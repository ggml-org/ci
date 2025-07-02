## Summary

- status:  SUCCESS ✅
- runtime: 8:16.10
- date:    Rab 02 Jul 2025 05:54:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f577c5afec8318f9ad3434911d92d8a9c6609d4
- author:  Georgi Gerganov
```
ggml : add TODOs for adding GGML_OP_SET_ROWS support in the backends

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 136.30 sec*proc (35 tests)

Total Test time (real) = 136.35 sec

real	2m16,384s
user	4m5,925s
sys	1m8,508s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.385 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.749 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.000 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.052 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.055 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.056 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.062 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.063 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.064 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.065 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.071 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.073 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.074 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.091 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.092 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.092 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.093 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.094 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.890 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.989 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.996 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.997 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.998 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.999 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.999 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.000 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.002 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.003 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.006 I llama_model_loader: - type  f32:  124 tensors
0.00.013.006 I llama_model_loader: - type  f16:   73 tensors
0.00.013.012 I print_info: file format = GGUF V3 (latest)
0.00.013.016 I print_info: file type   = F16
0.00.013.020 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.374 I load: special tokens cache size = 5
0.00.038.328 I load: token to piece cache size = 0.2032 MB
0.00.038.357 I print_info: arch             = bert
0.00.038.358 I print_info: vocab_only       = 0
0.00.038.359 I print_info: n_ctx_train      = 512
0.00.038.360 I print_info: n_embd           = 384
0.00.038.360 I print_info: n_layer          = 12
0.00.038.375 I print_info: n_head           = 12
0.00.038.378 I print_info: n_head_kv        = 12
0.00.038.379 I print_info: n_rot            = 32
0.00.038.380 I print_info: n_swa            = 0
0.00.038.382 I print_info: is_swa_any       = 0
0.00.038.383 I print_info: n_embd_head_k    = 32
0.00.038.383 I print_info: n_embd_head_v    = 32
0.00.038.386 I print_info: n_gqa            = 1
0.00.038.389 I print_info: n_embd_k_gqa     = 384
0.00.038.392 I print_info: n_embd_v_gqa     = 384
0.00.038.394 I print_info: f_norm_eps       = 1.0e-12
0.00.038.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.397 I print_info: f_logit_scale    = 0.0e+00
0.00.038.397 I print_info: f_attn_scale     = 0.0e+00
0.00.038.400 I print_info: n_ff             = 1536
0.00.038.401 I print_info: n_expert         = 0
0.00.038.401 I print_info: n_expert_used    = 0
0.00.038.401 I print_info: causal attn      = 0
0.00.038.402 I print_info: pooling type     = 2
0.00.038.402 I print_info: rope type        = 2
0.00.038.403 I print_info: rope scaling     = linear
0.00.038.405 I print_info: freq_base_train  = 10000.0
0.00.038.406 I print_info: freq_scale_train = 1
0.00.038.407 I print_info: n_ctx_orig_yarn  = 512
0.00.038.408 I print_info: rope_finetuned   = unknown
0.00.038.409 I print_info: ssm_d_conv       = 0
0.00.038.409 I print_info: ssm_d_inner      = 0
0.00.038.410 I print_info: ssm_d_state      = 0
0.00.038.410 I print_info: ssm_dt_rank      = 0
0.00.038.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.411 I print_info: n_cls_out        = 1
0.00.038.412 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.414 I print_info: model type       = 33M
0.00.038.415 I print_info: model params     = 33.21 M
0.00.038.416 I print_info: general.name     = Bge Small
0.00.038.420 I print_info: vocab type       = WPM
0.00.038.420 I print_info: n_vocab          = 30522
0.00.038.421 I print_info: n_merges         = 0
0.00.038.422 I print_info: BOS token        = 101 '[CLS]'
0.00.038.422 I print_info: EOS token        = 102 '[SEP]'
0.00.038.423 I print_info: UNK token        = 100 '[UNK]'
0.00.038.424 I print_info: SEP token        = 102 '[SEP]'
0.00.038.424 I print_info: PAD token        = 0 '[PAD]'
0.00.038.425 I print_info: MASK token       = 103 '[MASK]'
0.00.038.425 I print_info: LF token         = 0 '[PAD]'
0.00.038.426 I print_info: EOG token        = 102 '[SEP]'
0.00.038.427 I print_info: max token length = 21
0.00.038.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.295 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.305 I load_tensors: offloading output layer to GPU
0.00.049.306 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.313 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.315 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.087.151 I llama_context: constructing llama_context
0.00.087.159 I llama_context: n_seq_max     = 1
0.00.087.160 I llama_context: n_ctx         = 512
0.00.087.160 I llama_context: n_ctx_per_seq = 512
0.00.087.161 I llama_context: n_batch       = 2048
0.00.087.162 I llama_context: n_ubatch      = 2048
0.00.087.163 I llama_context: causal_attn   = 0
0.00.087.163 I llama_context: flash_attn    = 0
0.00.087.170 I llama_context: freq_base     = 10000.0
0.00.087.171 I llama_context: freq_scale    = 1
0.00.087.192 I Running with Environment Variables:
0.00.087.193 I   GGML_SYCL_DEBUG: 0
0.00.087.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.196 I Build with Macros:
0.00.087.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.197 I   GGML_SYCL_F16: yes
0.00.087.201 I Found 1 SYCL devices:
0.00.087.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.335 I SYCL Optimization Feature:
0.00.087.335 I |ID|        Device Type|Reorder|
0.00.087.336 I |--|-------------------|-------|
0.00.087.342 I | 0| [level_zero:gpu:0]|      N|
0.00.087.577 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.798 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.813 I 
0.00.402.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.489.590 I llama_perf_context_print:        load time =     402.03 ms
0.00.489.592 I llama_perf_context_print: prompt eval time =      84.75 ms /     9 tokens (    9.42 ms per token,   106.19 tokens per second)
0.00.489.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.595 I llama_perf_context_print:       total time =      86.80 ms /    10 tokens

real	0m0,731s
user	0m2,466s
sys	0m0,377s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.350 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.971 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.015 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.017 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.018 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.033 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.034 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.042 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.043 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.059 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.059 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.060 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.061 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.958 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.966 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.968 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.969 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.970 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.971 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.971 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.972 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.973 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.974 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.975 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.975 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.978 I llama_model_loader: - type  f32:  124 tensors
0.00.012.979 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.984 I print_info: file format = GGUF V3 (latest)
0.00.012.988 I print_info: file type   = Q8_0
0.00.012.992 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.337 I load: special tokens cache size = 5
0.00.038.553 I load: token to piece cache size = 0.2032 MB
0.00.038.587 I print_info: arch             = bert
0.00.038.589 I print_info: vocab_only       = 0
0.00.038.589 I print_info: n_ctx_train      = 512
0.00.038.590 I print_info: n_embd           = 384
0.00.038.591 I print_info: n_layer          = 12
0.00.038.604 I print_info: n_head           = 12
0.00.038.607 I print_info: n_head_kv        = 12
0.00.038.608 I print_info: n_rot            = 32
0.00.038.608 I print_info: n_swa            = 0
0.00.038.611 I print_info: is_swa_any       = 0
0.00.038.612 I print_info: n_embd_head_k    = 32
0.00.038.613 I print_info: n_embd_head_v    = 32
0.00.038.615 I print_info: n_gqa            = 1
0.00.038.618 I print_info: n_embd_k_gqa     = 384
0.00.038.621 I print_info: n_embd_v_gqa     = 384
0.00.038.623 I print_info: f_norm_eps       = 1.0e-12
0.00.038.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.626 I print_info: f_logit_scale    = 0.0e+00
0.00.038.627 I print_info: f_attn_scale     = 0.0e+00
0.00.038.630 I print_info: n_ff             = 1536
0.00.038.630 I print_info: n_expert         = 0
0.00.038.631 I print_info: n_expert_used    = 0
0.00.038.631 I print_info: causal attn      = 0
0.00.038.632 I print_info: pooling type     = 2
0.00.038.632 I print_info: rope type        = 2
0.00.038.633 I print_info: rope scaling     = linear
0.00.038.635 I print_info: freq_base_train  = 10000.0
0.00.038.636 I print_info: freq_scale_train = 1
0.00.038.636 I print_info: n_ctx_orig_yarn  = 512
0.00.038.637 I print_info: rope_finetuned   = unknown
0.00.038.638 I print_info: ssm_d_conv       = 0
0.00.038.638 I print_info: ssm_d_inner      = 0
0.00.038.638 I print_info: ssm_d_state      = 0
0.00.038.639 I print_info: ssm_dt_rank      = 0
0.00.038.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.639 I print_info: n_cls_out        = 1
0.00.038.649 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.651 I print_info: model type       = 33M
0.00.038.652 I print_info: model params     = 33.21 M
0.00.038.653 I print_info: general.name     = Bge Small
0.00.038.657 I print_info: vocab type       = WPM
0.00.038.657 I print_info: n_vocab          = 30522
0.00.038.658 I print_info: n_merges         = 0
0.00.038.659 I print_info: BOS token        = 101 '[CLS]'
0.00.038.660 I print_info: EOS token        = 102 '[SEP]'
0.00.038.660 I print_info: UNK token        = 100 '[UNK]'
0.00.038.661 I print_info: SEP token        = 102 '[SEP]'
0.00.038.662 I print_info: PAD token        = 0 '[PAD]'
0.00.038.662 I print_info: MASK token       = 103 '[MASK]'
0.00.038.663 I print_info: LF token         = 0 '[PAD]'
0.00.038.664 I print_info: EOG token        = 102 '[SEP]'
0.00.038.664 I print_info: max token length = 21
0.00.038.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.679 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.688 I load_tensors: offloading output layer to GPU
0.00.050.688 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.696 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.698 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.581 I llama_context: constructing llama_context
0.00.070.592 I llama_context: n_seq_max     = 1
0.00.070.593 I llama_context: n_ctx         = 512
0.00.070.594 I llama_context: n_ctx_per_seq = 512
0.00.070.595 I llama_context: n_batch       = 2048
0.00.070.595 I llama_context: n_ubatch      = 2048
0.00.070.596 I llama_context: causal_attn   = 0
0.00.070.597 I llama_context: flash_attn    = 0
0.00.070.602 I llama_context: freq_base     = 10000.0
0.00.070.603 I llama_context: freq_scale    = 1
0.00.070.622 I Running with Environment Variables:
0.00.070.622 I   GGML_SYCL_DEBUG: 0
0.00.070.623 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.626 I Build with Macros:
0.00.070.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.627 I   GGML_SYCL_F16: yes
0.00.070.630 I Found 1 SYCL devices:
0.00.070.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.795 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.796 I SYCL Optimization Feature:
0.00.070.797 I |ID|        Device Type|Reorder|
0.00.070.797 I |--|-------------------|-------|
0.00.070.804 I | 0| [level_zero:gpu:0]|      N|
0.00.070.993 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.615 I 
0.00.260.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.379.918 I llama_perf_context_print:        load time =     259.83 ms
0.00.379.920 I llama_perf_context_print: prompt eval time =     116.50 ms /     9 tokens (   12.94 ms per token,    77.25 tokens per second)
0.00.379.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.922 I llama_perf_context_print:       total time =     119.32 ms /    10 tokens

real	0m0,614s
user	0m2,340s
sys	0m0,363s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.222 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.538 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.567 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.568 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.568 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.571 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.572 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.573 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.573 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.574 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.579 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.580 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.581 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.582 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.835 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.842 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.843 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.844 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.844 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.845 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.846 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.847 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.848 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.848 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.849 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.851 I llama_model_loader: - type  f32:   40 tensors
0.00.024.852 I llama_model_loader: - type  f16:   26 tensors
0.00.024.855 I print_info: file format = GGUF V3 (latest)
0.00.024.858 I print_info: file type   = F16
0.00.024.861 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.972 W load: empty token at index 5
0.00.045.637 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.643 I load: special tokens cache size = 5
0.00.433.372 I load: token to piece cache size = 1.5060 MB
0.00.433.405 I print_info: arch             = jina-bert-v2
0.00.433.406 I print_info: vocab_only       = 0
0.00.433.407 I print_info: n_ctx_train      = 8192
0.00.433.407 I print_info: n_embd           = 384
0.00.433.408 I print_info: n_layer          = 4
0.00.433.421 I print_info: n_head           = 12
0.00.433.423 I print_info: n_head_kv        = 12
0.00.433.424 I print_info: n_rot            = 32
0.00.433.424 I print_info: n_swa            = 0
0.00.433.426 I print_info: is_swa_any       = 0
0.00.433.426 I print_info: n_embd_head_k    = 32
0.00.433.427 I print_info: n_embd_head_v    = 32
0.00.433.428 I print_info: n_gqa            = 1
0.00.433.430 I print_info: n_embd_k_gqa     = 384
0.00.433.432 I print_info: n_embd_v_gqa     = 384
0.00.433.434 I print_info: f_norm_eps       = 1.0e-12
0.00.433.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.436 I print_info: f_max_alibi_bias = 8.0e+00
0.00.433.437 I print_info: f_logit_scale    = 0.0e+00
0.00.433.437 I print_info: f_attn_scale     = 0.0e+00
0.00.433.439 I print_info: n_ff             = 1536
0.00.433.440 I print_info: n_expert         = 0
0.00.433.440 I print_info: n_expert_used    = 0
0.00.433.440 I print_info: causal attn      = 0
0.00.433.441 I print_info: pooling type     = -1
0.00.433.441 I print_info: rope type        = -1
0.00.433.441 I print_info: rope scaling     = linear
0.00.433.443 I print_info: freq_base_train  = 10000.0
0.00.433.444 I print_info: freq_scale_train = 1
0.00.433.444 I print_info: n_ctx_orig_yarn  = 8192
0.00.433.445 I print_info: rope_finetuned   = unknown
0.00.433.445 I print_info: ssm_d_conv       = 0
0.00.433.446 I print_info: ssm_d_inner      = 0
0.00.433.446 I print_info: ssm_d_state      = 0
0.00.433.447 I print_info: ssm_dt_rank      = 0
0.00.433.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.448 I print_info: model type       = 33M
0.00.433.450 I print_info: model params     = 32.90 M
0.00.433.450 I print_info: general.name     = Jina Bert Implementation
0.00.433.453 I print_info: vocab type       = BPE
0.00.433.453 I print_info: n_vocab          = 61056
0.00.433.454 I print_info: n_merges         = 39382
0.00.433.454 I print_info: BOS token        = 0 '<s>'
0.00.433.455 I print_info: EOS token        = 2 '</s>'
0.00.433.455 I print_info: UNK token        = 3 '<unk>'
0.00.433.456 I print_info: SEP token        = 2 '</s>'
0.00.433.456 I print_info: PAD token        = 1 '<pad>'
0.00.433.456 I print_info: MASK token       = 4 '<mask>'
0.00.433.457 I print_info: EOG token        = 2 '</s>'
0.00.433.458 I print_info: max token length = 45
0.00.433.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.725 I load_tensors: offloading 4 repeating layers to GPU
0.00.438.732 I load_tensors: offloading output layer to GPU
0.00.438.733 I load_tensors: offloaded 5/5 layers to GPU
0.00.438.737 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.438.738 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.450.402 I llama_context: constructing llama_context
0.00.450.407 I llama_context: n_seq_max     = 1
0.00.450.408 I llama_context: n_ctx         = 8192
0.00.450.409 I llama_context: n_ctx_per_seq = 8192
0.00.450.409 I llama_context: n_batch       = 2048
0.00.450.409 I llama_context: n_ubatch      = 2048
0.00.450.410 I llama_context: causal_attn   = 0
0.00.450.411 I llama_context: flash_attn    = 0
0.00.450.415 I llama_context: freq_base     = 10000.0
0.00.450.415 I llama_context: freq_scale    = 1
0.00.450.430 I Running with Environment Variables:
0.00.450.430 I   GGML_SYCL_DEBUG: 0
0.00.450.431 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.433 I Build with Macros:
0.00.450.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.434 I   GGML_SYCL_F16: yes
0.00.450.435 I Found 1 SYCL devices:
0.00.450.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.524 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.525 I SYCL Optimization Feature:
0.00.450.525 I |ID|        Device Type|Reorder|
0.00.450.526 I |--|-------------------|-------|
0.00.450.531 I | 0| [level_zero:gpu:0]|      N|
0.00.450.650 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.463.653 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.463.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.463.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.614 I 
0.00.632.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.924 I main: prompt 0: 'what is panda?	hi'
0.00.632.927 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.632.936 I main: prompt 1: 'what is panda?	it's a bear'
0.00.632.936 I main: number of tokens in prompt = 13
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


0.00.632.943 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.632.944 I main: number of tokens in prompt = 40
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


0.00.633.043 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.864.032 I llama_perf_context_print:        load time =     632.10 ms
0.00.864.034 I llama_perf_context_print: prompt eval time =     230.92 ms /    62 tokens (    3.72 ms per token,   268.49 tokens per second)
0.00.864.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.036 I llama_perf_context_print:       total time =     231.43 ms /    63 tokens

real	0m1,050s
user	0m2,195s
sys	0m0,258s
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
0.00.000.386 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.000.906 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.025.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.025.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.025.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.033.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.362 I llama_model_loader: - type  f32:  194 tensors
0.00.042.363 I llama_model_loader: - type  f16:   98 tensors
0.00.042.370 I print_info: file format = GGUF V3 (latest)
0.00.042.375 I print_info: file type   = all F32 (guessed)
0.00.042.384 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.103.675 I load: special tokens cache size = 25
0.00.122.788 I load: token to piece cache size = 0,2984 MB
0.00.122.831 I print_info: arch             = gptneox
0.00.122.833 I print_info: vocab_only       = 0
0.00.122.834 I print_info: n_ctx_train      = 2048
0.00.122.835 I print_info: n_embd           = 2048
0.00.122.835 I print_info: n_layer          = 24
0.00.122.861 I print_info: n_head           = 16
0.00.122.865 I print_info: n_head_kv        = 16
0.00.122.866 I print_info: n_rot            = 32
0.00.122.866 I print_info: n_swa            = 0
0.00.122.869 I print_info: is_swa_any       = 0
0.00.122.870 I print_info: n_embd_head_k    = 128
0.00.122.871 I print_info: n_embd_head_v    = 128
0.00.122.874 I print_info: n_gqa            = 1
0.00.122.877 I print_info: n_embd_k_gqa     = 2048
0.00.122.880 I print_info: n_embd_v_gqa     = 2048
0.00.122.884 I print_info: f_norm_eps       = 1,0e-05
0.00.122.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.885 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.887 I print_info: f_logit_scale    = 0,0e+00
0.00.122.887 I print_info: f_attn_scale     = 0,0e+00
0.00.122.889 I print_info: n_ff             = 8192
0.00.122.890 I print_info: n_expert         = 0
0.00.122.891 I print_info: n_expert_used    = 0
0.00.122.891 I print_info: causal attn      = 1
0.00.122.892 I print_info: pooling type     = 0
0.00.122.893 I print_info: rope type        = 2
0.00.122.893 I print_info: rope scaling     = linear
0.00.122.896 I print_info: freq_base_train  = 10000,0
0.00.122.897 I print_info: freq_scale_train = 1
0.00.122.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.899 I print_info: rope_finetuned   = unknown
0.00.122.900 I print_info: ssm_d_conv       = 0
0.00.122.900 I print_info: ssm_d_inner      = 0
0.00.122.901 I print_info: ssm_d_state      = 0
0.00.122.902 I print_info: ssm_dt_rank      = 0
0.00.122.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.904 I print_info: model type       = 1.4B
0.00.122.905 I print_info: model params     = 1,41 B
0.00.122.906 I print_info: general.name     = 1.4B
0.00.122.912 I print_info: vocab type       = BPE
0.00.122.913 I print_info: n_vocab          = 50304
0.00.122.913 I print_info: n_merges         = 50009
0.00.122.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.917 I print_info: LF token         = 187 'Ċ'
0.00.122.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.919 I print_info: max token length = 1024
0.00.122.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.197 I load_tensors: offloading output layer to GPU
0.00.398.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.215 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.398.217 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.990.457 I llama_context: constructing llama_context
0.02.990.463 I llama_context: n_seq_max     = 1
0.02.990.464 I llama_context: n_ctx         = 2048
0.02.990.465 I llama_context: n_ctx_per_seq = 2048
0.02.990.465 I llama_context: n_batch       = 2048
0.02.990.466 I llama_context: n_ubatch      = 512
0.02.990.467 I llama_context: causal_attn   = 1
0.02.990.467 I llama_context: flash_attn    = 0
0.02.990.474 I llama_context: freq_base     = 10000,0
0.02.990.475 I llama_context: freq_scale    = 1
0.02.990.498 I Running with Environment Variables:
0.02.990.498 I   GGML_SYCL_DEBUG: 0
0.02.990.499 I   GGML_SYCL_DISABLE_OPT: 0
0.02.990.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.990.501 I   GGML_SYCL_DISABLE_DNN: 0
0.02.990.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.990.502 I Build with Macros:
0.02.990.502 I   GGML_SYCL_FORCE_MMQ: no
0.02.990.503 I   GGML_SYCL_F16: yes
0.02.990.506 I Found 1 SYCL devices:
0.02.990.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.990.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.990.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.990.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.990.650 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.990.651 I SYCL Optimization Feature:
0.02.990.652 I |ID|        Device Type|Reorder|
0.02.990.652 I |--|-------------------|-------|
0.02.990.660 I | 0| [level_zero:gpu:0]|      N|
0.02.990.891 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.993.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.996.458 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.996.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.037.333 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.037.342 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.037.343 I llama_context: graph nodes  = 1087
0.03.037.344 I llama_context: graph splits = 2
0.03.037.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.037.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.037.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.371.866 I main: llama threadpool init, n_threads = 8
0.03.371.904 I 
0.03.372.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.372.017 I 
0.03.372.233 I sampler seed: 1234
0.03.372.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.372.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.372.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.372.267 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.274.735 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17474,77 tokens per second)
0.05.274.738 I llama_perf_context_print:        load time =    3368,94 ms
0.05.274.740 I llama_perf_context_print: prompt eval time =      61,17 ms /     7 tokens (    8,74 ms per token,   114,44 tokens per second)
0.05.274.741 I llama_perf_context_print:        eval time =    1824,51 ms /    63 runs   (   28,96 ms per token,    34,53 tokens per second)
0.05.274.742 I llama_perf_context_print:       total time =    1904,88 ms /    70 tokens

real	0m5,597s
user	0m2,449s
sys	0m3,318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.126 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.327 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.328 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.332 I llama_model_loader: - type  f32:  194 tensors
0.00.035.333 I llama_model_loader: - type  f16:   98 tensors
0.00.035.339 I print_info: file format = GGUF V3 (latest)
0.00.035.344 I print_info: file type   = all F32 (guessed)
0.00.035.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.405 I load: special tokens cache size = 25
0.00.113.539 I load: token to piece cache size = 0.2984 MB
0.00.113.580 I print_info: arch             = gptneox
0.00.113.581 I print_info: vocab_only       = 0
0.00.113.582 I print_info: n_ctx_train      = 2048
0.00.113.583 I print_info: n_embd           = 2048
0.00.113.583 I print_info: n_layer          = 24
0.00.113.607 I print_info: n_head           = 16
0.00.113.611 I print_info: n_head_kv        = 16
0.00.113.612 I print_info: n_rot            = 32
0.00.113.613 I print_info: n_swa            = 0
0.00.113.616 I print_info: is_swa_any       = 0
0.00.113.617 I print_info: n_embd_head_k    = 128
0.00.113.617 I print_info: n_embd_head_v    = 128
0.00.113.621 I print_info: n_gqa            = 1
0.00.113.625 I print_info: n_embd_k_gqa     = 2048
0.00.113.628 I print_info: n_embd_v_gqa     = 2048
0.00.113.631 I print_info: f_norm_eps       = 1.0e-05
0.00.113.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.635 I print_info: f_logit_scale    = 0.0e+00
0.00.113.635 I print_info: f_attn_scale     = 0.0e+00
0.00.113.641 I print_info: n_ff             = 8192
0.00.113.641 I print_info: n_expert         = 0
0.00.113.642 I print_info: n_expert_used    = 0
0.00.113.643 I print_info: causal attn      = 1
0.00.113.644 I print_info: pooling type     = 0
0.00.113.645 I print_info: rope type        = 2
0.00.113.646 I print_info: rope scaling     = linear
0.00.113.648 I print_info: freq_base_train  = 10000.0
0.00.113.649 I print_info: freq_scale_train = 1
0.00.113.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.651 I print_info: rope_finetuned   = unknown
0.00.113.652 I print_info: ssm_d_conv       = 0
0.00.113.653 I print_info: ssm_d_inner      = 0
0.00.113.653 I print_info: ssm_d_state      = 0
0.00.113.654 I print_info: ssm_dt_rank      = 0
0.00.113.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.656 I print_info: model type       = 1.4B
0.00.113.658 I print_info: model params     = 1.41 B
0.00.113.658 I print_info: general.name     = 1.4B
0.00.113.664 I print_info: vocab type       = BPE
0.00.113.665 I print_info: n_vocab          = 50304
0.00.113.665 I print_info: n_merges         = 50009
0.00.113.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.670 I print_info: LF token         = 187 'Ċ'
0.00.113.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.672 I print_info: max token length = 1024
0.00.113.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.569 I load_tensors: offloading output layer to GPU
0.00.388.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.586 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.388.588 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.608.804 I llama_context: constructing llama_context
0.02.608.812 I llama_context: n_seq_max     = 1
0.02.608.813 I llama_context: n_ctx         = 128
0.02.608.814 I llama_context: n_ctx_per_seq = 128
0.02.608.814 I llama_context: n_batch       = 128
0.02.608.815 I llama_context: n_ubatch      = 128
0.02.608.816 I llama_context: causal_attn   = 1
0.02.608.816 I llama_context: flash_attn    = 0
0.02.608.821 I llama_context: freq_base     = 10000.0
0.02.608.823 I llama_context: freq_scale    = 1
0.02.608.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.608.845 I Running with Environment Variables:
0.02.608.846 I   GGML_SYCL_DEBUG: 0
0.02.608.847 I   GGML_SYCL_DISABLE_OPT: 0
0.02.608.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.608.848 I   GGML_SYCL_DISABLE_DNN: 0
0.02.608.848 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.608.849 I Build with Macros:
0.02.608.849 I   GGML_SYCL_FORCE_MMQ: no
0.02.608.849 I   GGML_SYCL_F16: yes
0.02.608.852 I Found 1 SYCL devices:
0.02.608.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.608.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.608.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.608.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.609.008 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.609.009 I SYCL Optimization Feature:
0.02.609.009 I |ID|        Device Type|Reorder|
0.02.609.010 I |--|-------------------|-------|
0.02.609.018 I | 0| [level_zero:gpu:0]|      N|
0.02.609.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.609.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.610.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.610.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.634.023 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.634.035 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.634.037 I llama_context: graph nodes  = 1087
0.02.634.037 I llama_context: graph splits = 2
0.02.634.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.634.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.928.319 I 
0.02.928.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.928.455 I perplexity: tokenizing the input ..
0.02.939.190 I perplexity: tokenization took 10.723 ms
0.02.939.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.100.493 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.106.782 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.106.832 I llama_perf_context_print:        load time =    2927.49 ms
0.03.106.835 I llama_perf_context_print: prompt eval time =     160.78 ms /   128 tokens (    1.26 ms per token,   796.10 tokens per second)
0.03.106.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.106.837 I llama_perf_context_print:       total time =     178.53 ms /   129 tokens

real	0m3,555s
user	0m1,394s
sys	0m2,211s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.949 I llama_model_loader: - type  f32:  194 tensors
0.00.028.950 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.954 I print_info: file format = GGUF V3 (latest)
0.00.028.957 I print_info: file type   = Q8_0
0.00.028.960 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.070.742 I load: special tokens cache size = 25
0.00.086.299 I load: token to piece cache size = 0,2984 MB
0.00.086.323 I print_info: arch             = gptneox
0.00.086.324 I print_info: vocab_only       = 0
0.00.086.324 I print_info: n_ctx_train      = 2048
0.00.086.325 I print_info: n_embd           = 2048
0.00.086.325 I print_info: n_layer          = 24
0.00.086.339 I print_info: n_head           = 16
0.00.086.341 I print_info: n_head_kv        = 16
0.00.086.342 I print_info: n_rot            = 32
0.00.086.343 I print_info: n_swa            = 0
0.00.086.345 I print_info: is_swa_any       = 0
0.00.086.345 I print_info: n_embd_head_k    = 128
0.00.086.346 I print_info: n_embd_head_v    = 128
0.00.086.349 I print_info: n_gqa            = 1
0.00.086.351 I print_info: n_embd_k_gqa     = 2048
0.00.086.353 I print_info: n_embd_v_gqa     = 2048
0.00.086.356 I print_info: f_norm_eps       = 1,0e-05
0.00.086.357 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.357 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.358 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.358 I print_info: f_logit_scale    = 0,0e+00
0.00.086.358 I print_info: f_attn_scale     = 0,0e+00
0.00.086.360 I print_info: n_ff             = 8192
0.00.086.360 I print_info: n_expert         = 0
0.00.086.361 I print_info: n_expert_used    = 0
0.00.086.361 I print_info: causal attn      = 1
0.00.086.362 I print_info: pooling type     = 0
0.00.086.362 I print_info: rope type        = 2
0.00.086.362 I print_info: rope scaling     = linear
0.00.086.365 I print_info: freq_base_train  = 10000,0
0.00.086.365 I print_info: freq_scale_train = 1
0.00.086.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.367 I print_info: rope_finetuned   = unknown
0.00.086.367 I print_info: ssm_d_conv       = 0
0.00.086.367 I print_info: ssm_d_inner      = 0
0.00.086.368 I print_info: ssm_d_state      = 0
0.00.086.368 I print_info: ssm_dt_rank      = 0
0.00.086.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.370 I print_info: model type       = 1.4B
0.00.086.375 I print_info: model params     = 1,41 B
0.00.086.376 I print_info: general.name     = 1.4B
0.00.086.379 I print_info: vocab type       = BPE
0.00.086.380 I print_info: n_vocab          = 50304
0.00.086.380 I print_info: n_merges         = 50009
0.00.086.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.383 I print_info: LF token         = 187 'Ċ'
0.00.086.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.384 I print_info: max token length = 1024
0.00.086.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.532 I load_tensors: offloading output layer to GPU
0.00.195.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.541 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.195.543 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.843.822 I llama_context: constructing llama_context
0.00.843.826 I llama_context: n_seq_max     = 1
0.00.843.827 I llama_context: n_ctx         = 2048
0.00.843.828 I llama_context: n_ctx_per_seq = 2048
0.00.843.829 I llama_context: n_batch       = 2048
0.00.843.829 I llama_context: n_ubatch      = 512
0.00.843.830 I llama_context: causal_attn   = 1
0.00.843.831 I llama_context: flash_attn    = 0
0.00.843.837 I llama_context: freq_base     = 10000,0
0.00.843.839 I llama_context: freq_scale    = 1
0.00.843.861 I Running with Environment Variables:
0.00.843.862 I   GGML_SYCL_DEBUG: 0
0.00.843.862 I   GGML_SYCL_DISABLE_OPT: 0
0.00.843.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.843.864 I   GGML_SYCL_DISABLE_DNN: 0
0.00.843.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.843.865 I Build with Macros:
0.00.843.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.843.866 I   GGML_SYCL_F16: yes
0.00.843.868 I Found 1 SYCL devices:
0.00.843.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.843.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.843.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.843.871 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.843.999 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.843.999 I SYCL Optimization Feature:
0.00.844.000 I |ID|        Device Type|Reorder|
0.00.844.000 I |--|-------------------|-------|
0.00.844.008 I | 0| [level_zero:gpu:0]|      N|
0.00.844.193 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.848.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.850.569 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.850.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.878.514 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.878.522 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.878.522 I llama_context: graph nodes  = 1087
0.00.878.523 I llama_context: graph splits = 2
0.00.878.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.649 I main: llama threadpool init, n_threads = 8
0.01.119.683 I 
0.01.119.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.790 I 
0.01.119.978 I sampler seed: 1234
0.01.120.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.120.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.120.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.120.017 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.494.998 I llama_perf_sampler_print:    sampling time =       4,75 ms /    71 runs   (    0,07 ms per token, 14941,08 tokens per second)
0.03.495.002 I llama_perf_context_print:        load time =    1117,18 ms
0.03.495.004 I llama_perf_context_print: prompt eval time =     212,88 ms /     7 tokens (   30,41 ms per token,    32,88 tokens per second)
0.03.495.006 I llama_perf_context_print:        eval time =    2146,40 ms /    63 runs   (   34,07 ms per token,    29,35 tokens per second)
0.03.495.007 I llama_perf_context_print:       total time =    2377,25 ms /    70 tokens

real	0m3,837s
user	0m1,783s
sys	0m2,209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.550 I llama_model_loader: - type  f32:  194 tensors
0.00.034.552 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.557 I print_info: file format = GGUF V3 (latest)
0.00.034.562 I print_info: file type   = Q8_0
0.00.034.567 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.874 I load: special tokens cache size = 25
0.00.115.149 I load: token to piece cache size = 0.2984 MB
0.00.115.194 I print_info: arch             = gptneox
0.00.115.195 I print_info: vocab_only       = 0
0.00.115.197 I print_info: n_ctx_train      = 2048
0.00.115.197 I print_info: n_embd           = 2048
0.00.115.198 I print_info: n_layer          = 24
0.00.115.220 I print_info: n_head           = 16
0.00.115.224 I print_info: n_head_kv        = 16
0.00.115.225 I print_info: n_rot            = 32
0.00.115.226 I print_info: n_swa            = 0
0.00.115.229 I print_info: is_swa_any       = 0
0.00.115.229 I print_info: n_embd_head_k    = 128
0.00.115.230 I print_info: n_embd_head_v    = 128
0.00.115.233 I print_info: n_gqa            = 1
0.00.115.236 I print_info: n_embd_k_gqa     = 2048
0.00.115.240 I print_info: n_embd_v_gqa     = 2048
0.00.115.242 I print_info: f_norm_eps       = 1.0e-05
0.00.115.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.246 I print_info: f_logit_scale    = 0.0e+00
0.00.115.246 I print_info: f_attn_scale     = 0.0e+00
0.00.115.248 I print_info: n_ff             = 8192
0.00.115.249 I print_info: n_expert         = 0
0.00.115.250 I print_info: n_expert_used    = 0
0.00.115.251 I print_info: causal attn      = 1
0.00.115.251 I print_info: pooling type     = 0
0.00.115.252 I print_info: rope type        = 2
0.00.115.253 I print_info: rope scaling     = linear
0.00.115.255 I print_info: freq_base_train  = 10000.0
0.00.115.257 I print_info: freq_scale_train = 1
0.00.115.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.259 I print_info: rope_finetuned   = unknown
0.00.115.260 I print_info: ssm_d_conv       = 0
0.00.115.261 I print_info: ssm_d_inner      = 0
0.00.115.303 I print_info: ssm_d_state      = 0
0.00.115.305 I print_info: ssm_dt_rank      = 0
0.00.115.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.308 I print_info: model type       = 1.4B
0.00.115.309 I print_info: model params     = 1.41 B
0.00.115.310 I print_info: general.name     = 1.4B
0.00.115.316 I print_info: vocab type       = BPE
0.00.115.317 I print_info: n_vocab          = 50304
0.00.115.318 I print_info: n_merges         = 50009
0.00.115.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.322 I print_info: LF token         = 187 'Ċ'
0.00.115.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.324 I print_info: max token length = 1024
0.00.115.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.296 I load_tensors: offloading output layer to GPU
0.00.257.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.312 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.257.315 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.913.548 I llama_context: constructing llama_context
0.00.913.557 I llama_context: n_seq_max     = 1
0.00.913.557 I llama_context: n_ctx         = 128
0.00.913.558 I llama_context: n_ctx_per_seq = 128
0.00.913.559 I llama_context: n_batch       = 128
0.00.913.559 I llama_context: n_ubatch      = 128
0.00.913.560 I llama_context: causal_attn   = 1
0.00.913.561 I llama_context: flash_attn    = 0
0.00.913.568 I llama_context: freq_base     = 10000.0
0.00.913.569 I llama_context: freq_scale    = 1
0.00.913.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.587 I Running with Environment Variables:
0.00.913.588 I   GGML_SYCL_DEBUG: 0
0.00.913.589 I   GGML_SYCL_DISABLE_OPT: 0
0.00.913.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.913.590 I   GGML_SYCL_DISABLE_DNN: 0
0.00.913.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.913.590 I Build with Macros:
0.00.913.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.913.591 I   GGML_SYCL_F16: yes
0.00.913.593 I Found 1 SYCL devices:
0.00.913.594 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.913.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.913.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.913.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.913.721 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.913.722 I SYCL Optimization Feature:
0.00.913.722 I |ID|        Device Type|Reorder|
0.00.913.722 I |--|-------------------|-------|
0.00.913.729 I | 0| [level_zero:gpu:0]|      N|
0.00.913.934 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.914.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.915.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.973.366 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.973.374 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.973.375 I llama_context: graph nodes  = 1087
0.00.973.375 I llama_context: graph splits = 2
0.00.973.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.412 I 
0.01.272.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.272.566 I perplexity: tokenizing the input ..
0.01.284.465 I perplexity: tokenization took 11.889 ms
0.01.284.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.259 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.502.042 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.502.190 I llama_perf_context_print:        load time =    1271.59 ms
0.01.502.194 I llama_perf_context_print: prompt eval time =     212.21 ms /   128 tokens (    1.66 ms per token,   603.17 tokens per second)
0.01.502.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.197 I llama_perf_context_print:       total time =     229.80 ms /   129 tokens

real	0m1,819s
user	0m0,944s
sys	0m0,916s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.635 I llama_model_loader: - type  f32:  194 tensors
0.00.038.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.644 I print_info: file format = GGUF V3 (latest)
0.00.038.647 I print_info: file type   = Q4_0
0.00.038.655 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.111.232 I load: special tokens cache size = 25
0.00.132.472 I load: token to piece cache size = 0,2984 MB
0.00.132.526 I print_info: arch             = gptneox
0.00.132.528 I print_info: vocab_only       = 0
0.00.132.529 I print_info: n_ctx_train      = 2048
0.00.132.529 I print_info: n_embd           = 2048
0.00.132.530 I print_info: n_layer          = 24
0.00.132.554 I print_info: n_head           = 16
0.00.132.558 I print_info: n_head_kv        = 16
0.00.132.559 I print_info: n_rot            = 32
0.00.132.560 I print_info: n_swa            = 0
0.00.132.563 I print_info: is_swa_any       = 0
0.00.132.564 I print_info: n_embd_head_k    = 128
0.00.132.564 I print_info: n_embd_head_v    = 128
0.00.132.567 I print_info: n_gqa            = 1
0.00.132.570 I print_info: n_embd_k_gqa     = 2048
0.00.132.573 I print_info: n_embd_v_gqa     = 2048
0.00.132.575 I print_info: f_norm_eps       = 1,0e-05
0.00.132.577 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.132.578 I print_info: f_clamp_kqv      = 0,0e+00
0.00.132.579 I print_info: f_max_alibi_bias = 0,0e+00
0.00.132.579 I print_info: f_logit_scale    = 0,0e+00
0.00.132.580 I print_info: f_attn_scale     = 0,0e+00
0.00.132.582 I print_info: n_ff             = 8192
0.00.132.582 I print_info: n_expert         = 0
0.00.132.583 I print_info: n_expert_used    = 0
0.00.132.584 I print_info: causal attn      = 1
0.00.132.585 I print_info: pooling type     = 0
0.00.132.585 I print_info: rope type        = 2
0.00.132.586 I print_info: rope scaling     = linear
0.00.132.589 I print_info: freq_base_train  = 10000,0
0.00.132.589 I print_info: freq_scale_train = 1
0.00.132.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.590 I print_info: rope_finetuned   = unknown
0.00.132.591 I print_info: ssm_d_conv       = 0
0.00.132.592 I print_info: ssm_d_inner      = 0
0.00.132.592 I print_info: ssm_d_state      = 0
0.00.132.593 I print_info: ssm_dt_rank      = 0
0.00.132.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.132.595 I print_info: model type       = 1.4B
0.00.132.597 I print_info: model params     = 1,41 B
0.00.132.598 I print_info: general.name     = 1.4B
0.00.132.602 I print_info: vocab type       = BPE
0.00.132.603 I print_info: n_vocab          = 50304
0.00.132.603 I print_info: n_merges         = 50009
0.00.132.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.606 I print_info: LF token         = 187 'Ċ'
0.00.132.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.609 I print_info: max token length = 1024
0.00.132.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.016 I load_tensors: offloading output layer to GPU
0.00.208.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.027 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.208.030 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.685.693 I llama_context: constructing llama_context
0.00.685.702 I llama_context: n_seq_max     = 1
0.00.685.703 I llama_context: n_ctx         = 2048
0.00.685.703 I llama_context: n_ctx_per_seq = 2048
0.00.685.704 I llama_context: n_batch       = 2048
0.00.685.704 I llama_context: n_ubatch      = 512
0.00.685.705 I llama_context: causal_attn   = 1
0.00.685.706 I llama_context: flash_attn    = 0
0.00.685.712 I llama_context: freq_base     = 10000,0
0.00.685.714 I llama_context: freq_scale    = 1
0.00.685.735 I Running with Environment Variables:
0.00.685.736 I   GGML_SYCL_DEBUG: 0
0.00.685.736 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.738 I Build with Macros:
0.00.685.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.739 I   GGML_SYCL_F16: yes
0.00.685.741 I Found 1 SYCL devices:
0.00.685.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.882 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.883 I SYCL Optimization Feature:
0.00.685.884 I |ID|        Device Type|Reorder|
0.00.685.884 I |--|-------------------|-------|
0.00.685.892 I | 0| [level_zero:gpu:0]|      N|
0.00.686.071 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.688.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.691.692 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.691.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.476 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.717.486 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.717.487 I llama_context: graph nodes  = 1087
0.00.717.488 I llama_context: graph splits = 2
0.00.717.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.835 I main: llama threadpool init, n_threads = 8
0.00.963.879 I 
0.00.963.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.974 I 
0.00.964.168 I sampler seed: 1234
0.00.964.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.964.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.203 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.779.720 I llama_perf_sampler_print:    sampling time =       4,40 ms /    71 runs   (    0,06 ms per token, 16140,03 tokens per second)
0.02.779.724 I llama_perf_context_print:        load time =     960,94 ms
0.02.779.726 I llama_perf_context_print: prompt eval time =     140,29 ms /     7 tokens (   20,04 ms per token,    49,90 tokens per second)
0.02.779.728 I llama_perf_context_print:        eval time =    1662,93 ms /    63 runs   (   26,40 ms per token,    37,88 tokens per second)
0.02.779.729 I llama_perf_context_print:       total time =    1817,98 ms /    70 tokens

real	0m3,231s
user	0m1,721s
sys	0m1,658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.115 I llama_model_loader: - type  f32:  194 tensors
0.00.035.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.124 I print_info: file format = GGUF V3 (latest)
0.00.035.128 I print_info: file type   = Q4_0
0.00.035.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.106 I load: special tokens cache size = 25
0.00.115.591 I load: token to piece cache size = 0.2984 MB
0.00.115.632 I print_info: arch             = gptneox
0.00.115.634 I print_info: vocab_only       = 0
0.00.115.635 I print_info: n_ctx_train      = 2048
0.00.115.636 I print_info: n_embd           = 2048
0.00.115.637 I print_info: n_layer          = 24
0.00.115.659 I print_info: n_head           = 16
0.00.115.662 I print_info: n_head_kv        = 16
0.00.115.663 I print_info: n_rot            = 32
0.00.115.664 I print_info: n_swa            = 0
0.00.115.667 I print_info: is_swa_any       = 0
0.00.115.668 I print_info: n_embd_head_k    = 128
0.00.115.668 I print_info: n_embd_head_v    = 128
0.00.115.672 I print_info: n_gqa            = 1
0.00.115.675 I print_info: n_embd_k_gqa     = 2048
0.00.115.678 I print_info: n_embd_v_gqa     = 2048
0.00.115.680 I print_info: f_norm_eps       = 1.0e-05
0.00.115.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.683 I print_info: f_logit_scale    = 0.0e+00
0.00.115.684 I print_info: f_attn_scale     = 0.0e+00
0.00.115.686 I print_info: n_ff             = 8192
0.00.115.686 I print_info: n_expert         = 0
0.00.115.687 I print_info: n_expert_used    = 0
0.00.115.687 I print_info: causal attn      = 1
0.00.115.688 I print_info: pooling type     = 0
0.00.115.689 I print_info: rope type        = 2
0.00.115.689 I print_info: rope scaling     = linear
0.00.115.692 I print_info: freq_base_train  = 10000.0
0.00.115.694 I print_info: freq_scale_train = 1
0.00.115.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.695 I print_info: rope_finetuned   = unknown
0.00.115.696 I print_info: ssm_d_conv       = 0
0.00.115.697 I print_info: ssm_d_inner      = 0
0.00.115.697 I print_info: ssm_d_state      = 0
0.00.115.698 I print_info: ssm_dt_rank      = 0
0.00.115.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.700 I print_info: model type       = 1.4B
0.00.115.701 I print_info: model params     = 1.41 B
0.00.115.702 I print_info: general.name     = 1.4B
0.00.115.707 I print_info: vocab type       = BPE
0.00.115.708 I print_info: n_vocab          = 50304
0.00.115.708 I print_info: n_merges         = 50009
0.00.115.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.713 I print_info: LF token         = 187 'Ċ'
0.00.115.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.715 I print_info: max token length = 1024
0.00.115.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.103 I load_tensors: offloading output layer to GPU
0.00.186.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.117 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.186.120 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.613 I llama_context: constructing llama_context
0.00.611.621 I llama_context: n_seq_max     = 1
0.00.611.622 I llama_context: n_ctx         = 128
0.00.611.623 I llama_context: n_ctx_per_seq = 128
0.00.611.623 I llama_context: n_batch       = 128
0.00.611.624 I llama_context: n_ubatch      = 128
0.00.611.624 I llama_context: causal_attn   = 1
0.00.611.625 I llama_context: flash_attn    = 0
0.00.611.631 I llama_context: freq_base     = 10000.0
0.00.611.632 I llama_context: freq_scale    = 1
0.00.611.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.652 I Running with Environment Variables:
0.00.611.653 I   GGML_SYCL_DEBUG: 0
0.00.611.653 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.656 I Build with Macros:
0.00.611.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.657 I   GGML_SYCL_F16: yes
0.00.611.659 I Found 1 SYCL devices:
0.00.611.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.985 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.991 I SYCL Optimization Feature:
0.00.612.991 I |ID|        Device Type|Reorder|
0.00.612.992 I |--|-------------------|-------|
0.00.613.000 I | 0| [level_zero:gpu:0]|      N|
0.00.614.369 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.616.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.194 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.722.201 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.722.202 I llama_context: graph nodes  = 1087
0.00.722.203 I llama_context: graph splits = 2
0.00.722.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.918 I 
0.00.991.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.089 I perplexity: tokenizing the input ..
0.01.003.205 I perplexity: tokenization took 12.109 ms
0.01.003.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.426 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.209.380 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.209.526 I llama_perf_context_print:        load time =     990.09 ms
0.01.209.529 I llama_perf_context_print: prompt eval time =     199.63 ms /   128 tokens (    1.56 ms per token,   641.18 tokens per second)
0.01.209.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.533 I llama_perf_context_print:       total time =     218.63 ms /   129 tokens

real	0m1,504s
user	0m0,866s
sys	0m0,669s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.556 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.711 I main: llama backend init
0.00.002.747 I main: load the model and apply lora adapter, if any
0.00.005.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.026.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.027.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.045.692 I llama_model_loader: - type  f32:  194 tensors
0.00.045.693 I llama_model_loader: - type q4_1:   97 tensors
0.00.045.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.701 I print_info: file format = GGUF V3 (latest)
0.00.045.705 I print_info: file type   = Q4_1
0.00.045.713 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.125.549 I load: special tokens cache size = 25
0.00.148.352 I load: token to piece cache size = 0,2984 MB
0.00.148.417 I print_info: arch             = gptneox
0.00.148.419 I print_info: vocab_only       = 0
0.00.148.419 I print_info: n_ctx_train      = 2048
0.00.148.420 I print_info: n_embd           = 2048
0.00.148.421 I print_info: n_layer          = 24
0.00.148.448 I print_info: n_head           = 16
0.00.148.451 I print_info: n_head_kv        = 16
0.00.148.452 I print_info: n_rot            = 32
0.00.148.453 I print_info: n_swa            = 0
0.00.148.456 I print_info: is_swa_any       = 0
0.00.148.457 I print_info: n_embd_head_k    = 128
0.00.148.457 I print_info: n_embd_head_v    = 128
0.00.148.461 I print_info: n_gqa            = 1
0.00.148.464 I print_info: n_embd_k_gqa     = 2048
0.00.148.468 I print_info: n_embd_v_gqa     = 2048
0.00.148.469 I print_info: f_norm_eps       = 1,0e-05
0.00.148.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.148.471 I print_info: f_clamp_kqv      = 0,0e+00
0.00.148.471 I print_info: f_max_alibi_bias = 0,0e+00
0.00.148.472 I print_info: f_logit_scale    = 0,0e+00
0.00.148.473 I print_info: f_attn_scale     = 0,0e+00
0.00.148.475 I print_info: n_ff             = 8192
0.00.148.475 I print_info: n_expert         = 0
0.00.148.476 I print_info: n_expert_used    = 0
0.00.148.477 I print_info: causal attn      = 1
0.00.148.477 I print_info: pooling type     = 0
0.00.148.478 I print_info: rope type        = 2
0.00.148.478 I print_info: rope scaling     = linear
0.00.148.481 I print_info: freq_base_train  = 10000,0
0.00.148.482 I print_info: freq_scale_train = 1
0.00.148.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.148.483 I print_info: rope_finetuned   = unknown
0.00.148.483 I print_info: ssm_d_conv       = 0
0.00.148.484 I print_info: ssm_d_inner      = 0
0.00.148.484 I print_info: ssm_d_state      = 0
0.00.148.485 I print_info: ssm_dt_rank      = 0
0.00.148.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.148.488 I print_info: model type       = 1.4B
0.00.148.489 I print_info: model params     = 1,41 B
0.00.148.490 I print_info: general.name     = 1.4B
0.00.148.495 I print_info: vocab type       = BPE
0.00.148.496 I print_info: n_vocab          = 50304
0.00.148.496 I print_info: n_merges         = 50009
0.00.148.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.148.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.148.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.148.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.148.499 I print_info: LF token         = 187 'Ċ'
0.00.148.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.148.502 I print_info: max token length = 1024
0.00.148.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.281.734 I load_tensors: offloading output layer to GPU
0.00.281.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.281.747 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.281.749 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.891.641 I llama_context: constructing llama_context
0.00.891.649 I llama_context: n_seq_max     = 1
0.00.891.650 I llama_context: n_ctx         = 2048
0.00.891.650 I llama_context: n_ctx_per_seq = 2048
0.00.891.651 I llama_context: n_batch       = 2048
0.00.891.651 I llama_context: n_ubatch      = 512
0.00.891.652 I llama_context: causal_attn   = 1
0.00.891.652 I llama_context: flash_attn    = 0
0.00.891.659 I llama_context: freq_base     = 10000,0
0.00.891.660 I llama_context: freq_scale    = 1
0.00.891.679 I Running with Environment Variables:
0.00.891.679 I   GGML_SYCL_DEBUG: 0
0.00.891.679 I   GGML_SYCL_DISABLE_OPT: 0
0.00.891.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.891.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.891.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.891.681 I Build with Macros:
0.00.891.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.891.682 I   GGML_SYCL_F16: yes
0.00.891.684 I Found 1 SYCL devices:
0.00.891.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.891.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.891.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.891.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.891.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.891.812 I SYCL Optimization Feature:
0.00.891.812 I |ID|        Device Type|Reorder|
0.00.891.812 I |--|-------------------|-------|
0.00.891.819 I | 0| [level_zero:gpu:0]|      N|
0.00.892.008 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.894.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.897.660 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.897.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.096 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.927.105 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.927.106 I llama_context: graph nodes  = 1087
0.00.927.106 I llama_context: graph splits = 2
0.00.927.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.557 I main: llama threadpool init, n_threads = 8
0.01.184.614 I 
0.01.184.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.184.740 I 
0.01.184.928 I sampler seed: 1234
0.01.184.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.184.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.184.975 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.883.321 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16788,84 tokens per second)
0.02.883.325 I llama_perf_context_print:        load time =    1177,05 ms
0.02.883.327 I llama_perf_context_print: prompt eval time =      78,95 ms /     7 tokens (   11,28 ms per token,    88,66 tokens per second)
0.02.883.328 I llama_perf_context_print:        eval time =    1608,11 ms /    63 runs   (   25,53 ms per token,    39,18 tokens per second)
0.02.883.329 I llama_perf_context_print:       total time =    1700,91 ms /    70 tokens

real	0m3,176s
user	0m1,646s
sys	0m1,688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.462 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.990 I llama_model_loader: - type  f32:  194 tensors
0.00.034.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.998 I print_info: file format = GGUF V3 (latest)
0.00.035.002 I print_info: file type   = Q4_1
0.00.035.006 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.829 I load: special tokens cache size = 25
0.00.117.456 I load: token to piece cache size = 0.2984 MB
0.00.117.506 I print_info: arch             = gptneox
0.00.117.508 I print_info: vocab_only       = 0
0.00.117.509 I print_info: n_ctx_train      = 2048
0.00.117.509 I print_info: n_embd           = 2048
0.00.117.510 I print_info: n_layer          = 24
0.00.117.532 I print_info: n_head           = 16
0.00.117.536 I print_info: n_head_kv        = 16
0.00.117.537 I print_info: n_rot            = 32
0.00.117.538 I print_info: n_swa            = 0
0.00.117.541 I print_info: is_swa_any       = 0
0.00.117.542 I print_info: n_embd_head_k    = 128
0.00.117.542 I print_info: n_embd_head_v    = 128
0.00.117.545 I print_info: n_gqa            = 1
0.00.117.548 I print_info: n_embd_k_gqa     = 2048
0.00.117.551 I print_info: n_embd_v_gqa     = 2048
0.00.117.554 I print_info: f_norm_eps       = 1.0e-05
0.00.117.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.557 I print_info: f_logit_scale    = 0.0e+00
0.00.117.557 I print_info: f_attn_scale     = 0.0e+00
0.00.117.559 I print_info: n_ff             = 8192
0.00.117.559 I print_info: n_expert         = 0
0.00.117.560 I print_info: n_expert_used    = 0
0.00.117.560 I print_info: causal attn      = 1
0.00.117.561 I print_info: pooling type     = 0
0.00.117.561 I print_info: rope type        = 2
0.00.117.562 I print_info: rope scaling     = linear
0.00.117.565 I print_info: freq_base_train  = 10000.0
0.00.117.566 I print_info: freq_scale_train = 1
0.00.117.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.567 I print_info: rope_finetuned   = unknown
0.00.117.568 I print_info: ssm_d_conv       = 0
0.00.117.568 I print_info: ssm_d_inner      = 0
0.00.117.569 I print_info: ssm_d_state      = 0
0.00.117.569 I print_info: ssm_dt_rank      = 0
0.00.117.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.571 I print_info: model type       = 1.4B
0.00.117.573 I print_info: model params     = 1.41 B
0.00.117.573 I print_info: general.name     = 1.4B
0.00.117.578 I print_info: vocab type       = BPE
0.00.117.579 I print_info: n_vocab          = 50304
0.00.117.579 I print_info: n_merges         = 50009
0.00.117.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.583 I print_info: LF token         = 187 'Ċ'
0.00.117.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.585 I print_info: max token length = 1024
0.00.117.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.453 I load_tensors: offloading output layer to GPU
0.00.201.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.468 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.201.471 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.759 I llama_context: constructing llama_context
0.00.645.768 I llama_context: n_seq_max     = 1
0.00.645.769 I llama_context: n_ctx         = 128
0.00.645.770 I llama_context: n_ctx_per_seq = 128
0.00.645.770 I llama_context: n_batch       = 128
0.00.645.771 I llama_context: n_ubatch      = 128
0.00.645.771 I llama_context: causal_attn   = 1
0.00.645.772 I llama_context: flash_attn    = 0
0.00.645.779 I llama_context: freq_base     = 10000.0
0.00.645.780 I llama_context: freq_scale    = 1
0.00.645.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.796 I Running with Environment Variables:
0.00.645.797 I   GGML_SYCL_DEBUG: 0
0.00.645.797 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.799 I Build with Macros:
0.00.645.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.800 I   GGML_SYCL_F16: yes
0.00.645.803 I Found 1 SYCL devices:
0.00.645.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.946 I SYCL Optimization Feature:
0.00.645.946 I |ID|        Device Type|Reorder|
0.00.645.946 I |--|-------------------|-------|
0.00.645.956 I | 0| [level_zero:gpu:0]|      N|
0.00.646.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.646.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.647.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.638 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.648 I llama_context: graph nodes  = 1087
0.00.668.649 I llama_context: graph splits = 2
0.00.668.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.984 I 
0.01.004.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.192 I perplexity: tokenizing the input ..
0.01.032.421 I perplexity: tokenization took 28.216 ms
0.01.032.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.387 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.248.535 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.248.584 I llama_perf_context_print:        load time =    1003.13 ms
0.01.248.586 I llama_perf_context_print: prompt eval time =     210.32 ms /   128 tokens (    1.64 ms per token,   608.60 tokens per second)
0.01.248.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.589 I llama_perf_context_print:       total time =     244.62 ms /   129 tokens

real	0m1,543s
user	0m0,944s
sys	0m0,636s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.562 I llama_model_loader: - type  f32:  194 tensors
0.00.028.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.568 I print_info: file format = GGUF V3 (latest)
0.00.028.571 I print_info: file type   = Q5_0
0.00.028.574 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.068.105 I load: special tokens cache size = 25
0.00.084.541 I load: token to piece cache size = 0,2984 MB
0.00.084.567 I print_info: arch             = gptneox
0.00.084.568 I print_info: vocab_only       = 0
0.00.084.568 I print_info: n_ctx_train      = 2048
0.00.084.569 I print_info: n_embd           = 2048
0.00.084.569 I print_info: n_layer          = 24
0.00.084.585 I print_info: n_head           = 16
0.00.084.587 I print_info: n_head_kv        = 16
0.00.084.588 I print_info: n_rot            = 32
0.00.084.589 I print_info: n_swa            = 0
0.00.084.591 I print_info: is_swa_any       = 0
0.00.084.591 I print_info: n_embd_head_k    = 128
0.00.084.591 I print_info: n_embd_head_v    = 128
0.00.084.593 I print_info: n_gqa            = 1
0.00.084.596 I print_info: n_embd_k_gqa     = 2048
0.00.084.598 I print_info: n_embd_v_gqa     = 2048
0.00.084.599 I print_info: f_norm_eps       = 1,0e-05
0.00.084.600 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.600 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.600 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.601 I print_info: f_logit_scale    = 0,0e+00
0.00.084.601 I print_info: f_attn_scale     = 0,0e+00
0.00.084.602 I print_info: n_ff             = 8192
0.00.084.603 I print_info: n_expert         = 0
0.00.084.603 I print_info: n_expert_used    = 0
0.00.084.603 I print_info: causal attn      = 1
0.00.084.604 I print_info: pooling type     = 0
0.00.084.604 I print_info: rope type        = 2
0.00.084.604 I print_info: rope scaling     = linear
0.00.084.606 I print_info: freq_base_train  = 10000,0
0.00.084.607 I print_info: freq_scale_train = 1
0.00.084.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.608 I print_info: rope_finetuned   = unknown
0.00.084.608 I print_info: ssm_d_conv       = 0
0.00.084.608 I print_info: ssm_d_inner      = 0
0.00.084.609 I print_info: ssm_d_state      = 0
0.00.084.609 I print_info: ssm_dt_rank      = 0
0.00.084.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.621 I print_info: model type       = 1.4B
0.00.084.622 I print_info: model params     = 1,41 B
0.00.084.622 I print_info: general.name     = 1.4B
0.00.084.626 I print_info: vocab type       = BPE
0.00.084.626 I print_info: n_vocab          = 50304
0.00.084.627 I print_info: n_merges         = 50009
0.00.084.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.629 I print_info: LF token         = 187 'Ċ'
0.00.084.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.630 I print_info: max token length = 1024
0.00.084.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.289 I load_tensors: offloading output layer to GPU
0.00.160.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.301 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.160.303 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.581.160 I llama_context: constructing llama_context
0.00.581.166 I llama_context: n_seq_max     = 1
0.00.581.166 I llama_context: n_ctx         = 2048
0.00.581.167 I llama_context: n_ctx_per_seq = 2048
0.00.581.167 I llama_context: n_batch       = 2048
0.00.581.168 I llama_context: n_ubatch      = 512
0.00.581.168 I llama_context: causal_attn   = 1
0.00.581.169 I llama_context: flash_attn    = 0
0.00.581.174 I llama_context: freq_base     = 10000,0
0.00.581.175 I llama_context: freq_scale    = 1
0.00.581.198 I Running with Environment Variables:
0.00.581.199 I   GGML_SYCL_DEBUG: 0
0.00.581.199 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.200 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.201 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.201 I Build with Macros:
0.00.581.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.202 I   GGML_SYCL_F16: yes
0.00.581.205 I Found 1 SYCL devices:
0.00.581.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.332 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.333 I SYCL Optimization Feature:
0.00.581.334 I |ID|        Device Type|Reorder|
0.00.581.334 I |--|-------------------|-------|
0.00.581.339 I | 0| [level_zero:gpu:0]|      N|
0.00.581.481 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.583.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.586.817 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.586.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.355 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.364 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.365 I llama_context: graph nodes  = 1087
0.00.608.365 I llama_context: graph splits = 2
0.00.608.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.020 I main: llama threadpool init, n_threads = 8
0.00.797.044 I 
0.00.797.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.107 I 
0.00.797.267 I sampler seed: 1234
0.00.797.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.797.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.300 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.554.779 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19899,10 tokens per second)
0.02.554.782 I llama_perf_context_print:        load time =     794,96 ms
0.02.554.783 I llama_perf_context_print: prompt eval time =     108,22 ms /     7 tokens (   15,46 ms per token,    64,68 tokens per second)
0.02.554.785 I llama_perf_context_print:        eval time =    1637,79 ms /    63 runs   (   26,00 ms per token,    38,47 tokens per second)
0.02.554.786 I llama_perf_context_print:       total time =    1759,24 ms /    70 tokens

real	0m2,807s
user	0m1,377s
sys	0m1,554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.377 I llama_model_loader: - type  f32:  194 tensors
0.00.036.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.386 I print_info: file format = GGUF V3 (latest)
0.00.036.390 I print_info: file type   = Q5_0
0.00.036.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.915 I load: special tokens cache size = 25
0.00.117.218 I load: token to piece cache size = 0.2984 MB
0.00.117.258 I print_info: arch             = gptneox
0.00.117.259 I print_info: vocab_only       = 0
0.00.117.259 I print_info: n_ctx_train      = 2048
0.00.117.260 I print_info: n_embd           = 2048
0.00.117.260 I print_info: n_layer          = 24
0.00.117.284 I print_info: n_head           = 16
0.00.117.288 I print_info: n_head_kv        = 16
0.00.117.288 I print_info: n_rot            = 32
0.00.117.289 I print_info: n_swa            = 0
0.00.117.292 I print_info: is_swa_any       = 0
0.00.117.293 I print_info: n_embd_head_k    = 128
0.00.117.293 I print_info: n_embd_head_v    = 128
0.00.117.297 I print_info: n_gqa            = 1
0.00.117.300 I print_info: n_embd_k_gqa     = 2048
0.00.117.303 I print_info: n_embd_v_gqa     = 2048
0.00.117.306 I print_info: f_norm_eps       = 1.0e-05
0.00.117.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.308 I print_info: f_logit_scale    = 0.0e+00
0.00.117.309 I print_info: f_attn_scale     = 0.0e+00
0.00.117.311 I print_info: n_ff             = 8192
0.00.117.311 I print_info: n_expert         = 0
0.00.117.312 I print_info: n_expert_used    = 0
0.00.117.312 I print_info: causal attn      = 1
0.00.117.313 I print_info: pooling type     = 0
0.00.117.314 I print_info: rope type        = 2
0.00.117.314 I print_info: rope scaling     = linear
0.00.117.317 I print_info: freq_base_train  = 10000.0
0.00.117.318 I print_info: freq_scale_train = 1
0.00.117.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.320 I print_info: rope_finetuned   = unknown
0.00.117.321 I print_info: ssm_d_conv       = 0
0.00.117.321 I print_info: ssm_d_inner      = 0
0.00.117.322 I print_info: ssm_d_state      = 0
0.00.117.322 I print_info: ssm_dt_rank      = 0
0.00.117.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.324 I print_info: model type       = 1.4B
0.00.117.325 I print_info: model params     = 1.41 B
0.00.117.326 I print_info: general.name     = 1.4B
0.00.117.331 I print_info: vocab type       = BPE
0.00.117.332 I print_info: n_vocab          = 50304
0.00.117.332 I print_info: n_merges         = 50009
0.00.117.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.337 I print_info: LF token         = 187 'Ċ'
0.00.117.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.339 I print_info: max token length = 1024
0.00.117.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.238 I load_tensors: offloading output layer to GPU
0.00.215.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.252 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.215.254 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.665.352 I llama_context: constructing llama_context
0.00.665.359 I llama_context: n_seq_max     = 1
0.00.665.360 I llama_context: n_ctx         = 128
0.00.665.360 I llama_context: n_ctx_per_seq = 128
0.00.665.361 I llama_context: n_batch       = 128
0.00.665.361 I llama_context: n_ubatch      = 128
0.00.665.362 I llama_context: causal_attn   = 1
0.00.665.363 I llama_context: flash_attn    = 0
0.00.665.369 I llama_context: freq_base     = 10000.0
0.00.665.370 I llama_context: freq_scale    = 1
0.00.665.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.388 I Running with Environment Variables:
0.00.665.389 I   GGML_SYCL_DEBUG: 0
0.00.665.389 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.390 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.390 I Build with Macros:
0.00.665.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.391 I   GGML_SYCL_F16: yes
0.00.665.394 I Found 1 SYCL devices:
0.00.665.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.526 I SYCL Optimization Feature:
0.00.665.526 I |ID|        Device Type|Reorder|
0.00.665.526 I |--|-------------------|-------|
0.00.665.533 I | 0| [level_zero:gpu:0]|      N|
0.00.665.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.666.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.666.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.583 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.689.591 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.689.592 I llama_context: graph nodes  = 1087
0.00.689.592 I llama_context: graph splits = 2
0.00.689.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.006 I 
0.01.042.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.219 I perplexity: tokenizing the input ..
0.01.053.936 I perplexity: tokenization took 11.706 ms
0.01.053.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.278.256 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.283.860 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.283.961 I llama_perf_context_print:        load time =    1041.12 ms
0.01.283.964 I llama_perf_context_print: prompt eval time =     223.74 ms /   128 tokens (    1.75 ms per token,   572.08 tokens per second)
0.01.283.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.283.966 I llama_perf_context_print:       total time =     241.97 ms /   129 tokens

real	0m1,562s
user	0m0,919s
sys	0m0,695s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.686 I llama_model_loader: - type  f32:  194 tensors
0.00.028.686 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.691 I print_info: file format = GGUF V3 (latest)
0.00.028.694 I print_info: file type   = Q5_1
0.00.028.698 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.070.321 I load: special tokens cache size = 25
0.00.085.608 I load: token to piece cache size = 0,2984 MB
0.00.085.630 I print_info: arch             = gptneox
0.00.085.631 I print_info: vocab_only       = 0
0.00.085.631 I print_info: n_ctx_train      = 2048
0.00.085.632 I print_info: n_embd           = 2048
0.00.085.632 I print_info: n_layer          = 24
0.00.085.646 I print_info: n_head           = 16
0.00.085.649 I print_info: n_head_kv        = 16
0.00.085.649 I print_info: n_rot            = 32
0.00.085.650 I print_info: n_swa            = 0
0.00.085.652 I print_info: is_swa_any       = 0
0.00.085.652 I print_info: n_embd_head_k    = 128
0.00.085.652 I print_info: n_embd_head_v    = 128
0.00.085.655 I print_info: n_gqa            = 1
0.00.085.657 I print_info: n_embd_k_gqa     = 2048
0.00.085.659 I print_info: n_embd_v_gqa     = 2048
0.00.085.661 I print_info: f_norm_eps       = 1,0e-05
0.00.085.661 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.662 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.662 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.663 I print_info: f_logit_scale    = 0,0e+00
0.00.085.663 I print_info: f_attn_scale     = 0,0e+00
0.00.085.665 I print_info: n_ff             = 8192
0.00.085.665 I print_info: n_expert         = 0
0.00.085.666 I print_info: n_expert_used    = 0
0.00.085.666 I print_info: causal attn      = 1
0.00.085.666 I print_info: pooling type     = 0
0.00.085.667 I print_info: rope type        = 2
0.00.085.667 I print_info: rope scaling     = linear
0.00.085.669 I print_info: freq_base_train  = 10000,0
0.00.085.670 I print_info: freq_scale_train = 1
0.00.085.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.672 I print_info: rope_finetuned   = unknown
0.00.085.673 I print_info: ssm_d_conv       = 0
0.00.085.674 I print_info: ssm_d_inner      = 0
0.00.085.674 I print_info: ssm_d_state      = 0
0.00.085.675 I print_info: ssm_dt_rank      = 0
0.00.085.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.676 I print_info: model type       = 1.4B
0.00.085.677 I print_info: model params     = 1,41 B
0.00.085.677 I print_info: general.name     = 1.4B
0.00.085.681 I print_info: vocab type       = BPE
0.00.085.681 I print_info: n_vocab          = 50304
0.00.085.682 I print_info: n_merges         = 50009
0.00.085.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.684 I print_info: LF token         = 187 'Ċ'
0.00.085.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.685 I print_info: max token length = 1024
0.00.085.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.713 I load_tensors: offloading output layer to GPU
0.00.168.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.723 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.168.725 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.705.516 I llama_context: constructing llama_context
0.00.705.523 I llama_context: n_seq_max     = 1
0.00.705.523 I llama_context: n_ctx         = 2048
0.00.705.524 I llama_context: n_ctx_per_seq = 2048
0.00.705.524 I llama_context: n_batch       = 2048
0.00.705.525 I llama_context: n_ubatch      = 512
0.00.705.525 I llama_context: causal_attn   = 1
0.00.705.526 I llama_context: flash_attn    = 0
0.00.705.532 I llama_context: freq_base     = 10000,0
0.00.705.533 I llama_context: freq_scale    = 1
0.00.705.548 I Running with Environment Variables:
0.00.705.550 I   GGML_SYCL_DEBUG: 0
0.00.705.550 I   GGML_SYCL_DISABLE_OPT: 0
0.00.705.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.705.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.705.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.705.552 I Build with Macros:
0.00.705.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.705.553 I   GGML_SYCL_F16: yes
0.00.705.555 I Found 1 SYCL devices:
0.00.705.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.705.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.705.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.705.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.705.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.705.655 I SYCL Optimization Feature:
0.00.705.656 I |ID|        Device Type|Reorder|
0.00.705.656 I |--|-------------------|-------|
0.00.705.661 I | 0| [level_zero:gpu:0]|      N|
0.00.705.809 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.708.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.711.193 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.711.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.926 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.733.933 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.733.934 I llama_context: graph nodes  = 1087
0.00.733.934 I llama_context: graph splits = 2
0.00.733.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.228 I main: llama threadpool init, n_threads = 8
0.00.925.253 I 
0.00.925.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.314 I 
0.00.925.452 I sampler seed: 1234
0.00.925.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.925.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.478 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.575.803 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20808,91 tokens per second)
0.02.575.806 I llama_perf_context_print:        load time =     921,85 ms
0.02.575.808 I llama_perf_context_print: prompt eval time =      76,57 ms /     7 tokens (   10,94 ms per token,    91,41 tokens per second)
0.02.575.810 I llama_perf_context_print:        eval time =    1565,20 ms /    63 runs   (   24,84 ms per token,    40,25 tokens per second)
0.02.575.810 I llama_perf_context_print:       total time =    1653,38 ms /    70 tokens

real	0m2,822s
user	0m1,402s
sys	0m1,578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.486 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.913 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.044.168 I llama_model_loader: - type  f32:  194 tensors
0.00.044.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.044.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.178 I print_info: file format = GGUF V3 (latest)
0.00.044.184 I print_info: file type   = Q5_1
0.00.044.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.118.778 I load: special tokens cache size = 25
0.00.141.591 I load: token to piece cache size = 0.2984 MB
0.00.141.641 I print_info: arch             = gptneox
0.00.141.643 I print_info: vocab_only       = 0
0.00.141.644 I print_info: n_ctx_train      = 2048
0.00.141.644 I print_info: n_embd           = 2048
0.00.141.645 I print_info: n_layer          = 24
0.00.141.672 I print_info: n_head           = 16
0.00.141.676 I print_info: n_head_kv        = 16
0.00.141.677 I print_info: n_rot            = 32
0.00.141.678 I print_info: n_swa            = 0
0.00.141.681 I print_info: is_swa_any       = 0
0.00.141.681 I print_info: n_embd_head_k    = 128
0.00.141.682 I print_info: n_embd_head_v    = 128
0.00.141.685 I print_info: n_gqa            = 1
0.00.141.688 I print_info: n_embd_k_gqa     = 2048
0.00.141.692 I print_info: n_embd_v_gqa     = 2048
0.00.141.694 I print_info: f_norm_eps       = 1.0e-05
0.00.141.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.141.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.141.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.141.697 I print_info: f_logit_scale    = 0.0e+00
0.00.141.697 I print_info: f_attn_scale     = 0.0e+00
0.00.141.700 I print_info: n_ff             = 8192
0.00.141.700 I print_info: n_expert         = 0
0.00.141.700 I print_info: n_expert_used    = 0
0.00.141.701 I print_info: causal attn      = 1
0.00.141.702 I print_info: pooling type     = 0
0.00.141.702 I print_info: rope type        = 2
0.00.141.703 I print_info: rope scaling     = linear
0.00.141.706 I print_info: freq_base_train  = 10000.0
0.00.141.707 I print_info: freq_scale_train = 1
0.00.141.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.141.709 I print_info: rope_finetuned   = unknown
0.00.141.710 I print_info: ssm_d_conv       = 0
0.00.141.710 I print_info: ssm_d_inner      = 0
0.00.141.710 I print_info: ssm_d_state      = 0
0.00.141.711 I print_info: ssm_dt_rank      = 0
0.00.141.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.141.712 I print_info: model type       = 1.4B
0.00.141.714 I print_info: model params     = 1.41 B
0.00.141.714 I print_info: general.name     = 1.4B
0.00.141.720 I print_info: vocab type       = BPE
0.00.141.721 I print_info: n_vocab          = 50304
0.00.141.721 I print_info: n_merges         = 50009
0.00.141.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.141.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.141.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.141.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.141.725 I print_info: LF token         = 187 'Ċ'
0.00.141.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.141.728 I print_info: max token length = 1024
0.00.141.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.327 I load_tensors: offloading output layer to GPU
0.00.246.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.342 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.246.344 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.731.415 I llama_context: constructing llama_context
0.00.731.423 I llama_context: n_seq_max     = 1
0.00.731.424 I llama_context: n_ctx         = 128
0.00.731.425 I llama_context: n_ctx_per_seq = 128
0.00.731.426 I llama_context: n_batch       = 128
0.00.731.426 I llama_context: n_ubatch      = 128
0.00.731.427 I llama_context: causal_attn   = 1
0.00.731.428 I llama_context: flash_attn    = 0
0.00.731.434 I llama_context: freq_base     = 10000.0
0.00.731.435 I llama_context: freq_scale    = 1
0.00.731.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.457 I Running with Environment Variables:
0.00.731.458 I   GGML_SYCL_DEBUG: 0
0.00.731.459 I   GGML_SYCL_DISABLE_OPT: 0
0.00.731.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.731.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.731.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.731.461 I Build with Macros:
0.00.731.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.731.462 I   GGML_SYCL_F16: yes
0.00.731.464 I Found 1 SYCL devices:
0.00.731.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.731.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.731.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.731.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.731.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.731.601 I SYCL Optimization Feature:
0.00.731.602 I |ID|        Device Type|Reorder|
0.00.731.602 I |--|-------------------|-------|
0.00.731.609 I | 0| [level_zero:gpu:0]|      N|
0.00.731.792 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.732.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.732.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.914 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.753.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.753.927 I llama_context: graph nodes  = 1087
0.00.753.927 I llama_context: graph splits = 2
0.00.753.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.358 I 
0.01.086.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.556 I perplexity: tokenizing the input ..
0.01.110.175 I perplexity: tokenization took 23.607 ms
0.01.110.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.933 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.330.331 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.330.413 I llama_perf_context_print:        load time =    1085.40 ms
0.01.330.418 I llama_perf_context_print: prompt eval time =     212.25 ms /   128 tokens (    1.66 ms per token,   603.05 tokens per second)
0.01.330.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.470 I llama_perf_context_print:       total time =     244.07 ms /   129 tokens

real	0m1,636s
user	0m0,977s
sys	0m0,715s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.717 I llama_model_loader: - type  f32:  194 tensors
0.00.027.718 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.718 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.722 I print_info: file format = GGUF V3 (latest)
0.00.027.725 I print_info: file type   = Q2_K - Medium
0.00.027.728 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.987 I load: special tokens cache size = 25
0.00.093.893 I load: token to piece cache size = 0,2984 MB
0.00.093.927 I print_info: arch             = gptneox
0.00.093.928 I print_info: vocab_only       = 0
0.00.093.929 I print_info: n_ctx_train      = 2048
0.00.093.929 I print_info: n_embd           = 2048
0.00.093.930 I print_info: n_layer          = 24
0.00.093.943 I print_info: n_head           = 16
0.00.093.945 I print_info: n_head_kv        = 16
0.00.093.946 I print_info: n_rot            = 32
0.00.093.946 I print_info: n_swa            = 0
0.00.093.948 I print_info: is_swa_any       = 0
0.00.093.948 I print_info: n_embd_head_k    = 128
0.00.093.948 I print_info: n_embd_head_v    = 128
0.00.093.951 I print_info: n_gqa            = 1
0.00.093.953 I print_info: n_embd_k_gqa     = 2048
0.00.093.955 I print_info: n_embd_v_gqa     = 2048
0.00.093.956 I print_info: f_norm_eps       = 1,0e-05
0.00.093.958 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.959 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.960 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.960 I print_info: f_logit_scale    = 0,0e+00
0.00.093.960 I print_info: f_attn_scale     = 0,0e+00
0.00.093.962 I print_info: n_ff             = 8192
0.00.093.962 I print_info: n_expert         = 0
0.00.093.963 I print_info: n_expert_used    = 0
0.00.093.963 I print_info: causal attn      = 1
0.00.093.964 I print_info: pooling type     = 0
0.00.093.964 I print_info: rope type        = 2
0.00.093.964 I print_info: rope scaling     = linear
0.00.093.967 I print_info: freq_base_train  = 10000,0
0.00.093.968 I print_info: freq_scale_train = 1
0.00.093.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.969 I print_info: rope_finetuned   = unknown
0.00.093.969 I print_info: ssm_d_conv       = 0
0.00.093.970 I print_info: ssm_d_inner      = 0
0.00.093.970 I print_info: ssm_d_state      = 0
0.00.093.971 I print_info: ssm_dt_rank      = 0
0.00.093.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.984 I print_info: model type       = 1.4B
0.00.093.985 I print_info: model params     = 1,41 B
0.00.093.985 I print_info: general.name     = 1.4B
0.00.093.989 I print_info: vocab type       = BPE
0.00.093.989 I print_info: n_vocab          = 50304
0.00.093.990 I print_info: n_merges         = 50009
0.00.093.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.992 I print_info: LF token         = 187 'Ċ'
0.00.093.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.994 I print_info: max token length = 1024
0.00.093.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.505 I load_tensors: offloading output layer to GPU
0.00.136.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.513 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.136.514 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.579.902 I llama_context: constructing llama_context
0.00.579.908 I llama_context: n_seq_max     = 1
0.00.579.908 I llama_context: n_ctx         = 2048
0.00.579.909 I llama_context: n_ctx_per_seq = 2048
0.00.579.909 I llama_context: n_batch       = 2048
0.00.579.910 I llama_context: n_ubatch      = 512
0.00.579.910 I llama_context: causal_attn   = 1
0.00.579.911 I llama_context: flash_attn    = 0
0.00.579.917 I llama_context: freq_base     = 10000,0
0.00.579.918 I llama_context: freq_scale    = 1
0.00.579.933 I Running with Environment Variables:
0.00.579.934 I   GGML_SYCL_DEBUG: 0
0.00.579.934 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.936 I Build with Macros:
0.00.579.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.936 I   GGML_SYCL_F16: yes
0.00.579.938 I Found 1 SYCL devices:
0.00.579.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.040 I SYCL Optimization Feature:
0.00.580.040 I |ID|        Device Type|Reorder|
0.00.580.040 I |--|-------------------|-------|
0.00.580.045 I | 0| [level_zero:gpu:0]|      N|
0.00.580.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.583.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.929 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.585.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.444 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.613.453 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.613.453 I llama_context: graph nodes  = 1087
0.00.613.454 I llama_context: graph splits = 2
0.00.613.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.409 I main: llama threadpool init, n_threads = 8
0.00.812.432 I 
0.00.812.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.492 I 
0.00.812.613 I sampler seed: 1234
0.00.812.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.812.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.639 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.417.964 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21321,32 tokens per second)
0.02.417.972 I llama_perf_context_print:        load time =     810,30 ms
0.02.417.974 I llama_perf_context_print: prompt eval time =      94,16 ms /     7 tokens (   13,45 ms per token,    74,34 tokens per second)
0.02.417.976 I llama_perf_context_print:        eval time =    1497,77 ms /    63 runs   (   23,77 ms per token,    42,06 tokens per second)
0.02.417.977 I llama_perf_context_print:       total time =    1607,09 ms /    70 tokens

real	0m2,677s
user	0m1,397s
sys	0m1,328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.373 I llama_model_loader: - type  f32:  194 tensors
0.00.033.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.383 I print_info: file format = GGUF V3 (latest)
0.00.033.388 I print_info: file type   = Q2_K - Medium
0.00.033.395 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.883 I load: special tokens cache size = 25
0.00.109.048 I load: token to piece cache size = 0.2984 MB
0.00.109.094 I print_info: arch             = gptneox
0.00.109.095 I print_info: vocab_only       = 0
0.00.109.097 I print_info: n_ctx_train      = 2048
0.00.109.097 I print_info: n_embd           = 2048
0.00.109.098 I print_info: n_layer          = 24
0.00.109.124 I print_info: n_head           = 16
0.00.109.128 I print_info: n_head_kv        = 16
0.00.109.129 I print_info: n_rot            = 32
0.00.109.130 I print_info: n_swa            = 0
0.00.109.132 I print_info: is_swa_any       = 0
0.00.109.133 I print_info: n_embd_head_k    = 128
0.00.109.134 I print_info: n_embd_head_v    = 128
0.00.109.137 I print_info: n_gqa            = 1
0.00.109.140 I print_info: n_embd_k_gqa     = 2048
0.00.109.143 I print_info: n_embd_v_gqa     = 2048
0.00.109.145 I print_info: f_norm_eps       = 1.0e-05
0.00.109.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.148 I print_info: f_logit_scale    = 0.0e+00
0.00.109.148 I print_info: f_attn_scale     = 0.0e+00
0.00.109.150 I print_info: n_ff             = 8192
0.00.109.151 I print_info: n_expert         = 0
0.00.109.151 I print_info: n_expert_used    = 0
0.00.109.151 I print_info: causal attn      = 1
0.00.109.152 I print_info: pooling type     = 0
0.00.109.152 I print_info: rope type        = 2
0.00.109.153 I print_info: rope scaling     = linear
0.00.109.157 I print_info: freq_base_train  = 10000.0
0.00.109.158 I print_info: freq_scale_train = 1
0.00.109.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.159 I print_info: rope_finetuned   = unknown
0.00.109.160 I print_info: ssm_d_conv       = 0
0.00.109.160 I print_info: ssm_d_inner      = 0
0.00.109.161 I print_info: ssm_d_state      = 0
0.00.109.161 I print_info: ssm_dt_rank      = 0
0.00.109.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.162 I print_info: model type       = 1.4B
0.00.109.164 I print_info: model params     = 1.41 B
0.00.109.164 I print_info: general.name     = 1.4B
0.00.109.170 I print_info: vocab type       = BPE
0.00.109.171 I print_info: n_vocab          = 50304
0.00.109.172 I print_info: n_merges         = 50009
0.00.109.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.175 I print_info: LF token         = 187 'Ċ'
0.00.109.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.177 I print_info: max token length = 1024
0.00.109.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.206 I load_tensors: offloading output layer to GPU
0.00.167.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.221 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.167.222 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.501.241 I llama_context: constructing llama_context
0.00.501.248 I llama_context: n_seq_max     = 1
0.00.501.249 I llama_context: n_ctx         = 128
0.00.501.249 I llama_context: n_ctx_per_seq = 128
0.00.501.250 I llama_context: n_batch       = 128
0.00.501.250 I llama_context: n_ubatch      = 128
0.00.501.251 I llama_context: causal_attn   = 1
0.00.501.252 I llama_context: flash_attn    = 0
0.00.501.258 I llama_context: freq_base     = 10000.0
0.00.501.259 I llama_context: freq_scale    = 1
0.00.501.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.278 I Running with Environment Variables:
0.00.501.279 I   GGML_SYCL_DEBUG: 0
0.00.501.279 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.281 I Build with Macros:
0.00.501.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.282 I   GGML_SYCL_F16: yes
0.00.501.284 I Found 1 SYCL devices:
0.00.501.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.416 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.416 I SYCL Optimization Feature:
0.00.501.417 I |ID|        Device Type|Reorder|
0.00.501.417 I |--|-------------------|-------|
0.00.501.423 I | 0| [level_zero:gpu:0]|      N|
0.00.501.611 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.285 I llama_context: graph nodes  = 1087
0.00.521.285 I llama_context: graph splits = 2
0.00.521.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.254 I 
0.00.757.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.394 I perplexity: tokenizing the input ..
0.00.770.244 I perplexity: tokenization took 12.837 ms
0.00.770.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.942 I perplexity: 0.29 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.01.063.318 I Final estimate: PPL = 64.4887 +/- 24.72965

0.01.063.372 I llama_perf_context_print:        load time =     756.42 ms
0.01.063.375 I llama_perf_context_print: prompt eval time =     286.09 ms /   128 tokens (    2.24 ms per token,   447.41 tokens per second)
0.01.063.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.377 I llama_perf_context_print:       total time =     306.14 ms /   129 tokens

real	0m1,382s
user	0m0,894s
sys	0m0,529s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.148 I llama_model_loader: - type  f32:  194 tensors
0.00.035.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.160 I print_info: file format = GGUF V3 (latest)
0.00.035.163 I print_info: file type   = Q3_K - Medium
0.00.035.168 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.086.428 I load: special tokens cache size = 25
0.00.103.193 I load: token to piece cache size = 0,2984 MB
0.00.103.219 I print_info: arch             = gptneox
0.00.103.220 I print_info: vocab_only       = 0
0.00.103.221 I print_info: n_ctx_train      = 2048
0.00.103.221 I print_info: n_embd           = 2048
0.00.103.222 I print_info: n_layer          = 24
0.00.103.238 I print_info: n_head           = 16
0.00.103.241 I print_info: n_head_kv        = 16
0.00.103.241 I print_info: n_rot            = 32
0.00.103.242 I print_info: n_swa            = 0
0.00.103.243 I print_info: is_swa_any       = 0
0.00.103.244 I print_info: n_embd_head_k    = 128
0.00.103.244 I print_info: n_embd_head_v    = 128
0.00.103.247 I print_info: n_gqa            = 1
0.00.103.249 I print_info: n_embd_k_gqa     = 2048
0.00.103.251 I print_info: n_embd_v_gqa     = 2048
0.00.103.253 I print_info: f_norm_eps       = 1,0e-05
0.00.103.254 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.254 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.255 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.255 I print_info: f_logit_scale    = 0,0e+00
0.00.103.256 I print_info: f_attn_scale     = 0,0e+00
0.00.103.258 I print_info: n_ff             = 8192
0.00.103.284 I print_info: n_expert         = 0
0.00.103.285 I print_info: n_expert_used    = 0
0.00.103.286 I print_info: causal attn      = 1
0.00.103.286 I print_info: pooling type     = 0
0.00.103.287 I print_info: rope type        = 2
0.00.103.287 I print_info: rope scaling     = linear
0.00.103.289 I print_info: freq_base_train  = 10000,0
0.00.103.290 I print_info: freq_scale_train = 1
0.00.103.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.291 I print_info: rope_finetuned   = unknown
0.00.103.292 I print_info: ssm_d_conv       = 0
0.00.103.292 I print_info: ssm_d_inner      = 0
0.00.103.293 I print_info: ssm_d_state      = 0
0.00.103.293 I print_info: ssm_dt_rank      = 0
0.00.103.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.294 I print_info: model type       = 1.4B
0.00.103.295 I print_info: model params     = 1,41 B
0.00.103.295 I print_info: general.name     = 1.4B
0.00.103.299 I print_info: vocab type       = BPE
0.00.103.300 I print_info: n_vocab          = 50304
0.00.103.300 I print_info: n_merges         = 50009
0.00.103.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.305 I print_info: LF token         = 187 'Ċ'
0.00.103.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.306 I print_info: max token length = 1024
0.00.103.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.359 I load_tensors: offloading output layer to GPU
0.00.160.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.368 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.160.369 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.583.109 I llama_context: constructing llama_context
0.00.583.117 I llama_context: n_seq_max     = 1
0.00.583.118 I llama_context: n_ctx         = 2048
0.00.583.118 I llama_context: n_ctx_per_seq = 2048
0.00.583.119 I llama_context: n_batch       = 2048
0.00.583.119 I llama_context: n_ubatch      = 512
0.00.583.120 I llama_context: causal_attn   = 1
0.00.583.121 I llama_context: flash_attn    = 0
0.00.583.127 I llama_context: freq_base     = 10000,0
0.00.583.128 I llama_context: freq_scale    = 1
0.00.583.143 I Running with Environment Variables:
0.00.583.144 I   GGML_SYCL_DEBUG: 0
0.00.583.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.146 I Build with Macros:
0.00.583.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.148 I   GGML_SYCL_F16: yes
0.00.583.164 I Found 1 SYCL devices:
0.00.583.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.271 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.272 I SYCL Optimization Feature:
0.00.583.272 I |ID|        Device Type|Reorder|
0.00.583.273 I |--|-------------------|-------|
0.00.583.278 I | 0| [level_zero:gpu:0]|      N|
0.00.583.413 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.585.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.588.731 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.588.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.191 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.610.198 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.610.198 I llama_context: graph nodes  = 1087
0.00.610.199 I llama_context: graph splits = 2
0.00.610.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.447 I main: llama threadpool init, n_threads = 8
0.00.816.471 I 
0.00.816.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.539 I 
0.00.817.697 I sampler seed: 1234
0.00.817.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.736 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.483.269 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20291,51 tokens per second)
0.02.483.273 I llama_perf_context_print:        load time =     814,30 ms
0.02.483.275 I llama_perf_context_print: prompt eval time =      85,68 ms /     7 tokens (   12,24 ms per token,    81,70 tokens per second)
0.02.483.277 I llama_perf_context_print:        eval time =    1569,05 ms /    63 runs   (   24,91 ms per token,    40,15 tokens per second)
0.02.483.277 I llama_perf_context_print:       total time =    1668,41 ms /    70 tokens

real	0m2,717s
user	0m1,393s
sys	0m1,431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.504 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.923 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.012 I llama_model_loader: - type  f32:  194 tensors
0.00.037.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.037.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.037.015 I llama_model_loader: - type q5_K:    1 tensors
0.00.037.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.024 I print_info: file format = GGUF V3 (latest)
0.00.037.028 I print_info: file type   = Q3_K - Medium
0.00.037.036 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.101.989 I load: special tokens cache size = 25
0.00.122.577 I load: token to piece cache size = 0.2984 MB
0.00.122.626 I print_info: arch             = gptneox
0.00.122.627 I print_info: vocab_only       = 0
0.00.122.628 I print_info: n_ctx_train      = 2048
0.00.122.629 I print_info: n_embd           = 2048
0.00.122.629 I print_info: n_layer          = 24
0.00.122.655 I print_info: n_head           = 16
0.00.122.659 I print_info: n_head_kv        = 16
0.00.122.660 I print_info: n_rot            = 32
0.00.122.660 I print_info: n_swa            = 0
0.00.122.663 I print_info: is_swa_any       = 0
0.00.122.663 I print_info: n_embd_head_k    = 128
0.00.122.664 I print_info: n_embd_head_v    = 128
0.00.122.668 I print_info: n_gqa            = 1
0.00.122.671 I print_info: n_embd_k_gqa     = 2048
0.00.122.674 I print_info: n_embd_v_gqa     = 2048
0.00.122.676 I print_info: f_norm_eps       = 1.0e-05
0.00.122.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.679 I print_info: f_logit_scale    = 0.0e+00
0.00.122.680 I print_info: f_attn_scale     = 0.0e+00
0.00.122.682 I print_info: n_ff             = 8192
0.00.122.684 I print_info: n_expert         = 0
0.00.122.684 I print_info: n_expert_used    = 0
0.00.122.685 I print_info: causal attn      = 1
0.00.122.686 I print_info: pooling type     = 0
0.00.122.687 I print_info: rope type        = 2
0.00.122.688 I print_info: rope scaling     = linear
0.00.122.694 I print_info: freq_base_train  = 10000.0
0.00.122.696 I print_info: freq_scale_train = 1
0.00.122.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.698 I print_info: rope_finetuned   = unknown
0.00.122.699 I print_info: ssm_d_conv       = 0
0.00.122.699 I print_info: ssm_d_inner      = 0
0.00.122.699 I print_info: ssm_d_state      = 0
0.00.122.700 I print_info: ssm_dt_rank      = 0
0.00.122.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.702 I print_info: model type       = 1.4B
0.00.122.703 I print_info: model params     = 1.41 B
0.00.122.704 I print_info: general.name     = 1.4B
0.00.122.709 I print_info: vocab type       = BPE
0.00.122.710 I print_info: n_vocab          = 50304
0.00.122.711 I print_info: n_merges         = 50009
0.00.122.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.715 I print_info: LF token         = 187 'Ċ'
0.00.122.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.717 I print_info: max token length = 1024
0.00.122.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.938 I load_tensors: offloading output layer to GPU
0.00.202.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.952 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.202.955 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.636.496 I llama_context: constructing llama_context
0.00.636.505 I llama_context: n_seq_max     = 1
0.00.636.506 I llama_context: n_ctx         = 128
0.00.636.507 I llama_context: n_ctx_per_seq = 128
0.00.636.507 I llama_context: n_batch       = 128
0.00.636.508 I llama_context: n_ubatch      = 128
0.00.636.509 I llama_context: causal_attn   = 1
0.00.636.510 I llama_context: flash_attn    = 0
0.00.636.516 I llama_context: freq_base     = 10000.0
0.00.636.518 I llama_context: freq_scale    = 1
0.00.636.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.539 I Running with Environment Variables:
0.00.636.539 I   GGML_SYCL_DEBUG: 0
0.00.636.540 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.541 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.542 I Build with Macros:
0.00.636.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.543 I   GGML_SYCL_F16: yes
0.00.636.545 I Found 1 SYCL devices:
0.00.636.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.678 I SYCL Optimization Feature:
0.00.636.679 I |ID|        Device Type|Reorder|
0.00.636.679 I |--|-------------------|-------|
0.00.636.687 I | 0| [level_zero:gpu:0]|      N|
0.00.636.885 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.928 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.936 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.937 I llama_context: graph nodes  = 1087
0.00.658.938 I llama_context: graph splits = 2
0.00.658.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.931 I 
0.00.906.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.201 I perplexity: tokenizing the input ..
0.00.916.465 I perplexity: tokenization took 10.251 ms
0.00.916.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.662 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.122.025 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.123.106 I llama_perf_context_print:        load time =     904.97 ms
0.01.123.108 I llama_perf_context_print: prompt eval time =     197.64 ms /   128 tokens (    1.54 ms per token,   647.65 tokens per second)
0.01.123.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.111 I llama_perf_context_print:       total time =     217.19 ms /   129 tokens

real	0m1,432s
user	0m0,849s
sys	0m0,634s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.807 I llama_model_loader: - type  f32:  194 tensors
0.00.028.808 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.808 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.809 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.813 I print_info: file format = GGUF V3 (latest)
0.00.028.817 I print_info: file type   = Q4_K - Medium
0.00.028.821 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.076.281 I load: special tokens cache size = 25
0.00.092.439 I load: token to piece cache size = 0,2984 MB
0.00.092.468 I print_info: arch             = gptneox
0.00.092.469 I print_info: vocab_only       = 0
0.00.092.470 I print_info: n_ctx_train      = 2048
0.00.092.470 I print_info: n_embd           = 2048
0.00.092.471 I print_info: n_layer          = 24
0.00.092.488 I print_info: n_head           = 16
0.00.092.490 I print_info: n_head_kv        = 16
0.00.092.491 I print_info: n_rot            = 32
0.00.092.491 I print_info: n_swa            = 0
0.00.092.493 I print_info: is_swa_any       = 0
0.00.092.493 I print_info: n_embd_head_k    = 128
0.00.092.493 I print_info: n_embd_head_v    = 128
0.00.092.496 I print_info: n_gqa            = 1
0.00.092.498 I print_info: n_embd_k_gqa     = 2048
0.00.092.500 I print_info: n_embd_v_gqa     = 2048
0.00.092.502 I print_info: f_norm_eps       = 1,0e-05
0.00.092.503 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.504 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.505 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.506 I print_info: f_logit_scale    = 0,0e+00
0.00.092.506 I print_info: f_attn_scale     = 0,0e+00
0.00.092.508 I print_info: n_ff             = 8192
0.00.092.508 I print_info: n_expert         = 0
0.00.092.509 I print_info: n_expert_used    = 0
0.00.092.509 I print_info: causal attn      = 1
0.00.092.510 I print_info: pooling type     = 0
0.00.092.511 I print_info: rope type        = 2
0.00.092.511 I print_info: rope scaling     = linear
0.00.092.513 I print_info: freq_base_train  = 10000,0
0.00.092.514 I print_info: freq_scale_train = 1
0.00.092.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.516 I print_info: rope_finetuned   = unknown
0.00.092.517 I print_info: ssm_d_conv       = 0
0.00.092.517 I print_info: ssm_d_inner      = 0
0.00.092.518 I print_info: ssm_d_state      = 0
0.00.092.519 I print_info: ssm_dt_rank      = 0
0.00.092.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.520 I print_info: model type       = 1.4B
0.00.092.522 I print_info: model params     = 1,41 B
0.00.092.522 I print_info: general.name     = 1.4B
0.00.092.526 I print_info: vocab type       = BPE
0.00.092.526 I print_info: n_vocab          = 50304
0.00.092.527 I print_info: n_merges         = 50009
0.00.092.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.530 I print_info: LF token         = 187 'Ċ'
0.00.092.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.532 I print_info: max token length = 1024
0.00.092.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.591 I load_tensors: offloading output layer to GPU
0.00.156.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.600 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.156.602 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.625.105 I llama_context: constructing llama_context
0.00.625.112 I llama_context: n_seq_max     = 1
0.00.625.112 I llama_context: n_ctx         = 2048
0.00.625.113 I llama_context: n_ctx_per_seq = 2048
0.00.625.113 I llama_context: n_batch       = 2048
0.00.625.114 I llama_context: n_ubatch      = 512
0.00.625.115 I llama_context: causal_attn   = 1
0.00.625.115 I llama_context: flash_attn    = 0
0.00.625.122 I llama_context: freq_base     = 10000,0
0.00.625.123 I llama_context: freq_scale    = 1
0.00.625.139 I Running with Environment Variables:
0.00.625.140 I   GGML_SYCL_DEBUG: 0
0.00.625.141 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.141 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.142 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.142 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.142 I Build with Macros:
0.00.625.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.144 I   GGML_SYCL_F16: yes
0.00.625.147 I Found 1 SYCL devices:
0.00.625.148 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.263 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.265 I SYCL Optimization Feature:
0.00.625.265 I |ID|        Device Type|Reorder|
0.00.625.266 I |--|-------------------|-------|
0.00.625.272 I | 0| [level_zero:gpu:0]|      N|
0.00.625.449 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.629.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.631.407 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.364 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.655.371 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.655.372 I llama_context: graph nodes  = 1087
0.00.655.372 I llama_context: graph splits = 2
0.00.655.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.200 I main: llama threadpool init, n_threads = 8
0.00.865.223 I 
0.00.865.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.297 I 
0.00.865.460 I sampler seed: 1234
0.00.865.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.865.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.488 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.497.466 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17137,34 tokens per second)
0.02.497.470 I llama_perf_context_print:        load time =     862,86 ms
0.02.497.472 I llama_perf_context_print: prompt eval time =      90,56 ms /     7 tokens (   12,94 ms per token,    77,29 tokens per second)
0.02.497.474 I llama_perf_context_print:        eval time =    1529,61 ms /    63 runs   (   24,28 ms per token,    41,19 tokens per second)
0.02.497.475 I llama_perf_context_print:       total time =    1634,05 ms /    70 tokens

real	0m2,749s
user	0m1,476s
sys	0m1,416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.263 I llama_model_loader: - type  f32:  194 tensors
0.00.027.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.264 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.269 I print_info: file format = GGUF V3 (latest)
0.00.027.272 I print_info: file type   = Q4_K - Medium
0.00.027.278 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.144 I load: special tokens cache size = 25
0.00.083.913 I load: token to piece cache size = 0.2984 MB
0.00.083.937 I print_info: arch             = gptneox
0.00.083.937 I print_info: vocab_only       = 0
0.00.083.938 I print_info: n_ctx_train      = 2048
0.00.083.938 I print_info: n_embd           = 2048
0.00.083.939 I print_info: n_layer          = 24
0.00.083.951 I print_info: n_head           = 16
0.00.083.953 I print_info: n_head_kv        = 16
0.00.083.954 I print_info: n_rot            = 32
0.00.083.954 I print_info: n_swa            = 0
0.00.083.957 I print_info: is_swa_any       = 0
0.00.083.957 I print_info: n_embd_head_k    = 128
0.00.083.957 I print_info: n_embd_head_v    = 128
0.00.083.960 I print_info: n_gqa            = 1
0.00.083.962 I print_info: n_embd_k_gqa     = 2048
0.00.083.964 I print_info: n_embd_v_gqa     = 2048
0.00.083.966 I print_info: f_norm_eps       = 1.0e-05
0.00.083.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.968 I print_info: f_logit_scale    = 0.0e+00
0.00.083.968 I print_info: f_attn_scale     = 0.0e+00
0.00.083.970 I print_info: n_ff             = 8192
0.00.083.970 I print_info: n_expert         = 0
0.00.083.971 I print_info: n_expert_used    = 0
0.00.083.971 I print_info: causal attn      = 1
0.00.083.971 I print_info: pooling type     = 0
0.00.083.972 I print_info: rope type        = 2
0.00.083.972 I print_info: rope scaling     = linear
0.00.083.974 I print_info: freq_base_train  = 10000.0
0.00.083.975 I print_info: freq_scale_train = 1
0.00.083.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.976 I print_info: rope_finetuned   = unknown
0.00.083.976 I print_info: ssm_d_conv       = 0
0.00.083.976 I print_info: ssm_d_inner      = 0
0.00.083.976 I print_info: ssm_d_state      = 0
0.00.083.977 I print_info: ssm_dt_rank      = 0
0.00.083.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.978 I print_info: model type       = 1.4B
0.00.083.979 I print_info: model params     = 1.41 B
0.00.083.979 I print_info: general.name     = 1.4B
0.00.083.982 I print_info: vocab type       = BPE
0.00.083.983 I print_info: n_vocab          = 50304
0.00.083.983 I print_info: n_merges         = 50009
0.00.083.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.985 I print_info: LF token         = 187 'Ċ'
0.00.083.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.993 I print_info: max token length = 1024
0.00.083.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.684 I load_tensors: offloading output layer to GPU
0.00.141.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.693 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.141.694 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.493.375 I llama_context: constructing llama_context
0.00.493.382 I llama_context: n_seq_max     = 1
0.00.493.383 I llama_context: n_ctx         = 128
0.00.493.384 I llama_context: n_ctx_per_seq = 128
0.00.493.384 I llama_context: n_batch       = 128
0.00.493.384 I llama_context: n_ubatch      = 128
0.00.493.385 I llama_context: causal_attn   = 1
0.00.493.386 I llama_context: flash_attn    = 0
0.00.493.391 I llama_context: freq_base     = 10000.0
0.00.493.392 I llama_context: freq_scale    = 1
0.00.493.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.408 I Running with Environment Variables:
0.00.493.409 I   GGML_SYCL_DEBUG: 0
0.00.493.409 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.410 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.410 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.411 I Build with Macros:
0.00.493.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.411 I   GGML_SYCL_F16: yes
0.00.493.414 I Found 1 SYCL devices:
0.00.493.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.531 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.532 I SYCL Optimization Feature:
0.00.493.532 I |ID|        Device Type|Reorder|
0.00.493.533 I |--|-------------------|-------|
0.00.493.538 I | 0| [level_zero:gpu:0]|      N|
0.00.493.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.123 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.130 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.512.130 I llama_context: graph nodes  = 1087
0.00.512.131 I llama_context: graph splits = 2
0.00.512.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.048 I 
0.00.689.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.132 I perplexity: tokenizing the input ..
0.00.697.798 I perplexity: tokenization took 8.66 ms
0.00.697.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.769 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.860.689 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.860.752 I llama_perf_context_print:        load time =     688.42 ms
0.00.860.754 I llama_perf_context_print: prompt eval time =     157.47 ms /   128 tokens (    1.23 ms per token,   812.85 tokens per second)
0.00.860.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.760 I llama_perf_context_print:       total time =     171.72 ms /   129 tokens

real	0m1,111s
user	0m0,625s
sys	0m0,529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.405 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.000.987 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.812 I llama_model_loader: - type  f32:  194 tensors
0.00.037.813 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.814 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.821 I print_info: file format = GGUF V3 (latest)
0.00.037.825 I print_info: file type   = Q5_K - Medium
0.00.037.832 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.106.832 I load: special tokens cache size = 25
0.00.127.326 I load: token to piece cache size = 0,2984 MB
0.00.127.378 I print_info: arch             = gptneox
0.00.127.379 I print_info: vocab_only       = 0
0.00.127.380 I print_info: n_ctx_train      = 2048
0.00.127.380 I print_info: n_embd           = 2048
0.00.127.381 I print_info: n_layer          = 24
0.00.127.405 I print_info: n_head           = 16
0.00.127.409 I print_info: n_head_kv        = 16
0.00.127.410 I print_info: n_rot            = 32
0.00.127.411 I print_info: n_swa            = 0
0.00.127.414 I print_info: is_swa_any       = 0
0.00.127.415 I print_info: n_embd_head_k    = 128
0.00.127.415 I print_info: n_embd_head_v    = 128
0.00.127.419 I print_info: n_gqa            = 1
0.00.127.422 I print_info: n_embd_k_gqa     = 2048
0.00.127.425 I print_info: n_embd_v_gqa     = 2048
0.00.127.428 I print_info: f_norm_eps       = 1,0e-05
0.00.127.429 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.127.430 I print_info: f_clamp_kqv      = 0,0e+00
0.00.127.431 I print_info: f_max_alibi_bias = 0,0e+00
0.00.127.431 I print_info: f_logit_scale    = 0,0e+00
0.00.127.432 I print_info: f_attn_scale     = 0,0e+00
0.00.127.434 I print_info: n_ff             = 8192
0.00.127.435 I print_info: n_expert         = 0
0.00.127.436 I print_info: n_expert_used    = 0
0.00.127.437 I print_info: causal attn      = 1
0.00.127.437 I print_info: pooling type     = 0
0.00.127.438 I print_info: rope type        = 2
0.00.127.439 I print_info: rope scaling     = linear
0.00.127.441 I print_info: freq_base_train  = 10000,0
0.00.127.442 I print_info: freq_scale_train = 1
0.00.127.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.444 I print_info: rope_finetuned   = unknown
0.00.127.445 I print_info: ssm_d_conv       = 0
0.00.127.446 I print_info: ssm_d_inner      = 0
0.00.127.447 I print_info: ssm_d_state      = 0
0.00.127.448 I print_info: ssm_dt_rank      = 0
0.00.127.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.127.450 I print_info: model type       = 1.4B
0.00.127.452 I print_info: model params     = 1,41 B
0.00.127.452 I print_info: general.name     = 1.4B
0.00.127.458 I print_info: vocab type       = BPE
0.00.127.458 I print_info: n_vocab          = 50304
0.00.127.459 I print_info: n_merges         = 50009
0.00.127.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.463 I print_info: LF token         = 187 'Ċ'
0.00.127.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.465 I print_info: max token length = 1024
0.00.127.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.694 I load_tensors: offloading output layer to GPU
0.00.235.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.708 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.235.710 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.832.142 I llama_context: constructing llama_context
0.00.832.151 I llama_context: n_seq_max     = 1
0.00.832.152 I llama_context: n_ctx         = 2048
0.00.832.153 I llama_context: n_ctx_per_seq = 2048
0.00.832.153 I llama_context: n_batch       = 2048
0.00.832.154 I llama_context: n_ubatch      = 512
0.00.832.154 I llama_context: causal_attn   = 1
0.00.832.155 I llama_context: flash_attn    = 0
0.00.832.161 I llama_context: freq_base     = 10000,0
0.00.832.162 I llama_context: freq_scale    = 1
0.00.832.180 I Running with Environment Variables:
0.00.832.181 I   GGML_SYCL_DEBUG: 0
0.00.832.181 I   GGML_SYCL_DISABLE_OPT: 0
0.00.832.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.832.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.832.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.832.183 I Build with Macros:
0.00.832.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.832.184 I   GGML_SYCL_F16: yes
0.00.832.187 I Found 1 SYCL devices:
0.00.832.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.832.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.832.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.832.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.832.337 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.832.339 I SYCL Optimization Feature:
0.00.832.339 I |ID|        Device Type|Reorder|
0.00.832.339 I |--|-------------------|-------|
0.00.832.360 I | 0| [level_zero:gpu:0]|      N|
0.00.832.534 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.835.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.838.027 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.838.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.160 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.866.174 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.866.175 I llama_context: graph nodes  = 1087
0.00.866.176 I llama_context: graph splits = 2
0.00.866.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.008 I main: llama threadpool init, n_threads = 8
0.01.132.053 I 
0.01.132.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.167 I 
0.01.132.396 I sampler seed: 1234
0.01.132.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.132.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.132.442 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.039.169 I llama_perf_sampler_print:    sampling time =       4,46 ms /    71 runs   (    0,06 ms per token, 15930,00 tokens per second)
0.03.039.174 I llama_perf_context_print:        load time =    1128,53 ms
0.03.039.177 I llama_perf_context_print: prompt eval time =     121,79 ms /     7 tokens (   17,40 ms per token,    57,48 tokens per second)
0.03.039.180 I llama_perf_context_print:        eval time =    1770,31 ms /    63 runs   (   28,10 ms per token,    35,59 tokens per second)
0.03.039.180 I llama_perf_context_print:       total time =    1909,63 ms /    70 tokens

real	0m3,447s
user	0m1,835s
sys	0m1,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.145 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.033.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.033.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.048.744 I llama_model_loader: - type  f32:  194 tensors
0.00.048.745 I llama_model_loader: - type q5_K:   61 tensors
0.00.048.746 I llama_model_loader: - type q6_K:   37 tensors
0.00.048.752 I print_info: file format = GGUF V3 (latest)
0.00.048.756 I print_info: file type   = Q5_K - Medium
0.00.048.763 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.117.573 I load: special tokens cache size = 25
0.00.138.777 I load: token to piece cache size = 0.2984 MB
0.00.138.810 I print_info: arch             = gptneox
0.00.138.811 I print_info: vocab_only       = 0
0.00.138.811 I print_info: n_ctx_train      = 2048
0.00.138.812 I print_info: n_embd           = 2048
0.00.138.813 I print_info: n_layer          = 24
0.00.138.829 I print_info: n_head           = 16
0.00.138.833 I print_info: n_head_kv        = 16
0.00.138.834 I print_info: n_rot            = 32
0.00.138.836 I print_info: n_swa            = 0
0.00.138.838 I print_info: is_swa_any       = 0
0.00.138.839 I print_info: n_embd_head_k    = 128
0.00.138.839 I print_info: n_embd_head_v    = 128
0.00.138.843 I print_info: n_gqa            = 1
0.00.138.846 I print_info: n_embd_k_gqa     = 2048
0.00.138.849 I print_info: n_embd_v_gqa     = 2048
0.00.138.851 I print_info: f_norm_eps       = 1.0e-05
0.00.138.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.138.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.138.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.138.854 I print_info: f_logit_scale    = 0.0e+00
0.00.138.855 I print_info: f_attn_scale     = 0.0e+00
0.00.138.857 I print_info: n_ff             = 8192
0.00.138.857 I print_info: n_expert         = 0
0.00.138.858 I print_info: n_expert_used    = 0
0.00.138.858 I print_info: causal attn      = 1
0.00.138.859 I print_info: pooling type     = 0
0.00.138.859 I print_info: rope type        = 2
0.00.138.860 I print_info: rope scaling     = linear
0.00.138.862 I print_info: freq_base_train  = 10000.0
0.00.138.863 I print_info: freq_scale_train = 1
0.00.138.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.138.864 I print_info: rope_finetuned   = unknown
0.00.138.865 I print_info: ssm_d_conv       = 0
0.00.138.865 I print_info: ssm_d_inner      = 0
0.00.138.866 I print_info: ssm_d_state      = 0
0.00.138.866 I print_info: ssm_dt_rank      = 0
0.00.138.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.138.868 I print_info: model type       = 1.4B
0.00.138.869 I print_info: model params     = 1.41 B
0.00.138.870 I print_info: general.name     = 1.4B
0.00.138.874 I print_info: vocab type       = BPE
0.00.138.875 I print_info: n_vocab          = 50304
0.00.138.875 I print_info: n_merges         = 50009
0.00.138.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.138.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.138.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.138.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.138.881 I print_info: LF token         = 187 'Ċ'
0.00.138.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.138.882 I print_info: max token length = 1024
0.00.138.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.023 I load_tensors: offloading output layer to GPU
0.00.207.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.033 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.207.034 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.674.219 I llama_context: constructing llama_context
0.00.674.224 I llama_context: n_seq_max     = 1
0.00.674.225 I llama_context: n_ctx         = 128
0.00.674.226 I llama_context: n_ctx_per_seq = 128
0.00.674.226 I llama_context: n_batch       = 128
0.00.674.227 I llama_context: n_ubatch      = 128
0.00.674.228 I llama_context: causal_attn   = 1
0.00.674.228 I llama_context: flash_attn    = 0
0.00.674.233 I llama_context: freq_base     = 10000.0
0.00.674.234 I llama_context: freq_scale    = 1
0.00.674.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.250 I Running with Environment Variables:
0.00.674.251 I   GGML_SYCL_DEBUG: 0
0.00.674.251 I   GGML_SYCL_DISABLE_OPT: 0
0.00.674.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.674.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.674.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.674.253 I Build with Macros:
0.00.674.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.674.254 I   GGML_SYCL_F16: yes
0.00.674.257 I Found 1 SYCL devices:
0.00.674.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.674.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.674.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.674.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.674.367 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.674.368 I SYCL Optimization Feature:
0.00.674.368 I |ID|        Device Type|Reorder|
0.00.674.369 I |--|-------------------|-------|
0.00.674.374 I | 0| [level_zero:gpu:0]|      N|
0.00.674.515 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.675.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.675.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.361 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.693.368 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.693.369 I llama_context: graph nodes  = 1087
0.00.693.369 I llama_context: graph splits = 2
0.00.693.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.672 I 
0.00.874.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.778 I perplexity: tokenizing the input ..
0.00.884.238 I perplexity: tokenization took 9.453 ms
0.00.884.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.680 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.040.711 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.040.801 I llama_perf_context_print:        load time =     872.50 ms
0.01.040.803 I llama_perf_context_print: prompt eval time =     150.93 ms /   128 tokens (    1.18 ms per token,   848.10 tokens per second)
0.01.040.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.806 I llama_perf_context_print:       total time =     166.14 ms /   129 tokens

real	0m1,324s
user	0m0,723s
sys	0m0,633s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.305 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.570 I llama_model_loader: - type  f32:  194 tensors
0.00.036.571 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.577 I print_info: file format = GGUF V3 (latest)
0.00.036.582 I print_info: file type   = Q6_K
0.00.036.588 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.102.434 I load: special tokens cache size = 25
0.00.122.836 I load: token to piece cache size = 0,2984 MB
0.00.122.883 I print_info: arch             = gptneox
0.00.122.884 I print_info: vocab_only       = 0
0.00.122.885 I print_info: n_ctx_train      = 2048
0.00.122.886 I print_info: n_embd           = 2048
0.00.122.887 I print_info: n_layer          = 24
0.00.122.911 I print_info: n_head           = 16
0.00.122.915 I print_info: n_head_kv        = 16
0.00.122.915 I print_info: n_rot            = 32
0.00.122.916 I print_info: n_swa            = 0
0.00.122.919 I print_info: is_swa_any       = 0
0.00.122.919 I print_info: n_embd_head_k    = 128
0.00.122.920 I print_info: n_embd_head_v    = 128
0.00.122.923 I print_info: n_gqa            = 1
0.00.122.926 I print_info: n_embd_k_gqa     = 2048
0.00.122.929 I print_info: n_embd_v_gqa     = 2048
0.00.122.931 I print_info: f_norm_eps       = 1,0e-05
0.00.122.932 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.933 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.934 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.934 I print_info: f_logit_scale    = 0,0e+00
0.00.122.935 I print_info: f_attn_scale     = 0,0e+00
0.00.122.936 I print_info: n_ff             = 8192
0.00.122.937 I print_info: n_expert         = 0
0.00.122.937 I print_info: n_expert_used    = 0
0.00.122.938 I print_info: causal attn      = 1
0.00.122.938 I print_info: pooling type     = 0
0.00.122.939 I print_info: rope type        = 2
0.00.122.939 I print_info: rope scaling     = linear
0.00.122.942 I print_info: freq_base_train  = 10000,0
0.00.122.943 I print_info: freq_scale_train = 1
0.00.122.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.944 I print_info: rope_finetuned   = unknown
0.00.122.945 I print_info: ssm_d_conv       = 0
0.00.122.945 I print_info: ssm_d_inner      = 0
0.00.122.946 I print_info: ssm_d_state      = 0
0.00.122.947 I print_info: ssm_dt_rank      = 0
0.00.122.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.948 I print_info: model type       = 1.4B
0.00.122.950 I print_info: model params     = 1,41 B
0.00.122.950 I print_info: general.name     = 1.4B
0.00.122.955 I print_info: vocab type       = BPE
0.00.122.956 I print_info: n_vocab          = 50304
0.00.122.956 I print_info: n_merges         = 50009
0.00.122.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.960 I print_info: LF token         = 187 'Ċ'
0.00.122.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.962 I print_info: max token length = 1024
0.00.122.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.266.583 I load_tensors: offloading output layer to GPU
0.00.266.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.266.595 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.266.597 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.763.433 I llama_context: constructing llama_context
0.00.763.441 I llama_context: n_seq_max     = 1
0.00.763.441 I llama_context: n_ctx         = 2048
0.00.763.442 I llama_context: n_ctx_per_seq = 2048
0.00.763.443 I llama_context: n_batch       = 2048
0.00.763.443 I llama_context: n_ubatch      = 512
0.00.763.444 I llama_context: causal_attn   = 1
0.00.763.444 I llama_context: flash_attn    = 0
0.00.763.449 I llama_context: freq_base     = 10000,0
0.00.763.450 I llama_context: freq_scale    = 1
0.00.763.468 I Running with Environment Variables:
0.00.763.469 I   GGML_SYCL_DEBUG: 0
0.00.763.469 I   GGML_SYCL_DISABLE_OPT: 0
0.00.763.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.763.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.763.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.763.471 I Build with Macros:
0.00.763.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.763.472 I   GGML_SYCL_F16: yes
0.00.763.474 I Found 1 SYCL devices:
0.00.763.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.763.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.763.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.763.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.763.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.763.593 I SYCL Optimization Feature:
0.00.763.594 I |ID|        Device Type|Reorder|
0.00.763.594 I |--|-------------------|-------|
0.00.763.600 I | 0| [level_zero:gpu:0]|      N|
0.00.763.805 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.766.731 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.769.505 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.769.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.238 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.795.249 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.795.250 I llama_context: graph nodes  = 1087
0.00.795.250 I llama_context: graph splits = 2
0.00.795.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.027 I main: llama threadpool init, n_threads = 8
0.01.067.060 I 
0.01.067.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.067.193 I 
0.01.067.390 I sampler seed: 1234
0.01.067.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.067.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.067.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.067.427 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.936.103 I llama_perf_sampler_print:    sampling time =       4,74 ms /    71 runs   (    0,07 ms per token, 14988,39 tokens per second)
0.02.936.107 I llama_perf_context_print:        load time =    1064,15 ms
0.02.936.110 I llama_perf_context_print: prompt eval time =     172,24 ms /     7 tokens (   24,61 ms per token,    40,64 tokens per second)
0.02.936.112 I llama_perf_context_print:        eval time =    1680,06 ms /    63 runs   (   26,67 ms per token,    37,50 tokens per second)
0.02.936.113 I llama_perf_context_print:       total time =    1871,13 ms /    70 tokens

real	0m3,338s
user	0m1,737s
sys	0m1,884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.596 I llama_model_loader: - type  f32:  194 tensors
0.00.029.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.602 I print_info: file format = GGUF V3 (latest)
0.00.029.606 I print_info: file type   = Q6_K
0.00.029.608 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.957 I load: special tokens cache size = 25
0.00.088.567 I load: token to piece cache size = 0.2984 MB
0.00.088.589 I print_info: arch             = gptneox
0.00.088.590 I print_info: vocab_only       = 0
0.00.088.591 I print_info: n_ctx_train      = 2048
0.00.088.592 I print_info: n_embd           = 2048
0.00.088.592 I print_info: n_layer          = 24
0.00.088.606 I print_info: n_head           = 16
0.00.088.609 I print_info: n_head_kv        = 16
0.00.088.609 I print_info: n_rot            = 32
0.00.088.610 I print_info: n_swa            = 0
0.00.088.612 I print_info: is_swa_any       = 0
0.00.088.612 I print_info: n_embd_head_k    = 128
0.00.088.613 I print_info: n_embd_head_v    = 128
0.00.088.615 I print_info: n_gqa            = 1
0.00.088.617 I print_info: n_embd_k_gqa     = 2048
0.00.088.619 I print_info: n_embd_v_gqa     = 2048
0.00.088.621 I print_info: f_norm_eps       = 1.0e-05
0.00.088.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.623 I print_info: f_logit_scale    = 0.0e+00
0.00.088.624 I print_info: f_attn_scale     = 0.0e+00
0.00.088.625 I print_info: n_ff             = 8192
0.00.088.626 I print_info: n_expert         = 0
0.00.088.626 I print_info: n_expert_used    = 0
0.00.088.626 I print_info: causal attn      = 1
0.00.088.627 I print_info: pooling type     = 0
0.00.088.627 I print_info: rope type        = 2
0.00.088.628 I print_info: rope scaling     = linear
0.00.088.630 I print_info: freq_base_train  = 10000.0
0.00.088.631 I print_info: freq_scale_train = 1
0.00.088.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.656 I print_info: rope_finetuned   = unknown
0.00.088.657 I print_info: ssm_d_conv       = 0
0.00.088.658 I print_info: ssm_d_inner      = 0
0.00.088.658 I print_info: ssm_d_state      = 0
0.00.088.659 I print_info: ssm_dt_rank      = 0
0.00.088.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.660 I print_info: model type       = 1.4B
0.00.088.661 I print_info: model params     = 1.41 B
0.00.088.662 I print_info: general.name     = 1.4B
0.00.088.665 I print_info: vocab type       = BPE
0.00.088.666 I print_info: n_vocab          = 50304
0.00.088.666 I print_info: n_merges         = 50009
0.00.088.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.669 I print_info: LF token         = 187 'Ċ'
0.00.088.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.670 I print_info: max token length = 1024
0.00.088.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.410 I load_tensors: offloading output layer to GPU
0.00.170.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.420 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.170.421 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.672.167 I llama_context: constructing llama_context
0.00.672.175 I llama_context: n_seq_max     = 1
0.00.672.176 I llama_context: n_ctx         = 128
0.00.672.177 I llama_context: n_ctx_per_seq = 128
0.00.672.177 I llama_context: n_batch       = 128
0.00.672.178 I llama_context: n_ubatch      = 128
0.00.672.178 I llama_context: causal_attn   = 1
0.00.672.179 I llama_context: flash_attn    = 0
0.00.672.184 I llama_context: freq_base     = 10000.0
0.00.672.185 I llama_context: freq_scale    = 1
0.00.672.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.200 I Running with Environment Variables:
0.00.672.201 I   GGML_SYCL_DEBUG: 0
0.00.672.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.203 I Build with Macros:
0.00.672.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.203 I   GGML_SYCL_F16: yes
0.00.672.206 I Found 1 SYCL devices:
0.00.672.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.321 I SYCL Optimization Feature:
0.00.672.321 I |ID|        Device Type|Reorder|
0.00.672.322 I |--|-------------------|-------|
0.00.672.328 I | 0| [level_zero:gpu:0]|      N|
0.00.672.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.673.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.673.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.710.087 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.710.088 I llama_context: graph nodes  = 1087
0.00.710.089 I llama_context: graph splits = 2
0.00.710.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.434 I 
0.00.959.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.545 I perplexity: tokenizing the input ..
0.00.969.632 I perplexity: tokenization took 10.08 ms
0.00.969.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.452 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.143.410 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.143.475 I llama_perf_context_print:        load time =     958.72 ms
0.01.143.478 I llama_perf_context_print: prompt eval time =     168.30 ms /   128 tokens (    1.31 ms per token,   760.53 tokens per second)
0.01.143.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.481 I llama_perf_context_print:       total time =     184.05 ms /   129 tokens

real	0m1,383s
user	0m0,809s
sys	0m0,615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.223 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.219 I llama_model_loader: - type  f32:  194 tensors
0.00.028.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.226 I print_info: file format = GGUF V3 (latest)
0.00.028.228 I print_info: file type   = Q4_0
0.00.028.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.074 I load: special tokens cache size = 25
0.00.087.227 I load: token to piece cache size = 0.2984 MB
0.00.087.254 I print_info: arch             = gptneox
0.00.087.255 I print_info: vocab_only       = 0
0.00.087.255 I print_info: n_ctx_train      = 2048
0.00.087.256 I print_info: n_embd           = 2048
0.00.087.256 I print_info: n_layer          = 24
0.00.087.271 I print_info: n_head           = 16
0.00.087.273 I print_info: n_head_kv        = 16
0.00.087.274 I print_info: n_rot            = 32
0.00.087.275 I print_info: n_swa            = 0
0.00.087.277 I print_info: is_swa_any       = 0
0.00.087.277 I print_info: n_embd_head_k    = 128
0.00.087.277 I print_info: n_embd_head_v    = 128
0.00.087.280 I print_info: n_gqa            = 1
0.00.087.282 I print_info: n_embd_k_gqa     = 2048
0.00.087.285 I print_info: n_embd_v_gqa     = 2048
0.00.087.287 I print_info: f_norm_eps       = 1.0e-05
0.00.087.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.290 I print_info: f_logit_scale    = 0.0e+00
0.00.087.291 I print_info: f_attn_scale     = 0.0e+00
0.00.087.292 I print_info: n_ff             = 8192
0.00.087.293 I print_info: n_expert         = 0
0.00.087.293 I print_info: n_expert_used    = 0
0.00.087.294 I print_info: causal attn      = 1
0.00.087.294 I print_info: pooling type     = 0
0.00.087.295 I print_info: rope type        = 2
0.00.087.295 I print_info: rope scaling     = linear
0.00.087.297 I print_info: freq_base_train  = 10000.0
0.00.087.298 I print_info: freq_scale_train = 1
0.00.087.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.300 I print_info: rope_finetuned   = unknown
0.00.087.300 I print_info: ssm_d_conv       = 0
0.00.087.300 I print_info: ssm_d_inner      = 0
0.00.087.302 I print_info: ssm_d_state      = 0
0.00.087.303 I print_info: ssm_dt_rank      = 0
0.00.087.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.305 I print_info: model type       = 1.4B
0.00.087.306 I print_info: model params     = 1.41 B
0.00.087.306 I print_info: general.name     = 1.4B
0.00.087.310 I print_info: vocab type       = BPE
0.00.087.310 I print_info: n_vocab          = 50304
0.00.087.310 I print_info: n_merges         = 50009
0.00.087.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.314 I print_info: LF token         = 187 'Ċ'
0.00.087.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.322 I print_info: max token length = 1024
0.00.087.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.864 I load_tensors: offloading output layer to GPU
0.00.131.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.874 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.876 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.487.866 I llama_context: constructing llama_context
0.00.487.874 I llama_context: n_seq_max     = 1
0.00.487.875 I llama_context: n_ctx         = 2048
0.00.487.876 I llama_context: n_ctx_per_seq = 2048
0.00.487.876 I llama_context: n_batch       = 2048
0.00.487.877 I llama_context: n_ubatch      = 512
0.00.487.878 I llama_context: causal_attn   = 1
0.00.487.879 I llama_context: flash_attn    = 0
0.00.487.886 I llama_context: freq_base     = 10000.0
0.00.487.887 I llama_context: freq_scale    = 1
0.00.487.905 I Running with Environment Variables:
0.00.487.906 I   GGML_SYCL_DEBUG: 0
0.00.487.907 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.911 I Build with Macros:
0.00.487.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.914 I   GGML_SYCL_F16: yes
0.00.487.917 I Found 1 SYCL devices:
0.00.487.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.920 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.025 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.026 I SYCL Optimization Feature:
0.00.488.026 I |ID|        Device Type|Reorder|
0.00.488.027 I |--|-------------------|-------|
0.00.488.032 I | 0| [level_zero:gpu:0]|      N|
0.00.488.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.493.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.493.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.406 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.515.413 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.515.413 I llama_context: graph nodes  = 1087
0.00.515.414 I llama_context: graph splits = 2
0.00.515.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.547.603 I llama_context: constructing llama_context
0.01.547.613 I llama_context: n_seq_max     = 1
0.01.547.614 I llama_context: n_ctx         = 2048
0.01.547.614 I llama_context: n_ctx_per_seq = 2048
0.01.547.614 I llama_context: n_batch       = 2048
0.01.547.615 I llama_context: n_ubatch      = 512
0.01.547.615 I llama_context: causal_attn   = 1
0.01.547.616 I llama_context: flash_attn    = 0
0.01.547.622 I llama_context: freq_base     = 10000.0
0.01.547.623 I llama_context: freq_scale    = 1
0.01.547.711 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.549.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.552.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.574.046 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.574.054 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.574.055 I llama_context: graph nodes  = 1087
0.01.574.055 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.192.565 I llama_context: constructing llama_context
0.02.192.574 I llama_context: n_seq_max     = 1
0.02.192.575 I llama_context: n_ctx         = 2048
0.02.192.576 I llama_context: n_ctx_per_seq = 2048
0.02.192.576 I llama_context: n_batch       = 2048
0.02.192.576 I llama_context: n_ubatch      = 512
0.02.192.577 I llama_context: causal_attn   = 1
0.02.192.578 I llama_context: flash_attn    = 0
0.02.192.583 I llama_context: freq_base     = 10000.0
0.02.192.584 I llama_context: freq_scale    = 1
0.02.192.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.194.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.197.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.197.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.218.110 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.218.118 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.218.119 I llama_context: graph nodes  = 1087
0.02.218.120 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,535s
user	0m2,415s
sys	0m1,321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.228 I build: 5792 (2f577c5a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.793 I print_info: file type   = Q4_0
0.00.029.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.565 I load: special tokens cache size = 25
0.00.085.183 I load: token to piece cache size = 0.2984 MB
0.00.085.216 I print_info: arch             = gptneox
0.00.085.217 I print_info: vocab_only       = 0
0.00.085.217 I print_info: n_ctx_train      = 2048
0.00.085.218 I print_info: n_embd           = 2048
0.00.085.218 I print_info: n_layer          = 24
0.00.085.235 I print_info: n_head           = 16
0.00.085.238 I print_info: n_head_kv        = 16
0.00.085.238 I print_info: n_rot            = 32
0.00.085.239 I print_info: n_swa            = 0
0.00.085.241 I print_info: is_swa_any       = 0
0.00.085.242 I print_info: n_embd_head_k    = 128
0.00.085.243 I print_info: n_embd_head_v    = 128
0.00.085.246 I print_info: n_gqa            = 1
0.00.085.250 I print_info: n_embd_k_gqa     = 2048
0.00.085.253 I print_info: n_embd_v_gqa     = 2048
0.00.085.255 I print_info: f_norm_eps       = 1.0e-05
0.00.085.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.257 I print_info: f_logit_scale    = 0.0e+00
0.00.085.258 I print_info: f_attn_scale     = 0.0e+00
0.00.085.260 I print_info: n_ff             = 8192
0.00.085.260 I print_info: n_expert         = 0
0.00.085.261 I print_info: n_expert_used    = 0
0.00.085.262 I print_info: causal attn      = 1
0.00.085.262 I print_info: pooling type     = 0
0.00.085.263 I print_info: rope type        = 2
0.00.085.264 I print_info: rope scaling     = linear
0.00.085.266 I print_info: freq_base_train  = 10000.0
0.00.085.295 I print_info: freq_scale_train = 1
0.00.085.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.297 I print_info: rope_finetuned   = unknown
0.00.085.298 I print_info: ssm_d_conv       = 0
0.00.085.298 I print_info: ssm_d_inner      = 0
0.00.085.299 I print_info: ssm_d_state      = 0
0.00.085.299 I print_info: ssm_dt_rank      = 0
0.00.085.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.301 I print_info: model type       = 1.4B
0.00.085.302 I print_info: model params     = 1.41 B
0.00.085.302 I print_info: general.name     = 1.4B
0.00.085.306 I print_info: vocab type       = BPE
0.00.085.306 I print_info: n_vocab          = 50304
0.00.085.307 I print_info: n_merges         = 50009
0.00.085.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.309 I print_info: LF token         = 187 'Ċ'
0.00.085.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.310 I print_info: max token length = 1024
0.00.085.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.325 I load_tensors: offloading output layer to GPU
0.00.144.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.334 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.144.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.563.879 I llama_context: constructing llama_context
0.00.563.886 I llama_context: n_seq_max     = 1
0.00.563.887 I llama_context: n_ctx         = 2048
0.00.563.887 I llama_context: n_ctx_per_seq = 2048
0.00.563.888 I llama_context: n_batch       = 2048
0.00.563.888 I llama_context: n_ubatch      = 512
0.00.563.888 I llama_context: causal_attn   = 1
0.00.563.889 I llama_context: flash_attn    = 1
0.00.563.894 I llama_context: freq_base     = 10000.0
0.00.563.895 I llama_context: freq_scale    = 1
0.00.563.910 I Running with Environment Variables:
0.00.563.911 I   GGML_SYCL_DEBUG: 0
0.00.563.911 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.913 I Build with Macros:
0.00.563.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.913 I   GGML_SYCL_F16: yes
0.00.563.915 I Found 1 SYCL devices:
0.00.563.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.038 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.039 I SYCL Optimization Feature:
0.00.564.040 I |ID|        Device Type|Reorder|
0.00.564.040 I |--|-------------------|-------|
0.00.564.047 I | 0| [level_zero:gpu:0]|      N|
0.00.564.212 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.566.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.569.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.569.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.912 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.596.922 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.596.923 I llama_context: graph nodes  = 992
0.00.596.923 I llama_context: graph splits = 50
0.00.596.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.401.863 I llama_context: constructing llama_context
0.01.401.871 I llama_context: n_seq_max     = 1
0.01.401.872 I llama_context: n_ctx         = 2048
0.01.401.872 I llama_context: n_ctx_per_seq = 2048
0.01.401.873 I llama_context: n_batch       = 2048
0.01.401.873 I llama_context: n_ubatch      = 512
0.01.401.874 I llama_context: causal_attn   = 1
0.01.401.874 I llama_context: flash_attn    = 1
0.01.401.880 I llama_context: freq_base     = 10000.0
0.01.401.881 I llama_context: freq_scale    = 1
0.01.401.980 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.174 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.434.243 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.434.251 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.434.252 I llama_context: graph nodes  = 992
0.01.434.252 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.089.838 I llama_context: constructing llama_context
0.02.089.849 I llama_context: n_seq_max     = 1
0.02.089.851 I llama_context: n_ctx         = 2048
0.02.089.852 I llama_context: n_ctx_per_seq = 2048
0.02.089.852 I llama_context: n_batch       = 2048
0.02.089.853 I llama_context: n_ubatch      = 512
0.02.089.854 I llama_context: causal_attn   = 1
0.02.089.855 I llama_context: flash_attn    = 1
0.02.089.863 I llama_context: freq_base     = 10000.0
0.02.089.866 I llama_context: freq_scale    = 1
0.02.090.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.093.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.095.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.095.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.175.144 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.175.155 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.175.156 I llama_context: graph nodes  = 992
0.02.175.156 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,239s
user	0m17,456s
sys	0m1,949s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.36 sec*proc (2 tests)

Total Test time (real) =   2.37 sec
0.62user 1.82system 0:02.44elapsed 100%CPU (0avgtext+0avgdata 3084904maxresident)k
0inputs+56outputs (0major+117188minor)pagefaults 0swaps
```
