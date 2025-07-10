## Summary

- status:  SUCCESS ✅
- runtime: 7:34.01
- date:    Jum 11 Jul 2025 01:56:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0b8855775c6b873931d40b77a5e42558aacbde52
- author:  lhez
```
opencl: add `set_rows` for `f16` and `f32` (#14547)

* opencl: add `set_rows` for `f16` and `f32`

* opencl: better choose workgroup size for `set_rows`
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.62 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.63 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.66 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.59 sec*proc (35 tests)

Total Test time (real) = 143.63 sec

real	2m23,664s
user	4m14,575s
sys	1m12,005s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.229 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.175 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.218 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.219 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.219 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.227 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.227 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.238 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.239 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.239 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.240 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.240 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.970 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.841 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.846 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.847 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.848 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.848 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.849 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.849 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.850 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.850 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.851 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.853 I llama_model_loader: - type  f32:  124 tensors
0.00.009.853 I llama_model_loader: - type  f16:   73 tensors
0.00.009.856 I print_info: file format = GGUF V3 (latest)
0.00.009.859 I print_info: file type   = F16
0.00.009.861 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.227 I load: special tokens cache size = 5
0.00.028.304 I load: token to piece cache size = 0.2032 MB
0.00.028.324 I print_info: arch             = bert
0.00.028.324 I print_info: vocab_only       = 0
0.00.028.325 I print_info: n_ctx_train      = 512
0.00.028.325 I print_info: n_embd           = 384
0.00.028.325 I print_info: n_layer          = 12
0.00.028.333 I print_info: n_head           = 12
0.00.028.335 I print_info: n_head_kv        = 12
0.00.028.336 I print_info: n_rot            = 32
0.00.028.336 I print_info: n_swa            = 0
0.00.028.337 I print_info: is_swa_any       = 0
0.00.028.338 I print_info: n_embd_head_k    = 32
0.00.028.338 I print_info: n_embd_head_v    = 32
0.00.028.340 I print_info: n_gqa            = 1
0.00.028.342 I print_info: n_embd_k_gqa     = 384
0.00.028.344 I print_info: n_embd_v_gqa     = 384
0.00.028.345 I print_info: f_norm_eps       = 1.0e-12
0.00.028.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.348 I print_info: f_logit_scale    = 0.0e+00
0.00.028.348 I print_info: f_attn_scale     = 0.0e+00
0.00.028.350 I print_info: n_ff             = 1536
0.00.028.350 I print_info: n_expert         = 0
0.00.028.350 I print_info: n_expert_used    = 0
0.00.028.351 I print_info: causal attn      = 0
0.00.028.351 I print_info: pooling type     = 2
0.00.028.351 I print_info: rope type        = 2
0.00.028.352 I print_info: rope scaling     = linear
0.00.028.353 I print_info: freq_base_train  = 10000.0
0.00.028.354 I print_info: freq_scale_train = 1
0.00.028.354 I print_info: n_ctx_orig_yarn  = 512
0.00.028.355 I print_info: rope_finetuned   = unknown
0.00.028.355 I print_info: n_cls_out        = 1
0.00.028.356 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.357 I print_info: model type       = 33M
0.00.028.358 I print_info: model params     = 33.21 M
0.00.028.358 I print_info: general.name     = Bge Small
0.00.028.361 I print_info: vocab type       = WPM
0.00.028.362 I print_info: n_vocab          = 30522
0.00.028.362 I print_info: n_merges         = 0
0.00.028.363 I print_info: BOS token        = 101 '[CLS]'
0.00.028.363 I print_info: EOS token        = 102 '[SEP]'
0.00.028.363 I print_info: UNK token        = 100 '[UNK]'
0.00.028.364 I print_info: SEP token        = 102 '[SEP]'
0.00.028.364 I print_info: PAD token        = 0 '[PAD]'
0.00.028.365 I print_info: MASK token       = 103 '[MASK]'
0.00.028.365 I print_info: LF token         = 0 '[PAD]'
0.00.028.366 I print_info: EOG token        = 102 '[SEP]'
0.00.028.366 I print_info: max token length = 21
0.00.028.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.977 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.985 I load_tensors: offloading output layer to GPU
0.00.034.987 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.991 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.034.993 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.056.542 I llama_context: constructing llama_context
0.00.056.548 I llama_context: n_seq_max     = 1
0.00.056.548 I llama_context: n_ctx         = 512
0.00.056.549 I llama_context: n_ctx_per_seq = 512
0.00.056.549 I llama_context: n_batch       = 2048
0.00.056.549 I llama_context: n_ubatch      = 2048
0.00.056.550 I llama_context: causal_attn   = 0
0.00.056.551 I llama_context: flash_attn    = 0
0.00.056.556 I llama_context: freq_base     = 10000.0
0.00.056.557 I llama_context: freq_scale    = 1
0.00.056.570 I Running with Environment Variables:
0.00.056.571 I   GGML_SYCL_DEBUG: 0
0.00.056.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.056.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.573 I Build with Macros:
0.00.056.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.573 I   GGML_SYCL_F16: yes
0.00.056.575 I Found 1 SYCL devices:
0.00.056.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.680 I SYCL Optimization Feature:
0.00.056.680 I |ID|        Device Type|Reorder|
0.00.056.680 I |--|-------------------|-------|
0.00.056.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.835 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.478 I 
0.00.276.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.329.823 I llama_perf_context_print:        load time =     275.97 ms
0.00.329.829 I llama_perf_context_print: prompt eval time =      52.08 ms /     9 tokens (    5.79 ms per token,   172.80 tokens per second)
0.00.329.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.831 I llama_perf_context_print:       total time =      53.36 ms /    10 tokens

real	0m0,479s
user	0m2,062s
sys	0m0,236s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.239 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.270 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.306 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.313 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.314 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.324 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.325 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.326 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.962 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.967 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.968 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.968 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.969 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.969 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.970 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.971 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.971 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.972 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.972 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.973 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.975 I llama_model_loader: - type  f32:  124 tensors
0.00.009.975 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.978 I print_info: file format = GGUF V3 (latest)
0.00.009.981 I print_info: file type   = Q8_0
0.00.009.983 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.896 I load: special tokens cache size = 5
0.00.030.974 I load: token to piece cache size = 0.2032 MB
0.00.030.998 I print_info: arch             = bert
0.00.030.999 I print_info: vocab_only       = 0
0.00.030.999 I print_info: n_ctx_train      = 512
0.00.031.000 I print_info: n_embd           = 384
0.00.031.001 I print_info: n_layer          = 12
0.00.031.011 I print_info: n_head           = 12
0.00.031.013 I print_info: n_head_kv        = 12
0.00.031.014 I print_info: n_rot            = 32
0.00.031.014 I print_info: n_swa            = 0
0.00.031.017 I print_info: is_swa_any       = 0
0.00.031.017 I print_info: n_embd_head_k    = 32
0.00.031.017 I print_info: n_embd_head_v    = 32
0.00.031.019 I print_info: n_gqa            = 1
0.00.031.021 I print_info: n_embd_k_gqa     = 384
0.00.031.023 I print_info: n_embd_v_gqa     = 384
0.00.031.024 I print_info: f_norm_eps       = 1.0e-12
0.00.031.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.027 I print_info: f_logit_scale    = 0.0e+00
0.00.031.027 I print_info: f_attn_scale     = 0.0e+00
0.00.031.029 I print_info: n_ff             = 1536
0.00.031.029 I print_info: n_expert         = 0
0.00.031.029 I print_info: n_expert_used    = 0
0.00.031.030 I print_info: causal attn      = 0
0.00.031.030 I print_info: pooling type     = 2
0.00.031.031 I print_info: rope type        = 2
0.00.031.031 I print_info: rope scaling     = linear
0.00.031.032 I print_info: freq_base_train  = 10000.0
0.00.031.033 I print_info: freq_scale_train = 1
0.00.031.034 I print_info: n_ctx_orig_yarn  = 512
0.00.031.034 I print_info: rope_finetuned   = unknown
0.00.031.035 I print_info: n_cls_out        = 1
0.00.031.036 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.037 I print_info: model type       = 33M
0.00.031.038 I print_info: model params     = 33.21 M
0.00.031.039 I print_info: general.name     = Bge Small
0.00.031.042 I print_info: vocab type       = WPM
0.00.031.043 I print_info: n_vocab          = 30522
0.00.031.043 I print_info: n_merges         = 0
0.00.031.044 I print_info: BOS token        = 101 '[CLS]'
0.00.031.044 I print_info: EOS token        = 102 '[SEP]'
0.00.031.045 I print_info: UNK token        = 100 '[UNK]'
0.00.031.045 I print_info: SEP token        = 102 '[SEP]'
0.00.031.046 I print_info: PAD token        = 0 '[PAD]'
0.00.031.047 I print_info: MASK token       = 103 '[MASK]'
0.00.031.048 I print_info: LF token         = 0 '[PAD]'
0.00.031.049 I print_info: EOG token        = 102 '[SEP]'
0.00.031.049 I print_info: max token length = 21
0.00.031.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.717 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.722 I load_tensors: offloading output layer to GPU
0.00.044.722 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.731 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.044.732 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.056.166 I llama_context: constructing llama_context
0.00.056.171 I llama_context: n_seq_max     = 1
0.00.056.172 I llama_context: n_ctx         = 512
0.00.056.172 I llama_context: n_ctx_per_seq = 512
0.00.056.173 I llama_context: n_batch       = 2048
0.00.056.173 I llama_context: n_ubatch      = 2048
0.00.056.174 I llama_context: causal_attn   = 0
0.00.056.175 I llama_context: flash_attn    = 0
0.00.056.180 I llama_context: freq_base     = 10000.0
0.00.056.181 I llama_context: freq_scale    = 1
0.00.056.194 I Running with Environment Variables:
0.00.056.195 I   GGML_SYCL_DEBUG: 0
0.00.056.195 I   GGML_SYCL_DISABLE_OPT: 0
0.00.056.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.197 I Build with Macros:
0.00.056.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.198 I   GGML_SYCL_F16: yes
0.00.056.200 I Found 1 SYCL devices:
0.00.056.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.302 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.303 I SYCL Optimization Feature:
0.00.056.303 I |ID|        Device Type|Reorder|
0.00.056.304 I |--|-------------------|-------|
0.00.056.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.438 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.190 I 
0.00.187.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.275.510 I llama_perf_context_print:        load time =     186.66 ms
0.00.275.512 I llama_perf_context_print: prompt eval time =      86.44 ms /     9 tokens (    9.60 ms per token,   104.12 tokens per second)
0.00.275.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.275.514 I llama_perf_context_print:       total time =      88.33 ms /    10 tokens

real	0m0,423s
user	0m1,661s
sys	0m0,222s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.248 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.629 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.658 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.660 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.661 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.662 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.665 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.666 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.667 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.667 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.668 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.675 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.677 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.230 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.004 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.004 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.005 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.007 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.007 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.008 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.010 I llama_model_loader: - type  f32:   40 tensors
0.00.024.011 I llama_model_loader: - type  f16:   26 tensors
0.00.024.015 I print_info: file format = GGUF V3 (latest)
0.00.024.018 I print_info: file type   = F16
0.00.024.022 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.850 W load: empty token at index 5
0.00.044.295 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.956 I load: special tokens cache size = 5
0.00.394.680 I load: token to piece cache size = 1.5060 MB
0.00.394.716 I print_info: arch             = jina-bert-v2
0.00.394.717 I print_info: vocab_only       = 0
0.00.394.718 I print_info: n_ctx_train      = 8192
0.00.394.718 I print_info: n_embd           = 384
0.00.394.718 I print_info: n_layer          = 4
0.00.394.732 I print_info: n_head           = 12
0.00.394.735 I print_info: n_head_kv        = 12
0.00.394.735 I print_info: n_rot            = 32
0.00.394.736 I print_info: n_swa            = 0
0.00.394.737 I print_info: is_swa_any       = 0
0.00.394.738 I print_info: n_embd_head_k    = 32
0.00.394.738 I print_info: n_embd_head_v    = 32
0.00.394.741 I print_info: n_gqa            = 1
0.00.394.742 I print_info: n_embd_k_gqa     = 384
0.00.394.745 I print_info: n_embd_v_gqa     = 384
0.00.394.747 I print_info: f_norm_eps       = 1.0e-12
0.00.394.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.750 I print_info: f_max_alibi_bias = 8.0e+00
0.00.394.750 I print_info: f_logit_scale    = 0.0e+00
0.00.394.750 I print_info: f_attn_scale     = 0.0e+00
0.00.394.752 I print_info: n_ff             = 1536
0.00.394.753 I print_info: n_expert         = 0
0.00.394.753 I print_info: n_expert_used    = 0
0.00.394.754 I print_info: causal attn      = 0
0.00.394.754 I print_info: pooling type     = -1
0.00.394.754 I print_info: rope type        = -1
0.00.394.755 I print_info: rope scaling     = linear
0.00.394.756 I print_info: freq_base_train  = 10000.0
0.00.394.757 I print_info: freq_scale_train = 1
0.00.394.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.394.758 I print_info: rope_finetuned   = unknown
0.00.394.759 I print_info: model type       = 33M
0.00.394.760 I print_info: model params     = 32.90 M
0.00.394.761 I print_info: general.name     = Jina Bert Implementation
0.00.394.764 I print_info: vocab type       = BPE
0.00.394.765 I print_info: n_vocab          = 61056
0.00.394.765 I print_info: n_merges         = 39382
0.00.394.765 I print_info: BOS token        = 0 '<s>'
0.00.394.766 I print_info: EOS token        = 2 '</s>'
0.00.394.766 I print_info: UNK token        = 3 '<unk>'
0.00.394.767 I print_info: SEP token        = 2 '</s>'
0.00.394.767 I print_info: PAD token        = 1 '<pad>'
0.00.394.767 I print_info: MASK token       = 4 '<mask>'
0.00.394.768 I print_info: EOG token        = 2 '</s>'
0.00.394.769 I print_info: max token length = 45
0.00.394.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.548 I load_tensors: offloading 4 repeating layers to GPU
0.00.400.554 I load_tensors: offloading output layer to GPU
0.00.400.555 I load_tensors: offloaded 5/5 layers to GPU
0.00.400.560 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.400.561 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.412.333 I llama_context: constructing llama_context
0.00.412.340 I llama_context: n_seq_max     = 1
0.00.412.340 I llama_context: n_ctx         = 8192
0.00.412.341 I llama_context: n_ctx_per_seq = 8192
0.00.412.342 I llama_context: n_batch       = 2048
0.00.412.342 I llama_context: n_ubatch      = 2048
0.00.412.343 I llama_context: causal_attn   = 0
0.00.412.343 I llama_context: flash_attn    = 0
0.00.412.346 I llama_context: freq_base     = 10000.0
0.00.412.347 I llama_context: freq_scale    = 1
0.00.412.359 I Running with Environment Variables:
0.00.412.360 I   GGML_SYCL_DEBUG: 0
0.00.412.360 I   GGML_SYCL_DISABLE_OPT: 0
0.00.412.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.362 I Build with Macros:
0.00.412.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.363 I   GGML_SYCL_F16: yes
0.00.412.365 I Found 1 SYCL devices:
0.00.412.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.446 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.447 I SYCL Optimization Feature:
0.00.412.447 I |ID|        Device Type|Reorder|
0.00.412.448 I |--|-------------------|-------|
0.00.412.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.572 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.424.641 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.271 I 
0.00.601.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.614 I main: prompt 0: 'what is panda?	hi'
0.00.601.618 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.601.630 I main: prompt 1: 'what is panda?	it's a bear'
0.00.601.631 I main: number of tokens in prompt = 13
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


0.00.601.641 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.601.641 I main: number of tokens in prompt = 40
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


0.00.601.753 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.844.982 I llama_perf_context_print:        load time =     600.72 ms
0.00.844.984 I llama_perf_context_print: prompt eval time =     243.16 ms /    62 tokens (    3.92 ms per token,   254.98 tokens per second)
0.00.844.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.986 I llama_perf_context_print:       total time =     243.72 ms /    63 tokens

real	0m1,059s
user	0m2,167s
sys	0m0,292s
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
0.00.000.312 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.923 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.997 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.668 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.903 I llama_model_loader: - type  f32:  194 tensors
0.00.033.905 I llama_model_loader: - type  f16:   98 tensors
0.00.033.911 I print_info: file format = GGUF V3 (latest)
0.00.033.917 I print_info: file type   = all F32 (guessed)
0.00.033.924 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.547 I load: special tokens cache size = 25
0.00.114.267 I load: token to piece cache size = 0,2984 MB
0.00.114.315 I print_info: arch             = gptneox
0.00.114.316 I print_info: vocab_only       = 0
0.00.114.317 I print_info: n_ctx_train      = 2048
0.00.114.318 I print_info: n_embd           = 2048
0.00.114.319 I print_info: n_layer          = 24
0.00.114.343 I print_info: n_head           = 16
0.00.114.346 I print_info: n_head_kv        = 16
0.00.114.347 I print_info: n_rot            = 32
0.00.114.348 I print_info: n_swa            = 0
0.00.114.351 I print_info: is_swa_any       = 0
0.00.114.352 I print_info: n_embd_head_k    = 128
0.00.114.352 I print_info: n_embd_head_v    = 128
0.00.114.356 I print_info: n_gqa            = 1
0.00.114.359 I print_info: n_embd_k_gqa     = 2048
0.00.114.362 I print_info: n_embd_v_gqa     = 2048
0.00.114.365 I print_info: f_norm_eps       = 1,0e-05
0.00.114.366 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.367 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.367 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.368 I print_info: f_logit_scale    = 0,0e+00
0.00.114.368 I print_info: f_attn_scale     = 0,0e+00
0.00.114.370 I print_info: n_ff             = 8192
0.00.114.371 I print_info: n_expert         = 0
0.00.114.372 I print_info: n_expert_used    = 0
0.00.114.372 I print_info: causal attn      = 1
0.00.114.373 I print_info: pooling type     = 0
0.00.114.374 I print_info: rope type        = 2
0.00.114.375 I print_info: rope scaling     = linear
0.00.114.377 I print_info: freq_base_train  = 10000,0
0.00.114.378 I print_info: freq_scale_train = 1
0.00.114.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.380 I print_info: rope_finetuned   = unknown
0.00.114.381 I print_info: model type       = 1.4B
0.00.114.382 I print_info: model params     = 1,41 B
0.00.114.383 I print_info: general.name     = 1.4B
0.00.114.388 I print_info: vocab type       = BPE
0.00.114.388 I print_info: n_vocab          = 50304
0.00.114.389 I print_info: n_merges         = 50009
0.00.114.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.393 I print_info: LF token         = 187 'Ċ'
0.00.114.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.395 I print_info: max token length = 1024
0.00.114.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.620 I load_tensors: offloading output layer to GPU
0.00.331.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.637 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.331.639 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.884.971 I llama_context: constructing llama_context
0.02.884.983 I llama_context: n_seq_max     = 1
0.02.884.984 I llama_context: n_ctx         = 2048
0.02.884.985 I llama_context: n_ctx_per_seq = 2048
0.02.884.986 I llama_context: n_batch       = 2048
0.02.884.987 I llama_context: n_ubatch      = 512
0.02.884.988 I llama_context: causal_attn   = 1
0.02.884.988 I llama_context: flash_attn    = 0
0.02.884.996 I llama_context: freq_base     = 10000,0
0.02.884.997 I llama_context: freq_scale    = 1
0.02.885.020 I Running with Environment Variables:
0.02.885.020 I   GGML_SYCL_DEBUG: 0
0.02.885.021 I   GGML_SYCL_DISABLE_OPT: 0
0.02.885.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.885.022 I   GGML_SYCL_DISABLE_DNN: 0
0.02.885.023 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.885.024 I Build with Macros:
0.02.885.025 I   GGML_SYCL_FORCE_MMQ: no
0.02.885.026 I   GGML_SYCL_F16: yes
0.02.885.028 I Found 1 SYCL devices:
0.02.885.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.885.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.885.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.885.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.885.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.885.178 I SYCL Optimization Feature:
0.02.885.179 I |ID|        Device Type|Reorder|
0.02.885.179 I |--|-------------------|-------|
0.02.885.187 I | 0| [level_zero:gpu:0]|      Y|
0.02.885.397 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.888.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.891.080 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.891.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.923.379 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.923.390 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.923.391 I llama_context: graph nodes  = 991
0.02.923.391 I llama_context: graph splits = 2
0.02.923.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.923.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.923.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.414.335 I main: llama threadpool init, n_threads = 8
0.03.414.378 I 
0.03.414.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.414.493 I 
0.03.414.700 I sampler seed: 1234
0.03.414.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.414.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.414.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.414.744 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.363.388 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16670,58 tokens per second)
0.05.363.391 I llama_perf_context_print:        load time =    3409,25 ms
0.05.363.394 I llama_perf_context_print: prompt eval time =      63,56 ms /     7 tokens (    9,08 ms per token,   110,13 tokens per second)
0.05.363.396 I llama_perf_context_print:        eval time =    1864,09 ms /    63 runs   (   29,59 ms per token,    33,80 tokens per second)
0.05.363.397 I llama_perf_context_print:       total time =    1953,27 ms /    70 tokens

real	0m5,687s
user	0m2,548s
sys	0m3,374s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.114 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.419 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.676 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.687 I llama_model_loader: - type  f32:  194 tensors
0.00.026.688 I llama_model_loader: - type  f16:   98 tensors
0.00.026.692 I print_info: file format = GGUF V3 (latest)
0.00.026.695 I print_info: file type   = all F32 (guessed)
0.00.026.698 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.717 I load: special tokens cache size = 25
0.00.078.951 I load: token to piece cache size = 0.2984 MB
0.00.078.972 I print_info: arch             = gptneox
0.00.078.973 I print_info: vocab_only       = 0
0.00.078.973 I print_info: n_ctx_train      = 2048
0.00.078.974 I print_info: n_embd           = 2048
0.00.078.974 I print_info: n_layer          = 24
0.00.078.986 I print_info: n_head           = 16
0.00.078.988 I print_info: n_head_kv        = 16
0.00.078.989 I print_info: n_rot            = 32
0.00.078.989 I print_info: n_swa            = 0
0.00.078.991 I print_info: is_swa_any       = 0
0.00.078.992 I print_info: n_embd_head_k    = 128
0.00.078.992 I print_info: n_embd_head_v    = 128
0.00.078.995 I print_info: n_gqa            = 1
0.00.078.997 I print_info: n_embd_k_gqa     = 2048
0.00.078.999 I print_info: n_embd_v_gqa     = 2048
0.00.079.001 I print_info: f_norm_eps       = 1.0e-05
0.00.079.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.003 I print_info: f_logit_scale    = 0.0e+00
0.00.079.004 I print_info: f_attn_scale     = 0.0e+00
0.00.079.005 I print_info: n_ff             = 8192
0.00.079.006 I print_info: n_expert         = 0
0.00.079.006 I print_info: n_expert_used    = 0
0.00.079.006 I print_info: causal attn      = 1
0.00.079.007 I print_info: pooling type     = 0
0.00.079.007 I print_info: rope type        = 2
0.00.079.008 I print_info: rope scaling     = linear
0.00.079.010 I print_info: freq_base_train  = 10000.0
0.00.079.011 I print_info: freq_scale_train = 1
0.00.079.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.012 I print_info: rope_finetuned   = unknown
0.00.079.013 I print_info: model type       = 1.4B
0.00.079.014 I print_info: model params     = 1.41 B
0.00.079.014 I print_info: general.name     = 1.4B
0.00.079.017 I print_info: vocab type       = BPE
0.00.079.017 I print_info: n_vocab          = 50304
0.00.079.018 I print_info: n_merges         = 50009
0.00.079.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.020 I print_info: LF token         = 187 'Ċ'
0.00.079.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.021 I print_info: max token length = 1024
0.00.079.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.563 I load_tensors: offloading output layer to GPU
0.00.224.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.574 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.224.575 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.155.581 I llama_context: constructing llama_context
0.02.155.589 I llama_context: n_seq_max     = 1
0.02.155.590 I llama_context: n_ctx         = 128
0.02.155.590 I llama_context: n_ctx_per_seq = 128
0.02.155.591 I llama_context: n_batch       = 128
0.02.155.592 I llama_context: n_ubatch      = 128
0.02.155.592 I llama_context: causal_attn   = 1
0.02.155.593 I llama_context: flash_attn    = 0
0.02.155.599 I llama_context: freq_base     = 10000.0
0.02.155.600 I llama_context: freq_scale    = 1
0.02.155.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.155.616 I Running with Environment Variables:
0.02.155.616 I   GGML_SYCL_DEBUG: 0
0.02.155.617 I   GGML_SYCL_DISABLE_OPT: 0
0.02.155.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.155.618 I   GGML_SYCL_DISABLE_DNN: 0
0.02.155.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.155.619 I Build with Macros:
0.02.155.619 I   GGML_SYCL_FORCE_MMQ: no
0.02.155.619 I   GGML_SYCL_F16: yes
0.02.155.622 I Found 1 SYCL devices:
0.02.155.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.155.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.155.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.155.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.155.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.155.753 I SYCL Optimization Feature:
0.02.155.753 I |ID|        Device Type|Reorder|
0.02.155.753 I |--|-------------------|-------|
0.02.155.759 I | 0| [level_zero:gpu:0]|      Y|
0.02.155.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.156.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.156.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.156.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.174.591 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.174.597 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.174.598 I llama_context: graph nodes  = 991
0.02.174.599 I llama_context: graph splits = 2
0.02.174.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.174.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.377.090 I 
0.02.377.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.377.180 I perplexity: tokenizing the input ..
0.02.385.822 I perplexity: tokenization took 8.636 ms
0.02.385.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.507.524 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.512.514 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.512.557 I llama_perf_context_print:        load time =    2376.48 ms
0.02.512.559 I llama_perf_context_print: prompt eval time =     121.20 ms /   128 tokens (    0.95 ms per token,  1056.10 tokens per second)
0.02.512.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.512.561 I llama_perf_context_print:       total time =     135.48 ms /   129 tokens

real	0m2,732s
user	0m1,110s
sys	0m1,646s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.953 I llama_model_loader: - type  f32:  194 tensors
0.00.033.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.963 I print_info: file format = GGUF V3 (latest)
0.00.033.968 I print_info: file type   = Q8_0
0.00.033.975 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.099.683 I load: special tokens cache size = 25
0.00.119.474 I load: token to piece cache size = 0,2984 MB
0.00.119.529 I print_info: arch             = gptneox
0.00.119.531 I print_info: vocab_only       = 0
0.00.119.532 I print_info: n_ctx_train      = 2048
0.00.119.532 I print_info: n_embd           = 2048
0.00.119.533 I print_info: n_layer          = 24
0.00.119.567 I print_info: n_head           = 16
0.00.119.570 I print_info: n_head_kv        = 16
0.00.119.571 I print_info: n_rot            = 32
0.00.119.572 I print_info: n_swa            = 0
0.00.119.575 I print_info: is_swa_any       = 0
0.00.119.576 I print_info: n_embd_head_k    = 128
0.00.119.576 I print_info: n_embd_head_v    = 128
0.00.119.580 I print_info: n_gqa            = 1
0.00.119.583 I print_info: n_embd_k_gqa     = 2048
0.00.119.586 I print_info: n_embd_v_gqa     = 2048
0.00.119.589 I print_info: f_norm_eps       = 1,0e-05
0.00.119.590 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.590 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.591 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.591 I print_info: f_logit_scale    = 0,0e+00
0.00.119.592 I print_info: f_attn_scale     = 0,0e+00
0.00.119.594 I print_info: n_ff             = 8192
0.00.119.594 I print_info: n_expert         = 0
0.00.119.595 I print_info: n_expert_used    = 0
0.00.119.596 I print_info: causal attn      = 1
0.00.119.596 I print_info: pooling type     = 0
0.00.119.597 I print_info: rope type        = 2
0.00.119.597 I print_info: rope scaling     = linear
0.00.119.600 I print_info: freq_base_train  = 10000,0
0.00.119.601 I print_info: freq_scale_train = 1
0.00.119.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.602 I print_info: rope_finetuned   = unknown
0.00.119.603 I print_info: model type       = 1.4B
0.00.119.604 I print_info: model params     = 1,41 B
0.00.119.605 I print_info: general.name     = 1.4B
0.00.119.609 I print_info: vocab type       = BPE
0.00.119.610 I print_info: n_vocab          = 50304
0.00.119.611 I print_info: n_merges         = 50009
0.00.119.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.616 I print_info: LF token         = 187 'Ċ'
0.00.119.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.617 I print_info: max token length = 1024
0.00.119.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.259.198 I load_tensors: offloading output layer to GPU
0.00.259.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.259.213 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.259.216 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.01.103.381 I llama_context: constructing llama_context
0.01.103.388 I llama_context: n_seq_max     = 1
0.01.103.389 I llama_context: n_ctx         = 2048
0.01.103.389 I llama_context: n_ctx_per_seq = 2048
0.01.103.390 I llama_context: n_batch       = 2048
0.01.103.391 I llama_context: n_ubatch      = 512
0.01.103.392 I llama_context: causal_attn   = 1
0.01.103.393 I llama_context: flash_attn    = 0
0.01.103.400 I llama_context: freq_base     = 10000,0
0.01.103.401 I llama_context: freq_scale    = 1
0.01.103.422 I Running with Environment Variables:
0.01.103.423 I   GGML_SYCL_DEBUG: 0
0.01.103.423 I   GGML_SYCL_DISABLE_OPT: 0
0.01.103.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.103.424 I   GGML_SYCL_DISABLE_DNN: 0
0.01.103.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.103.425 I Build with Macros:
0.01.103.425 I   GGML_SYCL_FORCE_MMQ: no
0.01.103.426 I   GGML_SYCL_F16: yes
0.01.103.429 I Found 1 SYCL devices:
0.01.103.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.103.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.103.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.103.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.103.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.103.583 I SYCL Optimization Feature:
0.01.103.583 I |ID|        Device Type|Reorder|
0.01.103.584 I |--|-------------------|-------|
0.01.103.591 I | 0| [level_zero:gpu:0]|      Y|
0.01.103.780 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.106.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.109.272 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.109.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.135.572 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.135.579 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.135.580 I llama_context: graph nodes  = 991
0.01.135.580 I llama_context: graph splits = 2
0.01.135.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.413.057 I main: llama threadpool init, n_threads = 8
0.01.413.091 I 
0.01.413.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.413.201 I 
0.01.413.413 I sampler seed: 1234
0.01.413.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.413.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.413.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.413.451 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.759.345 I llama_perf_sampler_print:    sampling time =       4,60 ms /    71 runs   (    0,06 ms per token, 15444,86 tokens per second)
0.03.759.349 I llama_perf_context_print:        load time =    1410,18 ms
0.03.759.351 I llama_perf_context_print: prompt eval time =     216,75 ms /     7 tokens (   30,96 ms per token,    32,30 tokens per second)
0.03.759.352 I llama_perf_context_print:        eval time =    2111,62 ms /    63 runs   (   33,52 ms per token,    29,83 tokens per second)
0.03.759.353 I llama_perf_context_print:       total time =    2348,28 ms /    70 tokens

real	0m4,055s
user	0m2,073s
sys	0m2,164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.276 I llama_model_loader: - type  f32:  194 tensors
0.00.026.277 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.281 I print_info: file format = GGUF V3 (latest)
0.00.026.284 I print_info: file type   = Q8_0
0.00.026.287 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.400 I load: special tokens cache size = 25
0.00.079.846 I load: token to piece cache size = 0.2984 MB
0.00.079.870 I print_info: arch             = gptneox
0.00.079.870 I print_info: vocab_only       = 0
0.00.079.871 I print_info: n_ctx_train      = 2048
0.00.079.871 I print_info: n_embd           = 2048
0.00.079.872 I print_info: n_layer          = 24
0.00.079.886 I print_info: n_head           = 16
0.00.079.893 I print_info: n_head_kv        = 16
0.00.079.893 I print_info: n_rot            = 32
0.00.079.894 I print_info: n_swa            = 0
0.00.079.896 I print_info: is_swa_any       = 0
0.00.079.896 I print_info: n_embd_head_k    = 128
0.00.079.897 I print_info: n_embd_head_v    = 128
0.00.079.899 I print_info: n_gqa            = 1
0.00.079.902 I print_info: n_embd_k_gqa     = 2048
0.00.079.904 I print_info: n_embd_v_gqa     = 2048
0.00.079.906 I print_info: f_norm_eps       = 1.0e-05
0.00.079.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.908 I print_info: f_logit_scale    = 0.0e+00
0.00.079.908 I print_info: f_attn_scale     = 0.0e+00
0.00.079.910 I print_info: n_ff             = 8192
0.00.079.911 I print_info: n_expert         = 0
0.00.079.911 I print_info: n_expert_used    = 0
0.00.079.911 I print_info: causal attn      = 1
0.00.079.912 I print_info: pooling type     = 0
0.00.079.912 I print_info: rope type        = 2
0.00.079.913 I print_info: rope scaling     = linear
0.00.079.915 I print_info: freq_base_train  = 10000.0
0.00.079.915 I print_info: freq_scale_train = 1
0.00.079.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.916 I print_info: rope_finetuned   = unknown
0.00.079.917 I print_info: model type       = 1.4B
0.00.079.918 I print_info: model params     = 1.41 B
0.00.079.918 I print_info: general.name     = 1.4B
0.00.079.921 I print_info: vocab type       = BPE
0.00.079.922 I print_info: n_vocab          = 50304
0.00.079.922 I print_info: n_merges         = 50009
0.00.079.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.925 I print_info: LF token         = 187 'Ċ'
0.00.079.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.926 I print_info: max token length = 1024
0.00.079.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.884 I load_tensors: offloading output layer to GPU
0.00.154.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.902 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.154.903 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.651.585 I llama_context: constructing llama_context
0.00.651.593 I llama_context: n_seq_max     = 1
0.00.651.593 I llama_context: n_ctx         = 128
0.00.651.594 I llama_context: n_ctx_per_seq = 128
0.00.651.594 I llama_context: n_batch       = 128
0.00.651.595 I llama_context: n_ubatch      = 128
0.00.651.595 I llama_context: causal_attn   = 1
0.00.651.596 I llama_context: flash_attn    = 0
0.00.651.601 I llama_context: freq_base     = 10000.0
0.00.651.602 I llama_context: freq_scale    = 1
0.00.651.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.618 I Running with Environment Variables:
0.00.651.619 I   GGML_SYCL_DEBUG: 0
0.00.651.619 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.621 I Build with Macros:
0.00.651.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.622 I   GGML_SYCL_F16: yes
0.00.651.624 I Found 1 SYCL devices:
0.00.651.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.737 I SYCL Optimization Feature:
0.00.651.738 I |ID|        Device Type|Reorder|
0.00.651.740 I |--|-------------------|-------|
0.00.651.746 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.652.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.652.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.332 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.670.338 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.670.339 I llama_context: graph nodes  = 991
0.00.670.339 I llama_context: graph splits = 2
0.00.670.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.765 I 
0.00.870.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.854 I perplexity: tokenizing the input ..
0.00.879.395 I perplexity: tokenization took 8.536 ms
0.00.879.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.653 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.029.824 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.029.878 I llama_perf_context_print:        load time =     870.19 ms
0.01.029.880 I llama_perf_context_print: prompt eval time =     144.76 ms /   128 tokens (    1.13 ms per token,   884.22 tokens per second)
0.01.029.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.881 I llama_perf_context_print:       total time =     159.13 ms /   129 tokens

real	0m1,236s
user	0m0,699s
sys	0m0,579s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.957 I llama_model_loader: - type  f32:  194 tensors
0.00.025.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.963 I print_info: file format = GGUF V3 (latest)
0.00.025.965 I print_info: file type   = Q4_0
0.00.025.969 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.649 I load: special tokens cache size = 25
0.00.080.167 I load: token to piece cache size = 0,2984 MB
0.00.080.194 I print_info: arch             = gptneox
0.00.080.195 I print_info: vocab_only       = 0
0.00.080.195 I print_info: n_ctx_train      = 2048
0.00.080.195 I print_info: n_embd           = 2048
0.00.080.196 I print_info: n_layer          = 24
0.00.080.211 I print_info: n_head           = 16
0.00.080.214 I print_info: n_head_kv        = 16
0.00.080.215 I print_info: n_rot            = 32
0.00.080.215 I print_info: n_swa            = 0
0.00.080.217 I print_info: is_swa_any       = 0
0.00.080.217 I print_info: n_embd_head_k    = 128
0.00.080.218 I print_info: n_embd_head_v    = 128
0.00.080.220 I print_info: n_gqa            = 1
0.00.080.223 I print_info: n_embd_k_gqa     = 2048
0.00.080.225 I print_info: n_embd_v_gqa     = 2048
0.00.080.227 I print_info: f_norm_eps       = 1,0e-05
0.00.080.228 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.229 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.229 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.230 I print_info: f_logit_scale    = 0,0e+00
0.00.080.230 I print_info: f_attn_scale     = 0,0e+00
0.00.080.232 I print_info: n_ff             = 8192
0.00.080.233 I print_info: n_expert         = 0
0.00.080.233 I print_info: n_expert_used    = 0
0.00.080.233 I print_info: causal attn      = 1
0.00.080.234 I print_info: pooling type     = 0
0.00.080.234 I print_info: rope type        = 2
0.00.080.235 I print_info: rope scaling     = linear
0.00.080.237 I print_info: freq_base_train  = 10000,0
0.00.080.237 I print_info: freq_scale_train = 1
0.00.080.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.238 I print_info: rope_finetuned   = unknown
0.00.080.240 I print_info: model type       = 1.4B
0.00.080.241 I print_info: model params     = 1,41 B
0.00.080.241 I print_info: general.name     = 1.4B
0.00.080.244 I print_info: vocab type       = BPE
0.00.080.244 I print_info: n_vocab          = 50304
0.00.080.245 I print_info: n_merges         = 50009
0.00.080.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.247 I print_info: LF token         = 187 'Ċ'
0.00.080.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.248 I print_info: max token length = 1024
0.00.080.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.240 I load_tensors: offloading output layer to GPU
0.00.128.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.249 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.128.251 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.466.970 I llama_context: constructing llama_context
0.00.466.977 I llama_context: n_seq_max     = 1
0.00.466.978 I llama_context: n_ctx         = 2048
0.00.466.979 I llama_context: n_ctx_per_seq = 2048
0.00.466.979 I llama_context: n_batch       = 2048
0.00.466.980 I llama_context: n_ubatch      = 512
0.00.466.980 I llama_context: causal_attn   = 1
0.00.466.981 I llama_context: flash_attn    = 0
0.00.466.988 I llama_context: freq_base     = 10000,0
0.00.466.989 I llama_context: freq_scale    = 1
0.00.467.005 I Running with Environment Variables:
0.00.467.005 I   GGML_SYCL_DEBUG: 0
0.00.467.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.007 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.008 I Build with Macros:
0.00.467.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.009 I   GGML_SYCL_F16: yes
0.00.467.011 I Found 1 SYCL devices:
0.00.467.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.125 I SYCL Optimization Feature:
0.00.467.125 I |ID|        Device Type|Reorder|
0.00.467.126 I |--|-------------------|-------|
0.00.467.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.281 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.469.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.472.820 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.171 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.183 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.183 I llama_context: graph nodes  = 991
0.00.493.184 I llama_context: graph splits = 2
0.00.493.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.580 I main: llama threadpool init, n_threads = 8
0.00.749.606 I 
0.00.749.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.671 I 
0.00.749.817 I sampler seed: 1234
0.00.749.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.749.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.865 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.503.998 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24669,91 tokens per second)
0.02.504.003 I llama_perf_context_print:        load time =     747,46 ms
0.02.504.005 I llama_perf_context_print: prompt eval time =     128,51 ms /     7 tokens (   18,36 ms per token,    54,47 tokens per second)
0.02.504.006 I llama_perf_context_print:        eval time =    1615,75 ms /    63 runs   (   25,65 ms per token,    38,99 tokens per second)
0.02.504.007 I llama_perf_context_print:       total time =    1756,00 ms /    70 tokens

real	0m2,708s
user	0m1,272s
sys	0m1,600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.647 I llama_model_loader: - type  f32:  194 tensors
0.00.024.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.652 I print_info: file format = GGUF V3 (latest)
0.00.024.655 I print_info: file type   = Q4_0
0.00.024.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.948 I load: special tokens cache size = 25
0.00.078.496 I load: token to piece cache size = 0.2984 MB
0.00.078.522 I print_info: arch             = gptneox
0.00.078.523 I print_info: vocab_only       = 0
0.00.078.524 I print_info: n_ctx_train      = 2048
0.00.078.524 I print_info: n_embd           = 2048
0.00.078.525 I print_info: n_layer          = 24
0.00.078.538 I print_info: n_head           = 16
0.00.078.541 I print_info: n_head_kv        = 16
0.00.078.542 I print_info: n_rot            = 32
0.00.078.542 I print_info: n_swa            = 0
0.00.078.544 I print_info: is_swa_any       = 0
0.00.078.545 I print_info: n_embd_head_k    = 128
0.00.078.545 I print_info: n_embd_head_v    = 128
0.00.078.548 I print_info: n_gqa            = 1
0.00.078.551 I print_info: n_embd_k_gqa     = 2048
0.00.078.553 I print_info: n_embd_v_gqa     = 2048
0.00.078.555 I print_info: f_norm_eps       = 1.0e-05
0.00.078.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.558 I print_info: f_logit_scale    = 0.0e+00
0.00.078.558 I print_info: f_attn_scale     = 0.0e+00
0.00.078.560 I print_info: n_ff             = 8192
0.00.078.560 I print_info: n_expert         = 0
0.00.078.561 I print_info: n_expert_used    = 0
0.00.078.561 I print_info: causal attn      = 1
0.00.078.562 I print_info: pooling type     = 0
0.00.078.562 I print_info: rope type        = 2
0.00.078.563 I print_info: rope scaling     = linear
0.00.078.564 I print_info: freq_base_train  = 10000.0
0.00.078.565 I print_info: freq_scale_train = 1
0.00.078.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.566 I print_info: rope_finetuned   = unknown
0.00.078.567 I print_info: model type       = 1.4B
0.00.078.568 I print_info: model params     = 1.41 B
0.00.078.568 I print_info: general.name     = 1.4B
0.00.078.572 I print_info: vocab type       = BPE
0.00.078.572 I print_info: n_vocab          = 50304
0.00.078.573 I print_info: n_merges         = 50009
0.00.078.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.576 I print_info: LF token         = 187 'Ċ'
0.00.078.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.577 I print_info: max token length = 1024
0.00.078.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.342 I load_tensors: offloading output layer to GPU
0.00.120.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.349 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.442.935 I llama_context: constructing llama_context
0.00.442.942 I llama_context: n_seq_max     = 1
0.00.442.942 I llama_context: n_ctx         = 128
0.00.442.943 I llama_context: n_ctx_per_seq = 128
0.00.442.943 I llama_context: n_batch       = 128
0.00.442.944 I llama_context: n_ubatch      = 128
0.00.442.944 I llama_context: causal_attn   = 1
0.00.442.945 I llama_context: flash_attn    = 0
0.00.442.950 I llama_context: freq_base     = 10000.0
0.00.442.951 I llama_context: freq_scale    = 1
0.00.442.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.967 I Running with Environment Variables:
0.00.442.967 I   GGML_SYCL_DEBUG: 0
0.00.442.968 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.970 I Build with Macros:
0.00.442.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.970 I   GGML_SYCL_F16: yes
0.00.442.973 I Found 1 SYCL devices:
0.00.442.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.098 I SYCL Optimization Feature:
0.00.443.099 I |ID|        Device Type|Reorder|
0.00.443.099 I |--|-------------------|-------|
0.00.443.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.444.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.957 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.460.963 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.460.964 I llama_context: graph nodes  = 991
0.00.460.964 I llama_context: graph splits = 2
0.00.460.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.054 I 
0.00.697.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.138 I perplexity: tokenizing the input ..
0.00.705.935 I perplexity: tokenization took 8.791 ms
0.00.705.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.476 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.859.442 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.859.533 I llama_perf_context_print:        load time =     696.51 ms
0.00.859.536 I llama_perf_context_print: prompt eval time =     148.02 ms /   128 tokens (    1.16 ms per token,   864.74 tokens per second)
0.00.859.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.538 I llama_perf_context_print:       total time =     162.49 ms /   129 tokens

real	0m1,027s
user	0m0,579s
sys	0m0,463s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.210 I llama_model_loader: - type  f32:  194 tensors
0.00.026.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.216 I print_info: file format = GGUF V3 (latest)
0.00.026.220 I print_info: file type   = Q4_1
0.00.026.225 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.322 I load: special tokens cache size = 25
0.00.083.193 I load: token to piece cache size = 0,2984 MB
0.00.083.219 I print_info: arch             = gptneox
0.00.083.220 I print_info: vocab_only       = 0
0.00.083.220 I print_info: n_ctx_train      = 2048
0.00.083.221 I print_info: n_embd           = 2048
0.00.083.221 I print_info: n_layer          = 24
0.00.083.238 I print_info: n_head           = 16
0.00.083.240 I print_info: n_head_kv        = 16
0.00.083.241 I print_info: n_rot            = 32
0.00.083.241 I print_info: n_swa            = 0
0.00.083.243 I print_info: is_swa_any       = 0
0.00.083.243 I print_info: n_embd_head_k    = 128
0.00.083.245 I print_info: n_embd_head_v    = 128
0.00.083.248 I print_info: n_gqa            = 1
0.00.083.250 I print_info: n_embd_k_gqa     = 2048
0.00.083.253 I print_info: n_embd_v_gqa     = 2048
0.00.083.255 I print_info: f_norm_eps       = 1,0e-05
0.00.083.256 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.257 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.258 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.258 I print_info: f_logit_scale    = 0,0e+00
0.00.083.265 I print_info: f_attn_scale     = 0,0e+00
0.00.083.266 I print_info: n_ff             = 8192
0.00.083.267 I print_info: n_expert         = 0
0.00.083.267 I print_info: n_expert_used    = 0
0.00.083.268 I print_info: causal attn      = 1
0.00.083.268 I print_info: pooling type     = 0
0.00.083.269 I print_info: rope type        = 2
0.00.083.269 I print_info: rope scaling     = linear
0.00.083.271 I print_info: freq_base_train  = 10000,0
0.00.083.272 I print_info: freq_scale_train = 1
0.00.083.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.273 I print_info: rope_finetuned   = unknown
0.00.083.274 I print_info: model type       = 1.4B
0.00.083.275 I print_info: model params     = 1,41 B
0.00.083.275 I print_info: general.name     = 1.4B
0.00.083.279 I print_info: vocab type       = BPE
0.00.083.279 I print_info: n_vocab          = 50304
0.00.083.280 I print_info: n_merges         = 50009
0.00.083.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.282 I print_info: LF token         = 187 'Ċ'
0.00.083.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.284 I print_info: max token length = 1024
0.00.083.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.402 I load_tensors: offloading output layer to GPU
0.00.133.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.410 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.133.411 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.487.283 I llama_context: constructing llama_context
0.00.487.289 I llama_context: n_seq_max     = 1
0.00.487.290 I llama_context: n_ctx         = 2048
0.00.487.290 I llama_context: n_ctx_per_seq = 2048
0.00.487.291 I llama_context: n_batch       = 2048
0.00.487.291 I llama_context: n_ubatch      = 512
0.00.487.291 I llama_context: causal_attn   = 1
0.00.487.292 I llama_context: flash_attn    = 0
0.00.487.298 I llama_context: freq_base     = 10000,0
0.00.487.298 I llama_context: freq_scale    = 1
0.00.487.313 I Running with Environment Variables:
0.00.487.314 I   GGML_SYCL_DEBUG: 0
0.00.487.314 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.315 I Build with Macros:
0.00.487.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.316 I   GGML_SYCL_F16: yes
0.00.487.318 I Found 1 SYCL devices:
0.00.487.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.429 I SYCL Optimization Feature:
0.00.487.429 I |ID|        Device Type|Reorder|
0.00.487.430 I |--|-------------------|-------|
0.00.487.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.584 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.988 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.759 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.766 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.767 I llama_context: graph nodes  = 991
0.00.512.768 I llama_context: graph splits = 2
0.00.512.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.298 I main: llama threadpool init, n_threads = 8
0.00.742.321 I 
0.00.742.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.387 I 
0.00.742.522 I sampler seed: 1234
0.00.742.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.547 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.154.018 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23217,79 tokens per second)
0.02.154.021 I llama_perf_context_print:        load time =     740,22 ms
0.02.154.023 I llama_perf_context_print: prompt eval time =      69,54 ms /     7 tokens (    9,93 ms per token,   100,66 tokens per second)
0.02.154.024 I llama_perf_context_print:        eval time =    1331,89 ms /    63 runs   (   21,14 ms per token,    47,30 tokens per second)
0.02.154.025 I llama_perf_context_print:       total time =    1413,24 ms /    70 tokens

real	0m2,346s
user	0m1,224s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.703 I llama_model_loader: - type  f32:  194 tensors
0.00.026.703 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.707 I print_info: file format = GGUF V3 (latest)
0.00.026.710 I print_info: file type   = Q4_1
0.00.026.713 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.384 I load: special tokens cache size = 25
0.00.078.618 I load: token to piece cache size = 0.2984 MB
0.00.078.644 I print_info: arch             = gptneox
0.00.078.645 I print_info: vocab_only       = 0
0.00.078.645 I print_info: n_ctx_train      = 2048
0.00.078.646 I print_info: n_embd           = 2048
0.00.078.646 I print_info: n_layer          = 24
0.00.078.661 I print_info: n_head           = 16
0.00.078.663 I print_info: n_head_kv        = 16
0.00.078.664 I print_info: n_rot            = 32
0.00.078.665 I print_info: n_swa            = 0
0.00.078.666 I print_info: is_swa_any       = 0
0.00.078.667 I print_info: n_embd_head_k    = 128
0.00.078.667 I print_info: n_embd_head_v    = 128
0.00.078.670 I print_info: n_gqa            = 1
0.00.078.672 I print_info: n_embd_k_gqa     = 2048
0.00.078.674 I print_info: n_embd_v_gqa     = 2048
0.00.078.676 I print_info: f_norm_eps       = 1.0e-05
0.00.078.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.678 I print_info: f_logit_scale    = 0.0e+00
0.00.078.678 I print_info: f_attn_scale     = 0.0e+00
0.00.078.680 I print_info: n_ff             = 8192
0.00.078.680 I print_info: n_expert         = 0
0.00.078.681 I print_info: n_expert_used    = 0
0.00.078.681 I print_info: causal attn      = 1
0.00.078.682 I print_info: pooling type     = 0
0.00.078.682 I print_info: rope type        = 2
0.00.078.683 I print_info: rope scaling     = linear
0.00.078.685 I print_info: freq_base_train  = 10000.0
0.00.078.685 I print_info: freq_scale_train = 1
0.00.078.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.686 I print_info: rope_finetuned   = unknown
0.00.078.687 I print_info: model type       = 1.4B
0.00.078.688 I print_info: model params     = 1.41 B
0.00.078.688 I print_info: general.name     = 1.4B
0.00.078.691 I print_info: vocab type       = BPE
0.00.078.692 I print_info: n_vocab          = 50304
0.00.078.692 I print_info: n_merges         = 50009
0.00.078.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.695 I print_info: LF token         = 187 'Ċ'
0.00.078.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.696 I print_info: max token length = 1024
0.00.078.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.172 I load_tensors: offloading output layer to GPU
0.00.125.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.181 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.125.183 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.478.405 I llama_context: constructing llama_context
0.00.478.411 I llama_context: n_seq_max     = 1
0.00.478.412 I llama_context: n_ctx         = 128
0.00.478.413 I llama_context: n_ctx_per_seq = 128
0.00.478.413 I llama_context: n_batch       = 128
0.00.478.413 I llama_context: n_ubatch      = 128
0.00.478.414 I llama_context: causal_attn   = 1
0.00.478.414 I llama_context: flash_attn    = 0
0.00.478.420 I llama_context: freq_base     = 10000.0
0.00.478.421 I llama_context: freq_scale    = 1
0.00.478.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.437 I Running with Environment Variables:
0.00.478.438 I   GGML_SYCL_DEBUG: 0
0.00.478.438 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.440 I Build with Macros:
0.00.478.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.441 I   GGML_SYCL_F16: yes
0.00.478.444 I Found 1 SYCL devices:
0.00.478.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.569 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.569 I SYCL Optimization Feature:
0.00.478.570 I |ID|        Device Type|Reorder|
0.00.478.570 I |--|-------------------|-------|
0.00.478.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.056 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.497.061 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.497.062 I llama_context: graph nodes  = 991
0.00.497.062 I llama_context: graph splits = 2
0.00.497.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.570 I 
0.00.716.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.667 I perplexity: tokenizing the input ..
0.00.725.350 I perplexity: tokenization took 8.677 ms
0.00.725.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.597 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.883.794 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.883.844 I llama_perf_context_print:        load time =     715.98 ms
0.00.883.847 I llama_perf_context_print: prompt eval time =     152.94 ms /   128 tokens (    1.19 ms per token,   836.90 tokens per second)
0.00.883.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.849 I llama_perf_context_print:       total time =     167.29 ms /   129 tokens

real	0m1,117s
user	0m0,651s
sys	0m0,500s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.766 I llama_model_loader: - type  f32:  194 tensors
0.00.025.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.771 I print_info: file format = GGUF V3 (latest)
0.00.025.774 I print_info: file type   = Q5_0
0.00.025.778 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.504 I load: special tokens cache size = 25
0.00.081.255 I load: token to piece cache size = 0,2984 MB
0.00.081.284 I print_info: arch             = gptneox
0.00.081.285 I print_info: vocab_only       = 0
0.00.081.285 I print_info: n_ctx_train      = 2048
0.00.081.286 I print_info: n_embd           = 2048
0.00.081.287 I print_info: n_layer          = 24
0.00.081.304 I print_info: n_head           = 16
0.00.081.306 I print_info: n_head_kv        = 16
0.00.081.307 I print_info: n_rot            = 32
0.00.081.308 I print_info: n_swa            = 0
0.00.081.310 I print_info: is_swa_any       = 0
0.00.081.310 I print_info: n_embd_head_k    = 128
0.00.081.311 I print_info: n_embd_head_v    = 128
0.00.081.313 I print_info: n_gqa            = 1
0.00.081.316 I print_info: n_embd_k_gqa     = 2048
0.00.081.318 I print_info: n_embd_v_gqa     = 2048
0.00.081.320 I print_info: f_norm_eps       = 1,0e-05
0.00.081.321 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.322 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.322 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.323 I print_info: f_logit_scale    = 0,0e+00
0.00.081.323 I print_info: f_attn_scale     = 0,0e+00
0.00.081.324 I print_info: n_ff             = 8192
0.00.081.325 I print_info: n_expert         = 0
0.00.081.325 I print_info: n_expert_used    = 0
0.00.081.325 I print_info: causal attn      = 1
0.00.081.326 I print_info: pooling type     = 0
0.00.081.326 I print_info: rope type        = 2
0.00.081.327 I print_info: rope scaling     = linear
0.00.081.329 I print_info: freq_base_train  = 10000,0
0.00.081.330 I print_info: freq_scale_train = 1
0.00.081.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.331 I print_info: rope_finetuned   = unknown
0.00.081.332 I print_info: model type       = 1.4B
0.00.081.333 I print_info: model params     = 1,41 B
0.00.081.334 I print_info: general.name     = 1.4B
0.00.081.337 I print_info: vocab type       = BPE
0.00.081.337 I print_info: n_vocab          = 50304
0.00.081.338 I print_info: n_merges         = 50009
0.00.081.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.340 I print_info: LF token         = 187 'Ċ'
0.00.081.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.342 I print_info: max token length = 1024
0.00.081.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.036 I load_tensors: offloading output layer to GPU
0.00.136.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.045 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.136.047 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.543.937 I llama_context: constructing llama_context
0.00.543.945 I llama_context: n_seq_max     = 1
0.00.543.946 I llama_context: n_ctx         = 2048
0.00.543.946 I llama_context: n_ctx_per_seq = 2048
0.00.543.947 I llama_context: n_batch       = 2048
0.00.543.948 I llama_context: n_ubatch      = 512
0.00.543.949 I llama_context: causal_attn   = 1
0.00.543.949 I llama_context: flash_attn    = 0
0.00.543.956 I llama_context: freq_base     = 10000,0
0.00.543.957 I llama_context: freq_scale    = 1
0.00.543.979 I Running with Environment Variables:
0.00.543.980 I   GGML_SYCL_DEBUG: 0
0.00.543.980 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.982 I Build with Macros:
0.00.543.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.983 I   GGML_SYCL_F16: yes
0.00.543.985 I Found 1 SYCL devices:
0.00.543.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.119 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.120 I SYCL Optimization Feature:
0.00.544.120 I |ID|        Device Type|Reorder|
0.00.544.120 I |--|-------------------|-------|
0.00.544.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.334 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.145 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.575.631 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.641 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.575.642 I llama_context: graph nodes  = 991
0.00.575.642 I llama_context: graph splits = 2
0.00.575.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.345 I main: llama threadpool init, n_threads = 8
0.00.902.372 I 
0.00.902.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.443 I 
0.00.902.608 I sampler seed: 1234
0.00.902.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.902.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.636 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.725.851 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17692,50 tokens per second)
0.02.725.856 I llama_perf_context_print:        load time =     899,91 ms
0.02.725.858 I llama_perf_context_print: prompt eval time =     111,48 ms /     7 tokens (   15,93 ms per token,    62,79 tokens per second)
0.02.725.860 I llama_perf_context_print:        eval time =    1697,17 ms /    63 runs   (   26,94 ms per token,    37,12 tokens per second)
0.02.725.861 I llama_perf_context_print:       total time =    1825,38 ms /    70 tokens

real	0m2,986s
user	0m1,580s
sys	0m1,766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.126 I llama_model_loader: - type  f32:  194 tensors
0.00.025.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.132 I print_info: file format = GGUF V3 (latest)
0.00.025.134 I print_info: file type   = Q5_0
0.00.025.137 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.259 I load: special tokens cache size = 25
0.00.079.337 I load: token to piece cache size = 0.2984 MB
0.00.079.363 I print_info: arch             = gptneox
0.00.079.364 I print_info: vocab_only       = 0
0.00.079.364 I print_info: n_ctx_train      = 2048
0.00.079.365 I print_info: n_embd           = 2048
0.00.079.365 I print_info: n_layer          = 24
0.00.079.380 I print_info: n_head           = 16
0.00.079.383 I print_info: n_head_kv        = 16
0.00.079.383 I print_info: n_rot            = 32
0.00.079.384 I print_info: n_swa            = 0
0.00.079.386 I print_info: is_swa_any       = 0
0.00.079.386 I print_info: n_embd_head_k    = 128
0.00.079.387 I print_info: n_embd_head_v    = 128
0.00.079.390 I print_info: n_gqa            = 1
0.00.079.392 I print_info: n_embd_k_gqa     = 2048
0.00.079.394 I print_info: n_embd_v_gqa     = 2048
0.00.079.396 I print_info: f_norm_eps       = 1.0e-05
0.00.079.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.399 I print_info: f_logit_scale    = 0.0e+00
0.00.079.399 I print_info: f_attn_scale     = 0.0e+00
0.00.079.401 I print_info: n_ff             = 8192
0.00.079.401 I print_info: n_expert         = 0
0.00.079.402 I print_info: n_expert_used    = 0
0.00.079.402 I print_info: causal attn      = 1
0.00.079.403 I print_info: pooling type     = 0
0.00.079.403 I print_info: rope type        = 2
0.00.079.404 I print_info: rope scaling     = linear
0.00.079.406 I print_info: freq_base_train  = 10000.0
0.00.079.406 I print_info: freq_scale_train = 1
0.00.079.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.408 I print_info: rope_finetuned   = unknown
0.00.079.409 I print_info: model type       = 1.4B
0.00.079.409 I print_info: model params     = 1.41 B
0.00.079.410 I print_info: general.name     = 1.4B
0.00.079.419 I print_info: vocab type       = BPE
0.00.079.419 I print_info: n_vocab          = 50304
0.00.079.420 I print_info: n_merges         = 50009
0.00.079.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.423 I print_info: LF token         = 187 'Ċ'
0.00.079.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.424 I print_info: max token length = 1024
0.00.079.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.556 I load_tensors: offloading output layer to GPU
0.00.130.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.564 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.130.565 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.490.193 I llama_context: constructing llama_context
0.00.490.200 I llama_context: n_seq_max     = 1
0.00.490.200 I llama_context: n_ctx         = 128
0.00.490.201 I llama_context: n_ctx_per_seq = 128
0.00.490.201 I llama_context: n_batch       = 128
0.00.490.201 I llama_context: n_ubatch      = 128
0.00.490.202 I llama_context: causal_attn   = 1
0.00.490.203 I llama_context: flash_attn    = 0
0.00.490.208 I llama_context: freq_base     = 10000.0
0.00.490.209 I llama_context: freq_scale    = 1
0.00.490.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.225 I Running with Environment Variables:
0.00.490.225 I   GGML_SYCL_DEBUG: 0
0.00.490.226 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.227 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.228 I Build with Macros:
0.00.490.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.229 I   GGML_SYCL_F16: yes
0.00.490.231 I Found 1 SYCL devices:
0.00.490.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.339 I SYCL Optimization Feature:
0.00.490.339 I |ID|        Device Type|Reorder|
0.00.490.340 I |--|-------------------|-------|
0.00.490.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.491.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.032 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.040 I llama_context: graph nodes  = 991
0.00.508.040 I llama_context: graph splits = 2
0.00.508.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.202 I 
0.00.714.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.284 I perplexity: tokenizing the input ..
0.00.722.555 I perplexity: tokenization took 8.265 ms
0.00.722.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.584 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.904.751 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.904.800 I llama_perf_context_print:        load time =     713.61 ms
0.00.904.802 I llama_perf_context_print: prompt eval time =     176.68 ms /   128 tokens (    1.38 ms per token,   724.49 tokens per second)
0.00.904.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.803 I llama_perf_context_print:       total time =     190.61 ms /   129 tokens

real	0m1,093s
user	0m0,622s
sys	0m0,498s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.507 I llama_model_loader: - type  f32:  194 tensors
0.00.034.508 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.516 I print_info: file format = GGUF V3 (latest)
0.00.034.522 I print_info: file type   = Q5_1
0.00.034.530 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.094.585 I load: special tokens cache size = 25
0.00.113.891 I load: token to piece cache size = 0,2984 MB
0.00.113.933 I print_info: arch             = gptneox
0.00.113.934 I print_info: vocab_only       = 0
0.00.113.935 I print_info: n_ctx_train      = 2048
0.00.113.935 I print_info: n_embd           = 2048
0.00.113.936 I print_info: n_layer          = 24
0.00.113.958 I print_info: n_head           = 16
0.00.113.962 I print_info: n_head_kv        = 16
0.00.113.962 I print_info: n_rot            = 32
0.00.113.963 I print_info: n_swa            = 0
0.00.113.965 I print_info: is_swa_any       = 0
0.00.113.966 I print_info: n_embd_head_k    = 128
0.00.113.966 I print_info: n_embd_head_v    = 128
0.00.113.969 I print_info: n_gqa            = 1
0.00.113.972 I print_info: n_embd_k_gqa     = 2048
0.00.113.975 I print_info: n_embd_v_gqa     = 2048
0.00.113.984 I print_info: f_norm_eps       = 1,0e-05
0.00.113.985 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.986 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.986 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.987 I print_info: f_logit_scale    = 0,0e+00
0.00.113.987 I print_info: f_attn_scale     = 0,0e+00
0.00.113.989 I print_info: n_ff             = 8192
0.00.113.990 I print_info: n_expert         = 0
0.00.113.990 I print_info: n_expert_used    = 0
0.00.113.991 I print_info: causal attn      = 1
0.00.113.992 I print_info: pooling type     = 0
0.00.113.992 I print_info: rope type        = 2
0.00.113.993 I print_info: rope scaling     = linear
0.00.113.995 I print_info: freq_base_train  = 10000,0
0.00.113.996 I print_info: freq_scale_train = 1
0.00.113.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.998 I print_info: rope_finetuned   = unknown
0.00.113.998 I print_info: model type       = 1.4B
0.00.114.000 I print_info: model params     = 1,41 B
0.00.114.000 I print_info: general.name     = 1.4B
0.00.114.006 I print_info: vocab type       = BPE
0.00.114.006 I print_info: n_vocab          = 50304
0.00.114.007 I print_info: n_merges         = 50009
0.00.114.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.011 I print_info: LF token         = 187 'Ċ'
0.00.114.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.013 I print_info: max token length = 1024
0.00.114.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.356 I load_tensors: offloading output layer to GPU
0.00.199.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.380 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.199.383 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.665.995 I llama_context: constructing llama_context
0.00.666.002 I llama_context: n_seq_max     = 1
0.00.666.002 I llama_context: n_ctx         = 2048
0.00.666.003 I llama_context: n_ctx_per_seq = 2048
0.00.666.004 I llama_context: n_batch       = 2048
0.00.666.004 I llama_context: n_ubatch      = 512
0.00.666.005 I llama_context: causal_attn   = 1
0.00.666.005 I llama_context: flash_attn    = 0
0.00.666.012 I llama_context: freq_base     = 10000,0
0.00.666.013 I llama_context: freq_scale    = 1
0.00.666.030 I Running with Environment Variables:
0.00.666.031 I   GGML_SYCL_DEBUG: 0
0.00.666.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.666.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.033 I Build with Macros:
0.00.666.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.034 I   GGML_SYCL_F16: yes
0.00.666.037 I Found 1 SYCL devices:
0.00.666.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.160 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.161 I SYCL Optimization Feature:
0.00.666.161 I |ID|        Device Type|Reorder|
0.00.666.161 I |--|-------------------|-------|
0.00.666.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.331 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.669.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.672.043 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.672.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.992 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.001 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.002 I llama_context: graph nodes  = 991
0.00.699.003 I llama_context: graph splits = 2
0.00.699.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.906 I main: llama threadpool init, n_threads = 8
0.00.971.933 I 
0.00.972.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.015 I 
0.00.972.171 I sampler seed: 1234
0.00.972.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.972.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.204 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.821.430 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17055,01 tokens per second)
0.02.821.434 I llama_perf_context_print:        load time =     969,28 ms
0.02.821.436 I llama_perf_context_print: prompt eval time =      80,03 ms /     7 tokens (   11,43 ms per token,    87,47 tokens per second)
0.02.821.437 I llama_perf_context_print:        eval time =    1754,71 ms /    63 runs   (   27,85 ms per token,    35,90 tokens per second)
0.02.821.438 I llama_perf_context_print:       total time =    1851,34 ms /    70 tokens

real	0m3,063s
user	0m1,595s
sys	0m1,769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.610 I llama_model_loader: - type  f32:  194 tensors
0.00.025.611 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.615 I print_info: file format = GGUF V3 (latest)
0.00.025.618 I print_info: file type   = Q5_1
0.00.025.621 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.380 I load: special tokens cache size = 25
0.00.075.998 I load: token to piece cache size = 0.2984 MB
0.00.076.021 I print_info: arch             = gptneox
0.00.076.022 I print_info: vocab_only       = 0
0.00.076.022 I print_info: n_ctx_train      = 2048
0.00.076.023 I print_info: n_embd           = 2048
0.00.076.023 I print_info: n_layer          = 24
0.00.076.037 I print_info: n_head           = 16
0.00.076.040 I print_info: n_head_kv        = 16
0.00.076.040 I print_info: n_rot            = 32
0.00.076.041 I print_info: n_swa            = 0
0.00.076.043 I print_info: is_swa_any       = 0
0.00.076.043 I print_info: n_embd_head_k    = 128
0.00.076.044 I print_info: n_embd_head_v    = 128
0.00.076.046 I print_info: n_gqa            = 1
0.00.076.049 I print_info: n_embd_k_gqa     = 2048
0.00.076.050 I print_info: n_embd_v_gqa     = 2048
0.00.076.052 I print_info: f_norm_eps       = 1.0e-05
0.00.076.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.054 I print_info: f_logit_scale    = 0.0e+00
0.00.076.054 I print_info: f_attn_scale     = 0.0e+00
0.00.076.056 I print_info: n_ff             = 8192
0.00.076.056 I print_info: n_expert         = 0
0.00.076.056 I print_info: n_expert_used    = 0
0.00.076.057 I print_info: causal attn      = 1
0.00.076.057 I print_info: pooling type     = 0
0.00.076.057 I print_info: rope type        = 2
0.00.076.058 I print_info: rope scaling     = linear
0.00.076.060 I print_info: freq_base_train  = 10000.0
0.00.076.061 I print_info: freq_scale_train = 1
0.00.076.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.061 I print_info: rope_finetuned   = unknown
0.00.076.062 I print_info: model type       = 1.4B
0.00.076.063 I print_info: model params     = 1.41 B
0.00.076.063 I print_info: general.name     = 1.4B
0.00.076.066 I print_info: vocab type       = BPE
0.00.076.067 I print_info: n_vocab          = 50304
0.00.076.068 I print_info: n_merges         = 50009
0.00.076.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.070 I print_info: LF token         = 187 'Ċ'
0.00.076.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.071 I print_info: max token length = 1024
0.00.076.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.248 I load_tensors: offloading output layer to GPU
0.00.134.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.255 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.134.257 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.532.126 I llama_context: constructing llama_context
0.00.532.133 I llama_context: n_seq_max     = 1
0.00.532.134 I llama_context: n_ctx         = 128
0.00.532.134 I llama_context: n_ctx_per_seq = 128
0.00.532.135 I llama_context: n_batch       = 128
0.00.532.135 I llama_context: n_ubatch      = 128
0.00.532.136 I llama_context: causal_attn   = 1
0.00.532.137 I llama_context: flash_attn    = 0
0.00.532.143 I llama_context: freq_base     = 10000.0
0.00.532.144 I llama_context: freq_scale    = 1
0.00.532.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.161 I Running with Environment Variables:
0.00.532.162 I   GGML_SYCL_DEBUG: 0
0.00.532.162 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.163 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.164 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.164 I Build with Macros:
0.00.532.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.165 I   GGML_SYCL_F16: yes
0.00.532.167 I Found 1 SYCL devices:
0.00.532.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.285 I SYCL Optimization Feature:
0.00.532.286 I |ID|        Device Type|Reorder|
0.00.532.286 I |--|-------------------|-------|
0.00.532.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.807 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.549.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.549.813 I llama_context: graph nodes  = 991
0.00.549.813 I llama_context: graph splits = 2
0.00.549.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.412 I 
0.00.758.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.499 I perplexity: tokenizing the input ..
0.00.767.023 I perplexity: tokenization took 8.517 ms
0.00.767.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.266 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.920.162 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.920.231 I llama_perf_context_print:        load time =     757.84 ms
0.00.920.233 I llama_perf_context_print: prompt eval time =     147.94 ms /   128 tokens (    1.16 ms per token,   865.24 tokens per second)
0.00.920.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.234 I llama_perf_context_print:       total time =     161.83 ms /   129 tokens

real	0m1,125s
user	0m0,623s
sys	0m0,533s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.282 I llama_model_loader: - type  f32:  194 tensors
0.00.024.283 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.283 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.288 I print_info: file format = GGUF V3 (latest)
0.00.024.290 I print_info: file type   = Q2_K - Medium
0.00.024.293 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.063.228 I load: special tokens cache size = 25
0.00.077.811 I load: token to piece cache size = 0,2984 MB
0.00.077.836 I print_info: arch             = gptneox
0.00.077.837 I print_info: vocab_only       = 0
0.00.077.837 I print_info: n_ctx_train      = 2048
0.00.077.838 I print_info: n_embd           = 2048
0.00.077.838 I print_info: n_layer          = 24
0.00.077.854 I print_info: n_head           = 16
0.00.077.857 I print_info: n_head_kv        = 16
0.00.077.857 I print_info: n_rot            = 32
0.00.077.858 I print_info: n_swa            = 0
0.00.077.860 I print_info: is_swa_any       = 0
0.00.077.860 I print_info: n_embd_head_k    = 128
0.00.077.860 I print_info: n_embd_head_v    = 128
0.00.077.863 I print_info: n_gqa            = 1
0.00.077.865 I print_info: n_embd_k_gqa     = 2048
0.00.077.867 I print_info: n_embd_v_gqa     = 2048
0.00.077.869 I print_info: f_norm_eps       = 1,0e-05
0.00.077.870 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.870 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.871 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.871 I print_info: f_logit_scale    = 0,0e+00
0.00.077.872 I print_info: f_attn_scale     = 0,0e+00
0.00.077.873 I print_info: n_ff             = 8192
0.00.077.874 I print_info: n_expert         = 0
0.00.077.874 I print_info: n_expert_used    = 0
0.00.077.875 I print_info: causal attn      = 1
0.00.077.875 I print_info: pooling type     = 0
0.00.077.875 I print_info: rope type        = 2
0.00.077.876 I print_info: rope scaling     = linear
0.00.077.878 I print_info: freq_base_train  = 10000,0
0.00.077.879 I print_info: freq_scale_train = 1
0.00.077.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.880 I print_info: rope_finetuned   = unknown
0.00.077.880 I print_info: model type       = 1.4B
0.00.077.881 I print_info: model params     = 1,41 B
0.00.077.881 I print_info: general.name     = 1.4B
0.00.077.885 I print_info: vocab type       = BPE
0.00.077.885 I print_info: n_vocab          = 50304
0.00.077.886 I print_info: n_merges         = 50009
0.00.077.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.889 I print_info: LF token         = 187 'Ċ'
0.00.077.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.890 I print_info: max token length = 1024
0.00.077.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.366 I load_tensors: offloading output layer to GPU
0.00.110.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.373 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.110.374 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.354.283 I llama_context: constructing llama_context
0.00.354.289 I llama_context: n_seq_max     = 1
0.00.354.290 I llama_context: n_ctx         = 2048
0.00.354.291 I llama_context: n_ctx_per_seq = 2048
0.00.354.291 I llama_context: n_batch       = 2048
0.00.354.292 I llama_context: n_ubatch      = 512
0.00.354.292 I llama_context: causal_attn   = 1
0.00.354.292 I llama_context: flash_attn    = 0
0.00.354.298 I llama_context: freq_base     = 10000,0
0.00.354.298 I llama_context: freq_scale    = 1
0.00.354.312 I Running with Environment Variables:
0.00.354.313 I   GGML_SYCL_DEBUG: 0
0.00.354.313 I   GGML_SYCL_DISABLE_OPT: 0
0.00.354.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.354.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.354.315 I Build with Macros:
0.00.354.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.316 I   GGML_SYCL_F16: yes
0.00.354.317 I Found 1 SYCL devices:
0.00.354.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.418 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.354.419 I SYCL Optimization Feature:
0.00.354.419 I |ID|        Device Type|Reorder|
0.00.354.420 I |--|-------------------|-------|
0.00.354.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.555 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.356.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.359.909 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.359.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.379.625 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.631 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.632 I llama_context: graph nodes  = 991
0.00.379.633 I llama_context: graph splits = 2
0.00.379.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.073 I main: llama threadpool init, n_threads = 8
0.00.596.097 I 
0.00.596.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.156 I 
0.00.596.301 I sampler seed: 1234
0.00.596.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.596.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.332 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.087.101 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28085,44 tokens per second)
0.02.087.105 I llama_perf_context_print:        load time =     594,04 ms
0.02.087.106 I llama_perf_context_print: prompt eval time =      92,80 ms /     7 tokens (   13,26 ms per token,    75,43 tokens per second)
0.02.087.122 I llama_perf_context_print:        eval time =    1390,48 ms /    63 runs   (   22,07 ms per token,    45,31 tokens per second)
0.02.087.124 I llama_perf_context_print:       total time =    1492,49 ms /    70 tokens

real	0m2,288s
user	0m1,129s
sys	0m1,268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.866 I llama_model_loader: - type  f32:  194 tensors
0.00.024.866 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.872 I print_info: file format = GGUF V3 (latest)
0.00.024.875 I print_info: file type   = Q2_K - Medium
0.00.024.878 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.898 I load: special tokens cache size = 25
0.00.077.749 I load: token to piece cache size = 0.2984 MB
0.00.077.777 I print_info: arch             = gptneox
0.00.077.778 I print_info: vocab_only       = 0
0.00.077.778 I print_info: n_ctx_train      = 2048
0.00.077.778 I print_info: n_embd           = 2048
0.00.077.779 I print_info: n_layer          = 24
0.00.077.792 I print_info: n_head           = 16
0.00.077.794 I print_info: n_head_kv        = 16
0.00.077.794 I print_info: n_rot            = 32
0.00.077.795 I print_info: n_swa            = 0
0.00.077.797 I print_info: is_swa_any       = 0
0.00.077.797 I print_info: n_embd_head_k    = 128
0.00.077.798 I print_info: n_embd_head_v    = 128
0.00.077.800 I print_info: n_gqa            = 1
0.00.077.802 I print_info: n_embd_k_gqa     = 2048
0.00.077.804 I print_info: n_embd_v_gqa     = 2048
0.00.077.806 I print_info: f_norm_eps       = 1.0e-05
0.00.077.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.808 I print_info: f_logit_scale    = 0.0e+00
0.00.077.808 I print_info: f_attn_scale     = 0.0e+00
0.00.077.809 I print_info: n_ff             = 8192
0.00.077.810 I print_info: n_expert         = 0
0.00.077.810 I print_info: n_expert_used    = 0
0.00.077.811 I print_info: causal attn      = 1
0.00.077.811 I print_info: pooling type     = 0
0.00.077.811 I print_info: rope type        = 2
0.00.077.812 I print_info: rope scaling     = linear
0.00.077.813 I print_info: freq_base_train  = 10000.0
0.00.077.814 I print_info: freq_scale_train = 1
0.00.077.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.815 I print_info: rope_finetuned   = unknown
0.00.077.815 I print_info: model type       = 1.4B
0.00.077.816 I print_info: model params     = 1.41 B
0.00.077.816 I print_info: general.name     = 1.4B
0.00.077.819 I print_info: vocab type       = BPE
0.00.077.820 I print_info: n_vocab          = 50304
0.00.077.820 I print_info: n_merges         = 50009
0.00.077.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.823 I print_info: LF token         = 187 'Ċ'
0.00.077.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.824 I print_info: max token length = 1024
0.00.077.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.048 I load_tensors: offloading output layer to GPU
0.00.111.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.056 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.111.058 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.355.480 I llama_context: constructing llama_context
0.00.355.494 I llama_context: n_seq_max     = 1
0.00.355.495 I llama_context: n_ctx         = 128
0.00.355.496 I llama_context: n_ctx_per_seq = 128
0.00.355.496 I llama_context: n_batch       = 128
0.00.355.497 I llama_context: n_ubatch      = 128
0.00.355.497 I llama_context: causal_attn   = 1
0.00.355.498 I llama_context: flash_attn    = 0
0.00.355.504 I llama_context: freq_base     = 10000.0
0.00.355.505 I llama_context: freq_scale    = 1
0.00.355.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.520 I Running with Environment Variables:
0.00.355.521 I   GGML_SYCL_DEBUG: 0
0.00.355.521 I   GGML_SYCL_DISABLE_OPT: 0
0.00.355.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.523 I   GGML_SYCL_DISABLE_DNN: 0
0.00.355.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.355.524 I Build with Macros:
0.00.355.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.524 I   GGML_SYCL_F16: yes
0.00.355.527 I Found 1 SYCL devices:
0.00.355.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.636 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.355.636 I SYCL Optimization Feature:
0.00.355.636 I |ID|        Device Type|Reorder|
0.00.355.637 I |--|-------------------|-------|
0.00.355.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.356.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.372.688 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.372.695 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.372.695 I llama_context: graph nodes  = 991
0.00.372.696 I llama_context: graph splits = 2
0.00.372.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.014 I 
0.00.583.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.099 I perplexity: tokenizing the input ..
0.00.591.638 I perplexity: tokenization took 8.535 ms
0.00.591.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.202 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.752.624 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.752.672 I llama_perf_context_print:        load time =     582.47 ms
0.00.752.674 I llama_perf_context_print: prompt eval time =     155.27 ms /   128 tokens (    1.21 ms per token,   824.38 tokens per second)
0.00.752.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.679 I llama_perf_context_print:       total time =     169.67 ms /   129 tokens

real	0m0,942s
user	0m0,553s
sys	0m0,420s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.696 I llama_model_loader: - type  f32:  194 tensors
0.00.025.697 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.698 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.698 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.703 I print_info: file format = GGUF V3 (latest)
0.00.025.706 I print_info: file type   = Q3_K - Medium
0.00.025.710 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.163 I load: special tokens cache size = 25
0.00.079.800 I load: token to piece cache size = 0,2984 MB
0.00.079.827 I print_info: arch             = gptneox
0.00.079.828 I print_info: vocab_only       = 0
0.00.079.829 I print_info: n_ctx_train      = 2048
0.00.079.829 I print_info: n_embd           = 2048
0.00.079.830 I print_info: n_layer          = 24
0.00.079.845 I print_info: n_head           = 16
0.00.079.847 I print_info: n_head_kv        = 16
0.00.079.847 I print_info: n_rot            = 32
0.00.079.848 I print_info: n_swa            = 0
0.00.079.850 I print_info: is_swa_any       = 0
0.00.079.850 I print_info: n_embd_head_k    = 128
0.00.079.851 I print_info: n_embd_head_v    = 128
0.00.079.853 I print_info: n_gqa            = 1
0.00.079.856 I print_info: n_embd_k_gqa     = 2048
0.00.079.858 I print_info: n_embd_v_gqa     = 2048
0.00.079.859 I print_info: f_norm_eps       = 1,0e-05
0.00.079.860 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.861 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.861 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.862 I print_info: f_logit_scale    = 0,0e+00
0.00.079.862 I print_info: f_attn_scale     = 0,0e+00
0.00.079.864 I print_info: n_ff             = 8192
0.00.079.864 I print_info: n_expert         = 0
0.00.079.865 I print_info: n_expert_used    = 0
0.00.079.865 I print_info: causal attn      = 1
0.00.079.866 I print_info: pooling type     = 0
0.00.079.866 I print_info: rope type        = 2
0.00.079.866 I print_info: rope scaling     = linear
0.00.079.869 I print_info: freq_base_train  = 10000,0
0.00.079.870 I print_info: freq_scale_train = 1
0.00.079.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.871 I print_info: rope_finetuned   = unknown
0.00.079.872 I print_info: model type       = 1.4B
0.00.079.873 I print_info: model params     = 1,41 B
0.00.079.873 I print_info: general.name     = 1.4B
0.00.079.877 I print_info: vocab type       = BPE
0.00.079.877 I print_info: n_vocab          = 50304
0.00.079.877 I print_info: n_merges         = 50009
0.00.079.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.881 I print_info: LF token         = 187 'Ċ'
0.00.079.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.882 I print_info: max token length = 1024
0.00.079.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.940 I load_tensors: offloading output layer to GPU
0.00.127.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.948 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.127.949 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.460.269 I llama_context: constructing llama_context
0.00.460.279 I llama_context: n_seq_max     = 1
0.00.460.280 I llama_context: n_ctx         = 2048
0.00.460.280 I llama_context: n_ctx_per_seq = 2048
0.00.460.281 I llama_context: n_batch       = 2048
0.00.460.281 I llama_context: n_ubatch      = 512
0.00.460.282 I llama_context: causal_attn   = 1
0.00.460.282 I llama_context: flash_attn    = 0
0.00.460.288 I llama_context: freq_base     = 10000,0
0.00.460.289 I llama_context: freq_scale    = 1
0.00.460.306 I Running with Environment Variables:
0.00.460.306 I   GGML_SYCL_DEBUG: 0
0.00.460.307 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.308 I Build with Macros:
0.00.460.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.309 I   GGML_SYCL_F16: yes
0.00.460.311 I Found 1 SYCL devices:
0.00.460.312 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.312 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.420 I SYCL Optimization Feature:
0.00.460.420 I |ID|        Device Type|Reorder|
0.00.460.421 I |--|-------------------|-------|
0.00.460.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.563 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.012 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.466.110 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.466.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.956 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.964 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.964 I llama_context: graph nodes  = 991
0.00.485.965 I llama_context: graph splits = 2
0.00.485.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.319 I main: llama threadpool init, n_threads = 8
0.00.709.348 I 
0.00.709.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.413 I 
0.00.709.546 I sampler seed: 1234
0.00.709.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.709.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.572 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.509.207 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25222,02 tokens per second)
0.02.509.210 I llama_perf_context_print:        load time =     707,38 ms
0.02.509.212 I llama_perf_context_print: prompt eval time =      83,64 ms /     7 tokens (   11,95 ms per token,    83,69 tokens per second)
0.02.509.214 I llama_perf_context_print:        eval time =    1707,71 ms /    63 runs   (   27,11 ms per token,    36,89 tokens per second)
0.02.509.215 I llama_perf_context_print:       total time =    1801,28 ms /    70 tokens

real	0m2,656s
user	0m1,215s
sys	0m1,539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.480 I llama_model_loader: - type  f32:  194 tensors
0.00.025.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.482 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.486 I print_info: file format = GGUF V3 (latest)
0.00.025.489 I print_info: file type   = Q3_K - Medium
0.00.025.492 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.647 I load: special tokens cache size = 25
0.00.077.975 I load: token to piece cache size = 0.2984 MB
0.00.078.003 I print_info: arch             = gptneox
0.00.078.003 I print_info: vocab_only       = 0
0.00.078.004 I print_info: n_ctx_train      = 2048
0.00.078.004 I print_info: n_embd           = 2048
0.00.078.005 I print_info: n_layer          = 24
0.00.078.018 I print_info: n_head           = 16
0.00.078.020 I print_info: n_head_kv        = 16
0.00.078.021 I print_info: n_rot            = 32
0.00.078.021 I print_info: n_swa            = 0
0.00.078.024 I print_info: is_swa_any       = 0
0.00.078.024 I print_info: n_embd_head_k    = 128
0.00.078.024 I print_info: n_embd_head_v    = 128
0.00.078.027 I print_info: n_gqa            = 1
0.00.078.030 I print_info: n_embd_k_gqa     = 2048
0.00.078.032 I print_info: n_embd_v_gqa     = 2048
0.00.078.034 I print_info: f_norm_eps       = 1.0e-05
0.00.078.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.036 I print_info: f_logit_scale    = 0.0e+00
0.00.078.036 I print_info: f_attn_scale     = 0.0e+00
0.00.078.037 I print_info: n_ff             = 8192
0.00.078.037 I print_info: n_expert         = 0
0.00.078.038 I print_info: n_expert_used    = 0
0.00.078.038 I print_info: causal attn      = 1
0.00.078.039 I print_info: pooling type     = 0
0.00.078.039 I print_info: rope type        = 2
0.00.078.040 I print_info: rope scaling     = linear
0.00.078.041 I print_info: freq_base_train  = 10000.0
0.00.078.042 I print_info: freq_scale_train = 1
0.00.078.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.043 I print_info: rope_finetuned   = unknown
0.00.078.044 I print_info: model type       = 1.4B
0.00.078.044 I print_info: model params     = 1.41 B
0.00.078.045 I print_info: general.name     = 1.4B
0.00.078.048 I print_info: vocab type       = BPE
0.00.078.048 I print_info: n_vocab          = 50304
0.00.078.049 I print_info: n_merges         = 50009
0.00.078.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.051 I print_info: LF token         = 187 'Ċ'
0.00.078.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.053 I print_info: max token length = 1024
0.00.078.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.913 I load_tensors: offloading output layer to GPU
0.00.121.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.921 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.121.922 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.527 I llama_context: constructing llama_context
0.00.452.534 I llama_context: n_seq_max     = 1
0.00.452.534 I llama_context: n_ctx         = 128
0.00.452.535 I llama_context: n_ctx_per_seq = 128
0.00.452.535 I llama_context: n_batch       = 128
0.00.452.536 I llama_context: n_ubatch      = 128
0.00.452.537 I llama_context: causal_attn   = 1
0.00.452.538 I llama_context: flash_attn    = 0
0.00.452.543 I llama_context: freq_base     = 10000.0
0.00.452.544 I llama_context: freq_scale    = 1
0.00.452.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.559 I Running with Environment Variables:
0.00.452.559 I   GGML_SYCL_DEBUG: 0
0.00.452.560 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.562 I Build with Macros:
0.00.452.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.563 I   GGML_SYCL_F16: yes
0.00.452.565 I Found 1 SYCL devices:
0.00.452.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.676 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.676 I SYCL Optimization Feature:
0.00.452.677 I |ID|        Device Type|Reorder|
0.00.452.677 I |--|-------------------|-------|
0.00.452.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.469.895 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.469.896 I llama_context: graph nodes  = 991
0.00.469.896 I llama_context: graph splits = 2
0.00.469.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.787 I 
0.00.686.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.897 I perplexity: tokenizing the input ..
0.00.695.449 I perplexity: tokenization took 8.547 ms
0.00.695.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.809 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.852.644 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.852.696 I llama_perf_context_print:        load time =     686.20 ms
0.00.852.698 I llama_perf_context_print: prompt eval time =     152.01 ms /   128 tokens (    1.19 ms per token,   842.04 tokens per second)
0.00.852.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.701 I llama_perf_context_print:       total time =     165.92 ms /   129 tokens

real	0m1,052s
user	0m0,590s
sys	0m0,493s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.434 I llama_model_loader: - type  f32:  194 tensors
0.00.024.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.439 I print_info: file format = GGUF V3 (latest)
0.00.024.441 I print_info: file type   = Q4_K - Medium
0.00.024.444 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.030 I load: special tokens cache size = 25
0.00.075.644 I load: token to piece cache size = 0,2984 MB
0.00.075.676 I print_info: arch             = gptneox
0.00.075.677 I print_info: vocab_only       = 0
0.00.075.677 I print_info: n_ctx_train      = 2048
0.00.075.677 I print_info: n_embd           = 2048
0.00.075.678 I print_info: n_layer          = 24
0.00.075.688 I print_info: n_head           = 16
0.00.075.691 I print_info: n_head_kv        = 16
0.00.075.692 I print_info: n_rot            = 32
0.00.075.692 I print_info: n_swa            = 0
0.00.075.694 I print_info: is_swa_any       = 0
0.00.075.694 I print_info: n_embd_head_k    = 128
0.00.075.694 I print_info: n_embd_head_v    = 128
0.00.075.696 I print_info: n_gqa            = 1
0.00.075.699 I print_info: n_embd_k_gqa     = 2048
0.00.075.701 I print_info: n_embd_v_gqa     = 2048
0.00.075.702 I print_info: f_norm_eps       = 1,0e-05
0.00.075.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.703 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.704 I print_info: f_logit_scale    = 0,0e+00
0.00.075.705 I print_info: f_attn_scale     = 0,0e+00
0.00.075.706 I print_info: n_ff             = 8192
0.00.075.707 I print_info: n_expert         = 0
0.00.075.707 I print_info: n_expert_used    = 0
0.00.075.708 I print_info: causal attn      = 1
0.00.075.708 I print_info: pooling type     = 0
0.00.075.708 I print_info: rope type        = 2
0.00.075.709 I print_info: rope scaling     = linear
0.00.075.710 I print_info: freq_base_train  = 10000,0
0.00.075.712 I print_info: freq_scale_train = 1
0.00.075.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.713 I print_info: rope_finetuned   = unknown
0.00.075.714 I print_info: model type       = 1.4B
0.00.075.714 I print_info: model params     = 1,41 B
0.00.075.715 I print_info: general.name     = 1.4B
0.00.075.718 I print_info: vocab type       = BPE
0.00.075.718 I print_info: n_vocab          = 50304
0.00.075.718 I print_info: n_merges         = 50009
0.00.075.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.721 I print_info: LF token         = 187 'Ċ'
0.00.075.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.722 I print_info: max token length = 1024
0.00.075.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.955 I load_tensors: offloading output layer to GPU
0.00.128.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.964 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.128.966 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.479.072 I llama_context: constructing llama_context
0.00.479.079 I llama_context: n_seq_max     = 1
0.00.479.079 I llama_context: n_ctx         = 2048
0.00.479.080 I llama_context: n_ctx_per_seq = 2048
0.00.479.080 I llama_context: n_batch       = 2048
0.00.479.081 I llama_context: n_ubatch      = 512
0.00.479.082 I llama_context: causal_attn   = 1
0.00.479.082 I llama_context: flash_attn    = 0
0.00.479.088 I llama_context: freq_base     = 10000,0
0.00.479.089 I llama_context: freq_scale    = 1
0.00.479.103 I Running with Environment Variables:
0.00.479.104 I   GGML_SYCL_DEBUG: 0
0.00.479.104 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.106 I Build with Macros:
0.00.479.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.107 I   GGML_SYCL_F16: yes
0.00.479.109 I Found 1 SYCL devices:
0.00.479.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.214 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.215 I SYCL Optimization Feature:
0.00.479.215 I |ID|        Device Type|Reorder|
0.00.479.215 I |--|-------------------|-------|
0.00.479.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.362 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.870 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.065 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.074 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.074 I llama_context: graph nodes  = 991
0.00.504.075 I llama_context: graph splits = 2
0.00.504.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.764 I main: llama threadpool init, n_threads = 8
0.00.741.787 I 
0.00.741.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.855 I 
0.00.741.990 I sampler seed: 1234
0.00.742.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.019 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.626.624 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25088,34 tokens per second)
0.02.626.627 I llama_perf_context_print:        load time =     739,70 ms
0.02.626.629 I llama_perf_context_print: prompt eval time =      86,12 ms /     7 tokens (   12,30 ms per token,    81,28 tokens per second)
0.02.626.631 I llama_perf_context_print:        eval time =    1790,46 ms /    63 runs   (   28,42 ms per token,    35,19 tokens per second)
0.02.626.631 I llama_perf_context_print:       total time =    1886,39 ms /    70 tokens

real	0m2,835s
user	0m1,314s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.541 I llama_model_loader: - type  f32:  194 tensors
0.00.024.541 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.542 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.542 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.546 I print_info: file format = GGUF V3 (latest)
0.00.024.549 I print_info: file type   = Q4_K - Medium
0.00.024.552 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.374 I load: special tokens cache size = 25
0.00.078.179 I load: token to piece cache size = 0.2984 MB
0.00.078.206 I print_info: arch             = gptneox
0.00.078.207 I print_info: vocab_only       = 0
0.00.078.207 I print_info: n_ctx_train      = 2048
0.00.078.208 I print_info: n_embd           = 2048
0.00.078.208 I print_info: n_layer          = 24
0.00.078.224 I print_info: n_head           = 16
0.00.078.227 I print_info: n_head_kv        = 16
0.00.078.227 I print_info: n_rot            = 32
0.00.078.228 I print_info: n_swa            = 0
0.00.078.230 I print_info: is_swa_any       = 0
0.00.078.231 I print_info: n_embd_head_k    = 128
0.00.078.231 I print_info: n_embd_head_v    = 128
0.00.078.234 I print_info: n_gqa            = 1
0.00.078.236 I print_info: n_embd_k_gqa     = 2048
0.00.078.239 I print_info: n_embd_v_gqa     = 2048
0.00.078.241 I print_info: f_norm_eps       = 1.0e-05
0.00.078.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.245 I print_info: f_logit_scale    = 0.0e+00
0.00.078.245 I print_info: f_attn_scale     = 0.0e+00
0.00.078.247 I print_info: n_ff             = 8192
0.00.078.247 I print_info: n_expert         = 0
0.00.078.248 I print_info: n_expert_used    = 0
0.00.078.248 I print_info: causal attn      = 1
0.00.078.249 I print_info: pooling type     = 0
0.00.078.249 I print_info: rope type        = 2
0.00.078.250 I print_info: rope scaling     = linear
0.00.078.252 I print_info: freq_base_train  = 10000.0
0.00.078.253 I print_info: freq_scale_train = 1
0.00.078.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.254 I print_info: rope_finetuned   = unknown
0.00.078.255 I print_info: model type       = 1.4B
0.00.078.255 I print_info: model params     = 1.41 B
0.00.078.256 I print_info: general.name     = 1.4B
0.00.078.260 I print_info: vocab type       = BPE
0.00.078.260 I print_info: n_vocab          = 50304
0.00.078.261 I print_info: n_merges         = 50009
0.00.078.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.268 I print_info: LF token         = 187 'Ċ'
0.00.078.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.269 I print_info: max token length = 1024
0.00.078.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.020 I load_tensors: offloading output layer to GPU
0.00.132.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.030 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.132.031 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.472.507 I llama_context: constructing llama_context
0.00.472.514 I llama_context: n_seq_max     = 1
0.00.472.514 I llama_context: n_ctx         = 128
0.00.472.515 I llama_context: n_ctx_per_seq = 128
0.00.472.515 I llama_context: n_batch       = 128
0.00.472.516 I llama_context: n_ubatch      = 128
0.00.472.516 I llama_context: causal_attn   = 1
0.00.472.517 I llama_context: flash_attn    = 0
0.00.472.523 I llama_context: freq_base     = 10000.0
0.00.472.524 I llama_context: freq_scale    = 1
0.00.472.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.540 I Running with Environment Variables:
0.00.472.541 I   GGML_SYCL_DEBUG: 0
0.00.472.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.543 I Build with Macros:
0.00.472.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.544 I   GGML_SYCL_F16: yes
0.00.472.547 I Found 1 SYCL devices:
0.00.472.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.670 I SYCL Optimization Feature:
0.00.472.671 I |ID|        Device Type|Reorder|
0.00.472.671 I |--|-------------------|-------|
0.00.472.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.811 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.462 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.468 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.468 I llama_context: graph nodes  = 991
0.00.490.469 I llama_context: graph splits = 2
0.00.490.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.631 I 
0.00.726.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.735 I perplexity: tokenizing the input ..
0.00.734.953 I perplexity: tokenization took 8.212 ms
0.00.734.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.991 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.887.503 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.887.552 I llama_perf_context_print:        load time =     726.05 ms
0.00.887.554 I llama_perf_context_print: prompt eval time =     147.66 ms /   128 tokens (    1.15 ms per token,   866.84 tokens per second)
0.00.887.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.556 I llama_perf_context_print:       total time =     160.94 ms /   129 tokens

real	0m1,096s
user	0m0,598s
sys	0m0,521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.166 I llama_model_loader: - type  f32:  194 tensors
0.00.025.166 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.171 I print_info: file format = GGUF V3 (latest)
0.00.025.173 I print_info: file type   = Q5_K - Medium
0.00.025.176 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.062.437 I load: special tokens cache size = 25
0.00.077.663 I load: token to piece cache size = 0,2984 MB
0.00.077.686 I print_info: arch             = gptneox
0.00.077.686 I print_info: vocab_only       = 0
0.00.077.687 I print_info: n_ctx_train      = 2048
0.00.077.687 I print_info: n_embd           = 2048
0.00.077.687 I print_info: n_layer          = 24
0.00.077.700 I print_info: n_head           = 16
0.00.077.702 I print_info: n_head_kv        = 16
0.00.077.703 I print_info: n_rot            = 32
0.00.077.703 I print_info: n_swa            = 0
0.00.077.705 I print_info: is_swa_any       = 0
0.00.077.705 I print_info: n_embd_head_k    = 128
0.00.077.705 I print_info: n_embd_head_v    = 128
0.00.077.708 I print_info: n_gqa            = 1
0.00.077.710 I print_info: n_embd_k_gqa     = 2048
0.00.077.713 I print_info: n_embd_v_gqa     = 2048
0.00.077.715 I print_info: f_norm_eps       = 1,0e-05
0.00.077.716 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.716 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.717 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.717 I print_info: f_logit_scale    = 0,0e+00
0.00.077.718 I print_info: f_attn_scale     = 0,0e+00
0.00.077.719 I print_info: n_ff             = 8192
0.00.077.719 I print_info: n_expert         = 0
0.00.077.720 I print_info: n_expert_used    = 0
0.00.077.720 I print_info: causal attn      = 1
0.00.077.721 I print_info: pooling type     = 0
0.00.077.721 I print_info: rope type        = 2
0.00.077.721 I print_info: rope scaling     = linear
0.00.077.723 I print_info: freq_base_train  = 10000,0
0.00.077.723 I print_info: freq_scale_train = 1
0.00.077.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.724 I print_info: rope_finetuned   = unknown
0.00.077.725 I print_info: model type       = 1.4B
0.00.077.726 I print_info: model params     = 1,41 B
0.00.077.726 I print_info: general.name     = 1.4B
0.00.077.729 I print_info: vocab type       = BPE
0.00.077.729 I print_info: n_vocab          = 50304
0.00.077.730 I print_info: n_merges         = 50009
0.00.077.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.732 I print_info: LF token         = 187 'Ċ'
0.00.077.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.733 I print_info: max token length = 1024
0.00.077.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.305 I load_tensors: offloading output layer to GPU
0.00.137.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.314 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.137.316 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.523.255 I llama_context: constructing llama_context
0.00.523.263 I llama_context: n_seq_max     = 1
0.00.523.264 I llama_context: n_ctx         = 2048
0.00.523.264 I llama_context: n_ctx_per_seq = 2048
0.00.523.265 I llama_context: n_batch       = 2048
0.00.523.265 I llama_context: n_ubatch      = 512
0.00.523.266 I llama_context: causal_attn   = 1
0.00.523.267 I llama_context: flash_attn    = 0
0.00.523.272 I llama_context: freq_base     = 10000,0
0.00.523.273 I llama_context: freq_scale    = 1
0.00.523.288 I Running with Environment Variables:
0.00.523.289 I   GGML_SYCL_DEBUG: 0
0.00.523.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.292 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.293 I Build with Macros:
0.00.523.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.296 I   GGML_SYCL_F16: yes
0.00.523.299 I Found 1 SYCL devices:
0.00.523.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.442 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.444 I SYCL Optimization Feature:
0.00.523.444 I |ID|        Device Type|Reorder|
0.00.523.444 I |--|-------------------|-------|
0.00.523.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.761 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.801 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.671 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.679 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.679 I llama_context: graph nodes  = 991
0.00.549.680 I llama_context: graph splits = 2
0.00.549.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.140 I main: llama threadpool init, n_threads = 8
0.00.817.167 I 
0.00.817.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.263 I 
0.00.817.426 I sampler seed: 1234
0.00.817.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.456 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.958.787 I llama_perf_sampler_print:    sampling time =       4,10 ms /    71 runs   (    0,06 ms per token, 17312,85 tokens per second)
0.02.958.792 I llama_perf_context_print:        load time =     814,34 ms
0.02.958.795 I llama_perf_context_print: prompt eval time =     115,34 ms /     7 tokens (   16,48 ms per token,    60,69 tokens per second)
0.02.958.798 I llama_perf_context_print:        eval time =    2011,15 ms /    63 runs   (   31,92 ms per token,    31,33 tokens per second)
0.02.958.799 I llama_perf_context_print:       total time =    2143,88 ms /    70 tokens

real	0m3,180s
user	0m1,543s
sys	0m1,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.232 I llama_model_loader: - type  f32:  194 tensors
0.00.026.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.238 I print_info: file format = GGUF V3 (latest)
0.00.026.240 I print_info: file type   = Q5_K - Medium
0.00.026.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.714 I load: special tokens cache size = 25
0.00.080.997 I load: token to piece cache size = 0.2984 MB
0.00.081.018 I print_info: arch             = gptneox
0.00.081.019 I print_info: vocab_only       = 0
0.00.081.019 I print_info: n_ctx_train      = 2048
0.00.081.019 I print_info: n_embd           = 2048
0.00.081.020 I print_info: n_layer          = 24
0.00.081.032 I print_info: n_head           = 16
0.00.081.035 I print_info: n_head_kv        = 16
0.00.081.035 I print_info: n_rot            = 32
0.00.081.036 I print_info: n_swa            = 0
0.00.081.038 I print_info: is_swa_any       = 0
0.00.081.040 I print_info: n_embd_head_k    = 128
0.00.081.040 I print_info: n_embd_head_v    = 128
0.00.081.043 I print_info: n_gqa            = 1
0.00.081.045 I print_info: n_embd_k_gqa     = 2048
0.00.081.047 I print_info: n_embd_v_gqa     = 2048
0.00.081.049 I print_info: f_norm_eps       = 1.0e-05
0.00.081.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.052 I print_info: f_logit_scale    = 0.0e+00
0.00.081.053 I print_info: f_attn_scale     = 0.0e+00
0.00.081.054 I print_info: n_ff             = 8192
0.00.081.055 I print_info: n_expert         = 0
0.00.081.055 I print_info: n_expert_used    = 0
0.00.081.056 I print_info: causal attn      = 1
0.00.081.056 I print_info: pooling type     = 0
0.00.081.057 I print_info: rope type        = 2
0.00.081.057 I print_info: rope scaling     = linear
0.00.081.059 I print_info: freq_base_train  = 10000.0
0.00.081.060 I print_info: freq_scale_train = 1
0.00.081.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.062 I print_info: rope_finetuned   = unknown
0.00.081.064 I print_info: model type       = 1.4B
0.00.081.064 I print_info: model params     = 1.41 B
0.00.081.065 I print_info: general.name     = 1.4B
0.00.081.068 I print_info: vocab type       = BPE
0.00.081.069 I print_info: n_vocab          = 50304
0.00.081.070 I print_info: n_merges         = 50009
0.00.081.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.072 I print_info: LF token         = 187 'Ċ'
0.00.081.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.074 I print_info: max token length = 1024
0.00.081.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.847 I load_tensors: offloading output layer to GPU
0.00.138.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.856 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.138.858 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.538.062 I llama_context: constructing llama_context
0.00.538.069 I llama_context: n_seq_max     = 1
0.00.538.069 I llama_context: n_ctx         = 128
0.00.538.070 I llama_context: n_ctx_per_seq = 128
0.00.538.070 I llama_context: n_batch       = 128
0.00.538.071 I llama_context: n_ubatch      = 128
0.00.538.071 I llama_context: causal_attn   = 1
0.00.538.072 I llama_context: flash_attn    = 0
0.00.538.078 I llama_context: freq_base     = 10000.0
0.00.538.078 I llama_context: freq_scale    = 1
0.00.538.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.094 I Running with Environment Variables:
0.00.538.095 I   GGML_SYCL_DEBUG: 0
0.00.538.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.097 I Build with Macros:
0.00.538.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.098 I   GGML_SYCL_F16: yes
0.00.538.100 I Found 1 SYCL devices:
0.00.538.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.208 I SYCL Optimization Feature:
0.00.538.209 I |ID|        Device Type|Reorder|
0.00.538.209 I |--|-------------------|-------|
0.00.538.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.539.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.893 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.899 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.899 I llama_context: graph nodes  = 991
0.00.556.900 I llama_context: graph splits = 2
0.00.556.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.490 I 
0.00.790.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.588 I perplexity: tokenizing the input ..
0.00.799.183 I perplexity: tokenization took 8.59 ms
0.00.799.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.537 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.953.554 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.953.606 I llama_perf_context_print:        load time =     789.87 ms
0.00.953.608 I llama_perf_context_print: prompt eval time =     148.84 ms /   128 tokens (    1.16 ms per token,   860.01 tokens per second)
0.00.953.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.610 I llama_perf_context_print:       total time =     163.13 ms /   129 tokens

real	0m1,184s
user	0m0,641s
sys	0m0,582s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.114 I llama_model_loader: - type  f32:  194 tensors
0.00.029.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.128 I print_info: file format = GGUF V3 (latest)
0.00.029.132 I print_info: file type   = Q6_K
0.00.029.135 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.073.412 I load: special tokens cache size = 25
0.00.088.015 I load: token to piece cache size = 0,2984 MB
0.00.088.045 I print_info: arch             = gptneox
0.00.088.046 I print_info: vocab_only       = 0
0.00.088.046 I print_info: n_ctx_train      = 2048
0.00.088.047 I print_info: n_embd           = 2048
0.00.088.047 I print_info: n_layer          = 24
0.00.088.064 I print_info: n_head           = 16
0.00.088.067 I print_info: n_head_kv        = 16
0.00.088.067 I print_info: n_rot            = 32
0.00.088.068 I print_info: n_swa            = 0
0.00.088.070 I print_info: is_swa_any       = 0
0.00.088.070 I print_info: n_embd_head_k    = 128
0.00.088.070 I print_info: n_embd_head_v    = 128
0.00.088.073 I print_info: n_gqa            = 1
0.00.088.076 I print_info: n_embd_k_gqa     = 2048
0.00.088.078 I print_info: n_embd_v_gqa     = 2048
0.00.088.080 I print_info: f_norm_eps       = 1,0e-05
0.00.088.081 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.081 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.082 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.083 I print_info: f_logit_scale    = 0,0e+00
0.00.088.084 I print_info: f_attn_scale     = 0,0e+00
0.00.088.085 I print_info: n_ff             = 8192
0.00.088.086 I print_info: n_expert         = 0
0.00.088.087 I print_info: n_expert_used    = 0
0.00.088.087 I print_info: causal attn      = 1
0.00.088.113 I print_info: pooling type     = 0
0.00.088.114 I print_info: rope type        = 2
0.00.088.115 I print_info: rope scaling     = linear
0.00.088.123 I print_info: freq_base_train  = 10000,0
0.00.088.124 I print_info: freq_scale_train = 1
0.00.088.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.126 I print_info: rope_finetuned   = unknown
0.00.088.127 I print_info: model type       = 1.4B
0.00.088.128 I print_info: model params     = 1,41 B
0.00.088.128 I print_info: general.name     = 1.4B
0.00.088.131 I print_info: vocab type       = BPE
0.00.088.132 I print_info: n_vocab          = 50304
0.00.088.132 I print_info: n_merges         = 50009
0.00.088.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.135 I print_info: LF token         = 187 'Ċ'
0.00.088.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.136 I print_info: max token length = 1024
0.00.088.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.150 I load_tensors: offloading output layer to GPU
0.00.154.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.159 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.154.160 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.591.889 I llama_context: constructing llama_context
0.00.591.895 I llama_context: n_seq_max     = 1
0.00.591.895 I llama_context: n_ctx         = 2048
0.00.591.896 I llama_context: n_ctx_per_seq = 2048
0.00.591.896 I llama_context: n_batch       = 2048
0.00.591.897 I llama_context: n_ubatch      = 512
0.00.591.898 I llama_context: causal_attn   = 1
0.00.591.898 I llama_context: flash_attn    = 0
0.00.591.904 I llama_context: freq_base     = 10000,0
0.00.591.905 I llama_context: freq_scale    = 1
0.00.591.919 I Running with Environment Variables:
0.00.591.919 I   GGML_SYCL_DEBUG: 0
0.00.591.920 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.922 I Build with Macros:
0.00.591.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.923 I   GGML_SYCL_F16: yes
0.00.591.925 I Found 1 SYCL devices:
0.00.591.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.030 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.031 I SYCL Optimization Feature:
0.00.592.031 I |ID|        Device Type|Reorder|
0.00.592.031 I |--|-------------------|-------|
0.00.592.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.185 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.594.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.380 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.597.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.288 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.617.295 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.617.295 I llama_context: graph nodes  = 991
0.00.617.296 I llama_context: graph splits = 2
0.00.617.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.234 I main: llama threadpool init, n_threads = 8
0.00.879.257 I 
0.00.879.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.323 I 
0.00.879.460 I sampler seed: 1234
0.00.879.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.879.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.486 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.129.276 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26074,18 tokens per second)
0.03.129.280 I llama_perf_context_print:        load time =     876,97 ms
0.03.129.281 I llama_perf_context_print: prompt eval time =     160,25 ms /     7 tokens (   22,89 ms per token,    43,68 tokens per second)
0.03.129.283 I llama_perf_context_print:        eval time =    2081,64 ms /    63 runs   (   33,04 ms per token,    30,26 tokens per second)
0.03.129.284 I llama_perf_context_print:       total time =    2251,57 ms /    70 tokens

real	0m3,399s
user	0m1,432s
sys	0m2,088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.157 I llama_model_loader: - type  f32:  194 tensors
0.00.027.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.163 I print_info: file format = GGUF V3 (latest)
0.00.027.167 I print_info: file type   = Q6_K
0.00.027.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.069.503 I load: special tokens cache size = 25
0.00.085.118 I load: token to piece cache size = 0.2984 MB
0.00.085.146 I print_info: arch             = gptneox
0.00.085.147 I print_info: vocab_only       = 0
0.00.085.147 I print_info: n_ctx_train      = 2048
0.00.085.148 I print_info: n_embd           = 2048
0.00.085.148 I print_info: n_layer          = 24
0.00.085.164 I print_info: n_head           = 16
0.00.085.166 I print_info: n_head_kv        = 16
0.00.085.167 I print_info: n_rot            = 32
0.00.085.167 I print_info: n_swa            = 0
0.00.085.169 I print_info: is_swa_any       = 0
0.00.085.170 I print_info: n_embd_head_k    = 128
0.00.085.170 I print_info: n_embd_head_v    = 128
0.00.085.172 I print_info: n_gqa            = 1
0.00.085.175 I print_info: n_embd_k_gqa     = 2048
0.00.085.177 I print_info: n_embd_v_gqa     = 2048
0.00.085.180 I print_info: f_norm_eps       = 1.0e-05
0.00.085.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.182 I print_info: f_logit_scale    = 0.0e+00
0.00.085.182 I print_info: f_attn_scale     = 0.0e+00
0.00.085.184 I print_info: n_ff             = 8192
0.00.085.184 I print_info: n_expert         = 0
0.00.085.184 I print_info: n_expert_used    = 0
0.00.085.185 I print_info: causal attn      = 1
0.00.085.185 I print_info: pooling type     = 0
0.00.085.186 I print_info: rope type        = 2
0.00.085.186 I print_info: rope scaling     = linear
0.00.085.188 I print_info: freq_base_train  = 10000.0
0.00.085.189 I print_info: freq_scale_train = 1
0.00.085.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.190 I print_info: rope_finetuned   = unknown
0.00.085.191 I print_info: model type       = 1.4B
0.00.085.192 I print_info: model params     = 1.41 B
0.00.085.192 I print_info: general.name     = 1.4B
0.00.085.196 I print_info: vocab type       = BPE
0.00.085.196 I print_info: n_vocab          = 50304
0.00.085.196 I print_info: n_merges         = 50009
0.00.085.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.200 I print_info: LF token         = 187 'Ċ'
0.00.085.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.201 I print_info: max token length = 1024
0.00.085.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.547 I load_tensors: offloading output layer to GPU
0.00.150.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.555 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.150.556 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.564.775 I llama_context: constructing llama_context
0.00.564.782 I llama_context: n_seq_max     = 1
0.00.564.782 I llama_context: n_ctx         = 128
0.00.564.783 I llama_context: n_ctx_per_seq = 128
0.00.564.783 I llama_context: n_batch       = 128
0.00.564.783 I llama_context: n_ubatch      = 128
0.00.564.784 I llama_context: causal_attn   = 1
0.00.564.785 I llama_context: flash_attn    = 0
0.00.564.790 I llama_context: freq_base     = 10000.0
0.00.564.790 I llama_context: freq_scale    = 1
0.00.564.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.806 I Running with Environment Variables:
0.00.564.807 I   GGML_SYCL_DEBUG: 0
0.00.564.807 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.808 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.808 I Build with Macros:
0.00.564.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.809 I   GGML_SYCL_F16: yes
0.00.564.812 I Found 1 SYCL devices:
0.00.564.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.923 I SYCL Optimization Feature:
0.00.564.924 I |ID|        Device Type|Reorder|
0.00.564.924 I |--|-------------------|-------|
0.00.564.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.556 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.566.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.582.730 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.736 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.582.737 I llama_context: graph nodes  = 991
0.00.582.737 I llama_context: graph splits = 2
0.00.582.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.272 I 
0.00.874.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.391 I perplexity: tokenizing the input ..
0.00.884.818 I perplexity: tokenization took 10.419 ms
0.00.884.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.365 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.089.413 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.089.501 I llama_perf_context_print:        load time =     873.59 ms
0.01.089.503 I llama_perf_context_print: prompt eval time =     199.18 ms /   128 tokens (    1.56 ms per token,   642.64 tokens per second)
0.01.089.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.513 I llama_perf_context_print:       total time =     215.24 ms /   129 tokens

real	0m1,348s
user	0m0,737s
sys	0m0,642s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.215 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.129 I llama_model_loader: - type  f32:  194 tensors
0.00.025.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.134 I print_info: file format = GGUF V3 (latest)
0.00.025.136 I print_info: file type   = Q4_0
0.00.025.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.001 I load: special tokens cache size = 25
0.00.079.262 I load: token to piece cache size = 0.2984 MB
0.00.079.284 I print_info: arch             = gptneox
0.00.079.285 I print_info: vocab_only       = 0
0.00.079.286 I print_info: n_ctx_train      = 2048
0.00.079.286 I print_info: n_embd           = 2048
0.00.079.287 I print_info: n_layer          = 24
0.00.079.300 I print_info: n_head           = 16
0.00.079.303 I print_info: n_head_kv        = 16
0.00.079.303 I print_info: n_rot            = 32
0.00.079.304 I print_info: n_swa            = 0
0.00.079.306 I print_info: is_swa_any       = 0
0.00.079.306 I print_info: n_embd_head_k    = 128
0.00.079.306 I print_info: n_embd_head_v    = 128
0.00.079.308 I print_info: n_gqa            = 1
0.00.079.311 I print_info: n_embd_k_gqa     = 2048
0.00.079.313 I print_info: n_embd_v_gqa     = 2048
0.00.079.321 I print_info: f_norm_eps       = 1.0e-05
0.00.079.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.324 I print_info: f_logit_scale    = 0.0e+00
0.00.079.324 I print_info: f_attn_scale     = 0.0e+00
0.00.079.326 I print_info: n_ff             = 8192
0.00.079.326 I print_info: n_expert         = 0
0.00.079.327 I print_info: n_expert_used    = 0
0.00.079.327 I print_info: causal attn      = 1
0.00.079.327 I print_info: pooling type     = 0
0.00.079.328 I print_info: rope type        = 2
0.00.079.328 I print_info: rope scaling     = linear
0.00.079.330 I print_info: freq_base_train  = 10000.0
0.00.079.331 I print_info: freq_scale_train = 1
0.00.079.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.332 I print_info: rope_finetuned   = unknown
0.00.079.333 I print_info: model type       = 1.4B
0.00.079.334 I print_info: model params     = 1.41 B
0.00.079.334 I print_info: general.name     = 1.4B
0.00.079.337 I print_info: vocab type       = BPE
0.00.079.337 I print_info: n_vocab          = 50304
0.00.079.338 I print_info: n_merges         = 50009
0.00.079.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.340 I print_info: LF token         = 187 'Ċ'
0.00.079.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.341 I print_info: max token length = 1024
0.00.079.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.890 I load_tensors: offloading output layer to GPU
0.00.119.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.899 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.119.900 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.438.775 I llama_context: constructing llama_context
0.00.438.782 I llama_context: n_seq_max     = 1
0.00.438.782 I llama_context: n_ctx         = 2048
0.00.438.783 I llama_context: n_ctx_per_seq = 2048
0.00.438.784 I llama_context: n_batch       = 2048
0.00.438.784 I llama_context: n_ubatch      = 512
0.00.438.785 I llama_context: causal_attn   = 1
0.00.438.785 I llama_context: flash_attn    = 0
0.00.438.791 I llama_context: freq_base     = 10000.0
0.00.438.792 I llama_context: freq_scale    = 1
0.00.438.808 I Running with Environment Variables:
0.00.438.809 I   GGML_SYCL_DEBUG: 0
0.00.438.809 I   GGML_SYCL_DISABLE_OPT: 0
0.00.438.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.811 I Build with Macros:
0.00.438.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.811 I   GGML_SYCL_F16: yes
0.00.438.815 I Found 1 SYCL devices:
0.00.438.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.936 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.937 I SYCL Optimization Feature:
0.00.438.937 I |ID|        Device Type|Reorder|
0.00.438.938 I |--|-------------------|-------|
0.00.438.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.070 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.444.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.900 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.463.906 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.463.906 I llama_context: graph nodes  = 991
0.00.463.907 I llama_context: graph splits = 2
0.00.463.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.806.675 I llama_context: constructing llama_context
0.01.806.685 I llama_context: n_seq_max     = 1
0.01.806.686 I llama_context: n_ctx         = 2048
0.01.806.686 I llama_context: n_ctx_per_seq = 2048
0.01.806.687 I llama_context: n_batch       = 2048
0.01.806.687 I llama_context: n_ubatch      = 512
0.01.806.688 I llama_context: causal_attn   = 1
0.01.806.689 I llama_context: flash_attn    = 0
0.01.806.694 I llama_context: freq_base     = 10000.0
0.01.806.695 I llama_context: freq_scale    = 1
0.01.806.779 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.809.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.811.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.811.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.833.439 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.833.445 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.833.446 I llama_context: graph nodes  = 991
0.01.833.446 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.405.563 I llama_context: constructing llama_context
0.02.405.572 I llama_context: n_seq_max     = 1
0.02.405.572 I llama_context: n_ctx         = 2048
0.02.405.573 I llama_context: n_ctx_per_seq = 2048
0.02.405.574 I llama_context: n_batch       = 2048
0.02.405.574 I llama_context: n_ubatch      = 512
0.02.405.575 I llama_context: causal_attn   = 1
0.02.405.575 I llama_context: flash_attn    = 0
0.02.405.580 I llama_context: freq_base     = 10000.0
0.02.405.581 I llama_context: freq_scale    = 1
0.02.405.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.407.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.410.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.410.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.428.991 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.428.997 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.428.998 I llama_context: graph nodes  = 991
0.02.428.998 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,583s
user	0m2,192s
sys	0m1,552s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.233 I build: 5866 (0b885577) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.662 I llama_model_loader: - type  f32:  194 tensors
0.00.029.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.667 I print_info: file format = GGUF V3 (latest)
0.00.029.670 I print_info: file type   = Q4_0
0.00.029.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.614 I load: special tokens cache size = 25
0.00.087.124 I load: token to piece cache size = 0.2984 MB
0.00.087.148 I print_info: arch             = gptneox
0.00.087.149 I print_info: vocab_only       = 0
0.00.087.150 I print_info: n_ctx_train      = 2048
0.00.087.150 I print_info: n_embd           = 2048
0.00.087.150 I print_info: n_layer          = 24
0.00.087.166 I print_info: n_head           = 16
0.00.087.168 I print_info: n_head_kv        = 16
0.00.087.169 I print_info: n_rot            = 32
0.00.087.169 I print_info: n_swa            = 0
0.00.087.171 I print_info: is_swa_any       = 0
0.00.087.172 I print_info: n_embd_head_k    = 128
0.00.087.173 I print_info: n_embd_head_v    = 128
0.00.087.176 I print_info: n_gqa            = 1
0.00.087.178 I print_info: n_embd_k_gqa     = 2048
0.00.087.181 I print_info: n_embd_v_gqa     = 2048
0.00.087.183 I print_info: f_norm_eps       = 1.0e-05
0.00.087.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.185 I print_info: f_logit_scale    = 0.0e+00
0.00.087.186 I print_info: f_attn_scale     = 0.0e+00
0.00.087.187 I print_info: n_ff             = 8192
0.00.087.188 I print_info: n_expert         = 0
0.00.087.188 I print_info: n_expert_used    = 0
0.00.087.188 I print_info: causal attn      = 1
0.00.087.189 I print_info: pooling type     = 0
0.00.087.189 I print_info: rope type        = 2
0.00.087.189 I print_info: rope scaling     = linear
0.00.087.191 I print_info: freq_base_train  = 10000.0
0.00.087.192 I print_info: freq_scale_train = 1
0.00.087.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.193 I print_info: rope_finetuned   = unknown
0.00.087.194 I print_info: model type       = 1.4B
0.00.087.195 I print_info: model params     = 1.41 B
0.00.087.195 I print_info: general.name     = 1.4B
0.00.087.199 I print_info: vocab type       = BPE
0.00.087.199 I print_info: n_vocab          = 50304
0.00.087.200 I print_info: n_merges         = 50009
0.00.087.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.202 I print_info: LF token         = 187 'Ċ'
0.00.087.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.205 I print_info: max token length = 1024
0.00.087.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.470 I load_tensors: offloading output layer to GPU
0.00.133.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.478 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.479 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.466.233 I llama_context: constructing llama_context
0.00.466.239 I llama_context: n_seq_max     = 1
0.00.466.240 I llama_context: n_ctx         = 2048
0.00.466.241 I llama_context: n_ctx_per_seq = 2048
0.00.466.241 I llama_context: n_batch       = 2048
0.00.466.242 I llama_context: n_ubatch      = 512
0.00.466.242 I llama_context: causal_attn   = 1
0.00.466.243 I llama_context: flash_attn    = 1
0.00.466.250 I llama_context: freq_base     = 10000.0
0.00.466.251 I llama_context: freq_scale    = 1
0.00.466.266 I Running with Environment Variables:
0.00.466.267 I   GGML_SYCL_DEBUG: 0
0.00.466.268 I   GGML_SYCL_DISABLE_OPT: 0
0.00.466.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.268 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.269 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.269 I Build with Macros:
0.00.466.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.270 I   GGML_SYCL_F16: yes
0.00.466.273 I Found 1 SYCL devices:
0.00.466.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.382 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.382 I SYCL Optimization Feature:
0.00.466.383 I |ID|        Device Type|Reorder|
0.00.466.385 I |--|-------------------|-------|
0.00.466.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.472.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.340 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.496.346 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.496.347 I llama_context: graph nodes  = 896
0.00.496.348 I llama_context: graph splits = 50
0.00.496.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.660.834 I llama_context: constructing llama_context
0.01.660.841 I llama_context: n_seq_max     = 1
0.01.660.842 I llama_context: n_ctx         = 2048
0.01.660.843 I llama_context: n_ctx_per_seq = 2048
0.01.660.843 I llama_context: n_batch       = 2048
0.01.660.844 I llama_context: n_ubatch      = 512
0.01.660.844 I llama_context: causal_attn   = 1
0.01.660.844 I llama_context: flash_attn    = 1
0.01.660.851 I llama_context: freq_base     = 10000.0
0.01.660.851 I llama_context: freq_scale    = 1
0.01.660.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.663.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.665.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.665.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.690.032 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.690.037 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.690.038 I llama_context: graph nodes  = 896
0.01.690.039 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.299.183 I llama_context: constructing llama_context
0.02.299.191 I llama_context: n_seq_max     = 1
0.02.299.192 I llama_context: n_ctx         = 2048
0.02.299.193 I llama_context: n_ctx_per_seq = 2048
0.02.299.193 I llama_context: n_batch       = 2048
0.02.299.194 I llama_context: n_ubatch      = 512
0.02.299.194 I llama_context: causal_attn   = 1
0.02.299.195 I llama_context: flash_attn    = 1
0.02.299.200 I llama_context: freq_base     = 10000.0
0.02.299.201 I llama_context: freq_scale    = 1
0.02.299.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.301.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.304.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.304.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.328.048 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.328.053 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.328.055 I llama_context: graph nodes  = 896
0.02.328.056 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,136s
user	0m17,955s
sys	0m2,099s
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
2/2 Test #32: test-autorelease .................   Passed    0.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.80 sec
0.50user 1.33system 0:01.83elapsed 100%CPU (0avgtext+0avgdata 3085056maxresident)k
0inputs+56outputs (0major+117206minor)pagefaults 0swaps
```
