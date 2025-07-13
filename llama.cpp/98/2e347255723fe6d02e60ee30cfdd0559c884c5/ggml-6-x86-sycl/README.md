## Summary

- status:  SUCCESS ✅
- runtime: 7:54.48
- date:    Min 13 Jul 2025 11:10:21  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/982e347255723fe6d02e60ee30cfdd0559c884c5
- author:  Ed Addario
```
quantize : fix minor logic flaw in --tensor-type (#14572)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.12 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.84 sec*proc (35 tests)

Total Test time (real) = 141.89 sec

real	2m21,917s
user	4m14,871s
sys	1m12,032s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.406 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.126 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.166 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.167 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.181 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.183 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.184 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.199 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.200 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.201 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.202 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.203 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.071 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.195 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.202 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.202 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.203 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.204 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.205 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.205 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.207 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.208 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.210 I llama_model_loader: - type  f32:  124 tensors
0.00.013.211 I llama_model_loader: - type  f16:   73 tensors
0.00.013.216 I print_info: file format = GGUF V3 (latest)
0.00.013.219 I print_info: file type   = F16
0.00.013.223 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.008 I load: special tokens cache size = 5
0.00.040.239 I load: token to piece cache size = 0.2032 MB
0.00.040.272 I print_info: arch             = bert
0.00.040.273 I print_info: vocab_only       = 0
0.00.040.274 I print_info: n_ctx_train      = 512
0.00.040.275 I print_info: n_embd           = 384
0.00.040.276 I print_info: n_layer          = 12
0.00.040.289 I print_info: n_head           = 12
0.00.040.292 I print_info: n_head_kv        = 12
0.00.040.292 I print_info: n_rot            = 32
0.00.040.293 I print_info: n_swa            = 0
0.00.040.295 I print_info: is_swa_any       = 0
0.00.040.296 I print_info: n_embd_head_k    = 32
0.00.040.296 I print_info: n_embd_head_v    = 32
0.00.040.299 I print_info: n_gqa            = 1
0.00.040.301 I print_info: n_embd_k_gqa     = 384
0.00.040.303 I print_info: n_embd_v_gqa     = 384
0.00.040.306 I print_info: f_norm_eps       = 1.0e-12
0.00.040.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.309 I print_info: f_logit_scale    = 0.0e+00
0.00.040.309 I print_info: f_attn_scale     = 0.0e+00
0.00.040.312 I print_info: n_ff             = 1536
0.00.040.312 I print_info: n_expert         = 0
0.00.040.313 I print_info: n_expert_used    = 0
0.00.040.313 I print_info: causal attn      = 0
0.00.040.314 I print_info: pooling type     = 2
0.00.040.314 I print_info: rope type        = 2
0.00.040.315 I print_info: rope scaling     = linear
0.00.040.316 I print_info: freq_base_train  = 10000.0
0.00.040.317 I print_info: freq_scale_train = 1
0.00.040.318 I print_info: n_ctx_orig_yarn  = 512
0.00.040.319 I print_info: rope_finetuned   = unknown
0.00.040.319 I print_info: n_cls_out        = 1
0.00.040.320 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.322 I print_info: model type       = 33M
0.00.040.323 I print_info: model params     = 33.21 M
0.00.040.323 I print_info: general.name     = Bge Small
0.00.040.327 I print_info: vocab type       = WPM
0.00.040.327 I print_info: n_vocab          = 30522
0.00.040.328 I print_info: n_merges         = 0
0.00.040.329 I print_info: BOS token        = 101 '[CLS]'
0.00.040.329 I print_info: EOS token        = 102 '[SEP]'
0.00.040.330 I print_info: UNK token        = 100 '[UNK]'
0.00.040.330 I print_info: SEP token        = 102 '[SEP]'
0.00.040.331 I print_info: PAD token        = 0 '[PAD]'
0.00.040.331 I print_info: MASK token       = 103 '[MASK]'
0.00.040.332 I print_info: LF token         = 0 '[PAD]'
0.00.040.333 I print_info: EOG token        = 102 '[SEP]'
0.00.040.334 I print_info: max token length = 21
0.00.040.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.239 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.247 I load_tensors: offloading output layer to GPU
0.00.052.248 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.257 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.052.259 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.091.436 I llama_context: constructing llama_context
0.00.091.445 I llama_context: n_seq_max     = 1
0.00.091.446 I llama_context: n_ctx         = 512
0.00.091.446 I llama_context: n_ctx_per_seq = 512
0.00.091.447 I llama_context: n_batch       = 2048
0.00.091.448 I llama_context: n_ubatch      = 2048
0.00.091.449 I llama_context: causal_attn   = 0
0.00.091.449 I llama_context: flash_attn    = 0
0.00.091.455 I llama_context: freq_base     = 10000.0
0.00.091.456 I llama_context: freq_scale    = 1
0.00.091.473 I Running with Environment Variables:
0.00.091.473 I   GGML_SYCL_DEBUG: 0
0.00.091.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.476 I Build with Macros:
0.00.091.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.477 I   GGML_SYCL_F16: yes
0.00.091.480 I Found 1 SYCL devices:
0.00.091.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.602 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.603 I SYCL Optimization Feature:
0.00.091.604 I |ID|        Device Type|Reorder|
0.00.091.604 I |--|-------------------|-------|
0.00.091.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.827 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.109.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.109.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.109.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.720 I 
0.00.421.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.529.834 I llama_perf_context_print:        load time =     420.92 ms
0.00.529.836 I llama_perf_context_print: prompt eval time =     106.30 ms /     9 tokens (   11.81 ms per token,    84.66 tokens per second)
0.00.529.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.841 I llama_perf_context_print:       total time =     108.13 ms /    10 tokens

real	0m0,774s
user	0m2,601s
sys	0m0,436s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.346 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.884 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.926 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.927 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.933 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.934 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.935 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.936 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.937 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.943 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.944 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.944 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.960 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.961 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.962 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.963 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.760 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.772 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.773 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.774 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.775 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.776 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.776 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.777 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.778 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.780 I llama_model_loader: - type  f32:  124 tensors
0.00.012.781 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.785 I print_info: file format = GGUF V3 (latest)
0.00.012.789 I print_info: file type   = Q8_0
0.00.012.792 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.015 I load: special tokens cache size = 5
0.00.038.857 I load: token to piece cache size = 0.2032 MB
0.00.038.887 I print_info: arch             = bert
0.00.038.888 I print_info: vocab_only       = 0
0.00.038.889 I print_info: n_ctx_train      = 512
0.00.038.890 I print_info: n_embd           = 384
0.00.038.890 I print_info: n_layer          = 12
0.00.038.904 I print_info: n_head           = 12
0.00.038.907 I print_info: n_head_kv        = 12
0.00.038.908 I print_info: n_rot            = 32
0.00.038.908 I print_info: n_swa            = 0
0.00.038.910 I print_info: is_swa_any       = 0
0.00.038.911 I print_info: n_embd_head_k    = 32
0.00.038.912 I print_info: n_embd_head_v    = 32
0.00.038.915 I print_info: n_gqa            = 1
0.00.038.917 I print_info: n_embd_k_gqa     = 384
0.00.038.919 I print_info: n_embd_v_gqa     = 384
0.00.038.921 I print_info: f_norm_eps       = 1.0e-12
0.00.038.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.924 I print_info: f_logit_scale    = 0.0e+00
0.00.038.925 I print_info: f_attn_scale     = 0.0e+00
0.00.038.927 I print_info: n_ff             = 1536
0.00.038.928 I print_info: n_expert         = 0
0.00.038.928 I print_info: n_expert_used    = 0
0.00.038.929 I print_info: causal attn      = 0
0.00.038.929 I print_info: pooling type     = 2
0.00.038.930 I print_info: rope type        = 2
0.00.038.930 I print_info: rope scaling     = linear
0.00.038.932 I print_info: freq_base_train  = 10000.0
0.00.038.933 I print_info: freq_scale_train = 1
0.00.038.933 I print_info: n_ctx_orig_yarn  = 512
0.00.038.934 I print_info: rope_finetuned   = unknown
0.00.038.934 I print_info: n_cls_out        = 1
0.00.038.936 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.937 I print_info: model type       = 33M
0.00.038.938 I print_info: model params     = 33.21 M
0.00.038.939 I print_info: general.name     = Bge Small
0.00.038.943 I print_info: vocab type       = WPM
0.00.038.943 I print_info: n_vocab          = 30522
0.00.038.944 I print_info: n_merges         = 0
0.00.038.945 I print_info: BOS token        = 101 '[CLS]'
0.00.038.945 I print_info: EOS token        = 102 '[SEP]'
0.00.038.946 I print_info: UNK token        = 100 '[UNK]'
0.00.038.946 I print_info: SEP token        = 102 '[SEP]'
0.00.038.947 I print_info: PAD token        = 0 '[PAD]'
0.00.038.947 I print_info: MASK token       = 103 '[MASK]'
0.00.038.948 I print_info: LF token         = 0 '[PAD]'
0.00.038.949 I print_info: EOG token        = 102 '[SEP]'
0.00.038.949 I print_info: max token length = 21
0.00.038.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.761 I load_tensors: offloading 12 repeating layers to GPU
0.00.064.770 I load_tensors: offloading output layer to GPU
0.00.064.771 I load_tensors: offloaded 13/13 layers to GPU
0.00.064.781 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.064.782 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.085.590 I llama_context: constructing llama_context
0.00.085.601 I llama_context: n_seq_max     = 1
0.00.085.602 I llama_context: n_ctx         = 512
0.00.085.603 I llama_context: n_ctx_per_seq = 512
0.00.085.604 I llama_context: n_batch       = 2048
0.00.085.604 I llama_context: n_ubatch      = 2048
0.00.085.605 I llama_context: causal_attn   = 0
0.00.085.606 I llama_context: flash_attn    = 0
0.00.085.611 I llama_context: freq_base     = 10000.0
0.00.085.612 I llama_context: freq_scale    = 1
0.00.085.627 I Running with Environment Variables:
0.00.085.628 I   GGML_SYCL_DEBUG: 0
0.00.085.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.085.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.631 I Build with Macros:
0.00.085.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.632 I   GGML_SYCL_F16: yes
0.00.085.634 I Found 1 SYCL devices:
0.00.085.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.755 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.757 I SYCL Optimization Feature:
0.00.085.757 I |ID|        Device Type|Reorder|
0.00.085.758 I |--|-------------------|-------|
0.00.085.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.946 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.241 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.740 I 
0.00.295.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.451.301 I llama_perf_context_print:        load time =     294.95 ms
0.00.451.304 I llama_perf_context_print: prompt eval time =     152.81 ms /     9 tokens (   16.98 ms per token,    58.90 tokens per second)
0.00.451.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.310 I llama_perf_context_print:       total time =     155.58 ms /    10 tokens

real	0m0,692s
user	0m2,731s
sys	0m0,441s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.360 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.910 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.948 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.951 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.953 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.953 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.957 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.958 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.959 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.960 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.961 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.969 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.971 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.611 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.612 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.613 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.614 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.614 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.616 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.617 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.618 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.621 I llama_model_loader: - type  f32:   40 tensors
0.00.031.622 I llama_model_loader: - type  f16:   26 tensors
0.00.031.628 I print_info: file format = GGUF V3 (latest)
0.00.031.631 I print_info: file type   = F16
0.00.031.636 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.817 W load: empty token at index 5
0.00.063.516 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.315 I load: special tokens cache size = 5
0.00.569.953 I load: token to piece cache size = 1.5060 MB
0.00.570.008 I print_info: arch             = jina-bert-v2
0.00.570.009 I print_info: vocab_only       = 0
0.00.570.010 I print_info: n_ctx_train      = 8192
0.00.570.011 I print_info: n_embd           = 384
0.00.570.011 I print_info: n_layer          = 4
0.00.570.031 I print_info: n_head           = 12
0.00.570.034 I print_info: n_head_kv        = 12
0.00.570.034 I print_info: n_rot            = 32
0.00.570.035 I print_info: n_swa            = 0
0.00.570.037 I print_info: is_swa_any       = 0
0.00.570.037 I print_info: n_embd_head_k    = 32
0.00.570.038 I print_info: n_embd_head_v    = 32
0.00.570.040 I print_info: n_gqa            = 1
0.00.570.043 I print_info: n_embd_k_gqa     = 384
0.00.570.045 I print_info: n_embd_v_gqa     = 384
0.00.570.048 I print_info: f_norm_eps       = 1.0e-12
0.00.570.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.570.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.570.051 I print_info: f_max_alibi_bias = 8.0e+00
0.00.570.051 I print_info: f_logit_scale    = 0.0e+00
0.00.570.052 I print_info: f_attn_scale     = 0.0e+00
0.00.570.054 I print_info: n_ff             = 1536
0.00.570.055 I print_info: n_expert         = 0
0.00.570.055 I print_info: n_expert_used    = 0
0.00.570.056 I print_info: causal attn      = 0
0.00.570.056 I print_info: pooling type     = -1
0.00.570.057 I print_info: rope type        = -1
0.00.570.057 I print_info: rope scaling     = linear
0.00.570.059 I print_info: freq_base_train  = 10000.0
0.00.570.060 I print_info: freq_scale_train = 1
0.00.570.060 I print_info: n_ctx_orig_yarn  = 8192
0.00.570.062 I print_info: rope_finetuned   = unknown
0.00.570.063 I print_info: model type       = 33M
0.00.570.064 I print_info: model params     = 32.90 M
0.00.570.065 I print_info: general.name     = Jina Bert Implementation
0.00.570.069 I print_info: vocab type       = BPE
0.00.570.069 I print_info: n_vocab          = 61056
0.00.570.070 I print_info: n_merges         = 39382
0.00.570.071 I print_info: BOS token        = 0 '<s>'
0.00.570.072 I print_info: EOS token        = 2 '</s>'
0.00.570.072 I print_info: UNK token        = 3 '<unk>'
0.00.570.072 I print_info: SEP token        = 2 '</s>'
0.00.570.073 I print_info: PAD token        = 1 '<pad>'
0.00.570.073 I print_info: MASK token       = 4 '<mask>'
0.00.570.074 I print_info: EOG token        = 2 '</s>'
0.00.570.076 I print_info: max token length = 45
0.00.570.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.698 I load_tensors: offloading 4 repeating layers to GPU
0.00.579.707 I load_tensors: offloading output layer to GPU
0.00.579.707 I load_tensors: offloaded 5/5 layers to GPU
0.00.579.716 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.579.717 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.599.182 I llama_context: constructing llama_context
0.00.599.191 I llama_context: n_seq_max     = 1
0.00.599.192 I llama_context: n_ctx         = 8192
0.00.599.192 I llama_context: n_ctx_per_seq = 8192
0.00.599.193 I llama_context: n_batch       = 2048
0.00.599.194 I llama_context: n_ubatch      = 2048
0.00.599.194 I llama_context: causal_attn   = 0
0.00.599.195 I llama_context: flash_attn    = 0
0.00.599.200 I llama_context: freq_base     = 10000.0
0.00.599.201 I llama_context: freq_scale    = 1
0.00.599.219 I Running with Environment Variables:
0.00.599.220 I   GGML_SYCL_DEBUG: 0
0.00.599.220 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.223 I Build with Macros:
0.00.599.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.224 I   GGML_SYCL_F16: yes
0.00.599.226 I Found 1 SYCL devices:
0.00.599.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.356 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.356 I SYCL Optimization Feature:
0.00.599.357 I |ID|        Device Type|Reorder|
0.00.599.357 I |--|-------------------|-------|
0.00.599.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.547 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.616.851 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.616.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.616.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.482 I 
0.00.879.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.918 I main: prompt 0: 'what is panda?	hi'
0.00.879.924 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.879.935 I main: prompt 1: 'what is panda?	it's a bear'
0.00.879.935 I main: number of tokens in prompt = 13
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


0.00.879.943 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.879.943 I main: number of tokens in prompt = 40
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


0.00.880.053 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.234.534 I llama_perf_context_print:        load time =     878.73 ms
0.01.234.536 I llama_perf_context_print: prompt eval time =     354.39 ms /    62 tokens (    5.72 ms per token,   174.95 tokens per second)
0.01.234.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.539 I llama_perf_context_print:       total time =     355.07 ms /    63 tokens

real	0m1,471s
user	0m2,489s
sys	0m0,392s
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
0.00.000.373 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.000.928 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.863 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.872 I llama_model_loader: - type  f32:  194 tensors
0.00.036.875 I llama_model_loader: - type  f16:   98 tensors
0.00.036.884 I print_info: file format = GGUF V3 (latest)
0.00.036.890 I print_info: file type   = all F32 (guessed)
0.00.036.902 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.108.612 I load: special tokens cache size = 25
0.00.129.677 I load: token to piece cache size = 0,2984 MB
0.00.129.728 I print_info: arch             = gptneox
0.00.129.729 I print_info: vocab_only       = 0
0.00.129.730 I print_info: n_ctx_train      = 2048
0.00.129.731 I print_info: n_embd           = 2048
0.00.129.731 I print_info: n_layer          = 24
0.00.129.755 I print_info: n_head           = 16
0.00.129.758 I print_info: n_head_kv        = 16
0.00.129.759 I print_info: n_rot            = 32
0.00.129.759 I print_info: n_swa            = 0
0.00.129.762 I print_info: is_swa_any       = 0
0.00.129.773 I print_info: n_embd_head_k    = 128
0.00.129.774 I print_info: n_embd_head_v    = 128
0.00.129.778 I print_info: n_gqa            = 1
0.00.129.783 I print_info: n_embd_k_gqa     = 2048
0.00.129.787 I print_info: n_embd_v_gqa     = 2048
0.00.129.791 I print_info: f_norm_eps       = 1,0e-05
0.00.129.792 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.129.794 I print_info: f_clamp_kqv      = 0,0e+00
0.00.129.795 I print_info: f_max_alibi_bias = 0,0e+00
0.00.129.796 I print_info: f_logit_scale    = 0,0e+00
0.00.129.798 I print_info: f_attn_scale     = 0,0e+00
0.00.129.800 I print_info: n_ff             = 8192
0.00.129.801 I print_info: n_expert         = 0
0.00.129.802 I print_info: n_expert_used    = 0
0.00.129.803 I print_info: causal attn      = 1
0.00.129.804 I print_info: pooling type     = 0
0.00.129.805 I print_info: rope type        = 2
0.00.129.805 I print_info: rope scaling     = linear
0.00.129.809 I print_info: freq_base_train  = 10000,0
0.00.129.811 I print_info: freq_scale_train = 1
0.00.129.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.813 I print_info: rope_finetuned   = unknown
0.00.129.815 I print_info: model type       = 1.4B
0.00.129.817 I print_info: model params     = 1,41 B
0.00.129.818 I print_info: general.name     = 1.4B
0.00.129.824 I print_info: vocab type       = BPE
0.00.129.825 I print_info: n_vocab          = 50304
0.00.129.826 I print_info: n_merges         = 50009
0.00.129.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.832 I print_info: LF token         = 187 'Ċ'
0.00.129.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.835 I print_info: max token length = 1024
0.00.129.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.821 I load_tensors: offloading output layer to GPU
0.00.438.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.840 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.438.845 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.680.507 I llama_context: constructing llama_context
0.02.680.514 I llama_context: n_seq_max     = 1
0.02.680.515 I llama_context: n_ctx         = 2048
0.02.680.516 I llama_context: n_ctx_per_seq = 2048
0.02.680.516 I llama_context: n_batch       = 2048
0.02.680.517 I llama_context: n_ubatch      = 512
0.02.680.517 I llama_context: causal_attn   = 1
0.02.680.518 I llama_context: flash_attn    = 0
0.02.680.524 I llama_context: freq_base     = 10000,0
0.02.680.525 I llama_context: freq_scale    = 1
0.02.680.543 I Running with Environment Variables:
0.02.680.544 I   GGML_SYCL_DEBUG: 0
0.02.680.544 I   GGML_SYCL_DISABLE_OPT: 0
0.02.680.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.680.545 I   GGML_SYCL_DISABLE_DNN: 0
0.02.680.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.680.546 I Build with Macros:
0.02.680.547 I   GGML_SYCL_FORCE_MMQ: no
0.02.680.547 I   GGML_SYCL_F16: yes
0.02.680.549 I Found 1 SYCL devices:
0.02.680.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.680.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.680.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.680.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.680.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.680.708 I SYCL Optimization Feature:
0.02.680.708 I |ID|        Device Type|Reorder|
0.02.680.709 I |--|-------------------|-------|
0.02.680.716 I | 0| [level_zero:gpu:0]|      Y|
0.02.680.931 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.683.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.686.516 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.686.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.749.195 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.749.216 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.749.217 I llama_context: graph nodes  = 991
0.02.749.217 I llama_context: graph splits = 2
0.02.749.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.749.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.749.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.037.919 I main: llama threadpool init, n_threads = 8
0.03.037.954 I 
0.03.038.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.038.069 I 
0.03.038.271 I sampler seed: 1234
0.03.038.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.038.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.038.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.038.308 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.902.942 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18758,26 tokens per second)
0.04.902.946 I llama_perf_context_print:        load time =    3034,84 ms
0.04.902.948 I llama_perf_context_print: prompt eval time =      62,62 ms /     7 tokens (    8,95 ms per token,   111,79 tokens per second)
0.04.902.951 I llama_perf_context_print:        eval time =    1788,59 ms /    63 runs   (   28,39 ms per token,    35,22 tokens per second)
0.04.902.952 I llama_perf_context_print:       total time =    1867,16 ms /    70 tokens

real	0m5,195s
user	0m2,135s
sys	0m3,282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.251 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.025.252 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.025.252 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.033.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.558 I llama_model_loader: - type  f32:  194 tensors
0.00.042.560 I llama_model_loader: - type  f16:   98 tensors
0.00.042.567 I print_info: file format = GGUF V3 (latest)
0.00.042.572 I print_info: file type   = all F32 (guessed)
0.00.042.579 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.109.283 I load: special tokens cache size = 25
0.00.128.635 I load: token to piece cache size = 0.2984 MB
0.00.128.687 I print_info: arch             = gptneox
0.00.128.688 I print_info: vocab_only       = 0
0.00.128.689 I print_info: n_ctx_train      = 2048
0.00.128.690 I print_info: n_embd           = 2048
0.00.128.690 I print_info: n_layer          = 24
0.00.128.717 I print_info: n_head           = 16
0.00.128.720 I print_info: n_head_kv        = 16
0.00.128.721 I print_info: n_rot            = 32
0.00.128.722 I print_info: n_swa            = 0
0.00.128.724 I print_info: is_swa_any       = 0
0.00.128.725 I print_info: n_embd_head_k    = 128
0.00.128.726 I print_info: n_embd_head_v    = 128
0.00.128.730 I print_info: n_gqa            = 1
0.00.128.733 I print_info: n_embd_k_gqa     = 2048
0.00.128.736 I print_info: n_embd_v_gqa     = 2048
0.00.128.739 I print_info: f_norm_eps       = 1.0e-05
0.00.128.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.742 I print_info: f_logit_scale    = 0.0e+00
0.00.128.743 I print_info: f_attn_scale     = 0.0e+00
0.00.128.745 I print_info: n_ff             = 8192
0.00.128.746 I print_info: n_expert         = 0
0.00.128.746 I print_info: n_expert_used    = 0
0.00.128.747 I print_info: causal attn      = 1
0.00.128.747 I print_info: pooling type     = 0
0.00.128.748 I print_info: rope type        = 2
0.00.128.749 I print_info: rope scaling     = linear
0.00.128.751 I print_info: freq_base_train  = 10000.0
0.00.128.752 I print_info: freq_scale_train = 1
0.00.128.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.754 I print_info: rope_finetuned   = unknown
0.00.128.757 I print_info: model type       = 1.4B
0.00.128.758 I print_info: model params     = 1.41 B
0.00.128.759 I print_info: general.name     = 1.4B
0.00.128.764 I print_info: vocab type       = BPE
0.00.128.764 I print_info: n_vocab          = 50304
0.00.128.765 I print_info: n_merges         = 50009
0.00.128.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.769 I print_info: LF token         = 187 'Ċ'
0.00.128.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.770 I print_info: max token length = 1024
0.00.128.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.470.384 I load_tensors: offloading output layer to GPU
0.00.470.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.470.407 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.470.409 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.698.825 I llama_context: constructing llama_context
0.02.698.852 I llama_context: n_seq_max     = 1
0.02.698.853 I llama_context: n_ctx         = 128
0.02.698.854 I llama_context: n_ctx_per_seq = 128
0.02.698.855 I llama_context: n_batch       = 128
0.02.698.855 I llama_context: n_ubatch      = 128
0.02.698.856 I llama_context: causal_attn   = 1
0.02.698.857 I llama_context: flash_attn    = 0
0.02.698.863 I llama_context: freq_base     = 10000.0
0.02.698.864 I llama_context: freq_scale    = 1
0.02.698.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.698.886 I Running with Environment Variables:
0.02.698.887 I   GGML_SYCL_DEBUG: 0
0.02.698.887 I   GGML_SYCL_DISABLE_OPT: 0
0.02.698.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.698.888 I   GGML_SYCL_DISABLE_DNN: 0
0.02.698.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.698.889 I Build with Macros:
0.02.698.890 I   GGML_SYCL_FORCE_MMQ: no
0.02.698.890 I   GGML_SYCL_F16: yes
0.02.698.893 I Found 1 SYCL devices:
0.02.698.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.698.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.698.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.698.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.699.038 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.699.039 I SYCL Optimization Feature:
0.02.699.039 I |ID|        Device Type|Reorder|
0.02.699.040 I |--|-------------------|-------|
0.02.699.047 I | 0| [level_zero:gpu:0]|      Y|
0.02.699.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.699.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.700.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.700.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.723.719 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.723.728 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.723.729 I llama_context: graph nodes  = 991
0.02.723.730 I llama_context: graph splits = 2
0.02.723.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.723.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.015.872 I 
0.03.016.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.016.139 I perplexity: tokenizing the input ..
0.03.027.066 I perplexity: tokenization took 10.917 ms
0.03.027.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.588 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.195.096 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.195.153 I llama_perf_context_print:        load time =    3014.93 ms
0.03.195.156 I llama_perf_context_print: prompt eval time =     161.90 ms /   128 tokens (    1.26 ms per token,   790.63 tokens per second)
0.03.195.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.158 I llama_perf_context_print:       total time =     179.33 ms /   129 tokens

real	0m3,554s
user	0m1,333s
sys	0m2,276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.297 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.214 I llama_model_loader: - type  f32:  194 tensors
0.00.034.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.223 I print_info: file format = GGUF V3 (latest)
0.00.034.228 I print_info: file type   = Q8_0
0.00.034.236 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.098.995 I load: special tokens cache size = 25
0.00.118.758 I load: token to piece cache size = 0,2984 MB
0.00.118.807 I print_info: arch             = gptneox
0.00.118.808 I print_info: vocab_only       = 0
0.00.118.809 I print_info: n_ctx_train      = 2048
0.00.118.810 I print_info: n_embd           = 2048
0.00.118.810 I print_info: n_layer          = 24
0.00.118.835 I print_info: n_head           = 16
0.00.118.839 I print_info: n_head_kv        = 16
0.00.118.839 I print_info: n_rot            = 32
0.00.118.840 I print_info: n_swa            = 0
0.00.118.843 I print_info: is_swa_any       = 0
0.00.118.844 I print_info: n_embd_head_k    = 128
0.00.118.845 I print_info: n_embd_head_v    = 128
0.00.118.848 I print_info: n_gqa            = 1
0.00.118.851 I print_info: n_embd_k_gqa     = 2048
0.00.118.854 I print_info: n_embd_v_gqa     = 2048
0.00.118.857 I print_info: f_norm_eps       = 1,0e-05
0.00.118.858 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.859 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.860 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.860 I print_info: f_logit_scale    = 0,0e+00
0.00.118.861 I print_info: f_attn_scale     = 0,0e+00
0.00.118.866 I print_info: n_ff             = 8192
0.00.118.867 I print_info: n_expert         = 0
0.00.118.868 I print_info: n_expert_used    = 0
0.00.118.869 I print_info: causal attn      = 1
0.00.118.870 I print_info: pooling type     = 0
0.00.118.870 I print_info: rope type        = 2
0.00.118.871 I print_info: rope scaling     = linear
0.00.118.873 I print_info: freq_base_train  = 10000,0
0.00.118.874 I print_info: freq_scale_train = 1
0.00.118.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.876 I print_info: rope_finetuned   = unknown
0.00.118.878 I print_info: model type       = 1.4B
0.00.118.879 I print_info: model params     = 1,41 B
0.00.118.879 I print_info: general.name     = 1.4B
0.00.118.884 I print_info: vocab type       = BPE
0.00.118.884 I print_info: n_vocab          = 50304
0.00.118.885 I print_info: n_merges         = 50009
0.00.118.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.889 I print_info: LF token         = 187 'Ċ'
0.00.118.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.890 I print_info: max token length = 1024
0.00.118.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.269.490 I load_tensors: offloading output layer to GPU
0.00.269.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.269.504 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.269.506 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.971.603 I llama_context: constructing llama_context
0.00.971.611 I llama_context: n_seq_max     = 1
0.00.971.612 I llama_context: n_ctx         = 2048
0.00.971.613 I llama_context: n_ctx_per_seq = 2048
0.00.971.614 I llama_context: n_batch       = 2048
0.00.971.614 I llama_context: n_ubatch      = 512
0.00.971.615 I llama_context: causal_attn   = 1
0.00.971.616 I llama_context: flash_attn    = 0
0.00.971.641 I llama_context: freq_base     = 10000,0
0.00.971.642 I llama_context: freq_scale    = 1
0.00.971.664 I Running with Environment Variables:
0.00.971.665 I   GGML_SYCL_DEBUG: 0
0.00.971.665 I   GGML_SYCL_DISABLE_OPT: 0
0.00.971.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.667 I   GGML_SYCL_DISABLE_DNN: 0
0.00.971.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.971.668 I Build with Macros:
0.00.971.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.669 I   GGML_SYCL_F16: yes
0.00.971.672 I Found 1 SYCL devices:
0.00.971.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.820 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.971.823 I SYCL Optimization Feature:
0.00.971.824 I |ID|        Device Type|Reorder|
0.00.971.825 I |--|-------------------|-------|
0.00.971.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.972.022 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.974.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.977.794 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.977.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.005.332 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.005.341 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.005.342 I llama_context: graph nodes  = 991
0.01.005.343 I llama_context: graph splits = 2
0.01.005.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.005.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.005.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.903 I main: llama threadpool init, n_threads = 8
0.01.275.940 I 
0.01.276.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.276.045 I 
0.01.276.273 I sampler seed: 1234
0.01.276.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.276.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.276.312 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.625.330 I llama_perf_sampler_print:    sampling time =       4,57 ms /    71 runs   (    0,06 ms per token, 15532,71 tokens per second)
0.03.625.334 I llama_perf_context_print:        load time =    1272,99 ms
0.03.625.336 I llama_perf_context_print: prompt eval time =     220,16 ms /     7 tokens (   31,45 ms per token,    31,80 tokens per second)
0.03.625.338 I llama_perf_context_print:        eval time =    2111,77 ms /    63 runs   (   33,52 ms per token,    29,83 tokens per second)
0.03.625.339 I llama_perf_context_print:       total time =    2351,57 ms /    70 tokens

real	0m3,882s
user	0m1,907s
sys	0m2,176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.264 I llama_model_loader: - type  f32:  194 tensors
0.00.042.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.271 I print_info: file format = GGUF V3 (latest)
0.00.042.275 I print_info: file type   = Q8_0
0.00.042.280 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.129.183 I load: special tokens cache size = 25
0.00.150.789 I load: token to piece cache size = 0.2984 MB
0.00.150.842 I print_info: arch             = gptneox
0.00.150.843 I print_info: vocab_only       = 0
0.00.150.844 I print_info: n_ctx_train      = 2048
0.00.150.845 I print_info: n_embd           = 2048
0.00.150.845 I print_info: n_layer          = 24
0.00.150.871 I print_info: n_head           = 16
0.00.150.874 I print_info: n_head_kv        = 16
0.00.150.875 I print_info: n_rot            = 32
0.00.150.876 I print_info: n_swa            = 0
0.00.150.879 I print_info: is_swa_any       = 0
0.00.150.880 I print_info: n_embd_head_k    = 128
0.00.150.881 I print_info: n_embd_head_v    = 128
0.00.150.884 I print_info: n_gqa            = 1
0.00.150.888 I print_info: n_embd_k_gqa     = 2048
0.00.150.898 I print_info: n_embd_v_gqa     = 2048
0.00.150.901 I print_info: f_norm_eps       = 1.0e-05
0.00.150.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.150.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.150.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.150.904 I print_info: f_logit_scale    = 0.0e+00
0.00.150.905 I print_info: f_attn_scale     = 0.0e+00
0.00.150.907 I print_info: n_ff             = 8192
0.00.150.908 I print_info: n_expert         = 0
0.00.150.908 I print_info: n_expert_used    = 0
0.00.150.909 I print_info: causal attn      = 1
0.00.150.909 I print_info: pooling type     = 0
0.00.150.910 I print_info: rope type        = 2
0.00.150.911 I print_info: rope scaling     = linear
0.00.150.914 I print_info: freq_base_train  = 10000.0
0.00.150.915 I print_info: freq_scale_train = 1
0.00.150.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.150.916 I print_info: rope_finetuned   = unknown
0.00.150.919 I print_info: model type       = 1.4B
0.00.150.920 I print_info: model params     = 1.41 B
0.00.150.920 I print_info: general.name     = 1.4B
0.00.150.926 I print_info: vocab type       = BPE
0.00.150.926 I print_info: n_vocab          = 50304
0.00.150.926 I print_info: n_merges         = 50009
0.00.150.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.150.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.150.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.150.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.150.930 I print_info: LF token         = 187 'Ċ'
0.00.150.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.150.932 I print_info: max token length = 1024
0.00.150.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.304.754 I load_tensors: offloading output layer to GPU
0.00.304.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.304.769 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.304.772 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.017.341 I llama_context: constructing llama_context
0.01.017.351 I llama_context: n_seq_max     = 1
0.01.017.352 I llama_context: n_ctx         = 128
0.01.017.353 I llama_context: n_ctx_per_seq = 128
0.01.017.354 I llama_context: n_batch       = 128
0.01.017.354 I llama_context: n_ubatch      = 128
0.01.017.355 I llama_context: causal_attn   = 1
0.01.017.356 I llama_context: flash_attn    = 0
0.01.017.363 I llama_context: freq_base     = 10000.0
0.01.017.364 I llama_context: freq_scale    = 1
0.01.017.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.017.382 I Running with Environment Variables:
0.01.017.383 I   GGML_SYCL_DEBUG: 0
0.01.017.384 I   GGML_SYCL_DISABLE_OPT: 0
0.01.017.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.017.385 I   GGML_SYCL_DISABLE_DNN: 0
0.01.017.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.017.385 I Build with Macros:
0.01.017.386 I   GGML_SYCL_FORCE_MMQ: no
0.01.017.386 I   GGML_SYCL_F16: yes
0.01.017.389 I Found 1 SYCL devices:
0.01.017.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.017.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.017.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.017.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.017.518 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.017.519 I SYCL Optimization Feature:
0.01.017.519 I |ID|        Device Type|Reorder|
0.01.017.520 I |--|-------------------|-------|
0.01.017.526 I | 0| [level_zero:gpu:0]|      Y|
0.01.017.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.018.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.018.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.018.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.041.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.041.303 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.041.303 I llama_context: graph nodes  = 991
0.01.041.304 I llama_context: graph splits = 2
0.01.041.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.539 I 
0.01.354.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.354.689 I perplexity: tokenizing the input ..
0.01.381.749 I perplexity: tokenization took 27.05 ms
0.01.381.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.087 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.599.550 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.599.641 I llama_perf_context_print:        load time =    1352.17 ms
0.01.599.652 I llama_perf_context_print: prompt eval time =     210.72 ms /   128 tokens (    1.65 ms per token,   607.43 tokens per second)
0.01.599.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.599.655 I llama_perf_context_print:       total time =     246.64 ms /   129 tokens

real	0m1,964s
user	0m1,077s
sys	0m0,939s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.344 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.860 I llama_model_loader: - type  f32:  194 tensors
0.00.034.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.872 I print_info: file format = GGUF V3 (latest)
0.00.034.877 I print_info: file type   = Q4_0
0.00.034.887 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.097.265 I load: special tokens cache size = 25
0.00.116.950 I load: token to piece cache size = 0,2984 MB
0.00.117.005 I print_info: arch             = gptneox
0.00.117.008 I print_info: vocab_only       = 0
0.00.117.009 I print_info: n_ctx_train      = 2048
0.00.117.010 I print_info: n_embd           = 2048
0.00.117.010 I print_info: n_layer          = 24
0.00.117.037 I print_info: n_head           = 16
0.00.117.041 I print_info: n_head_kv        = 16
0.00.117.041 I print_info: n_rot            = 32
0.00.117.042 I print_info: n_swa            = 0
0.00.117.045 I print_info: is_swa_any       = 0
0.00.117.046 I print_info: n_embd_head_k    = 128
0.00.117.046 I print_info: n_embd_head_v    = 128
0.00.117.050 I print_info: n_gqa            = 1
0.00.117.054 I print_info: n_embd_k_gqa     = 2048
0.00.117.057 I print_info: n_embd_v_gqa     = 2048
0.00.117.060 I print_info: f_norm_eps       = 1,0e-05
0.00.117.061 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.062 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.062 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.063 I print_info: f_logit_scale    = 0,0e+00
0.00.117.064 I print_info: f_attn_scale     = 0,0e+00
0.00.117.066 I print_info: n_ff             = 8192
0.00.117.067 I print_info: n_expert         = 0
0.00.117.067 I print_info: n_expert_used    = 0
0.00.117.068 I print_info: causal attn      = 1
0.00.117.068 I print_info: pooling type     = 0
0.00.117.069 I print_info: rope type        = 2
0.00.117.070 I print_info: rope scaling     = linear
0.00.117.072 I print_info: freq_base_train  = 10000,0
0.00.117.073 I print_info: freq_scale_train = 1
0.00.117.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.075 I print_info: rope_finetuned   = unknown
0.00.117.077 I print_info: model type       = 1.4B
0.00.117.078 I print_info: model params     = 1,41 B
0.00.117.078 I print_info: general.name     = 1.4B
0.00.117.083 I print_info: vocab type       = BPE
0.00.117.083 I print_info: n_vocab          = 50304
0.00.117.084 I print_info: n_merges         = 50009
0.00.117.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.089 I print_info: LF token         = 187 'Ċ'
0.00.117.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.092 I print_info: max token length = 1024
0.00.117.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.972 I load_tensors: offloading output layer to GPU
0.00.199.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.987 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.199.989 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.639.515 I llama_context: constructing llama_context
0.00.639.522 I llama_context: n_seq_max     = 1
0.00.639.523 I llama_context: n_ctx         = 2048
0.00.639.523 I llama_context: n_ctx_per_seq = 2048
0.00.639.524 I llama_context: n_batch       = 2048
0.00.639.524 I llama_context: n_ubatch      = 512
0.00.639.525 I llama_context: causal_attn   = 1
0.00.639.526 I llama_context: flash_attn    = 0
0.00.639.532 I llama_context: freq_base     = 10000,0
0.00.639.533 I llama_context: freq_scale    = 1
0.00.639.550 I Running with Environment Variables:
0.00.639.551 I   GGML_SYCL_DEBUG: 0
0.00.639.552 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.554 I Build with Macros:
0.00.639.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.555 I   GGML_SYCL_F16: yes
0.00.639.558 I Found 1 SYCL devices:
0.00.639.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.687 I SYCL Optimization Feature:
0.00.639.687 I |ID|        Device Type|Reorder|
0.00.639.687 I |--|-------------------|-------|
0.00.639.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.872 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.645.198 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.645.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.351 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.670.359 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.670.360 I llama_context: graph nodes  = 991
0.00.670.360 I llama_context: graph splits = 2
0.00.670.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.825 I main: llama threadpool init, n_threads = 8
0.01.003.859 I 
0.01.003.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.949 I 
0.01.004.109 I sampler seed: 1234
0.01.004.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.004.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.004.141 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.836.405 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17569,91 tokens per second)
0.03.836.409 I llama_perf_context_print:        load time =    1001,10 ms
0.03.836.411 I llama_perf_context_print: prompt eval time =     134,43 ms /     7 tokens (   19,20 ms per token,    52,07 tokens per second)
0.03.836.413 I llama_perf_context_print:        eval time =    2681,75 ms /    63 runs   (   42,57 ms per token,    23,49 tokens per second)
0.03.836.414 I llama_perf_context_print:       total time =    2834,45 ms /    70 tokens

real	0m4,161s
user	0m1,839s
sys	0m2,740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.578 I llama_model_loader: - type  f32:  194 tensors
0.00.040.579 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.588 I print_info: file format = GGUF V3 (latest)
0.00.040.593 I print_info: file type   = Q4_0
0.00.040.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.105.977 I load: special tokens cache size = 25
0.00.125.540 I load: token to piece cache size = 0.2984 MB
0.00.125.587 I print_info: arch             = gptneox
0.00.125.588 I print_info: vocab_only       = 0
0.00.125.589 I print_info: n_ctx_train      = 2048
0.00.125.589 I print_info: n_embd           = 2048
0.00.125.590 I print_info: n_layer          = 24
0.00.125.614 I print_info: n_head           = 16
0.00.125.617 I print_info: n_head_kv        = 16
0.00.125.618 I print_info: n_rot            = 32
0.00.125.619 I print_info: n_swa            = 0
0.00.125.621 I print_info: is_swa_any       = 0
0.00.125.622 I print_info: n_embd_head_k    = 128
0.00.125.623 I print_info: n_embd_head_v    = 128
0.00.125.626 I print_info: n_gqa            = 1
0.00.125.630 I print_info: n_embd_k_gqa     = 2048
0.00.125.633 I print_info: n_embd_v_gqa     = 2048
0.00.125.636 I print_info: f_norm_eps       = 1.0e-05
0.00.125.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.639 I print_info: f_logit_scale    = 0.0e+00
0.00.125.640 I print_info: f_attn_scale     = 0.0e+00
0.00.125.641 I print_info: n_ff             = 8192
0.00.125.642 I print_info: n_expert         = 0
0.00.125.642 I print_info: n_expert_used    = 0
0.00.125.643 I print_info: causal attn      = 1
0.00.125.643 I print_info: pooling type     = 0
0.00.125.644 I print_info: rope type        = 2
0.00.125.645 I print_info: rope scaling     = linear
0.00.125.648 I print_info: freq_base_train  = 10000.0
0.00.125.649 I print_info: freq_scale_train = 1
0.00.125.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.651 I print_info: rope_finetuned   = unknown
0.00.125.653 I print_info: model type       = 1.4B
0.00.125.654 I print_info: model params     = 1.41 B
0.00.125.655 I print_info: general.name     = 1.4B
0.00.125.659 I print_info: vocab type       = BPE
0.00.125.660 I print_info: n_vocab          = 50304
0.00.125.661 I print_info: n_merges         = 50009
0.00.125.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.664 I print_info: LF token         = 187 'Ċ'
0.00.125.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.666 I print_info: max token length = 1024
0.00.125.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.357 I load_tensors: offloading output layer to GPU
0.00.208.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.377 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.208.382 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.702.466 I llama_context: constructing llama_context
0.00.702.474 I llama_context: n_seq_max     = 1
0.00.702.475 I llama_context: n_ctx         = 128
0.00.702.476 I llama_context: n_ctx_per_seq = 128
0.00.702.477 I llama_context: n_batch       = 128
0.00.702.478 I llama_context: n_ubatch      = 128
0.00.702.478 I llama_context: causal_attn   = 1
0.00.702.479 I llama_context: flash_attn    = 0
0.00.702.485 I llama_context: freq_base     = 10000.0
0.00.702.486 I llama_context: freq_scale    = 1
0.00.702.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.508 I Running with Environment Variables:
0.00.702.509 I   GGML_SYCL_DEBUG: 0
0.00.702.510 I   GGML_SYCL_DISABLE_OPT: 0
0.00.702.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.702.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.702.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.702.512 I Build with Macros:
0.00.702.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.702.514 I   GGML_SYCL_F16: yes
0.00.702.516 I Found 1 SYCL devices:
0.00.702.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.702.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.702.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.702.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.702.648 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.702.649 I SYCL Optimization Feature:
0.00.702.649 I |ID|        Device Type|Reorder|
0.00.702.650 I |--|-------------------|-------|
0.00.702.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.703.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.703.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.248 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.724.256 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.724.257 I llama_context: graph nodes  = 991
0.00.724.258 I llama_context: graph splits = 2
0.00.724.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.245 I 
0.01.077.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.371 I perplexity: tokenizing the input ..
0.01.091.389 I perplexity: tokenization took 14.008 ms
0.01.091.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.523 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.292.317 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.292.444 I llama_perf_context_print:        load time =    1076.37 ms
0.01.292.446 I llama_perf_context_print: prompt eval time =     194.54 ms /   128 tokens (    1.52 ms per token,   657.97 tokens per second)
0.01.292.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.449 I llama_perf_context_print:       total time =     215.22 ms /   129 tokens

real	0m1,630s
user	0m0,862s
sys	0m0,812s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.200 I llama_model_loader: - type  f32:  194 tensors
0.00.040.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.212 I print_info: file format = GGUF V3 (latest)
0.00.040.217 I print_info: file type   = Q4_1
0.00.040.226 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.116.922 I load: special tokens cache size = 25
0.00.136.578 I load: token to piece cache size = 0,2984 MB
0.00.136.635 I print_info: arch             = gptneox
0.00.136.637 I print_info: vocab_only       = 0
0.00.136.637 I print_info: n_ctx_train      = 2048
0.00.136.638 I print_info: n_embd           = 2048
0.00.136.639 I print_info: n_layer          = 24
0.00.136.658 I print_info: n_head           = 16
0.00.136.662 I print_info: n_head_kv        = 16
0.00.136.663 I print_info: n_rot            = 32
0.00.136.664 I print_info: n_swa            = 0
0.00.136.666 I print_info: is_swa_any       = 0
0.00.136.667 I print_info: n_embd_head_k    = 128
0.00.136.668 I print_info: n_embd_head_v    = 128
0.00.136.671 I print_info: n_gqa            = 1
0.00.136.674 I print_info: n_embd_k_gqa     = 2048
0.00.136.676 I print_info: n_embd_v_gqa     = 2048
0.00.136.678 I print_info: f_norm_eps       = 1,0e-05
0.00.136.679 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.136.680 I print_info: f_clamp_kqv      = 0,0e+00
0.00.136.681 I print_info: f_max_alibi_bias = 0,0e+00
0.00.136.681 I print_info: f_logit_scale    = 0,0e+00
0.00.136.682 I print_info: f_attn_scale     = 0,0e+00
0.00.136.684 I print_info: n_ff             = 8192
0.00.136.684 I print_info: n_expert         = 0
0.00.136.685 I print_info: n_expert_used    = 0
0.00.136.685 I print_info: causal attn      = 1
0.00.136.686 I print_info: pooling type     = 0
0.00.136.687 I print_info: rope type        = 2
0.00.136.687 I print_info: rope scaling     = linear
0.00.136.689 I print_info: freq_base_train  = 10000,0
0.00.136.690 I print_info: freq_scale_train = 1
0.00.136.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.136.691 I print_info: rope_finetuned   = unknown
0.00.136.693 I print_info: model type       = 1.4B
0.00.136.694 I print_info: model params     = 1,41 B
0.00.136.694 I print_info: general.name     = 1.4B
0.00.136.698 I print_info: vocab type       = BPE
0.00.136.699 I print_info: n_vocab          = 50304
0.00.136.700 I print_info: n_merges         = 50009
0.00.136.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.136.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.136.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.136.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.136.711 I print_info: LF token         = 187 'Ċ'
0.00.136.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.136.712 I print_info: max token length = 1024
0.00.136.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.870 I load_tensors: offloading output layer to GPU
0.00.223.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.881 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.223.884 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.640.027 I llama_context: constructing llama_context
0.00.640.035 I llama_context: n_seq_max     = 1
0.00.640.036 I llama_context: n_ctx         = 2048
0.00.640.037 I llama_context: n_ctx_per_seq = 2048
0.00.640.038 I llama_context: n_batch       = 2048
0.00.640.038 I llama_context: n_ubatch      = 512
0.00.640.039 I llama_context: causal_attn   = 1
0.00.640.040 I llama_context: flash_attn    = 0
0.00.640.045 I llama_context: freq_base     = 10000,0
0.00.640.046 I llama_context: freq_scale    = 1
0.00.640.065 I Running with Environment Variables:
0.00.640.065 I   GGML_SYCL_DEBUG: 0
0.00.640.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.068 I Build with Macros:
0.00.640.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.070 I   GGML_SYCL_F16: yes
0.00.640.072 I Found 1 SYCL devices:
0.00.640.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.200 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.200 I SYCL Optimization Feature:
0.00.640.201 I |ID|        Device Type|Reorder|
0.00.640.201 I |--|-------------------|-------|
0.00.640.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.377 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.988 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.645.789 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.645.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.159 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.670.167 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.670.169 I llama_context: graph nodes  = 991
0.00.670.169 I llama_context: graph splits = 2
0.00.670.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.850 I main: llama threadpool init, n_threads = 8
0.00.995.873 I 
0.00.995.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.944 I 
0.00.996.091 I sampler seed: 1234
0.00.996.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.996.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.996.119 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.132.865 I llama_perf_sampler_print:    sampling time =       4,10 ms /    71 runs   (    0,06 ms per token, 17329,75 tokens per second)
0.03.132.870 I llama_perf_context_print:        load time =     993,23 ms
0.03.132.872 I llama_perf_context_print: prompt eval time =      70,83 ms /     7 tokens (   10,12 ms per token,    98,83 tokens per second)
0.03.132.874 I llama_perf_context_print:        eval time =    2050,41 ms /    63 runs   (   32,55 ms per token,    30,73 tokens per second)
0.03.132.875 I llama_perf_context_print:       total time =    2138,78 ms /    70 tokens

real	0m3,452s
user	0m1,659s
sys	0m2,192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.465 I llama_model_loader: - type  f32:  194 tensors
0.00.036.466 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.474 I print_info: file format = GGUF V3 (latest)
0.00.036.479 I print_info: file type   = Q4_1
0.00.036.485 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.195 I load: special tokens cache size = 25
0.00.118.127 I load: token to piece cache size = 0.2984 MB
0.00.118.193 I print_info: arch             = gptneox
0.00.118.195 I print_info: vocab_only       = 0
0.00.118.197 I print_info: n_ctx_train      = 2048
0.00.118.198 I print_info: n_embd           = 2048
0.00.118.199 I print_info: n_layer          = 24
0.00.118.229 I print_info: n_head           = 16
0.00.118.234 I print_info: n_head_kv        = 16
0.00.118.235 I print_info: n_rot            = 32
0.00.118.236 I print_info: n_swa            = 0
0.00.118.240 I print_info: is_swa_any       = 0
0.00.118.241 I print_info: n_embd_head_k    = 128
0.00.118.241 I print_info: n_embd_head_v    = 128
0.00.118.247 I print_info: n_gqa            = 1
0.00.118.251 I print_info: n_embd_k_gqa     = 2048
0.00.118.255 I print_info: n_embd_v_gqa     = 2048
0.00.118.258 I print_info: f_norm_eps       = 1.0e-05
0.00.118.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.263 I print_info: f_logit_scale    = 0.0e+00
0.00.118.265 I print_info: f_attn_scale     = 0.0e+00
0.00.118.267 I print_info: n_ff             = 8192
0.00.118.268 I print_info: n_expert         = 0
0.00.118.269 I print_info: n_expert_used    = 0
0.00.118.270 I print_info: causal attn      = 1
0.00.118.271 I print_info: pooling type     = 0
0.00.118.272 I print_info: rope type        = 2
0.00.118.273 I print_info: rope scaling     = linear
0.00.118.277 I print_info: freq_base_train  = 10000.0
0.00.118.279 I print_info: freq_scale_train = 1
0.00.118.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.281 I print_info: rope_finetuned   = unknown
0.00.118.284 I print_info: model type       = 1.4B
0.00.118.285 I print_info: model params     = 1.41 B
0.00.118.286 I print_info: general.name     = 1.4B
0.00.118.293 I print_info: vocab type       = BPE
0.00.118.296 I print_info: n_vocab          = 50304
0.00.118.297 I print_info: n_merges         = 50009
0.00.118.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.329 I print_info: LF token         = 187 'Ċ'
0.00.118.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.332 I print_info: max token length = 1024
0.00.118.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.063 I load_tensors: offloading output layer to GPU
0.00.206.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.077 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.206.078 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.754.577 I llama_context: constructing llama_context
0.00.754.584 I llama_context: n_seq_max     = 1
0.00.754.585 I llama_context: n_ctx         = 128
0.00.754.586 I llama_context: n_ctx_per_seq = 128
0.00.754.587 I llama_context: n_batch       = 128
0.00.754.587 I llama_context: n_ubatch      = 128
0.00.754.588 I llama_context: causal_attn   = 1
0.00.754.589 I llama_context: flash_attn    = 0
0.00.754.594 I llama_context: freq_base     = 10000.0
0.00.754.595 I llama_context: freq_scale    = 1
0.00.754.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.754.616 I Running with Environment Variables:
0.00.754.617 I   GGML_SYCL_DEBUG: 0
0.00.754.618 I   GGML_SYCL_DISABLE_OPT: 0
0.00.754.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.754.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.754.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.754.620 I Build with Macros:
0.00.754.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.754.620 I   GGML_SYCL_F16: yes
0.00.754.623 I Found 1 SYCL devices:
0.00.754.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.754.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.754.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.754.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.754.750 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.754.751 I SYCL Optimization Feature:
0.00.754.751 I |ID|        Device Type|Reorder|
0.00.754.752 I |--|-------------------|-------|
0.00.754.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.754.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.755.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.755.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.379 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.780.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.780.397 I llama_context: graph nodes  = 991
0.00.780.397 I llama_context: graph splits = 2
0.00.780.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.780.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.243 I 
0.01.087.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.344 I perplexity: tokenizing the input ..
0.01.097.782 I perplexity: tokenization took 10.432 ms
0.01.097.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.923 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.300.102 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.300.194 I llama_perf_context_print:        load time =    1086.41 ms
0.01.300.197 I llama_perf_context_print: prompt eval time =     195.72 ms /   128 tokens (    1.53 ms per token,   654.00 tokens per second)
0.01.300.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.200 I llama_perf_context_print:       total time =     212.96 ms /   129 tokens

real	0m1,600s
user	0m0,977s
sys	0m0,676s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.364 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.000.876 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.879 I llama_model_loader: - type  f32:  194 tensors
0.00.034.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.889 I print_info: file format = GGUF V3 (latest)
0.00.034.893 I print_info: file type   = Q5_0
0.00.034.903 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.111.667 I load: special tokens cache size = 25
0.00.132.115 I load: token to piece cache size = 0,2984 MB
0.00.132.191 I print_info: arch             = gptneox
0.00.132.193 I print_info: vocab_only       = 0
0.00.132.194 I print_info: n_ctx_train      = 2048
0.00.132.195 I print_info: n_embd           = 2048
0.00.132.196 I print_info: n_layer          = 24
0.00.132.221 I print_info: n_head           = 16
0.00.132.225 I print_info: n_head_kv        = 16
0.00.132.226 I print_info: n_rot            = 32
0.00.132.227 I print_info: n_swa            = 0
0.00.132.230 I print_info: is_swa_any       = 0
0.00.132.231 I print_info: n_embd_head_k    = 128
0.00.132.231 I print_info: n_embd_head_v    = 128
0.00.132.235 I print_info: n_gqa            = 1
0.00.132.238 I print_info: n_embd_k_gqa     = 2048
0.00.132.242 I print_info: n_embd_v_gqa     = 2048
0.00.132.244 I print_info: f_norm_eps       = 1,0e-05
0.00.132.245 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.132.246 I print_info: f_clamp_kqv      = 0,0e+00
0.00.132.247 I print_info: f_max_alibi_bias = 0,0e+00
0.00.132.247 I print_info: f_logit_scale    = 0,0e+00
0.00.132.248 I print_info: f_attn_scale     = 0,0e+00
0.00.132.249 I print_info: n_ff             = 8192
0.00.132.250 I print_info: n_expert         = 0
0.00.132.251 I print_info: n_expert_used    = 0
0.00.132.251 I print_info: causal attn      = 1
0.00.132.252 I print_info: pooling type     = 0
0.00.132.253 I print_info: rope type        = 2
0.00.132.253 I print_info: rope scaling     = linear
0.00.132.255 I print_info: freq_base_train  = 10000,0
0.00.132.256 I print_info: freq_scale_train = 1
0.00.132.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.258 I print_info: rope_finetuned   = unknown
0.00.132.259 I print_info: model type       = 1.4B
0.00.132.260 I print_info: model params     = 1,41 B
0.00.132.261 I print_info: general.name     = 1.4B
0.00.132.266 I print_info: vocab type       = BPE
0.00.132.266 I print_info: n_vocab          = 50304
0.00.132.267 I print_info: n_merges         = 50009
0.00.132.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.271 I print_info: LF token         = 187 'Ċ'
0.00.132.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.273 I print_info: max token length = 1024
0.00.132.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.380 I load_tensors: offloading output layer to GPU
0.00.238.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.396 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.238.428 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.777.608 I llama_context: constructing llama_context
0.00.777.617 I llama_context: n_seq_max     = 1
0.00.777.618 I llama_context: n_ctx         = 2048
0.00.777.619 I llama_context: n_ctx_per_seq = 2048
0.00.777.620 I llama_context: n_batch       = 2048
0.00.777.620 I llama_context: n_ubatch      = 512
0.00.777.621 I llama_context: causal_attn   = 1
0.00.777.622 I llama_context: flash_attn    = 0
0.00.777.628 I llama_context: freq_base     = 10000,0
0.00.777.629 I llama_context: freq_scale    = 1
0.00.777.651 I Running with Environment Variables:
0.00.777.652 I   GGML_SYCL_DEBUG: 0
0.00.777.653 I   GGML_SYCL_DISABLE_OPT: 0
0.00.777.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.777.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.777.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.777.655 I Build with Macros:
0.00.777.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.777.656 I   GGML_SYCL_F16: yes
0.00.777.659 I Found 1 SYCL devices:
0.00.777.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.777.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.777.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.777.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.777.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.777.820 I SYCL Optimization Feature:
0.00.777.821 I |ID|        Device Type|Reorder|
0.00.777.822 I |--|-------------------|-------|
0.00.777.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.778.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.780.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.783.206 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.783.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.814.819 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.814.820 I llama_context: graph nodes  = 991
0.00.814.821 I llama_context: graph splits = 2
0.00.814.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.397 I main: llama threadpool init, n_threads = 8
0.01.195.419 I 
0.01.195.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.195.490 I 
0.01.195.625 I sampler seed: 1234
0.01.195.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.195.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.195.650 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.055.841 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17461,88 tokens per second)
0.03.055.845 I llama_perf_context_print:        load time =    1192,75 ms
0.03.055.847 I llama_perf_context_print: prompt eval time =     109,39 ms /     7 tokens (   15,63 ms per token,    63,99 tokens per second)
0.03.055.849 I llama_perf_context_print:        eval time =    1735,46 ms /    63 runs   (   27,55 ms per token,    36,30 tokens per second)
0.03.055.851 I llama_perf_context_print:       total time =    1862,21 ms /    70 tokens

real	0m3,356s
user	0m1,687s
sys	0m2,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.955 I llama_model_loader: - type  f32:  194 tensors
0.00.033.956 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.964 I print_info: file format = GGUF V3 (latest)
0.00.033.969 I print_info: file type   = Q5_0
0.00.033.974 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.809 I load: special tokens cache size = 25
0.00.111.294 I load: token to piece cache size = 0.2984 MB
0.00.111.340 I print_info: arch             = gptneox
0.00.111.342 I print_info: vocab_only       = 0
0.00.111.342 I print_info: n_ctx_train      = 2048
0.00.111.343 I print_info: n_embd           = 2048
0.00.111.344 I print_info: n_layer          = 24
0.00.111.367 I print_info: n_head           = 16
0.00.111.370 I print_info: n_head_kv        = 16
0.00.111.371 I print_info: n_rot            = 32
0.00.111.372 I print_info: n_swa            = 0
0.00.111.375 I print_info: is_swa_any       = 0
0.00.111.376 I print_info: n_embd_head_k    = 128
0.00.111.376 I print_info: n_embd_head_v    = 128
0.00.111.379 I print_info: n_gqa            = 1
0.00.111.383 I print_info: n_embd_k_gqa     = 2048
0.00.111.386 I print_info: n_embd_v_gqa     = 2048
0.00.111.389 I print_info: f_norm_eps       = 1.0e-05
0.00.111.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.393 I print_info: f_logit_scale    = 0.0e+00
0.00.111.393 I print_info: f_attn_scale     = 0.0e+00
0.00.111.396 I print_info: n_ff             = 8192
0.00.111.396 I print_info: n_expert         = 0
0.00.111.397 I print_info: n_expert_used    = 0
0.00.111.397 I print_info: causal attn      = 1
0.00.111.398 I print_info: pooling type     = 0
0.00.111.398 I print_info: rope type        = 2
0.00.111.399 I print_info: rope scaling     = linear
0.00.111.402 I print_info: freq_base_train  = 10000.0
0.00.111.403 I print_info: freq_scale_train = 1
0.00.111.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.404 I print_info: rope_finetuned   = unknown
0.00.111.407 I print_info: model type       = 1.4B
0.00.111.408 I print_info: model params     = 1.41 B
0.00.111.409 I print_info: general.name     = 1.4B
0.00.111.414 I print_info: vocab type       = BPE
0.00.111.414 I print_info: n_vocab          = 50304
0.00.111.415 I print_info: n_merges         = 50009
0.00.111.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.419 I print_info: LF token         = 187 'Ċ'
0.00.111.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.420 I print_info: max token length = 1024
0.00.111.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.794 I load_tensors: offloading output layer to GPU
0.00.204.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.807 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.204.809 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.755.090 I llama_context: constructing llama_context
0.00.755.105 I llama_context: n_seq_max     = 1
0.00.755.106 I llama_context: n_ctx         = 128
0.00.755.106 I llama_context: n_ctx_per_seq = 128
0.00.755.107 I llama_context: n_batch       = 128
0.00.755.108 I llama_context: n_ubatch      = 128
0.00.755.108 I llama_context: causal_attn   = 1
0.00.755.109 I llama_context: flash_attn    = 0
0.00.755.115 I llama_context: freq_base     = 10000.0
0.00.755.116 I llama_context: freq_scale    = 1
0.00.755.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.755.134 I Running with Environment Variables:
0.00.755.135 I   GGML_SYCL_DEBUG: 0
0.00.755.136 I   GGML_SYCL_DISABLE_OPT: 0
0.00.755.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.755.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.137 I Build with Macros:
0.00.755.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.138 I   GGML_SYCL_F16: yes
0.00.755.141 I Found 1 SYCL devices:
0.00.755.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.142 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.142 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.755.262 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.755.263 I SYCL Optimization Feature:
0.00.755.263 I |ID|        Device Type|Reorder|
0.00.755.264 I |--|-------------------|-------|
0.00.755.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.755.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.755.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.756.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.748 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.783.754 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.783.755 I llama_context: graph nodes  = 991
0.00.783.756 I llama_context: graph splits = 2
0.00.783.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.783.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.778 I 
0.01.101.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.101.875 I perplexity: tokenizing the input ..
0.01.112.256 I perplexity: tokenization took 10.375 ms
0.01.112.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.109 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.320.668 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.320.724 I llama_perf_context_print:        load time =    1100.94 ms
0.01.320.727 I llama_perf_context_print: prompt eval time =     202.50 ms /   128 tokens (    1.58 ms per token,   632.09 tokens per second)
0.01.320.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.729 I llama_perf_context_print:       total time =     218.96 ms /   129 tokens

real	0m1,593s
user	0m0,928s
sys	0m0,714s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.805 I llama_model_loader: - type  f32:  194 tensors
0.00.034.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.815 I print_info: file format = GGUF V3 (latest)
0.00.034.820 I print_info: file type   = Q5_1
0.00.034.830 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.099.592 I load: special tokens cache size = 25
0.00.119.501 I load: token to piece cache size = 0,2984 MB
0.00.119.572 I print_info: arch             = gptneox
0.00.119.574 I print_info: vocab_only       = 0
0.00.119.575 I print_info: n_ctx_train      = 2048
0.00.119.575 I print_info: n_embd           = 2048
0.00.119.576 I print_info: n_layer          = 24
0.00.119.600 I print_info: n_head           = 16
0.00.119.604 I print_info: n_head_kv        = 16
0.00.119.605 I print_info: n_rot            = 32
0.00.119.605 I print_info: n_swa            = 0
0.00.119.609 I print_info: is_swa_any       = 0
0.00.119.610 I print_info: n_embd_head_k    = 128
0.00.119.610 I print_info: n_embd_head_v    = 128
0.00.119.614 I print_info: n_gqa            = 1
0.00.119.617 I print_info: n_embd_k_gqa     = 2048
0.00.119.620 I print_info: n_embd_v_gqa     = 2048
0.00.119.623 I print_info: f_norm_eps       = 1,0e-05
0.00.119.624 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.625 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.625 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.626 I print_info: f_logit_scale    = 0,0e+00
0.00.119.626 I print_info: f_attn_scale     = 0,0e+00
0.00.119.628 I print_info: n_ff             = 8192
0.00.119.629 I print_info: n_expert         = 0
0.00.119.630 I print_info: n_expert_used    = 0
0.00.119.630 I print_info: causal attn      = 1
0.00.119.631 I print_info: pooling type     = 0
0.00.119.632 I print_info: rope type        = 2
0.00.119.632 I print_info: rope scaling     = linear
0.00.119.635 I print_info: freq_base_train  = 10000,0
0.00.119.635 I print_info: freq_scale_train = 1
0.00.119.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.637 I print_info: rope_finetuned   = unknown
0.00.119.639 I print_info: model type       = 1.4B
0.00.119.640 I print_info: model params     = 1,41 B
0.00.119.641 I print_info: general.name     = 1.4B
0.00.119.646 I print_info: vocab type       = BPE
0.00.119.646 I print_info: n_vocab          = 50304
0.00.119.647 I print_info: n_merges         = 50009
0.00.119.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.651 I print_info: LF token         = 187 'Ċ'
0.00.119.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.653 I print_info: max token length = 1024
0.00.119.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.768 I load_tensors: offloading output layer to GPU
0.00.234.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.784 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.234.786 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.798.922 I llama_context: constructing llama_context
0.00.798.930 I llama_context: n_seq_max     = 1
0.00.798.931 I llama_context: n_ctx         = 2048
0.00.798.932 I llama_context: n_ctx_per_seq = 2048
0.00.798.932 I llama_context: n_batch       = 2048
0.00.798.933 I llama_context: n_ubatch      = 512
0.00.798.934 I llama_context: causal_attn   = 1
0.00.798.934 I llama_context: flash_attn    = 0
0.00.798.941 I llama_context: freq_base     = 10000,0
0.00.798.942 I llama_context: freq_scale    = 1
0.00.798.961 I Running with Environment Variables:
0.00.798.962 I   GGML_SYCL_DEBUG: 0
0.00.798.962 I   GGML_SYCL_DISABLE_OPT: 0
0.00.798.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.798.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.798.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.798.968 I Build with Macros:
0.00.798.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.798.969 I   GGML_SYCL_F16: yes
0.00.798.971 I Found 1 SYCL devices:
0.00.798.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.798.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.798.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.798.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.799.121 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.799.128 I SYCL Optimization Feature:
0.00.799.128 I |ID|        Device Type|Reorder|
0.00.799.129 I |--|-------------------|-------|
0.00.799.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.799.333 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.802.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.804.646 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.804.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.841.795 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.841.803 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.841.804 I llama_context: graph nodes  = 991
0.00.841.804 I llama_context: graph splits = 2
0.00.841.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.394.843 I main: llama threadpool init, n_threads = 8
0.01.394.871 I 
0.01.394.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.394.942 I 
0.01.395.107 I sampler seed: 1234
0.01.395.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.395.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.395.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.395.137 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.496.129 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17732,27 tokens per second)
0.03.496.133 I llama_perf_context_print:        load time =    1392,15 ms
0.03.496.135 I llama_perf_context_print: prompt eval time =      81,05 ms /     7 tokens (   11,58 ms per token,    86,37 tokens per second)
0.03.496.136 I llama_perf_context_print:        eval time =    2004,35 ms /    63 runs   (   31,82 ms per token,    31,43 tokens per second)
0.03.496.137 I llama_perf_context_print:       total time =    2103,11 ms /    70 tokens

real	0m3,784s
user	0m1,841s
sys	0m2,213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.395 I llama_model_loader: - type  f32:  194 tensors
0.00.034.396 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.403 I print_info: file format = GGUF V3 (latest)
0.00.034.407 I print_info: file type   = Q5_1
0.00.034.414 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.317 I load: special tokens cache size = 25
0.00.112.729 I load: token to piece cache size = 0.2984 MB
0.00.112.774 I print_info: arch             = gptneox
0.00.112.775 I print_info: vocab_only       = 0
0.00.112.776 I print_info: n_ctx_train      = 2048
0.00.112.776 I print_info: n_embd           = 2048
0.00.112.777 I print_info: n_layer          = 24
0.00.112.801 I print_info: n_head           = 16
0.00.112.804 I print_info: n_head_kv        = 16
0.00.112.804 I print_info: n_rot            = 32
0.00.112.806 I print_info: n_swa            = 0
0.00.112.809 I print_info: is_swa_any       = 0
0.00.112.809 I print_info: n_embd_head_k    = 128
0.00.112.810 I print_info: n_embd_head_v    = 128
0.00.112.813 I print_info: n_gqa            = 1
0.00.112.816 I print_info: n_embd_k_gqa     = 2048
0.00.112.820 I print_info: n_embd_v_gqa     = 2048
0.00.112.823 I print_info: f_norm_eps       = 1.0e-05
0.00.112.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.826 I print_info: f_logit_scale    = 0.0e+00
0.00.112.827 I print_info: f_attn_scale     = 0.0e+00
0.00.112.829 I print_info: n_ff             = 8192
0.00.112.829 I print_info: n_expert         = 0
0.00.112.830 I print_info: n_expert_used    = 0
0.00.112.830 I print_info: causal attn      = 1
0.00.112.831 I print_info: pooling type     = 0
0.00.112.831 I print_info: rope type        = 2
0.00.112.832 I print_info: rope scaling     = linear
0.00.112.834 I print_info: freq_base_train  = 10000.0
0.00.112.835 I print_info: freq_scale_train = 1
0.00.112.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.837 I print_info: rope_finetuned   = unknown
0.00.112.839 I print_info: model type       = 1.4B
0.00.112.840 I print_info: model params     = 1.41 B
0.00.112.841 I print_info: general.name     = 1.4B
0.00.112.846 I print_info: vocab type       = BPE
0.00.112.846 I print_info: n_vocab          = 50304
0.00.112.847 I print_info: n_merges         = 50009
0.00.112.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.851 I print_info: LF token         = 187 'Ċ'
0.00.112.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.853 I print_info: max token length = 1024
0.00.112.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.367 I load_tensors: offloading output layer to GPU
0.00.217.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.392 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.217.394 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.707.431 I llama_context: constructing llama_context
0.00.707.436 I llama_context: n_seq_max     = 1
0.00.707.437 I llama_context: n_ctx         = 128
0.00.707.438 I llama_context: n_ctx_per_seq = 128
0.00.707.438 I llama_context: n_batch       = 128
0.00.707.439 I llama_context: n_ubatch      = 128
0.00.707.439 I llama_context: causal_attn   = 1
0.00.707.440 I llama_context: flash_attn    = 0
0.00.707.445 I llama_context: freq_base     = 10000.0
0.00.707.446 I llama_context: freq_scale    = 1
0.00.707.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.465 I Running with Environment Variables:
0.00.707.466 I   GGML_SYCL_DEBUG: 0
0.00.707.467 I   GGML_SYCL_DISABLE_OPT: 0
0.00.707.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.469 I Build with Macros:
0.00.707.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.470 I   GGML_SYCL_F16: yes
0.00.707.472 I Found 1 SYCL devices:
0.00.707.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.707.599 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.707.600 I SYCL Optimization Feature:
0.00.707.601 I |ID|        Device Type|Reorder|
0.00.707.602 I |--|-------------------|-------|
0.00.707.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.707.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.708.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.708.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.147 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.728.156 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.728.157 I llama_context: graph nodes  = 991
0.00.728.157 I llama_context: graph splits = 2
0.00.728.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.590 I 
0.01.031.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.702 I perplexity: tokenizing the input ..
0.01.041.556 I perplexity: tokenization took 9.847 ms
0.01.041.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.080 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.236.182 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.236.283 I llama_perf_context_print:        load time =    1030.74 ms
0.01.236.286 I llama_perf_context_print: prompt eval time =     187.96 ms /   128 tokens (    1.47 ms per token,   680.99 tokens per second)
0.01.236.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.289 I llama_perf_context_print:       total time =     204.72 ms /   129 tokens

real	0m1,497s
user	0m0,804s
sys	0m0,744s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.510 I llama_model_loader: - type  f32:  194 tensors
0.00.028.511 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.512 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.518 I print_info: file format = GGUF V3 (latest)
0.00.028.522 I print_info: file type   = Q2_K - Medium
0.00.028.528 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.380 I load: special tokens cache size = 25
0.00.086.856 I load: token to piece cache size = 0,2984 MB
0.00.086.893 I print_info: arch             = gptneox
0.00.086.894 I print_info: vocab_only       = 0
0.00.086.895 I print_info: n_ctx_train      = 2048
0.00.086.895 I print_info: n_embd           = 2048
0.00.086.896 I print_info: n_layer          = 24
0.00.086.911 I print_info: n_head           = 16
0.00.086.914 I print_info: n_head_kv        = 16
0.00.086.914 I print_info: n_rot            = 32
0.00.086.915 I print_info: n_swa            = 0
0.00.086.917 I print_info: is_swa_any       = 0
0.00.086.917 I print_info: n_embd_head_k    = 128
0.00.086.918 I print_info: n_embd_head_v    = 128
0.00.086.920 I print_info: n_gqa            = 1
0.00.086.923 I print_info: n_embd_k_gqa     = 2048
0.00.086.925 I print_info: n_embd_v_gqa     = 2048
0.00.086.927 I print_info: f_norm_eps       = 1,0e-05
0.00.086.928 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.929 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.929 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.930 I print_info: f_logit_scale    = 0,0e+00
0.00.086.931 I print_info: f_attn_scale     = 0,0e+00
0.00.086.932 I print_info: n_ff             = 8192
0.00.086.933 I print_info: n_expert         = 0
0.00.086.933 I print_info: n_expert_used    = 0
0.00.086.933 I print_info: causal attn      = 1
0.00.086.934 I print_info: pooling type     = 0
0.00.086.935 I print_info: rope type        = 2
0.00.086.935 I print_info: rope scaling     = linear
0.00.086.937 I print_info: freq_base_train  = 10000,0
0.00.086.937 I print_info: freq_scale_train = 1
0.00.086.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.939 I print_info: rope_finetuned   = unknown
0.00.086.940 I print_info: model type       = 1.4B
0.00.086.940 I print_info: model params     = 1,41 B
0.00.086.941 I print_info: general.name     = 1.4B
0.00.086.945 I print_info: vocab type       = BPE
0.00.086.945 I print_info: n_vocab          = 50304
0.00.086.946 I print_info: n_merges         = 50009
0.00.086.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.949 I print_info: LF token         = 187 'Ċ'
0.00.086.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.950 I print_info: max token length = 1024
0.00.086.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.568 I load_tensors: offloading output layer to GPU
0.00.126.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.583 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.126.584 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.404.144 I llama_context: constructing llama_context
0.00.404.152 I llama_context: n_seq_max     = 1
0.00.404.153 I llama_context: n_ctx         = 2048
0.00.404.153 I llama_context: n_ctx_per_seq = 2048
0.00.404.154 I llama_context: n_batch       = 2048
0.00.404.154 I llama_context: n_ubatch      = 512
0.00.404.155 I llama_context: causal_attn   = 1
0.00.404.155 I llama_context: flash_attn    = 0
0.00.404.161 I llama_context: freq_base     = 10000,0
0.00.404.162 I llama_context: freq_scale    = 1
0.00.404.178 I Running with Environment Variables:
0.00.404.179 I   GGML_SYCL_DEBUG: 0
0.00.404.180 I   GGML_SYCL_DISABLE_OPT: 0
0.00.404.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.181 I Build with Macros:
0.00.404.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.182 I   GGML_SYCL_F16: yes
0.00.404.185 I Found 1 SYCL devices:
0.00.404.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.302 I SYCL Optimization Feature:
0.00.404.303 I |ID|        Device Type|Reorder|
0.00.404.304 I |--|-------------------|-------|
0.00.404.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.486 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.406.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.409.415 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.409.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.188 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.451.196 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.451.197 I llama_context: graph nodes  = 991
0.00.451.197 I llama_context: graph splits = 2
0.00.451.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.328 I main: llama threadpool init, n_threads = 8
0.00.796.353 I 
0.00.796.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.429 I 
0.00.796.566 I sampler seed: 1234
0.00.796.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.796.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.595 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.358.799 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23674,56 tokens per second)
0.02.358.802 I llama_perf_context_print:        load time =     794,04 ms
0.02.358.804 I llama_perf_context_print: prompt eval time =      94,79 ms /     7 tokens (   13,54 ms per token,    73,85 tokens per second)
0.02.358.806 I llama_perf_context_print:        eval time =    1454,79 ms /    63 runs   (   23,09 ms per token,    43,31 tokens per second)
0.02.358.807 I llama_perf_context_print:       total time =    1564,03 ms /    70 tokens

real	0m2,617s
user	0m1,280s
sys	0m1,522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.032.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.032.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.053.667 I llama_model_loader: - type  f32:  194 tensors
0.00.053.668 I llama_model_loader: - type q2_K:   49 tensors
0.00.053.669 I llama_model_loader: - type q3_K:   48 tensors
0.00.053.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.675 I print_info: file format = GGUF V3 (latest)
0.00.053.680 I print_info: file type   = Q2_K - Medium
0.00.053.685 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.130.150 I load: special tokens cache size = 25
0.00.149.448 I load: token to piece cache size = 0.2984 MB
0.00.149.489 I print_info: arch             = gptneox
0.00.149.490 I print_info: vocab_only       = 0
0.00.149.491 I print_info: n_ctx_train      = 2048
0.00.149.492 I print_info: n_embd           = 2048
0.00.149.493 I print_info: n_layer          = 24
0.00.149.516 I print_info: n_head           = 16
0.00.149.519 I print_info: n_head_kv        = 16
0.00.149.520 I print_info: n_rot            = 32
0.00.149.521 I print_info: n_swa            = 0
0.00.149.524 I print_info: is_swa_any       = 0
0.00.149.525 I print_info: n_embd_head_k    = 128
0.00.149.526 I print_info: n_embd_head_v    = 128
0.00.149.529 I print_info: n_gqa            = 1
0.00.149.533 I print_info: n_embd_k_gqa     = 2048
0.00.149.535 I print_info: n_embd_v_gqa     = 2048
0.00.149.539 I print_info: f_norm_eps       = 1.0e-05
0.00.149.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.149.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.149.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.149.542 I print_info: f_logit_scale    = 0.0e+00
0.00.149.542 I print_info: f_attn_scale     = 0.0e+00
0.00.149.544 I print_info: n_ff             = 8192
0.00.149.545 I print_info: n_expert         = 0
0.00.149.545 I print_info: n_expert_used    = 0
0.00.149.546 I print_info: causal attn      = 1
0.00.149.546 I print_info: pooling type     = 0
0.00.149.547 I print_info: rope type        = 2
0.00.149.548 I print_info: rope scaling     = linear
0.00.149.551 I print_info: freq_base_train  = 10000.0
0.00.149.552 I print_info: freq_scale_train = 1
0.00.149.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.149.554 I print_info: rope_finetuned   = unknown
0.00.149.556 I print_info: model type       = 1.4B
0.00.149.557 I print_info: model params     = 1.41 B
0.00.149.558 I print_info: general.name     = 1.4B
0.00.149.562 I print_info: vocab type       = BPE
0.00.149.563 I print_info: n_vocab          = 50304
0.00.149.564 I print_info: n_merges         = 50009
0.00.149.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.149.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.149.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.149.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.149.568 I print_info: LF token         = 187 'Ċ'
0.00.149.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.149.570 I print_info: max token length = 1024
0.00.149.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.263 I load_tensors: offloading output layer to GPU
0.00.212.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.284 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.212.286 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.629.174 I llama_context: constructing llama_context
0.00.629.185 I llama_context: n_seq_max     = 1
0.00.629.186 I llama_context: n_ctx         = 128
0.00.629.187 I llama_context: n_ctx_per_seq = 128
0.00.629.187 I llama_context: n_batch       = 128
0.00.629.188 I llama_context: n_ubatch      = 128
0.00.629.189 I llama_context: causal_attn   = 1
0.00.629.190 I llama_context: flash_attn    = 0
0.00.629.198 I llama_context: freq_base     = 10000.0
0.00.629.200 I llama_context: freq_scale    = 1
0.00.629.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.223 I Running with Environment Variables:
0.00.629.224 I   GGML_SYCL_DEBUG: 0
0.00.629.225 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.226 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.227 I Build with Macros:
0.00.629.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.229 I   GGML_SYCL_F16: yes
0.00.629.231 I Found 1 SYCL devices:
0.00.629.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.376 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.378 I SYCL Optimization Feature:
0.00.629.378 I |ID|        Device Type|Reorder|
0.00.629.379 I |--|-------------------|-------|
0.00.629.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.629.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.630.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.272 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.652.272 I llama_context: graph nodes  = 991
0.00.652.273 I llama_context: graph splits = 2
0.00.652.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.455 I 
0.00.960.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.549 I perplexity: tokenizing the input ..
0.00.970.917 I perplexity: tokenization took 10.36 ms
0.00.970.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.294 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.161.510 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.161.564 I llama_perf_context_print:        load time =     959.61 ms
0.01.161.567 I llama_perf_context_print: prompt eval time =     183.93 ms /   128 tokens (    1.44 ms per token,   695.91 tokens per second)
0.01.161.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.569 I llama_perf_context_print:       total time =     201.13 ms /   129 tokens

real	0m1,485s
user	0m0,827s
sys	0m0,681s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.359 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.042.803 I llama_model_loader: - type  f32:  194 tensors
0.00.042.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.042.806 I llama_model_loader: - type q4_K:   71 tensors
0.00.042.806 I llama_model_loader: - type q5_K:    1 tensors
0.00.042.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.815 I print_info: file format = GGUF V3 (latest)
0.00.042.819 I print_info: file type   = Q3_K - Medium
0.00.042.829 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.102.312 I load: special tokens cache size = 25
0.00.121.627 I load: token to piece cache size = 0,2984 MB
0.00.121.671 I print_info: arch             = gptneox
0.00.121.672 I print_info: vocab_only       = 0
0.00.121.673 I print_info: n_ctx_train      = 2048
0.00.121.674 I print_info: n_embd           = 2048
0.00.121.674 I print_info: n_layer          = 24
0.00.121.701 I print_info: n_head           = 16
0.00.121.704 I print_info: n_head_kv        = 16
0.00.121.705 I print_info: n_rot            = 32
0.00.121.706 I print_info: n_swa            = 0
0.00.121.709 I print_info: is_swa_any       = 0
0.00.121.709 I print_info: n_embd_head_k    = 128
0.00.121.710 I print_info: n_embd_head_v    = 128
0.00.121.714 I print_info: n_gqa            = 1
0.00.121.717 I print_info: n_embd_k_gqa     = 2048
0.00.121.719 I print_info: n_embd_v_gqa     = 2048
0.00.121.723 I print_info: f_norm_eps       = 1,0e-05
0.00.121.723 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.725 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.725 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.726 I print_info: f_logit_scale    = 0,0e+00
0.00.121.727 I print_info: f_attn_scale     = 0,0e+00
0.00.121.728 I print_info: n_ff             = 8192
0.00.121.729 I print_info: n_expert         = 0
0.00.121.777 I print_info: n_expert_used    = 0
0.00.121.778 I print_info: causal attn      = 1
0.00.121.779 I print_info: pooling type     = 0
0.00.121.780 I print_info: rope type        = 2
0.00.121.780 I print_info: rope scaling     = linear
0.00.121.783 I print_info: freq_base_train  = 10000,0
0.00.121.784 I print_info: freq_scale_train = 1
0.00.121.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.786 I print_info: rope_finetuned   = unknown
0.00.121.788 I print_info: model type       = 1.4B
0.00.121.790 I print_info: model params     = 1,41 B
0.00.121.790 I print_info: general.name     = 1.4B
0.00.121.796 I print_info: vocab type       = BPE
0.00.121.796 I print_info: n_vocab          = 50304
0.00.121.797 I print_info: n_merges         = 50009
0.00.121.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.801 I print_info: LF token         = 187 'Ċ'
0.00.121.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.803 I print_info: max token length = 1024
0.00.121.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.453 I load_tensors: offloading output layer to GPU
0.00.200.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.467 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.200.469 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.655.954 I llama_context: constructing llama_context
0.00.655.962 I llama_context: n_seq_max     = 1
0.00.655.963 I llama_context: n_ctx         = 2048
0.00.655.963 I llama_context: n_ctx_per_seq = 2048
0.00.655.964 I llama_context: n_batch       = 2048
0.00.655.965 I llama_context: n_ubatch      = 512
0.00.655.965 I llama_context: causal_attn   = 1
0.00.655.966 I llama_context: flash_attn    = 0
0.00.655.971 I llama_context: freq_base     = 10000,0
0.00.655.972 I llama_context: freq_scale    = 1
0.00.655.990 I Running with Environment Variables:
0.00.655.991 I   GGML_SYCL_DEBUG: 0
0.00.655.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.993 I Build with Macros:
0.00.655.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.994 I   GGML_SYCL_F16: yes
0.00.655.996 I Found 1 SYCL devices:
0.00.655.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.113 I SYCL Optimization Feature:
0.00.656.113 I |ID|        Device Type|Reorder|
0.00.656.114 I |--|-------------------|-------|
0.00.656.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.302 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.688 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.774 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.686.783 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.686.784 I llama_context: graph nodes  = 991
0.00.686.785 I llama_context: graph splits = 2
0.00.686.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.469 I main: llama threadpool init, n_threads = 8
0.01.011.491 I 
0.01.011.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.567 I 
0.01.011.703 I sampler seed: 1234
0.01.011.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.011.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.011.737 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.226.780 I llama_perf_sampler_print:    sampling time =       4,82 ms /    71 runs   (    0,07 ms per token, 14724,18 tokens per second)
0.03.226.786 I llama_perf_context_print:        load time =    1008,81 ms
0.03.226.789 I llama_perf_context_print: prompt eval time =      86,83 ms /     7 tokens (   12,40 ms per token,    80,62 tokens per second)
0.03.226.792 I llama_perf_context_print:        eval time =    2110,28 ms /    63 runs   (   33,50 ms per token,    29,85 tokens per second)
0.03.226.794 I llama_perf_context_print:       total time =    2217,12 ms /    70 tokens

real	0m3,511s
user	0m1,669s
sys	0m2,221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.430 I llama_model_loader: - type  f32:  194 tensors
0.00.033.431 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.431 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.432 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.440 I print_info: file format = GGUF V3 (latest)
0.00.033.444 I print_info: file type   = Q3_K - Medium
0.00.033.448 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.697 I load: special tokens cache size = 25
0.00.111.187 I load: token to piece cache size = 0.2984 MB
0.00.111.228 I print_info: arch             = gptneox
0.00.111.228 I print_info: vocab_only       = 0
0.00.111.229 I print_info: n_ctx_train      = 2048
0.00.111.230 I print_info: n_embd           = 2048
0.00.111.231 I print_info: n_layer          = 24
0.00.111.256 I print_info: n_head           = 16
0.00.111.259 I print_info: n_head_kv        = 16
0.00.111.259 I print_info: n_rot            = 32
0.00.111.260 I print_info: n_swa            = 0
0.00.111.263 I print_info: is_swa_any       = 0
0.00.111.263 I print_info: n_embd_head_k    = 128
0.00.111.264 I print_info: n_embd_head_v    = 128
0.00.111.267 I print_info: n_gqa            = 1
0.00.111.270 I print_info: n_embd_k_gqa     = 2048
0.00.111.273 I print_info: n_embd_v_gqa     = 2048
0.00.111.276 I print_info: f_norm_eps       = 1.0e-05
0.00.111.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.279 I print_info: f_logit_scale    = 0.0e+00
0.00.111.279 I print_info: f_attn_scale     = 0.0e+00
0.00.111.281 I print_info: n_ff             = 8192
0.00.111.281 I print_info: n_expert         = 0
0.00.111.282 I print_info: n_expert_used    = 0
0.00.111.282 I print_info: causal attn      = 1
0.00.111.283 I print_info: pooling type     = 0
0.00.111.283 I print_info: rope type        = 2
0.00.111.284 I print_info: rope scaling     = linear
0.00.111.287 I print_info: freq_base_train  = 10000.0
0.00.111.288 I print_info: freq_scale_train = 1
0.00.111.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.290 I print_info: rope_finetuned   = unknown
0.00.111.292 I print_info: model type       = 1.4B
0.00.111.295 I print_info: model params     = 1.41 B
0.00.111.295 I print_info: general.name     = 1.4B
0.00.111.349 I print_info: vocab type       = BPE
0.00.111.350 I print_info: n_vocab          = 50304
0.00.111.350 I print_info: n_merges         = 50009
0.00.111.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.354 I print_info: LF token         = 187 'Ċ'
0.00.111.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.357 I print_info: max token length = 1024
0.00.111.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.474 I load_tensors: offloading output layer to GPU
0.00.184.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.487 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.184.489 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.557.789 I llama_context: constructing llama_context
0.00.557.797 I llama_context: n_seq_max     = 1
0.00.557.798 I llama_context: n_ctx         = 128
0.00.557.799 I llama_context: n_ctx_per_seq = 128
0.00.557.799 I llama_context: n_batch       = 128
0.00.557.800 I llama_context: n_ubatch      = 128
0.00.557.800 I llama_context: causal_attn   = 1
0.00.557.800 I llama_context: flash_attn    = 0
0.00.557.807 I llama_context: freq_base     = 10000.0
0.00.557.807 I llama_context: freq_scale    = 1
0.00.557.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.825 I Running with Environment Variables:
0.00.557.825 I   GGML_SYCL_DEBUG: 0
0.00.557.826 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.827 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.828 I Build with Macros:
0.00.557.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.828 I   GGML_SYCL_F16: yes
0.00.557.831 I Found 1 SYCL devices:
0.00.557.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.963 I SYCL Optimization Feature:
0.00.557.963 I |ID|        Device Type|Reorder|
0.00.557.964 I |--|-------------------|-------|
0.00.557.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.558.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.559.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.067 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.075 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.076 I llama_context: graph nodes  = 991
0.00.578.077 I llama_context: graph splits = 2
0.00.578.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.850 I 
0.00.899.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.976 I perplexity: tokenizing the input ..
0.00.910.026 I perplexity: tokenization took 10.042 ms
0.00.910.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.020 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.105.033 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.105.084 I llama_perf_context_print:        load time =     899.04 ms
0.01.105.086 I llama_perf_context_print: prompt eval time =     189.58 ms /   128 tokens (    1.48 ms per token,   675.18 tokens per second)
0.01.105.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.089 I llama_perf_context_print:       total time =     205.25 ms /   129 tokens

real	0m1,374s
user	0m0,793s
sys	0m0,637s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.358 I llama_model_loader: - type  f32:  194 tensors
0.00.037.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.037.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.037.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.037.369 I print_info: file format = GGUF V3 (latest)
0.00.037.385 I print_info: file type   = Q4_K - Medium
0.00.037.393 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.099.473 I load: special tokens cache size = 25
0.00.119.550 I load: token to piece cache size = 0,2984 MB
0.00.119.604 I print_info: arch             = gptneox
0.00.119.605 I print_info: vocab_only       = 0
0.00.119.606 I print_info: n_ctx_train      = 2048
0.00.119.607 I print_info: n_embd           = 2048
0.00.119.608 I print_info: n_layer          = 24
0.00.119.633 I print_info: n_head           = 16
0.00.119.637 I print_info: n_head_kv        = 16
0.00.119.637 I print_info: n_rot            = 32
0.00.119.638 I print_info: n_swa            = 0
0.00.119.641 I print_info: is_swa_any       = 0
0.00.119.642 I print_info: n_embd_head_k    = 128
0.00.119.642 I print_info: n_embd_head_v    = 128
0.00.119.646 I print_info: n_gqa            = 1
0.00.119.649 I print_info: n_embd_k_gqa     = 2048
0.00.119.652 I print_info: n_embd_v_gqa     = 2048
0.00.119.654 I print_info: f_norm_eps       = 1,0e-05
0.00.119.655 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.656 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.657 I print_info: f_logit_scale    = 0,0e+00
0.00.119.657 I print_info: f_attn_scale     = 0,0e+00
0.00.119.659 I print_info: n_ff             = 8192
0.00.119.660 I print_info: n_expert         = 0
0.00.119.660 I print_info: n_expert_used    = 0
0.00.119.661 I print_info: causal attn      = 1
0.00.119.662 I print_info: pooling type     = 0
0.00.119.663 I print_info: rope type        = 2
0.00.119.663 I print_info: rope scaling     = linear
0.00.119.665 I print_info: freq_base_train  = 10000,0
0.00.119.666 I print_info: freq_scale_train = 1
0.00.119.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.668 I print_info: rope_finetuned   = unknown
0.00.119.670 I print_info: model type       = 1.4B
0.00.119.671 I print_info: model params     = 1,41 B
0.00.119.671 I print_info: general.name     = 1.4B
0.00.119.676 I print_info: vocab type       = BPE
0.00.119.676 I print_info: n_vocab          = 50304
0.00.119.677 I print_info: n_merges         = 50009
0.00.119.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.681 I print_info: LF token         = 187 'Ċ'
0.00.119.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.683 I print_info: max token length = 1024
0.00.119.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.334 I load_tensors: offloading output layer to GPU
0.00.222.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.353 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.222.358 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.669.432 I llama_context: constructing llama_context
0.00.669.439 I llama_context: n_seq_max     = 1
0.00.669.440 I llama_context: n_ctx         = 2048
0.00.669.440 I llama_context: n_ctx_per_seq = 2048
0.00.669.441 I llama_context: n_batch       = 2048
0.00.669.442 I llama_context: n_ubatch      = 512
0.00.669.442 I llama_context: causal_attn   = 1
0.00.669.443 I llama_context: flash_attn    = 0
0.00.669.448 I llama_context: freq_base     = 10000,0
0.00.669.449 I llama_context: freq_scale    = 1
0.00.669.467 I Running with Environment Variables:
0.00.669.468 I   GGML_SYCL_DEBUG: 0
0.00.669.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.470 I Build with Macros:
0.00.669.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.471 I   GGML_SYCL_F16: yes
0.00.669.473 I Found 1 SYCL devices:
0.00.669.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.586 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.586 I SYCL Optimization Feature:
0.00.669.587 I |ID|        Device Type|Reorder|
0.00.669.587 I |--|-------------------|-------|
0.00.669.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.772 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.672.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.271 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.693 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.703.702 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.703.702 I llama_context: graph nodes  = 991
0.00.703.703 I llama_context: graph splits = 2
0.00.703.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.601 I main: llama threadpool init, n_threads = 8
0.01.079.625 I 
0.01.079.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.079.707 I 
0.01.079.858 I sampler seed: 1234
0.01.079.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.079.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.079.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.079.891 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.547.957 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17166,34 tokens per second)
0.03.547.960 I llama_perf_context_print:        load time =    1076,94 ms
0.03.547.961 I llama_perf_context_print: prompt eval time =      90,18 ms /     7 tokens (   12,88 ms per token,    77,62 tokens per second)
0.03.547.962 I llama_perf_context_print:        eval time =    2362,50 ms /    63 runs   (   37,50 ms per token,    26,67 tokens per second)
0.03.547.963 I llama_perf_context_print:       total time =    2470,17 ms /    70 tokens

real	0m3,817s
user	0m1,644s
sys	0m2,422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.727 I llama_model_loader: - type  f32:  194 tensors
0.00.033.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.738 I print_info: file format = GGUF V3 (latest)
0.00.033.742 I print_info: file type   = Q4_K - Medium
0.00.033.749 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.671 I load: special tokens cache size = 25
0.00.108.181 I load: token to piece cache size = 0.2984 MB
0.00.108.219 I print_info: arch             = gptneox
0.00.108.220 I print_info: vocab_only       = 0
0.00.108.221 I print_info: n_ctx_train      = 2048
0.00.108.222 I print_info: n_embd           = 2048
0.00.108.223 I print_info: n_layer          = 24
0.00.108.244 I print_info: n_head           = 16
0.00.108.248 I print_info: n_head_kv        = 16
0.00.108.249 I print_info: n_rot            = 32
0.00.108.250 I print_info: n_swa            = 0
0.00.108.253 I print_info: is_swa_any       = 0
0.00.108.253 I print_info: n_embd_head_k    = 128
0.00.108.254 I print_info: n_embd_head_v    = 128
0.00.108.257 I print_info: n_gqa            = 1
0.00.108.260 I print_info: n_embd_k_gqa     = 2048
0.00.108.263 I print_info: n_embd_v_gqa     = 2048
0.00.108.266 I print_info: f_norm_eps       = 1.0e-05
0.00.108.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.268 I print_info: f_logit_scale    = 0.0e+00
0.00.108.269 I print_info: f_attn_scale     = 0.0e+00
0.00.108.271 I print_info: n_ff             = 8192
0.00.108.271 I print_info: n_expert         = 0
0.00.108.272 I print_info: n_expert_used    = 0
0.00.108.272 I print_info: causal attn      = 1
0.00.108.273 I print_info: pooling type     = 0
0.00.108.273 I print_info: rope type        = 2
0.00.108.274 I print_info: rope scaling     = linear
0.00.108.276 I print_info: freq_base_train  = 10000.0
0.00.108.277 I print_info: freq_scale_train = 1
0.00.108.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.279 I print_info: rope_finetuned   = unknown
0.00.108.281 I print_info: model type       = 1.4B
0.00.108.282 I print_info: model params     = 1.41 B
0.00.108.282 I print_info: general.name     = 1.4B
0.00.108.287 I print_info: vocab type       = BPE
0.00.108.288 I print_info: n_vocab          = 50304
0.00.108.288 I print_info: n_merges         = 50009
0.00.108.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.292 I print_info: LF token         = 187 'Ċ'
0.00.108.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: max token length = 1024
0.00.108.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.471 I load_tensors: offloading output layer to GPU
0.00.196.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.196.485 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.695.382 I llama_context: constructing llama_context
0.00.695.389 I llama_context: n_seq_max     = 1
0.00.695.390 I llama_context: n_ctx         = 128
0.00.695.390 I llama_context: n_ctx_per_seq = 128
0.00.695.391 I llama_context: n_batch       = 128
0.00.695.391 I llama_context: n_ubatch      = 128
0.00.695.392 I llama_context: causal_attn   = 1
0.00.695.393 I llama_context: flash_attn    = 0
0.00.695.399 I llama_context: freq_base     = 10000.0
0.00.695.400 I llama_context: freq_scale    = 1
0.00.695.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.417 I Running with Environment Variables:
0.00.695.418 I   GGML_SYCL_DEBUG: 0
0.00.695.418 I   GGML_SYCL_DISABLE_OPT: 0
0.00.695.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.695.419 I   GGML_SYCL_DISABLE_DNN: 0
0.00.695.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.695.420 I Build with Macros:
0.00.695.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.695.421 I   GGML_SYCL_F16: yes
0.00.695.423 I Found 1 SYCL devices:
0.00.695.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.695.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.695.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.695.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.695.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.695.559 I SYCL Optimization Feature:
0.00.695.559 I |ID|        Device Type|Reorder|
0.00.695.560 I |--|-------------------|-------|
0.00.695.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.695.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.696.260 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.696.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.553 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.717.560 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.717.560 I llama_context: graph nodes  = 991
0.00.717.561 I llama_context: graph splits = 2
0.00.717.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.113 I 
0.01.118.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.236 I perplexity: tokenizing the input ..
0.01.129.669 I perplexity: tokenization took 11.426 ms
0.01.129.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.536 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.327.049 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.327.190 I llama_perf_context_print:        load time =    1117.26 ms
0.01.327.192 I llama_perf_context_print: prompt eval time =     190.38 ms /   128 tokens (    1.49 ms per token,   672.33 tokens per second)
0.01.327.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.195 I llama_perf_context_print:       total time =     209.09 ms /   129 tokens

real	0m1,630s
user	0m0,901s
sys	0m0,780s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.298 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.122 I llama_model_loader: - type  f32:  194 tensors
0.00.035.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.131 I print_info: file format = GGUF V3 (latest)
0.00.035.135 I print_info: file type   = Q5_K - Medium
0.00.035.144 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.107.940 I load: special tokens cache size = 25
0.00.129.662 I load: token to piece cache size = 0,2984 MB
0.00.129.716 I print_info: arch             = gptneox
0.00.129.718 I print_info: vocab_only       = 0
0.00.129.718 I print_info: n_ctx_train      = 2048
0.00.129.719 I print_info: n_embd           = 2048
0.00.129.720 I print_info: n_layer          = 24
0.00.129.745 I print_info: n_head           = 16
0.00.129.749 I print_info: n_head_kv        = 16
0.00.129.749 I print_info: n_rot            = 32
0.00.129.750 I print_info: n_swa            = 0
0.00.129.760 I print_info: is_swa_any       = 0
0.00.129.761 I print_info: n_embd_head_k    = 128
0.00.129.762 I print_info: n_embd_head_v    = 128
0.00.129.766 I print_info: n_gqa            = 1
0.00.129.769 I print_info: n_embd_k_gqa     = 2048
0.00.129.772 I print_info: n_embd_v_gqa     = 2048
0.00.129.774 I print_info: f_norm_eps       = 1,0e-05
0.00.129.775 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.129.776 I print_info: f_clamp_kqv      = 0,0e+00
0.00.129.776 I print_info: f_max_alibi_bias = 0,0e+00
0.00.129.777 I print_info: f_logit_scale    = 0,0e+00
0.00.129.777 I print_info: f_attn_scale     = 0,0e+00
0.00.129.779 I print_info: n_ff             = 8192
0.00.129.779 I print_info: n_expert         = 0
0.00.129.780 I print_info: n_expert_used    = 0
0.00.129.780 I print_info: causal attn      = 1
0.00.129.781 I print_info: pooling type     = 0
0.00.129.782 I print_info: rope type        = 2
0.00.129.782 I print_info: rope scaling     = linear
0.00.129.785 I print_info: freq_base_train  = 10000,0
0.00.129.786 I print_info: freq_scale_train = 1
0.00.129.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.788 I print_info: rope_finetuned   = unknown
0.00.129.790 I print_info: model type       = 1.4B
0.00.129.791 I print_info: model params     = 1,41 B
0.00.129.791 I print_info: general.name     = 1.4B
0.00.129.796 I print_info: vocab type       = BPE
0.00.129.796 I print_info: n_vocab          = 50304
0.00.129.797 I print_info: n_merges         = 50009
0.00.129.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.801 I print_info: LF token         = 187 'Ċ'
0.00.129.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.803 I print_info: max token length = 1024
0.00.129.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.663 I load_tensors: offloading output layer to GPU
0.00.240.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.678 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.240.680 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.862.605 I llama_context: constructing llama_context
0.00.862.615 I llama_context: n_seq_max     = 1
0.00.862.616 I llama_context: n_ctx         = 2048
0.00.862.616 I llama_context: n_ctx_per_seq = 2048
0.00.862.617 I llama_context: n_batch       = 2048
0.00.862.617 I llama_context: n_ubatch      = 512
0.00.862.618 I llama_context: causal_attn   = 1
0.00.862.618 I llama_context: flash_attn    = 0
0.00.862.624 I llama_context: freq_base     = 10000,0
0.00.862.625 I llama_context: freq_scale    = 1
0.00.862.643 I Running with Environment Variables:
0.00.862.644 I   GGML_SYCL_DEBUG: 0
0.00.862.644 I   GGML_SYCL_DISABLE_OPT: 0
0.00.862.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.862.645 I   GGML_SYCL_DISABLE_DNN: 0
0.00.862.646 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.862.646 I Build with Macros:
0.00.862.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.862.647 I   GGML_SYCL_F16: yes
0.00.862.650 I Found 1 SYCL devices:
0.00.862.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.862.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.862.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.862.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.862.801 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.862.802 I SYCL Optimization Feature:
0.00.862.802 I |ID|        Device Type|Reorder|
0.00.862.803 I |--|-------------------|-------|
0.00.862.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.862.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.865.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.868.115 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.868.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.197 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.898.211 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.898.212 I llama_context: graph nodes  = 991
0.00.898.213 I llama_context: graph splits = 2
0.00.898.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.659 I main: llama threadpool init, n_threads = 8
0.01.330.830 I 
0.01.336.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.336.479 I 
0.01.337.726 I sampler seed: 1234
0.01.337.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.337.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.337.981 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.04.001.282 I llama_perf_sampler_print:    sampling time =       4,25 ms /    71 runs   (    0,06 ms per token, 16725,56 tokens per second)
0.04.003.579 I llama_perf_context_print:        load time =    1302,88 ms
0.04.003.589 I llama_perf_context_print: prompt eval time =     120,07 ms /     7 tokens (   17,15 ms per token,    58,30 tokens per second)
0.04.003.592 I llama_perf_context_print:        eval time =    2522,66 ms /    63 runs   (   40,04 ms per token,    24,97 tokens per second)
0.04.003.594 I llama_perf_context_print:       total time =    2699,95 ms /    70 tokens

real	0m4,349s
user	0m2,194s
sys	0m2,702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.287 I llama_model_loader: - type  f32:  194 tensors
0.00.036.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.297 I print_info: file format = GGUF V3 (latest)
0.00.036.302 I print_info: file type   = Q5_K - Medium
0.00.036.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.109.182 I load: special tokens cache size = 25
0.00.130.566 I load: token to piece cache size = 0.2984 MB
0.00.130.615 I print_info: arch             = gptneox
0.00.130.617 I print_info: vocab_only       = 0
0.00.130.618 I print_info: n_ctx_train      = 2048
0.00.130.619 I print_info: n_embd           = 2048
0.00.130.620 I print_info: n_layer          = 24
0.00.130.647 I print_info: n_head           = 16
0.00.130.650 I print_info: n_head_kv        = 16
0.00.130.651 I print_info: n_rot            = 32
0.00.130.652 I print_info: n_swa            = 0
0.00.130.655 I print_info: is_swa_any       = 0
0.00.130.656 I print_info: n_embd_head_k    = 128
0.00.130.656 I print_info: n_embd_head_v    = 128
0.00.130.660 I print_info: n_gqa            = 1
0.00.130.663 I print_info: n_embd_k_gqa     = 2048
0.00.130.666 I print_info: n_embd_v_gqa     = 2048
0.00.130.669 I print_info: f_norm_eps       = 1.0e-05
0.00.130.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.130.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.130.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.130.673 I print_info: f_logit_scale    = 0.0e+00
0.00.130.673 I print_info: f_attn_scale     = 0.0e+00
0.00.130.675 I print_info: n_ff             = 8192
0.00.130.676 I print_info: n_expert         = 0
0.00.130.677 I print_info: n_expert_used    = 0
0.00.130.677 I print_info: causal attn      = 1
0.00.130.678 I print_info: pooling type     = 0
0.00.130.679 I print_info: rope type        = 2
0.00.130.679 I print_info: rope scaling     = linear
0.00.130.683 I print_info: freq_base_train  = 10000.0
0.00.130.684 I print_info: freq_scale_train = 1
0.00.130.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.685 I print_info: rope_finetuned   = unknown
0.00.130.687 I print_info: model type       = 1.4B
0.00.130.689 I print_info: model params     = 1.41 B
0.00.130.689 I print_info: general.name     = 1.4B
0.00.130.695 I print_info: vocab type       = BPE
0.00.130.695 I print_info: n_vocab          = 50304
0.00.130.696 I print_info: n_merges         = 50009
0.00.130.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.700 I print_info: LF token         = 187 'Ċ'
0.00.130.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.701 I print_info: max token length = 1024
0.00.130.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.517 I load_tensors: offloading output layer to GPU
0.00.255.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.542 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.255.546 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.758.116 I llama_context: constructing llama_context
0.00.758.127 I llama_context: n_seq_max     = 1
0.00.758.128 I llama_context: n_ctx         = 128
0.00.758.129 I llama_context: n_ctx_per_seq = 128
0.00.758.130 I llama_context: n_batch       = 128
0.00.758.131 I llama_context: n_ubatch      = 128
0.00.758.132 I llama_context: causal_attn   = 1
0.00.758.132 I llama_context: flash_attn    = 0
0.00.758.140 I llama_context: freq_base     = 10000.0
0.00.758.142 I llama_context: freq_scale    = 1
0.00.758.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.165 I Running with Environment Variables:
0.00.758.166 I   GGML_SYCL_DEBUG: 0
0.00.758.167 I   GGML_SYCL_DISABLE_OPT: 0
0.00.758.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.169 I Build with Macros:
0.00.758.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.170 I   GGML_SYCL_F16: yes
0.00.758.172 I Found 1 SYCL devices:
0.00.758.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.298 I SYCL Optimization Feature:
0.00.758.298 I |ID|        Device Type|Reorder|
0.00.758.299 I |--|-------------------|-------|
0.00.758.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.759.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.759.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.779.630 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.779.630 I llama_context: graph nodes  = 991
0.00.779.631 I llama_context: graph splits = 2
0.00.779.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.575 I 
0.01.097.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.673 I perplexity: tokenizing the input ..
0.01.108.999 I perplexity: tokenization took 11.315 ms
0.01.109.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.636 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.311.156 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.311.239 I llama_perf_context_print:        load time =    1096.75 ms
0.01.311.241 I llama_perf_context_print: prompt eval time =     194.20 ms /   128 tokens (    1.52 ms per token,   659.11 tokens per second)
0.01.311.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.244 I llama_perf_context_print:       total time =     213.68 ms /   129 tokens

real	0m1,647s
user	0m0,875s
sys	0m0,829s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.675 I print_info: file type   = Q6_K
0.00.030.685 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.087.216 I load: special tokens cache size = 25
0.00.102.180 I load: token to piece cache size = 0,2984 MB
0.00.102.213 I print_info: arch             = gptneox
0.00.102.214 I print_info: vocab_only       = 0
0.00.102.214 I print_info: n_ctx_train      = 2048
0.00.102.215 I print_info: n_embd           = 2048
0.00.102.215 I print_info: n_layer          = 24
0.00.102.231 I print_info: n_head           = 16
0.00.102.233 I print_info: n_head_kv        = 16
0.00.102.234 I print_info: n_rot            = 32
0.00.102.234 I print_info: n_swa            = 0
0.00.102.236 I print_info: is_swa_any       = 0
0.00.102.237 I print_info: n_embd_head_k    = 128
0.00.102.238 I print_info: n_embd_head_v    = 128
0.00.102.240 I print_info: n_gqa            = 1
0.00.102.245 I print_info: n_embd_k_gqa     = 2048
0.00.102.247 I print_info: n_embd_v_gqa     = 2048
0.00.102.249 I print_info: f_norm_eps       = 1,0e-05
0.00.102.250 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.250 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.251 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.251 I print_info: f_logit_scale    = 0,0e+00
0.00.102.252 I print_info: f_attn_scale     = 0,0e+00
0.00.102.253 I print_info: n_ff             = 8192
0.00.102.254 I print_info: n_expert         = 0
0.00.102.254 I print_info: n_expert_used    = 0
0.00.102.254 I print_info: causal attn      = 1
0.00.102.255 I print_info: pooling type     = 0
0.00.102.255 I print_info: rope type        = 2
0.00.102.256 I print_info: rope scaling     = linear
0.00.102.258 I print_info: freq_base_train  = 10000,0
0.00.102.259 I print_info: freq_scale_train = 1
0.00.102.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.260 I print_info: rope_finetuned   = unknown
0.00.102.261 I print_info: model type       = 1.4B
0.00.102.262 I print_info: model params     = 1,41 B
0.00.102.262 I print_info: general.name     = 1.4B
0.00.102.265 I print_info: vocab type       = BPE
0.00.102.265 I print_info: n_vocab          = 50304
0.00.102.266 I print_info: n_merges         = 50009
0.00.102.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.268 I print_info: LF token         = 187 'Ċ'
0.00.102.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.270 I print_info: max token length = 1024
0.00.102.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.177 I load_tensors: offloading output layer to GPU
0.00.184.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.188 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.184.190 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.690.815 I llama_context: constructing llama_context
0.00.690.823 I llama_context: n_seq_max     = 1
0.00.690.823 I llama_context: n_ctx         = 2048
0.00.690.824 I llama_context: n_ctx_per_seq = 2048
0.00.690.825 I llama_context: n_batch       = 2048
0.00.690.826 I llama_context: n_ubatch      = 512
0.00.690.826 I llama_context: causal_attn   = 1
0.00.690.827 I llama_context: flash_attn    = 0
0.00.690.831 I llama_context: freq_base     = 10000,0
0.00.690.832 I llama_context: freq_scale    = 1
0.00.690.851 I Running with Environment Variables:
0.00.690.851 I   GGML_SYCL_DEBUG: 0
0.00.690.852 I   GGML_SYCL_DISABLE_OPT: 0
0.00.690.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.690.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.690.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.690.853 I Build with Macros:
0.00.690.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.690.854 I   GGML_SYCL_F16: yes
0.00.690.856 I Found 1 SYCL devices:
0.00.690.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.690.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.690.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.690.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.690.970 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.690.973 I SYCL Optimization Feature:
0.00.690.973 I |ID|        Device Type|Reorder|
0.00.690.974 I |--|-------------------|-------|
0.00.690.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.691.149 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.693.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.696.795 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.696.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.033 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.721.042 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.721.043 I llama_context: graph nodes  = 991
0.00.721.043 I llama_context: graph splits = 2
0.00.721.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.848 I main: llama threadpool init, n_threads = 8
0.01.058.871 I 
0.01.058.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.058.957 I 
0.01.059.107 I sampler seed: 1234
0.01.059.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.059.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.059.134 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.149.836 I llama_perf_sampler_print:    sampling time =       4,37 ms /    71 runs   (    0,06 ms per token, 16250,86 tokens per second)
0.04.149.850 I llama_perf_context_print:        load time =    1056,22 ms
0.04.149.852 I llama_perf_context_print: prompt eval time =     164,37 ms /     7 tokens (   23,48 ms per token,    42,59 tokens per second)
0.04.149.854 I llama_perf_context_print:        eval time =    2910,29 ms /    63 runs   (   46,20 ms per token,    21,65 tokens per second)
0.04.149.854 I llama_perf_context_print:       total time =    3092,83 ms /    70 tokens

real	0m4,525s
user	0m1,877s
sys	0m3,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.901 I llama_model_loader: - type  f32:  194 tensors
0.00.039.902 I llama_model_loader: - type q6_K:   98 tensors
0.00.039.909 I print_info: file format = GGUF V3 (latest)
0.00.039.913 I print_info: file type   = Q6_K
0.00.039.919 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.098.738 I load: special tokens cache size = 25
0.00.118.153 I load: token to piece cache size = 0.2984 MB
0.00.118.192 I print_info: arch             = gptneox
0.00.118.194 I print_info: vocab_only       = 0
0.00.118.195 I print_info: n_ctx_train      = 2048
0.00.118.196 I print_info: n_embd           = 2048
0.00.118.196 I print_info: n_layer          = 24
0.00.118.218 I print_info: n_head           = 16
0.00.118.221 I print_info: n_head_kv        = 16
0.00.118.222 I print_info: n_rot            = 32
0.00.118.223 I print_info: n_swa            = 0
0.00.118.226 I print_info: is_swa_any       = 0
0.00.118.227 I print_info: n_embd_head_k    = 128
0.00.118.228 I print_info: n_embd_head_v    = 128
0.00.118.232 I print_info: n_gqa            = 1
0.00.118.235 I print_info: n_embd_k_gqa     = 2048
0.00.118.238 I print_info: n_embd_v_gqa     = 2048
0.00.118.240 I print_info: f_norm_eps       = 1.0e-05
0.00.118.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.243 I print_info: f_logit_scale    = 0.0e+00
0.00.118.244 I print_info: f_attn_scale     = 0.0e+00
0.00.118.246 I print_info: n_ff             = 8192
0.00.118.247 I print_info: n_expert         = 0
0.00.118.247 I print_info: n_expert_used    = 0
0.00.118.248 I print_info: causal attn      = 1
0.00.118.248 I print_info: pooling type     = 0
0.00.118.249 I print_info: rope type        = 2
0.00.118.250 I print_info: rope scaling     = linear
0.00.118.253 I print_info: freq_base_train  = 10000.0
0.00.118.254 I print_info: freq_scale_train = 1
0.00.118.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.256 I print_info: rope_finetuned   = unknown
0.00.118.258 I print_info: model type       = 1.4B
0.00.118.259 I print_info: model params     = 1.41 B
0.00.118.260 I print_info: general.name     = 1.4B
0.00.118.264 I print_info: vocab type       = BPE
0.00.118.265 I print_info: n_vocab          = 50304
0.00.118.265 I print_info: n_merges         = 50009
0.00.118.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.269 I print_info: LF token         = 187 'Ċ'
0.00.118.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.271 I print_info: max token length = 1024
0.00.118.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.000 I load_tensors: offloading output layer to GPU
0.00.241.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.014 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.241.016 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.924.011 I llama_context: constructing llama_context
0.00.924.019 I llama_context: n_seq_max     = 1
0.00.924.020 I llama_context: n_ctx         = 128
0.00.924.021 I llama_context: n_ctx_per_seq = 128
0.00.924.022 I llama_context: n_batch       = 128
0.00.924.022 I llama_context: n_ubatch      = 128
0.00.924.023 I llama_context: causal_attn   = 1
0.00.924.024 I llama_context: flash_attn    = 0
0.00.924.031 I llama_context: freq_base     = 10000.0
0.00.924.032 I llama_context: freq_scale    = 1
0.00.924.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.054 I Running with Environment Variables:
0.00.924.055 I   GGML_SYCL_DEBUG: 0
0.00.924.056 I   GGML_SYCL_DISABLE_OPT: 0
0.00.924.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.924.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.924.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.924.061 I Build with Macros:
0.00.924.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.924.063 I   GGML_SYCL_F16: yes
0.00.924.066 I Found 1 SYCL devices:
0.00.924.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.924.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.924.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.924.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.924.202 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.924.208 I SYCL Optimization Feature:
0.00.924.209 I |ID|        Device Type|Reorder|
0.00.924.210 I |--|-------------------|-------|
0.00.924.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.924.398 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.924.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.925.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.925.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.947.656 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.947.665 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.947.666 I llama_context: graph nodes  = 991
0.00.947.667 I llama_context: graph splits = 2
0.00.947.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.947.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.504 I 
0.01.279.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.279.620 I perplexity: tokenizing the input ..
0.01.289.745 I perplexity: tokenization took 10.118 ms
0.01.289.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.083 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.491.119 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.491.203 I llama_perf_context_print:        load time =    1278.67 ms
0.01.491.206 I llama_perf_context_print: prompt eval time =     194.75 ms /   128 tokens (    1.52 ms per token,   657.24 tokens per second)
0.01.491.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.208 I llama_perf_context_print:       total time =     211.71 ms /   129 tokens

real	0m1,802s
user	0m0,975s
sys	0m0,866s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.326 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.813 I llama_model_loader: - type  f32:  194 tensors
0.00.027.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.818 I print_info: file format = GGUF V3 (latest)
0.00.027.821 I print_info: file type   = Q4_0
0.00.027.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.128 I load: special tokens cache size = 25
0.00.080.109 I load: token to piece cache size = 0.2984 MB
0.00.080.140 I print_info: arch             = gptneox
0.00.080.141 I print_info: vocab_only       = 0
0.00.080.141 I print_info: n_ctx_train      = 2048
0.00.080.142 I print_info: n_embd           = 2048
0.00.080.142 I print_info: n_layer          = 24
0.00.080.157 I print_info: n_head           = 16
0.00.080.160 I print_info: n_head_kv        = 16
0.00.080.161 I print_info: n_rot            = 32
0.00.080.161 I print_info: n_swa            = 0
0.00.080.163 I print_info: is_swa_any       = 0
0.00.080.163 I print_info: n_embd_head_k    = 128
0.00.080.164 I print_info: n_embd_head_v    = 128
0.00.080.166 I print_info: n_gqa            = 1
0.00.080.168 I print_info: n_embd_k_gqa     = 2048
0.00.080.171 I print_info: n_embd_v_gqa     = 2048
0.00.080.172 I print_info: f_norm_eps       = 1.0e-05
0.00.080.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.174 I print_info: f_logit_scale    = 0.0e+00
0.00.080.175 I print_info: f_attn_scale     = 0.0e+00
0.00.080.176 I print_info: n_ff             = 8192
0.00.080.176 I print_info: n_expert         = 0
0.00.080.177 I print_info: n_expert_used    = 0
0.00.080.177 I print_info: causal attn      = 1
0.00.080.178 I print_info: pooling type     = 0
0.00.080.178 I print_info: rope type        = 2
0.00.080.179 I print_info: rope scaling     = linear
0.00.080.180 I print_info: freq_base_train  = 10000.0
0.00.080.181 I print_info: freq_scale_train = 1
0.00.080.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.182 I print_info: rope_finetuned   = unknown
0.00.080.183 I print_info: model type       = 1.4B
0.00.080.184 I print_info: model params     = 1.41 B
0.00.080.184 I print_info: general.name     = 1.4B
0.00.080.188 I print_info: vocab type       = BPE
0.00.080.188 I print_info: n_vocab          = 50304
0.00.080.189 I print_info: n_merges         = 50009
0.00.080.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.191 I print_info: LF token         = 187 'Ċ'
0.00.080.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.192 I print_info: max token length = 1024
0.00.080.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.834 I load_tensors: offloading output layer to GPU
0.00.128.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.843 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.128.844 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.843 I llama_context: constructing llama_context
0.00.572.850 I llama_context: n_seq_max     = 1
0.00.572.851 I llama_context: n_ctx         = 2048
0.00.572.851 I llama_context: n_ctx_per_seq = 2048
0.00.572.852 I llama_context: n_batch       = 2048
0.00.572.852 I llama_context: n_ubatch      = 512
0.00.572.853 I llama_context: causal_attn   = 1
0.00.572.854 I llama_context: flash_attn    = 0
0.00.572.859 I llama_context: freq_base     = 10000.0
0.00.572.859 I llama_context: freq_scale    = 1
0.00.572.874 I Running with Environment Variables:
0.00.572.875 I   GGML_SYCL_DEBUG: 0
0.00.572.876 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.877 I Build with Macros:
0.00.572.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.878 I   GGML_SYCL_F16: yes
0.00.572.880 I Found 1 SYCL devices:
0.00.572.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.981 I SYCL Optimization Feature:
0.00.572.981 I |ID|        Device Type|Reorder|
0.00.572.982 I |--|-------------------|-------|
0.00.572.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.666 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.578.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.578.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.870 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.599.877 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.599.878 I llama_context: graph nodes  = 991
0.00.599.878 I llama_context: graph splits = 2
0.00.599.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.002.440 I llama_context: constructing llama_context
0.02.002.447 I llama_context: n_seq_max     = 1
0.02.002.448 I llama_context: n_ctx         = 2048
0.02.002.448 I llama_context: n_ctx_per_seq = 2048
0.02.002.449 I llama_context: n_batch       = 2048
0.02.002.449 I llama_context: n_ubatch      = 512
0.02.002.450 I llama_context: causal_attn   = 1
0.02.002.450 I llama_context: flash_attn    = 0
0.02.002.456 I llama_context: freq_base     = 10000.0
0.02.002.457 I llama_context: freq_scale    = 1
0.02.003.677 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.007.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.009.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.009.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.059.411 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.059.418 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.059.418 I llama_context: graph nodes  = 991
0.02.059.419 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.688.152 I llama_context: constructing llama_context
0.02.688.159 I llama_context: n_seq_max     = 1
0.02.688.160 I llama_context: n_ctx         = 2048
0.02.688.161 I llama_context: n_ctx_per_seq = 2048
0.02.688.161 I llama_context: n_batch       = 2048
0.02.688.161 I llama_context: n_ubatch      = 512
0.02.688.162 I llama_context: causal_attn   = 1
0.02.688.163 I llama_context: flash_attn    = 0
0.02.688.168 I llama_context: freq_base     = 10000.0
0.02.688.169 I llama_context: freq_scale    = 1
0.02.688.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.690.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.693.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.693.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.722.231 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.722.238 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.722.238 I llama_context: graph nodes  = 991
0.02.722.239 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,047s
user	0m2,453s
sys	0m1,861s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.216 I build: 5890 (982e3472) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.487 I llama_model_loader: - type  f32:  194 tensors
0.00.026.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.492 I print_info: file format = GGUF V3 (latest)
0.00.026.495 I print_info: file type   = Q4_0
0.00.026.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.512 I load: special tokens cache size = 25
0.00.084.325 I load: token to piece cache size = 0.2984 MB
0.00.084.365 I print_info: arch             = gptneox
0.00.084.366 I print_info: vocab_only       = 0
0.00.084.367 I print_info: n_ctx_train      = 2048
0.00.084.367 I print_info: n_embd           = 2048
0.00.084.368 I print_info: n_layer          = 24
0.00.084.384 I print_info: n_head           = 16
0.00.084.387 I print_info: n_head_kv        = 16
0.00.084.387 I print_info: n_rot            = 32
0.00.084.388 I print_info: n_swa            = 0
0.00.084.390 I print_info: is_swa_any       = 0
0.00.084.390 I print_info: n_embd_head_k    = 128
0.00.084.391 I print_info: n_embd_head_v    = 128
0.00.084.393 I print_info: n_gqa            = 1
0.00.084.396 I print_info: n_embd_k_gqa     = 2048
0.00.084.398 I print_info: n_embd_v_gqa     = 2048
0.00.084.399 I print_info: f_norm_eps       = 1.0e-05
0.00.084.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.402 I print_info: f_logit_scale    = 0.0e+00
0.00.084.402 I print_info: f_attn_scale     = 0.0e+00
0.00.084.403 I print_info: n_ff             = 8192
0.00.084.404 I print_info: n_expert         = 0
0.00.084.404 I print_info: n_expert_used    = 0
0.00.084.405 I print_info: causal attn      = 1
0.00.084.405 I print_info: pooling type     = 0
0.00.084.406 I print_info: rope type        = 2
0.00.084.406 I print_info: rope scaling     = linear
0.00.084.408 I print_info: freq_base_train  = 10000.0
0.00.084.409 I print_info: freq_scale_train = 1
0.00.084.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.410 I print_info: rope_finetuned   = unknown
0.00.084.411 I print_info: model type       = 1.4B
0.00.084.412 I print_info: model params     = 1.41 B
0.00.084.412 I print_info: general.name     = 1.4B
0.00.084.416 I print_info: vocab type       = BPE
0.00.084.416 I print_info: n_vocab          = 50304
0.00.084.416 I print_info: n_merges         = 50009
0.00.084.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.419 I print_info: LF token         = 187 'Ċ'
0.00.084.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.420 I print_info: max token length = 1024
0.00.084.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.426 I load_tensors: offloading output layer to GPU
0.00.129.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.443 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.444 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.481.446 I llama_context: constructing llama_context
0.00.481.453 I llama_context: n_seq_max     = 1
0.00.481.453 I llama_context: n_ctx         = 2048
0.00.481.454 I llama_context: n_ctx_per_seq = 2048
0.00.481.455 I llama_context: n_batch       = 2048
0.00.481.455 I llama_context: n_ubatch      = 512
0.00.481.456 I llama_context: causal_attn   = 1
0.00.481.456 I llama_context: flash_attn    = 1
0.00.481.462 I llama_context: freq_base     = 10000.0
0.00.481.463 I llama_context: freq_scale    = 1
0.00.481.479 I Running with Environment Variables:
0.00.481.480 I   GGML_SYCL_DEBUG: 0
0.00.481.480 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.482 I Build with Macros:
0.00.481.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.483 I   GGML_SYCL_F16: yes
0.00.481.485 I Found 1 SYCL devices:
0.00.481.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.593 I SYCL Optimization Feature:
0.00.481.594 I |ID|        Device Type|Reorder|
0.00.481.594 I |--|-------------------|-------|
0.00.481.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.486.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.069 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.514.076 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.514.078 I llama_context: graph nodes  = 896
0.00.514.078 I llama_context: graph splits = 50
0.00.514.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.691.311 I llama_context: constructing llama_context
0.01.691.318 I llama_context: n_seq_max     = 1
0.01.691.319 I llama_context: n_ctx         = 2048
0.01.691.319 I llama_context: n_ctx_per_seq = 2048
0.01.691.320 I llama_context: n_batch       = 2048
0.01.691.320 I llama_context: n_ubatch      = 512
0.01.691.321 I llama_context: causal_attn   = 1
0.01.691.321 I llama_context: flash_attn    = 1
0.01.691.327 I llama_context: freq_base     = 10000.0
0.01.691.328 I llama_context: freq_scale    = 1
0.01.691.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.693.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.696.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.696.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.748.200 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.748.206 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.748.207 I llama_context: graph nodes  = 896
0.01.748.208 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.444.728 I llama_context: constructing llama_context
0.02.444.734 I llama_context: n_seq_max     = 1
0.02.444.735 I llama_context: n_ctx         = 2048
0.02.444.736 I llama_context: n_ctx_per_seq = 2048
0.02.444.736 I llama_context: n_batch       = 2048
0.02.444.737 I llama_context: n_ubatch      = 512
0.02.444.737 I llama_context: causal_attn   = 1
0.02.444.738 I llama_context: flash_attn    = 1
0.02.444.743 I llama_context: freq_base     = 10000.0
0.02.444.744 I llama_context: freq_scale    = 1
0.02.444.825 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.447.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.449.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.449.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.511.597 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.511.604 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.511.605 I llama_context: graph nodes  = 896
0.02.511.605 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,413s
user	0m19,521s
sys	0m2,339s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.10 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.10 sec
0.56user 1.57system 0:02.13elapsed 100%CPU (0avgtext+0avgdata 3084832maxresident)k
0inputs+56outputs (0major+117209minor)pagefaults 0swaps
```
