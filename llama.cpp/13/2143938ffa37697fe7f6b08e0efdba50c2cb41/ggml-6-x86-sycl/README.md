## Summary

- status:  SUCCESS ✅
- runtime: 7:20.90
- date:    Sel 24 Jun 2025 07:29:42  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/132143938ffa37697fe7f6b08e0efdba50c2cb41
- author:  Georgi Gerganov
```
tools : tmp adjustments (TMP)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.63 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.64 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 133.98 sec*proc (35 tests)

Total Test time (real) = 134.02 sec

real	2m14,057s
user	3m50,839s
sys	1m7,250s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.342 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.897 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.943 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.945 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.946 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.947 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.952 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.953 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.954 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.955 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.956 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.963 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.964 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.965 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.982 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.982 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.983 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.984 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.985 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.704 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.809 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.818 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.819 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.819 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.820 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.820 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.821 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.822 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.822 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.823 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.826 I llama_model_loader: - type  f32:  124 tensors
0.00.012.827 I llama_model_loader: - type  f16:   73 tensors
0.00.012.832 I print_info: file format = GGUF V3 (latest)
0.00.012.836 I print_info: file type   = F16
0.00.012.840 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.151 I load: special tokens cache size = 5
0.00.038.322 I load: token to piece cache size = 0.2032 MB
0.00.038.360 I print_info: arch             = bert
0.00.038.360 I print_info: vocab_only       = 0
0.00.038.361 I print_info: n_ctx_train      = 512
0.00.038.362 I print_info: n_embd           = 384
0.00.038.362 I print_info: n_layer          = 12
0.00.038.372 I print_info: n_head           = 12
0.00.038.375 I print_info: n_head_kv        = 12
0.00.038.375 I print_info: n_rot            = 32
0.00.038.376 I print_info: n_swa            = 0
0.00.038.378 I print_info: is_swa_any       = 0
0.00.038.379 I print_info: n_embd_head_k    = 32
0.00.038.379 I print_info: n_embd_head_v    = 32
0.00.038.382 I print_info: n_gqa            = 1
0.00.038.385 I print_info: n_embd_k_gqa     = 384
0.00.038.387 I print_info: n_embd_v_gqa     = 384
0.00.038.389 I print_info: f_norm_eps       = 1.0e-12
0.00.038.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.391 I print_info: f_logit_scale    = 0.0e+00
0.00.038.391 I print_info: f_attn_scale     = 0.0e+00
0.00.038.393 I print_info: n_ff             = 1536
0.00.038.394 I print_info: n_expert         = 0
0.00.038.395 I print_info: n_expert_used    = 0
0.00.038.395 I print_info: causal attn      = 0
0.00.038.396 I print_info: pooling type     = 2
0.00.038.396 I print_info: rope type        = 2
0.00.038.397 I print_info: rope scaling     = linear
0.00.038.398 I print_info: freq_base_train  = 10000.0
0.00.038.399 I print_info: freq_scale_train = 1
0.00.038.400 I print_info: n_ctx_orig_yarn  = 512
0.00.038.401 I print_info: rope_finetuned   = unknown
0.00.038.401 I print_info: ssm_d_conv       = 0
0.00.038.401 I print_info: ssm_d_inner      = 0
0.00.038.402 I print_info: ssm_d_state      = 0
0.00.038.402 I print_info: ssm_dt_rank      = 0
0.00.038.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.403 I print_info: n_cls_out        = 1
0.00.038.404 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.405 I print_info: model type       = 33M
0.00.038.407 I print_info: model params     = 33.21 M
0.00.038.407 I print_info: general.name     = Bge Small
0.00.038.411 I print_info: vocab type       = WPM
0.00.038.412 I print_info: n_vocab          = 30522
0.00.038.412 I print_info: n_merges         = 0
0.00.038.413 I print_info: BOS token        = 101 '[CLS]'
0.00.038.414 I print_info: EOS token        = 102 '[SEP]'
0.00.038.414 I print_info: UNK token        = 100 '[UNK]'
0.00.038.415 I print_info: SEP token        = 102 '[SEP]'
0.00.038.415 I print_info: PAD token        = 0 '[PAD]'
0.00.038.416 I print_info: MASK token       = 103 '[MASK]'
0.00.038.416 I print_info: LF token         = 0 '[PAD]'
0.00.038.416 I print_info: EOG token        = 102 '[SEP]'
0.00.038.417 I print_info: max token length = 21
0.00.038.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.204 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.214 I load_tensors: offloading output layer to GPU
0.00.048.214 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.221 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.223 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.085.818 I llama_context: constructing llama_context
0.00.085.828 I llama_context: n_seq_max     = 1
0.00.085.829 I llama_context: n_ctx         = 512
0.00.085.830 I llama_context: n_ctx_per_seq = 512
0.00.085.831 I llama_context: n_batch       = 2048
0.00.085.831 I llama_context: n_ubatch      = 2048
0.00.085.832 I llama_context: causal_attn   = 0
0.00.085.833 I llama_context: flash_attn    = 0
0.00.085.838 I llama_context: freq_base     = 10000.0
0.00.085.840 I llama_context: freq_scale    = 1
0.00.085.857 I Running with Environment Variables:
0.00.085.857 I   GGML_SYCL_DEBUG: 0
0.00.085.858 I   GGML_SYCL_DISABLE_OPT: 1
0.00.085.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.861 I Build with Macros:
0.00.085.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.862 I   GGML_SYCL_F16: yes
0.00.085.866 I Found 1 SYCL devices:
0.00.085.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.995 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.996 I SYCL Optimization Feature:
0.00.085.996 I |ID|        Device Type|Reorder|
0.00.085.997 I |--|-------------------|-------|
0.00.086.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.086.203 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.098 I 
0.00.410.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.503.461 I llama_perf_context_print:        load time =     409.34 ms
0.00.503.465 I llama_perf_context_print: prompt eval time =      91.19 ms /     9 tokens (   10.13 ms per token,    98.69 tokens per second)
0.00.503.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.468 I llama_perf_context_print:       total time =      93.39 ms /    10 tokens

real	0m0,773s
user	0m2,531s
sys	0m0,392s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.338 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.961 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.001 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.003 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.004 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.005 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.010 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.011 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.012 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.013 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.014 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.021 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.023 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.024 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.040 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.041 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.042 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.043 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.853 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.869 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.870 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.870 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.871 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.872 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.873 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.874 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.874 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.875 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.877 I llama_model_loader: - type  f32:  124 tensors
0.00.012.878 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.883 I print_info: file format = GGUF V3 (latest)
0.00.012.887 I print_info: file type   = Q8_0
0.00.012.890 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.105 I load: special tokens cache size = 5
0.00.038.035 I load: token to piece cache size = 0.2032 MB
0.00.038.059 I print_info: arch             = bert
0.00.038.060 I print_info: vocab_only       = 0
0.00.038.060 I print_info: n_ctx_train      = 512
0.00.038.060 I print_info: n_embd           = 384
0.00.038.061 I print_info: n_layer          = 12
0.00.038.070 I print_info: n_head           = 12
0.00.038.072 I print_info: n_head_kv        = 12
0.00.038.073 I print_info: n_rot            = 32
0.00.038.073 I print_info: n_swa            = 0
0.00.038.075 I print_info: is_swa_any       = 0
0.00.038.076 I print_info: n_embd_head_k    = 32
0.00.038.076 I print_info: n_embd_head_v    = 32
0.00.038.079 I print_info: n_gqa            = 1
0.00.038.081 I print_info: n_embd_k_gqa     = 384
0.00.038.083 I print_info: n_embd_v_gqa     = 384
0.00.038.085 I print_info: f_norm_eps       = 1.0e-12
0.00.038.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.087 I print_info: f_logit_scale    = 0.0e+00
0.00.038.087 I print_info: f_attn_scale     = 0.0e+00
0.00.038.089 I print_info: n_ff             = 1536
0.00.038.089 I print_info: n_expert         = 0
0.00.038.090 I print_info: n_expert_used    = 0
0.00.038.090 I print_info: causal attn      = 0
0.00.038.090 I print_info: pooling type     = 2
0.00.038.091 I print_info: rope type        = 2
0.00.038.091 I print_info: rope scaling     = linear
0.00.038.093 I print_info: freq_base_train  = 10000.0
0.00.038.094 I print_info: freq_scale_train = 1
0.00.038.095 I print_info: n_ctx_orig_yarn  = 512
0.00.038.096 I print_info: rope_finetuned   = unknown
0.00.038.096 I print_info: ssm_d_conv       = 0
0.00.038.096 I print_info: ssm_d_inner      = 0
0.00.038.097 I print_info: ssm_d_state      = 0
0.00.038.097 I print_info: ssm_dt_rank      = 0
0.00.038.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.097 I print_info: n_cls_out        = 1
0.00.038.098 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.099 I print_info: model type       = 33M
0.00.038.100 I print_info: model params     = 33.21 M
0.00.038.101 I print_info: general.name     = Bge Small
0.00.038.105 I print_info: vocab type       = WPM
0.00.038.106 I print_info: n_vocab          = 30522
0.00.038.106 I print_info: n_merges         = 0
0.00.038.107 I print_info: BOS token        = 101 '[CLS]'
0.00.038.107 I print_info: EOS token        = 102 '[SEP]'
0.00.038.108 I print_info: UNK token        = 100 '[UNK]'
0.00.038.108 I print_info: SEP token        = 102 '[SEP]'
0.00.038.109 I print_info: PAD token        = 0 '[PAD]'
0.00.038.109 I print_info: MASK token       = 103 '[MASK]'
0.00.038.109 I print_info: LF token         = 0 '[PAD]'
0.00.038.110 I print_info: EOG token        = 102 '[SEP]'
0.00.038.110 I print_info: max token length = 21
0.00.038.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.657 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.663 I load_tensors: offloading output layer to GPU
0.00.049.664 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.670 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.049.672 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.067.029 I llama_context: constructing llama_context
0.00.067.036 I llama_context: n_seq_max     = 1
0.00.067.037 I llama_context: n_ctx         = 512
0.00.067.038 I llama_context: n_ctx_per_seq = 512
0.00.067.039 I llama_context: n_batch       = 2048
0.00.067.039 I llama_context: n_ubatch      = 2048
0.00.067.040 I llama_context: causal_attn   = 0
0.00.067.041 I llama_context: flash_attn    = 0
0.00.067.045 I llama_context: freq_base     = 10000.0
0.00.067.046 I llama_context: freq_scale    = 1
0.00.067.061 I Running with Environment Variables:
0.00.067.062 I   GGML_SYCL_DEBUG: 0
0.00.067.062 I   GGML_SYCL_DISABLE_OPT: 1
0.00.067.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.065 I Build with Macros:
0.00.067.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.066 I   GGML_SYCL_F16: yes
0.00.067.069 I Found 1 SYCL devices:
0.00.067.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.173 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.174 I SYCL Optimization Feature:
0.00.067.174 I |ID|        Device Type|Reorder|
0.00.067.175 I |--|-------------------|-------|
0.00.067.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.335 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.085.555 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.085.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.085.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.918 I 
0.00.252.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.253.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.348.590 I llama_perf_context_print:        load time =     251.21 ms
0.00.348.592 I llama_perf_context_print: prompt eval time =      94.96 ms /     9 tokens (   10.55 ms per token,    94.78 tokens per second)
0.00.348.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.594 I llama_perf_context_print:       total time =      96.69 ms /    10 tokens

real	0m0,522s
user	0m2,111s
sys	0m0,274s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.301 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.083 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.120 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.122 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.128 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.130 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.130 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.131 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.132 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.140 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.142 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.142 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.143 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.144 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.169 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.170 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.171 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.172 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.174 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.178 I llama_model_loader: - type  f32:   40 tensors
0.00.027.178 I llama_model_loader: - type  f16:   26 tensors
0.00.027.183 I print_info: file format = GGUF V3 (latest)
0.00.027.186 I print_info: file type   = F16
0.00.027.191 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.219 W load: empty token at index 5
0.00.051.945 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.885 I load: special tokens cache size = 5
0.00.397.676 I load: token to piece cache size = 1.5060 MB
0.00.397.710 I print_info: arch             = jina-bert-v2
0.00.397.711 I print_info: vocab_only       = 0
0.00.397.711 I print_info: n_ctx_train      = 8192
0.00.397.711 I print_info: n_embd           = 384
0.00.397.712 I print_info: n_layer          = 4
0.00.397.725 I print_info: n_head           = 12
0.00.397.727 I print_info: n_head_kv        = 12
0.00.397.728 I print_info: n_rot            = 32
0.00.397.728 I print_info: n_swa            = 0
0.00.397.730 I print_info: is_swa_any       = 0
0.00.397.730 I print_info: n_embd_head_k    = 32
0.00.397.731 I print_info: n_embd_head_v    = 32
0.00.397.733 I print_info: n_gqa            = 1
0.00.397.735 I print_info: n_embd_k_gqa     = 384
0.00.397.737 I print_info: n_embd_v_gqa     = 384
0.00.397.739 I print_info: f_norm_eps       = 1.0e-12
0.00.397.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.741 I print_info: f_max_alibi_bias = 8.0e+00
0.00.397.742 I print_info: f_logit_scale    = 0.0e+00
0.00.397.742 I print_info: f_attn_scale     = 0.0e+00
0.00.397.744 I print_info: n_ff             = 1536
0.00.397.744 I print_info: n_expert         = 0
0.00.397.745 I print_info: n_expert_used    = 0
0.00.397.745 I print_info: causal attn      = 0
0.00.397.745 I print_info: pooling type     = -1
0.00.397.746 I print_info: rope type        = -1
0.00.397.746 I print_info: rope scaling     = linear
0.00.397.748 I print_info: freq_base_train  = 10000.0
0.00.397.748 I print_info: freq_scale_train = 1
0.00.397.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.397.750 I print_info: rope_finetuned   = unknown
0.00.397.750 I print_info: ssm_d_conv       = 0
0.00.397.751 I print_info: ssm_d_inner      = 0
0.00.397.751 I print_info: ssm_d_state      = 0
0.00.397.751 I print_info: ssm_dt_rank      = 0
0.00.397.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.753 I print_info: model type       = 33M
0.00.397.754 I print_info: model params     = 32.90 M
0.00.397.754 I print_info: general.name     = Jina Bert Implementation
0.00.397.757 I print_info: vocab type       = BPE
0.00.397.758 I print_info: n_vocab          = 61056
0.00.397.758 I print_info: n_merges         = 39382
0.00.397.759 I print_info: BOS token        = 0 '<s>'
0.00.397.759 I print_info: EOS token        = 2 '</s>'
0.00.397.760 I print_info: UNK token        = 3 '<unk>'
0.00.397.760 I print_info: SEP token        = 2 '</s>'
0.00.397.761 I print_info: PAD token        = 1 '<pad>'
0.00.397.761 I print_info: MASK token       = 4 '<mask>'
0.00.397.762 I print_info: EOG token        = 2 '</s>'
0.00.397.763 I print_info: max token length = 45
0.00.397.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.081 I load_tensors: offloading 4 repeating layers to GPU
0.00.403.086 I load_tensors: offloading output layer to GPU
0.00.403.086 I load_tensors: offloaded 5/5 layers to GPU
0.00.403.090 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.403.092 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.414.451 I llama_context: constructing llama_context
0.00.414.457 I llama_context: n_seq_max     = 1
0.00.414.458 I llama_context: n_ctx         = 8192
0.00.414.459 I llama_context: n_ctx_per_seq = 8192
0.00.414.459 I llama_context: n_batch       = 2048
0.00.414.460 I llama_context: n_ubatch      = 2048
0.00.414.460 I llama_context: causal_attn   = 0
0.00.414.460 I llama_context: flash_attn    = 0
0.00.414.464 I llama_context: freq_base     = 10000.0
0.00.414.465 I llama_context: freq_scale    = 1
0.00.414.477 I Running with Environment Variables:
0.00.414.478 I   GGML_SYCL_DEBUG: 0
0.00.414.478 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.480 I Build with Macros:
0.00.414.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.480 I   GGML_SYCL_F16: yes
0.00.414.483 I Found 1 SYCL devices:
0.00.414.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.566 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.567 I SYCL Optimization Feature:
0.00.414.567 I |ID|        Device Type|Reorder|
0.00.414.567 I |--|-------------------|-------|
0.00.414.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.688 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.428.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.780 I 
0.00.604.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.101 I main: prompt 0: 'what is panda?	hi'
0.00.605.106 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.605.116 I main: prompt 1: 'what is panda?	it's a bear'
0.00.605.116 I main: number of tokens in prompt = 13
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


0.00.605.141 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.605.146 I main: number of tokens in prompt = 40
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


0.00.605.235 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.844.422 I llama_perf_context_print:        load time =     604.12 ms
0.00.844.424 I llama_perf_context_print: prompt eval time =     239.11 ms /    62 tokens (    3.86 ms per token,   259.29 tokens per second)
0.00.844.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.426 I llama_perf_context_print:       total time =     239.65 ms /    63 tokens

real	0m1,102s
user	0m2,173s
sys	0m0,326s
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
0.00.000.331 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.465 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.912 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.269 I llama_model_loader: - type  f32:  194 tensors
0.00.033.270 I llama_model_loader: - type  f16:   98 tensors
0.00.033.273 I print_info: file format = GGUF V3 (latest)
0.00.033.276 I print_info: file type   = all F32 (guessed)
0.00.033.280 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.081.267 I load: special tokens cache size = 25
0.00.100.437 I load: token to piece cache size = 0,2984 MB
0.00.100.460 I print_info: arch             = gptneox
0.00.100.461 I print_info: vocab_only       = 0
0.00.100.462 I print_info: n_ctx_train      = 2048
0.00.100.463 I print_info: n_embd           = 2048
0.00.100.463 I print_info: n_layer          = 24
0.00.100.474 I print_info: n_head           = 16
0.00.100.477 I print_info: n_head_kv        = 16
0.00.100.478 I print_info: n_rot            = 32
0.00.100.478 I print_info: n_swa            = 0
0.00.100.480 I print_info: is_swa_any       = 0
0.00.100.481 I print_info: n_embd_head_k    = 128
0.00.100.481 I print_info: n_embd_head_v    = 128
0.00.100.484 I print_info: n_gqa            = 1
0.00.100.486 I print_info: n_embd_k_gqa     = 2048
0.00.100.488 I print_info: n_embd_v_gqa     = 2048
0.00.100.490 I print_info: f_norm_eps       = 1,0e-05
0.00.100.491 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.491 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.492 I print_info: f_logit_scale    = 0,0e+00
0.00.100.493 I print_info: f_attn_scale     = 0,0e+00
0.00.100.495 I print_info: n_ff             = 8192
0.00.100.495 I print_info: n_expert         = 0
0.00.100.496 I print_info: n_expert_used    = 0
0.00.100.496 I print_info: causal attn      = 1
0.00.100.496 I print_info: pooling type     = 0
0.00.100.497 I print_info: rope type        = 2
0.00.100.497 I print_info: rope scaling     = linear
0.00.100.499 I print_info: freq_base_train  = 10000,0
0.00.100.500 I print_info: freq_scale_train = 1
0.00.100.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.501 I print_info: rope_finetuned   = unknown
0.00.100.501 I print_info: ssm_d_conv       = 0
0.00.100.502 I print_info: ssm_d_inner      = 0
0.00.100.502 I print_info: ssm_d_state      = 0
0.00.100.503 I print_info: ssm_dt_rank      = 0
0.00.100.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.504 I print_info: model type       = 1.4B
0.00.100.505 I print_info: model params     = 1,41 B
0.00.100.506 I print_info: general.name     = 1.4B
0.00.100.509 I print_info: vocab type       = BPE
0.00.100.509 I print_info: n_vocab          = 50304
0.00.100.510 I print_info: n_merges         = 50009
0.00.100.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.512 I print_info: LF token         = 187 'Ċ'
0.00.100.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.514 I print_info: max token length = 1024
0.00.100.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.309.398 I load_tensors: offloading output layer to GPU
0.00.309.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.309.411 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.309.412 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.369.483 I llama_context: constructing llama_context
0.02.369.490 I llama_context: n_seq_max     = 1
0.02.369.491 I llama_context: n_ctx         = 2048
0.02.369.491 I llama_context: n_ctx_per_seq = 2048
0.02.369.492 I llama_context: n_batch       = 2048
0.02.369.492 I llama_context: n_ubatch      = 512
0.02.369.493 I llama_context: causal_attn   = 1
0.02.369.493 I llama_context: flash_attn    = 0
0.02.369.498 I llama_context: freq_base     = 10000,0
0.02.369.499 I llama_context: freq_scale    = 1
0.02.369.515 I Running with Environment Variables:
0.02.369.516 I   GGML_SYCL_DEBUG: 0
0.02.369.516 I   GGML_SYCL_DISABLE_OPT: 1
0.02.369.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.369.517 I   GGML_SYCL_DISABLE_DNN: 0
0.02.369.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.369.518 I Build with Macros:
0.02.369.518 I   GGML_SYCL_FORCE_MMQ: no
0.02.369.519 I   GGML_SYCL_F16: yes
0.02.369.521 I Found 1 SYCL devices:
0.02.369.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.369.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.369.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.369.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.369.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.369.643 I SYCL Optimization Feature:
0.02.369.643 I |ID|        Device Type|Reorder|
0.02.369.644 I |--|-------------------|-------|
0.02.369.650 I | 0| [level_zero:gpu:0]|      Y|
0.02.369.825 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.372.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.375.365 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.375.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.399.404 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.399.412 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.399.413 I llama_context: graph nodes  = 1111
0.02.399.413 I llama_context: graph splits = 2
0.02.399.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.399.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.399.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.665.363 I main: llama threadpool init, n_threads = 8
0.02.665.393 I 
0.02.665.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.665.487 I 
0.02.665.662 I sampler seed: 1234
0.02.665.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.665.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.665.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.665.704 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.564.738 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19882,39 tokens per second)
0.04.564.741 I llama_perf_context_print:        load time =    2662,74 ms
0.04.564.742 I llama_perf_context_print: prompt eval time =      59,45 ms /     7 tokens (    8,49 ms per token,   117,74 tokens per second)
0.04.564.743 I llama_perf_context_print:        eval time =    1828,25 ms /    63 runs   (   29,02 ms per token,    34,46 tokens per second)
0.04.564.744 I llama_perf_context_print:       total time =    1901,20 ms /    70 tokens

real	0m4,835s
user	0m2,076s
sys	0m2,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.473 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.029 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.050 I llama_model_loader: - type  f32:  194 tensors
0.00.034.051 I llama_model_loader: - type  f16:   98 tensors
0.00.034.057 I print_info: file format = GGUF V3 (latest)
0.00.034.062 I print_info: file type   = all F32 (guessed)
0.00.034.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.728 I load: special tokens cache size = 25
0.00.109.990 I load: token to piece cache size = 0.2984 MB
0.00.110.022 I print_info: arch             = gptneox
0.00.110.023 I print_info: vocab_only       = 0
0.00.110.025 I print_info: n_ctx_train      = 2048
0.00.110.025 I print_info: n_embd           = 2048
0.00.110.026 I print_info: n_layer          = 24
0.00.110.042 I print_info: n_head           = 16
0.00.110.045 I print_info: n_head_kv        = 16
0.00.110.046 I print_info: n_rot            = 32
0.00.110.047 I print_info: n_swa            = 0
0.00.110.050 I print_info: is_swa_any       = 0
0.00.110.051 I print_info: n_embd_head_k    = 128
0.00.110.051 I print_info: n_embd_head_v    = 128
0.00.110.055 I print_info: n_gqa            = 1
0.00.110.057 I print_info: n_embd_k_gqa     = 2048
0.00.110.059 I print_info: n_embd_v_gqa     = 2048
0.00.110.061 I print_info: f_norm_eps       = 1.0e-05
0.00.110.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.064 I print_info: f_logit_scale    = 0.0e+00
0.00.110.065 I print_info: f_attn_scale     = 0.0e+00
0.00.110.066 I print_info: n_ff             = 8192
0.00.110.067 I print_info: n_expert         = 0
0.00.110.068 I print_info: n_expert_used    = 0
0.00.110.068 I print_info: causal attn      = 1
0.00.110.069 I print_info: pooling type     = 0
0.00.110.070 I print_info: rope type        = 2
0.00.110.070 I print_info: rope scaling     = linear
0.00.110.072 I print_info: freq_base_train  = 10000.0
0.00.110.073 I print_info: freq_scale_train = 1
0.00.110.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.075 I print_info: rope_finetuned   = unknown
0.00.110.076 I print_info: ssm_d_conv       = 0
0.00.110.077 I print_info: ssm_d_inner      = 0
0.00.110.077 I print_info: ssm_d_state      = 0
0.00.110.078 I print_info: ssm_dt_rank      = 0
0.00.110.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.080 I print_info: model type       = 1.4B
0.00.110.081 I print_info: model params     = 1.41 B
0.00.110.082 I print_info: general.name     = 1.4B
0.00.110.086 I print_info: vocab type       = BPE
0.00.110.087 I print_info: n_vocab          = 50304
0.00.110.088 I print_info: n_merges         = 50009
0.00.110.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.092 I print_info: LF token         = 187 'Ċ'
0.00.110.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.094 I print_info: max token length = 1024
0.00.110.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.404.598 I load_tensors: offloading output layer to GPU
0.00.404.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.404.620 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.404.622 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.515.336 I llama_context: constructing llama_context
0.02.515.341 I llama_context: n_seq_max     = 1
0.02.515.342 I llama_context: n_ctx         = 128
0.02.515.343 I llama_context: n_ctx_per_seq = 128
0.02.515.344 I llama_context: n_batch       = 128
0.02.515.344 I llama_context: n_ubatch      = 128
0.02.515.345 I llama_context: causal_attn   = 1
0.02.515.346 I llama_context: flash_attn    = 0
0.02.515.352 I llama_context: freq_base     = 10000.0
0.02.515.353 I llama_context: freq_scale    = 1
0.02.515.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.515.370 I Running with Environment Variables:
0.02.515.371 I   GGML_SYCL_DEBUG: 0
0.02.515.371 I   GGML_SYCL_DISABLE_OPT: 1
0.02.515.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.515.373 I   GGML_SYCL_DISABLE_DNN: 0
0.02.515.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.515.374 I Build with Macros:
0.02.515.374 I   GGML_SYCL_FORCE_MMQ: no
0.02.515.374 I   GGML_SYCL_F16: yes
0.02.515.378 I Found 1 SYCL devices:
0.02.515.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.515.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.515.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.515.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.515.494 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.515.495 I SYCL Optimization Feature:
0.02.515.496 I |ID|        Device Type|Reorder|
0.02.515.496 I |--|-------------------|-------|
0.02.515.502 I | 0| [level_zero:gpu:0]|      Y|
0.02.515.677 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.516.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.516.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.516.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.535.928 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.535.936 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.535.937 I llama_context: graph nodes  = 1111
0.02.535.938 I llama_context: graph splits = 2
0.02.535.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.535.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.804.377 I 
0.02.804.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.804.504 I perplexity: tokenizing the input ..
0.02.815.319 I perplexity: tokenization took 10.807 ms
0.02.815.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.906 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.975.681 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.975.723 I llama_perf_context_print:        load time =    2803.50 ms
0.02.975.725 I llama_perf_context_print: prompt eval time =     153.94 ms /   128 tokens (    1.20 ms per token,   831.47 tokens per second)
0.02.975.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.729 I llama_perf_context_print:       total time =     171.36 ms /   129 tokens

real	0m3,206s
user	0m1,272s
sys	0m1,982s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.283 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.932 I llama_model_loader: - type  f32:  194 tensors
0.00.033.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.937 I print_info: file format = GGUF V3 (latest)
0.00.033.941 I print_info: file type   = Q8_0
0.00.033.944 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.033 I load: special tokens cache size = 25
0.00.110.269 I load: token to piece cache size = 0,2984 MB
0.00.110.313 I print_info: arch             = gptneox
0.00.110.315 I print_info: vocab_only       = 0
0.00.110.315 I print_info: n_ctx_train      = 2048
0.00.110.316 I print_info: n_embd           = 2048
0.00.110.317 I print_info: n_layer          = 24
0.00.110.337 I print_info: n_head           = 16
0.00.110.341 I print_info: n_head_kv        = 16
0.00.110.342 I print_info: n_rot            = 32
0.00.110.343 I print_info: n_swa            = 0
0.00.110.345 I print_info: is_swa_any       = 0
0.00.110.346 I print_info: n_embd_head_k    = 128
0.00.110.347 I print_info: n_embd_head_v    = 128
0.00.110.350 I print_info: n_gqa            = 1
0.00.110.353 I print_info: n_embd_k_gqa     = 2048
0.00.110.356 I print_info: n_embd_v_gqa     = 2048
0.00.110.359 I print_info: f_norm_eps       = 1,0e-05
0.00.110.360 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.361 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.361 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.362 I print_info: f_logit_scale    = 0,0e+00
0.00.110.363 I print_info: f_attn_scale     = 0,0e+00
0.00.110.364 I print_info: n_ff             = 8192
0.00.110.365 I print_info: n_expert         = 0
0.00.110.366 I print_info: n_expert_used    = 0
0.00.110.366 I print_info: causal attn      = 1
0.00.110.367 I print_info: pooling type     = 0
0.00.110.367 I print_info: rope type        = 2
0.00.110.368 I print_info: rope scaling     = linear
0.00.110.370 I print_info: freq_base_train  = 10000,0
0.00.110.371 I print_info: freq_scale_train = 1
0.00.110.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.373 I print_info: rope_finetuned   = unknown
0.00.110.373 I print_info: ssm_d_conv       = 0
0.00.110.374 I print_info: ssm_d_inner      = 0
0.00.110.374 I print_info: ssm_d_state      = 0
0.00.110.375 I print_info: ssm_dt_rank      = 0
0.00.110.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.378 I print_info: model type       = 1.4B
0.00.110.378 I print_info: model params     = 1,41 B
0.00.110.379 I print_info: general.name     = 1.4B
0.00.110.384 I print_info: vocab type       = BPE
0.00.110.384 I print_info: n_vocab          = 50304
0.00.110.385 I print_info: n_merges         = 50009
0.00.110.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.388 I print_info: LF token         = 187 'Ċ'
0.00.110.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.390 I print_info: max token length = 1024
0.00.110.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.645 I load_tensors: offloading output layer to GPU
0.00.248.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.668 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.248.670 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.881.157 I llama_context: constructing llama_context
0.00.881.165 I llama_context: n_seq_max     = 1
0.00.881.166 I llama_context: n_ctx         = 2048
0.00.881.167 I llama_context: n_ctx_per_seq = 2048
0.00.881.168 I llama_context: n_batch       = 2048
0.00.881.169 I llama_context: n_ubatch      = 512
0.00.881.169 I llama_context: causal_attn   = 1
0.00.881.170 I llama_context: flash_attn    = 0
0.00.881.177 I llama_context: freq_base     = 10000,0
0.00.881.178 I llama_context: freq_scale    = 1
0.00.881.198 I Running with Environment Variables:
0.00.881.198 I   GGML_SYCL_DEBUG: 0
0.00.881.199 I   GGML_SYCL_DISABLE_OPT: 1
0.00.881.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.881.200 I   GGML_SYCL_DISABLE_DNN: 0
0.00.881.201 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.881.202 I Build with Macros:
0.00.881.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.881.203 I   GGML_SYCL_F16: yes
0.00.881.206 I Found 1 SYCL devices:
0.00.881.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.881.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.881.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.881.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.881.343 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.881.344 I SYCL Optimization Feature:
0.00.881.344 I |ID|        Device Type|Reorder|
0.00.881.345 I |--|-------------------|-------|
0.00.881.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.881.523 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.884.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.886.639 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.886.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.952 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.911.961 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.911.962 I llama_context: graph nodes  = 1111
0.00.911.962 I llama_context: graph splits = 2
0.00.911.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.693 I main: llama threadpool init, n_threads = 8
0.01.172.727 I 
0.01.172.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.821 I 
0.01.173.021 I sampler seed: 1234
0.01.173.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.173.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.173.105 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.581.800 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19849,04 tokens per second)
0.03.581.805 I llama_perf_context_print:        load time =    1170,04 ms
0.03.581.807 I llama_perf_context_print: prompt eval time =     214,65 ms /     7 tokens (   30,66 ms per token,    32,61 tokens per second)
0.03.581.809 I llama_perf_context_print:        eval time =    2183,96 ms /    63 runs   (   34,67 ms per token,    28,85 tokens per second)
0.03.581.810 I llama_perf_context_print:       total time =    2411,00 ms /    70 tokens

real	0m3,844s
user	0m1,959s
sys	0m2,115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.394 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.831 I llama_model_loader: - type  f32:  194 tensors
0.00.033.832 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.837 I print_info: file format = GGUF V3 (latest)
0.00.033.841 I print_info: file type   = Q8_0
0.00.033.844 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.915 I load: special tokens cache size = 25
0.00.108.131 I load: token to piece cache size = 0.2984 MB
0.00.108.164 I print_info: arch             = gptneox
0.00.108.166 I print_info: vocab_only       = 0
0.00.108.166 I print_info: n_ctx_train      = 2048
0.00.108.167 I print_info: n_embd           = 2048
0.00.108.168 I print_info: n_layer          = 24
0.00.108.184 I print_info: n_head           = 16
0.00.108.187 I print_info: n_head_kv        = 16
0.00.108.187 I print_info: n_rot            = 32
0.00.108.188 I print_info: n_swa            = 0
0.00.108.191 I print_info: is_swa_any       = 0
0.00.108.192 I print_info: n_embd_head_k    = 128
0.00.108.192 I print_info: n_embd_head_v    = 128
0.00.108.195 I print_info: n_gqa            = 1
0.00.108.197 I print_info: n_embd_k_gqa     = 2048
0.00.108.200 I print_info: n_embd_v_gqa     = 2048
0.00.108.202 I print_info: f_norm_eps       = 1.0e-05
0.00.108.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.204 I print_info: f_logit_scale    = 0.0e+00
0.00.108.205 I print_info: f_attn_scale     = 0.0e+00
0.00.108.206 I print_info: n_ff             = 8192
0.00.108.207 I print_info: n_expert         = 0
0.00.108.207 I print_info: n_expert_used    = 0
0.00.108.208 I print_info: causal attn      = 1
0.00.108.208 I print_info: pooling type     = 0
0.00.108.209 I print_info: rope type        = 2
0.00.108.210 I print_info: rope scaling     = linear
0.00.108.212 I print_info: freq_base_train  = 10000.0
0.00.108.213 I print_info: freq_scale_train = 1
0.00.108.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.214 I print_info: rope_finetuned   = unknown
0.00.108.215 I print_info: ssm_d_conv       = 0
0.00.108.216 I print_info: ssm_d_inner      = 0
0.00.108.216 I print_info: ssm_d_state      = 0
0.00.108.217 I print_info: ssm_dt_rank      = 0
0.00.108.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.218 I print_info: model type       = 1.4B
0.00.108.219 I print_info: model params     = 1.41 B
0.00.108.220 I print_info: general.name     = 1.4B
0.00.108.224 I print_info: vocab type       = BPE
0.00.108.225 I print_info: n_vocab          = 50304
0.00.108.225 I print_info: n_merges         = 50009
0.00.108.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.229 I print_info: LF token         = 187 'Ċ'
0.00.108.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.230 I print_info: max token length = 1024
0.00.108.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.244.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.244.621 I load_tensors: offloading output layer to GPU
0.00.244.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.244.632 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.244.634 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.822.441 I llama_context: constructing llama_context
0.00.822.448 I llama_context: n_seq_max     = 1
0.00.822.449 I llama_context: n_ctx         = 128
0.00.822.449 I llama_context: n_ctx_per_seq = 128
0.00.822.450 I llama_context: n_batch       = 128
0.00.822.451 I llama_context: n_ubatch      = 128
0.00.822.451 I llama_context: causal_attn   = 1
0.00.822.452 I llama_context: flash_attn    = 0
0.00.822.457 I llama_context: freq_base     = 10000.0
0.00.822.458 I llama_context: freq_scale    = 1
0.00.822.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.822.475 I Running with Environment Variables:
0.00.822.475 I   GGML_SYCL_DEBUG: 0
0.00.822.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.822.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.822.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.822.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.822.477 I Build with Macros:
0.00.822.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.822.478 I   GGML_SYCL_F16: yes
0.00.822.481 I Found 1 SYCL devices:
0.00.822.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.822.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.822.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.822.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.822.614 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.822.614 I SYCL Optimization Feature:
0.00.822.615 I |ID|        Device Type|Reorder|
0.00.822.615 I |--|-------------------|-------|
0.00.822.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.822.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.823.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.823.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.823.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.844.108 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.844.116 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.844.117 I llama_context: graph nodes  = 1111
0.00.844.118 I llama_context: graph splits = 2
0.00.844.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.844.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.859 I 
0.01.098.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.098.020 I perplexity: tokenizing the input ..
0.01.108.219 I perplexity: tokenization took 10.19 ms
0.01.108.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.472 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.312.745 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.312.803 I llama_perf_context_print:        load time =    1097.07 ms
0.01.312.805 I llama_perf_context_print: prompt eval time =     198.65 ms /   128 tokens (    1.55 ms per token,   644.34 tokens per second)
0.01.312.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.808 I llama_perf_context_print:       total time =     214.96 ms /   129 tokens

real	0m1,604s
user	0m0,856s
sys	0m0,786s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.245 I llama_model_loader: - type  f32:  194 tensors
0.00.034.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.252 I print_info: file format = GGUF V3 (latest)
0.00.034.256 I print_info: file type   = Q4_0
0.00.034.263 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.089.814 I load: special tokens cache size = 25
0.00.109.068 I load: token to piece cache size = 0,2984 MB
0.00.109.100 I print_info: arch             = gptneox
0.00.109.101 I print_info: vocab_only       = 0
0.00.109.102 I print_info: n_ctx_train      = 2048
0.00.109.102 I print_info: n_embd           = 2048
0.00.109.103 I print_info: n_layer          = 24
0.00.109.118 I print_info: n_head           = 16
0.00.109.121 I print_info: n_head_kv        = 16
0.00.109.121 I print_info: n_rot            = 32
0.00.109.122 I print_info: n_swa            = 0
0.00.109.124 I print_info: is_swa_any       = 0
0.00.109.125 I print_info: n_embd_head_k    = 128
0.00.109.126 I print_info: n_embd_head_v    = 128
0.00.109.129 I print_info: n_gqa            = 1
0.00.109.132 I print_info: n_embd_k_gqa     = 2048
0.00.109.134 I print_info: n_embd_v_gqa     = 2048
0.00.109.137 I print_info: f_norm_eps       = 1,0e-05
0.00.109.138 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.139 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.140 I print_info: f_logit_scale    = 0,0e+00
0.00.109.141 I print_info: f_attn_scale     = 0,0e+00
0.00.109.143 I print_info: n_ff             = 8192
0.00.109.143 I print_info: n_expert         = 0
0.00.109.144 I print_info: n_expert_used    = 0
0.00.109.145 I print_info: causal attn      = 1
0.00.109.145 I print_info: pooling type     = 0
0.00.109.146 I print_info: rope type        = 2
0.00.109.146 I print_info: rope scaling     = linear
0.00.109.148 I print_info: freq_base_train  = 10000,0
0.00.109.149 I print_info: freq_scale_train = 1
0.00.109.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.151 I print_info: rope_finetuned   = unknown
0.00.109.152 I print_info: ssm_d_conv       = 0
0.00.109.152 I print_info: ssm_d_inner      = 0
0.00.109.153 I print_info: ssm_d_state      = 0
0.00.109.153 I print_info: ssm_dt_rank      = 0
0.00.109.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.155 I print_info: model type       = 1.4B
0.00.109.156 I print_info: model params     = 1,41 B
0.00.109.156 I print_info: general.name     = 1.4B
0.00.109.161 I print_info: vocab type       = BPE
0.00.109.162 I print_info: n_vocab          = 50304
0.00.109.162 I print_info: n_merges         = 50009
0.00.109.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.165 I print_info: LF token         = 187 'Ċ'
0.00.109.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.167 I print_info: max token length = 1024
0.00.109.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.512 I load_tensors: offloading output layer to GPU
0.00.184.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.530 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.184.532 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.616.546 I llama_context: constructing llama_context
0.00.616.553 I llama_context: n_seq_max     = 1
0.00.616.554 I llama_context: n_ctx         = 2048
0.00.616.554 I llama_context: n_ctx_per_seq = 2048
0.00.616.555 I llama_context: n_batch       = 2048
0.00.616.555 I llama_context: n_ubatch      = 512
0.00.616.556 I llama_context: causal_attn   = 1
0.00.616.557 I llama_context: flash_attn    = 0
0.00.616.564 I llama_context: freq_base     = 10000,0
0.00.616.565 I llama_context: freq_scale    = 1
0.00.616.581 I Running with Environment Variables:
0.00.616.582 I   GGML_SYCL_DEBUG: 0
0.00.616.582 I   GGML_SYCL_DISABLE_OPT: 1
0.00.616.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.584 I Build with Macros:
0.00.616.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.585 I   GGML_SYCL_F16: yes
0.00.616.588 I Found 1 SYCL devices:
0.00.616.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.711 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.712 I SYCL Optimization Feature:
0.00.616.712 I |ID|        Device Type|Reorder|
0.00.616.713 I |--|-------------------|-------|
0.00.616.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.866 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.621.838 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.621.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.497 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.504 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.505 I llama_context: graph nodes  = 1111
0.00.646.506 I llama_context: graph splits = 2
0.00.646.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.372 I main: llama threadpool init, n_threads = 8
0.00.888.409 I 
0.00.888.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.509 I 
0.00.888.707 I sampler seed: 1234
0.00.888.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.888.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.746 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.590.343 I llama_perf_sampler_print:    sampling time =       2,57 ms /    71 runs   (    0,04 ms per token, 27604,98 tokens per second)
0.02.590.346 I llama_perf_context_print:        load time =     885,55 ms
0.02.590.348 I llama_perf_context_print: prompt eval time =     136,63 ms /     7 tokens (   19,52 ms per token,    51,23 tokens per second)
0.02.590.349 I llama_perf_context_print:        eval time =    1558,15 ms /    63 runs   (   24,73 ms per token,    40,43 tokens per second)
0.02.590.350 I llama_perf_context_print:       total time =    1703,97 ms /    70 tokens

real	0m2,819s
user	0m1,490s
sys	0m1,628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.232 I llama_model_loader: - type  f32:  194 tensors
0.00.034.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.238 I print_info: file format = GGUF V3 (latest)
0.00.034.242 I print_info: file type   = Q4_0
0.00.034.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.671 I load: special tokens cache size = 25
0.00.108.963 I load: token to piece cache size = 0.2984 MB
0.00.108.995 I print_info: arch             = gptneox
0.00.108.996 I print_info: vocab_only       = 0
0.00.108.997 I print_info: n_ctx_train      = 2048
0.00.108.998 I print_info: n_embd           = 2048
0.00.108.998 I print_info: n_layer          = 24
0.00.109.014 I print_info: n_head           = 16
0.00.109.018 I print_info: n_head_kv        = 16
0.00.109.018 I print_info: n_rot            = 32
0.00.109.019 I print_info: n_swa            = 0
0.00.109.022 I print_info: is_swa_any       = 0
0.00.109.022 I print_info: n_embd_head_k    = 128
0.00.109.023 I print_info: n_embd_head_v    = 128
0.00.109.026 I print_info: n_gqa            = 1
0.00.109.028 I print_info: n_embd_k_gqa     = 2048
0.00.109.030 I print_info: n_embd_v_gqa     = 2048
0.00.109.033 I print_info: f_norm_eps       = 1.0e-05
0.00.109.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.036 I print_info: f_logit_scale    = 0.0e+00
0.00.109.036 I print_info: f_attn_scale     = 0.0e+00
0.00.109.038 I print_info: n_ff             = 8192
0.00.109.038 I print_info: n_expert         = 0
0.00.109.039 I print_info: n_expert_used    = 0
0.00.109.039 I print_info: causal attn      = 1
0.00.109.040 I print_info: pooling type     = 0
0.00.109.041 I print_info: rope type        = 2
0.00.109.041 I print_info: rope scaling     = linear
0.00.109.043 I print_info: freq_base_train  = 10000.0
0.00.109.044 I print_info: freq_scale_train = 1
0.00.109.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.046 I print_info: rope_finetuned   = unknown
0.00.109.046 I print_info: ssm_d_conv       = 0
0.00.109.047 I print_info: ssm_d_inner      = 0
0.00.109.047 I print_info: ssm_d_state      = 0
0.00.109.048 I print_info: ssm_dt_rank      = 0
0.00.109.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.050 I print_info: model type       = 1.4B
0.00.109.051 I print_info: model params     = 1.41 B
0.00.109.052 I print_info: general.name     = 1.4B
0.00.109.056 I print_info: vocab type       = BPE
0.00.109.056 I print_info: n_vocab          = 50304
0.00.109.057 I print_info: n_merges         = 50009
0.00.109.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.060 I print_info: LF token         = 187 'Ċ'
0.00.109.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.062 I print_info: max token length = 1024
0.00.109.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.123 I load_tensors: offloading output layer to GPU
0.00.184.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.184.134 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.556.779 I llama_context: constructing llama_context
0.00.556.787 I llama_context: n_seq_max     = 1
0.00.556.788 I llama_context: n_ctx         = 128
0.00.556.788 I llama_context: n_ctx_per_seq = 128
0.00.556.789 I llama_context: n_batch       = 128
0.00.556.790 I llama_context: n_ubatch      = 128
0.00.556.790 I llama_context: causal_attn   = 1
0.00.556.791 I llama_context: flash_attn    = 0
0.00.556.795 I llama_context: freq_base     = 10000.0
0.00.556.796 I llama_context: freq_scale    = 1
0.00.556.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.813 I Running with Environment Variables:
0.00.556.813 I   GGML_SYCL_DEBUG: 0
0.00.556.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.816 I Build with Macros:
0.00.556.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.817 I   GGML_SYCL_F16: yes
0.00.556.819 I Found 1 SYCL devices:
0.00.556.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.932 I SYCL Optimization Feature:
0.00.556.933 I |ID|        Device Type|Reorder|
0.00.556.933 I |--|-------------------|-------|
0.00.556.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.708 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.558.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.282 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.289 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.577.290 I llama_context: graph nodes  = 1111
0.00.577.290 I llama_context: graph splits = 2
0.00.577.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.822 I 
0.00.806.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.969 I perplexity: tokenizing the input ..
0.00.818.011 I perplexity: tokenization took 11.033 ms
0.00.818.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.231 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.026.135 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.026.283 I llama_perf_context_print:        load time =     806.01 ms
0.01.026.286 I llama_perf_context_print: prompt eval time =     201.78 ms /   128 tokens (    1.58 ms per token,   634.35 tokens per second)
0.01.026.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.290 I llama_perf_context_print:       total time =     219.48 ms /   129 tokens

real	0m1,295s
user	0m0,759s
sys	0m0,586s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.901 I llama_model_loader: - type  f32:  194 tensors
0.00.025.902 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.904 I print_info: file format = GGUF V3 (latest)
0.00.025.907 I print_info: file type   = Q4_1
0.00.025.909 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.230 I load: special tokens cache size = 25
0.00.074.541 I load: token to piece cache size = 0,2984 MB
0.00.074.558 I print_info: arch             = gptneox
0.00.074.559 I print_info: vocab_only       = 0
0.00.074.559 I print_info: n_ctx_train      = 2048
0.00.074.560 I print_info: n_embd           = 2048
0.00.074.560 I print_info: n_layer          = 24
0.00.074.567 I print_info: n_head           = 16
0.00.074.569 I print_info: n_head_kv        = 16
0.00.074.569 I print_info: n_rot            = 32
0.00.074.570 I print_info: n_swa            = 0
0.00.074.571 I print_info: is_swa_any       = 0
0.00.074.572 I print_info: n_embd_head_k    = 128
0.00.074.572 I print_info: n_embd_head_v    = 128
0.00.074.574 I print_info: n_gqa            = 1
0.00.074.576 I print_info: n_embd_k_gqa     = 2048
0.00.074.578 I print_info: n_embd_v_gqa     = 2048
0.00.074.579 I print_info: f_norm_eps       = 1,0e-05
0.00.074.580 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.581 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.581 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.582 I print_info: f_logit_scale    = 0,0e+00
0.00.074.582 I print_info: f_attn_scale     = 0,0e+00
0.00.074.584 I print_info: n_ff             = 8192
0.00.074.584 I print_info: n_expert         = 0
0.00.074.584 I print_info: n_expert_used    = 0
0.00.074.585 I print_info: causal attn      = 1
0.00.074.585 I print_info: pooling type     = 0
0.00.074.586 I print_info: rope type        = 2
0.00.074.586 I print_info: rope scaling     = linear
0.00.074.587 I print_info: freq_base_train  = 10000,0
0.00.074.588 I print_info: freq_scale_train = 1
0.00.074.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.589 I print_info: rope_finetuned   = unknown
0.00.074.590 I print_info: ssm_d_conv       = 0
0.00.074.590 I print_info: ssm_d_inner      = 0
0.00.074.591 I print_info: ssm_d_state      = 0
0.00.074.591 I print_info: ssm_dt_rank      = 0
0.00.074.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.593 I print_info: model type       = 1.4B
0.00.074.593 I print_info: model params     = 1,41 B
0.00.074.594 I print_info: general.name     = 1.4B
0.00.074.596 I print_info: vocab type       = BPE
0.00.074.597 I print_info: n_vocab          = 50304
0.00.074.597 I print_info: n_merges         = 50009
0.00.074.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: LF token         = 187 'Ċ'
0.00.074.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: max token length = 1024
0.00.074.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.758 I load_tensors: offloading output layer to GPU
0.00.121.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.770 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.121.771 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.474.265 I llama_context: constructing llama_context
0.00.474.272 I llama_context: n_seq_max     = 1
0.00.474.272 I llama_context: n_ctx         = 2048
0.00.474.273 I llama_context: n_ctx_per_seq = 2048
0.00.474.273 I llama_context: n_batch       = 2048
0.00.474.274 I llama_context: n_ubatch      = 512
0.00.474.275 I llama_context: causal_attn   = 1
0.00.474.275 I llama_context: flash_attn    = 0
0.00.474.281 I llama_context: freq_base     = 10000,0
0.00.474.282 I llama_context: freq_scale    = 1
0.00.474.296 I Running with Environment Variables:
0.00.474.296 I   GGML_SYCL_DEBUG: 0
0.00.474.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.298 I Build with Macros:
0.00.474.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.299 I   GGML_SYCL_F16: yes
0.00.474.302 I Found 1 SYCL devices:
0.00.474.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.404 I SYCL Optimization Feature:
0.00.474.405 I |ID|        Device Type|Reorder|
0.00.474.405 I |--|-------------------|-------|
0.00.474.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.541 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.626 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.928 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.935 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.498.936 I llama_context: graph nodes  = 1111
0.00.498.936 I llama_context: graph splits = 2
0.00.498.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.796 I main: llama threadpool init, n_threads = 8
0.00.656.819 I 
0.00.656.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.875 I 
0.00.657.012 I sampler seed: 1234
0.00.657.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.657.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.033 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.239.253 I llama_perf_sampler_print:    sampling time =       2,60 ms /    71 runs   (    0,04 ms per token, 27307,69 tokens per second)
0.02.239.256 I llama_perf_context_print:        load time =     654,86 ms
0.02.239.258 I llama_perf_context_print: prompt eval time =      67,49 ms /     7 tokens (    9,64 ms per token,   103,72 tokens per second)
0.02.239.260 I llama_perf_context_print:        eval time =    1508,28 ms /    63 runs   (   23,94 ms per token,    41,77 tokens per second)
0.02.239.260 I llama_perf_context_print:       total time =    1583,81 ms /    70 tokens

real	0m2,458s
user	0m1,280s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.231 I llama_model_loader: - type  f32:  194 tensors
0.00.034.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.238 I print_info: file format = GGUF V3 (latest)
0.00.034.242 I print_info: file type   = Q4_1
0.00.034.246 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.337 I load: special tokens cache size = 25
0.00.109.560 I load: token to piece cache size = 0.2984 MB
0.00.109.597 I print_info: arch             = gptneox
0.00.109.598 I print_info: vocab_only       = 0
0.00.109.599 I print_info: n_ctx_train      = 2048
0.00.109.600 I print_info: n_embd           = 2048
0.00.109.601 I print_info: n_layer          = 24
0.00.109.619 I print_info: n_head           = 16
0.00.109.622 I print_info: n_head_kv        = 16
0.00.109.623 I print_info: n_rot            = 32
0.00.109.625 I print_info: n_swa            = 0
0.00.109.628 I print_info: is_swa_any       = 0
0.00.109.628 I print_info: n_embd_head_k    = 128
0.00.109.629 I print_info: n_embd_head_v    = 128
0.00.109.633 I print_info: n_gqa            = 1
0.00.109.635 I print_info: n_embd_k_gqa     = 2048
0.00.109.638 I print_info: n_embd_v_gqa     = 2048
0.00.109.640 I print_info: f_norm_eps       = 1.0e-05
0.00.109.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.643 I print_info: f_logit_scale    = 0.0e+00
0.00.109.644 I print_info: f_attn_scale     = 0.0e+00
0.00.109.646 I print_info: n_ff             = 8192
0.00.109.646 I print_info: n_expert         = 0
0.00.109.647 I print_info: n_expert_used    = 0
0.00.109.648 I print_info: causal attn      = 1
0.00.109.649 I print_info: pooling type     = 0
0.00.109.649 I print_info: rope type        = 2
0.00.109.650 I print_info: rope scaling     = linear
0.00.109.652 I print_info: freq_base_train  = 10000.0
0.00.109.653 I print_info: freq_scale_train = 1
0.00.109.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.655 I print_info: rope_finetuned   = unknown
0.00.109.655 I print_info: ssm_d_conv       = 0
0.00.109.656 I print_info: ssm_d_inner      = 0
0.00.109.657 I print_info: ssm_d_state      = 0
0.00.109.657 I print_info: ssm_dt_rank      = 0
0.00.109.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.659 I print_info: model type       = 1.4B
0.00.109.661 I print_info: model params     = 1.41 B
0.00.109.661 I print_info: general.name     = 1.4B
0.00.109.666 I print_info: vocab type       = BPE
0.00.109.667 I print_info: n_vocab          = 50304
0.00.109.668 I print_info: n_merges         = 50009
0.00.109.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.671 I print_info: LF token         = 187 'Ċ'
0.00.109.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.673 I print_info: max token length = 1024
0.00.109.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.137 I load_tensors: offloading output layer to GPU
0.00.189.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.149 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.189.151 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.578.759 I llama_context: constructing llama_context
0.00.578.766 I llama_context: n_seq_max     = 1
0.00.578.766 I llama_context: n_ctx         = 128
0.00.578.767 I llama_context: n_ctx_per_seq = 128
0.00.578.768 I llama_context: n_batch       = 128
0.00.578.768 I llama_context: n_ubatch      = 128
0.00.578.769 I llama_context: causal_attn   = 1
0.00.578.769 I llama_context: flash_attn    = 0
0.00.578.774 I llama_context: freq_base     = 10000.0
0.00.578.775 I llama_context: freq_scale    = 1
0.00.578.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.791 I Running with Environment Variables:
0.00.578.792 I   GGML_SYCL_DEBUG: 0
0.00.578.792 I   GGML_SYCL_DISABLE_OPT: 1
0.00.578.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.794 I Build with Macros:
0.00.578.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.795 I   GGML_SYCL_F16: yes
0.00.578.797 I Found 1 SYCL devices:
0.00.578.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.912 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.913 I SYCL Optimization Feature:
0.00.578.913 I |ID|        Device Type|Reorder|
0.00.578.914 I |--|-------------------|-------|
0.00.578.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.579.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.580.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.787 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.794 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.598.795 I llama_context: graph nodes  = 1111
0.00.598.796 I llama_context: graph splits = 2
0.00.598.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.917 I 
0.00.832.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.082 I perplexity: tokenizing the input ..
0.00.843.337 I perplexity: tokenization took 11.246 ms
0.00.843.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.756 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.050.889 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.050.959 I llama_perf_context_print:        load time =     831.09 ms
0.01.050.962 I llama_perf_context_print: prompt eval time =     200.92 ms /   128 tokens (    1.57 ms per token,   637.08 tokens per second)
0.01.050.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.967 I llama_perf_context_print:       total time =     219.06 ms /   129 tokens

real	0m1,303s
user	0m0,754s
sys	0m0,595s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.272 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.623 I llama_model_loader: - type  f32:  194 tensors
0.00.027.624 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.627 I print_info: file format = GGUF V3 (latest)
0.00.027.630 I print_info: file type   = Q5_0
0.00.027.633 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.797 I load: special tokens cache size = 25
0.00.078.309 I load: token to piece cache size = 0,2984 MB
0.00.078.326 I print_info: arch             = gptneox
0.00.078.327 I print_info: vocab_only       = 0
0.00.078.327 I print_info: n_ctx_train      = 2048
0.00.078.328 I print_info: n_embd           = 2048
0.00.078.328 I print_info: n_layer          = 24
0.00.078.335 I print_info: n_head           = 16
0.00.078.338 I print_info: n_head_kv        = 16
0.00.078.338 I print_info: n_rot            = 32
0.00.078.339 I print_info: n_swa            = 0
0.00.078.341 I print_info: is_swa_any       = 0
0.00.078.341 I print_info: n_embd_head_k    = 128
0.00.078.341 I print_info: n_embd_head_v    = 128
0.00.078.343 I print_info: n_gqa            = 1
0.00.078.345 I print_info: n_embd_k_gqa     = 2048
0.00.078.347 I print_info: n_embd_v_gqa     = 2048
0.00.078.349 I print_info: f_norm_eps       = 1,0e-05
0.00.078.350 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.350 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.351 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.351 I print_info: f_logit_scale    = 0,0e+00
0.00.078.352 I print_info: f_attn_scale     = 0,0e+00
0.00.078.353 I print_info: n_ff             = 8192
0.00.078.353 I print_info: n_expert         = 0
0.00.078.353 I print_info: n_expert_used    = 0
0.00.078.354 I print_info: causal attn      = 1
0.00.078.354 I print_info: pooling type     = 0
0.00.078.354 I print_info: rope type        = 2
0.00.078.355 I print_info: rope scaling     = linear
0.00.078.356 I print_info: freq_base_train  = 10000,0
0.00.078.357 I print_info: freq_scale_train = 1
0.00.078.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.358 I print_info: rope_finetuned   = unknown
0.00.078.358 I print_info: ssm_d_conv       = 0
0.00.078.359 I print_info: ssm_d_inner      = 0
0.00.078.359 I print_info: ssm_d_state      = 0
0.00.078.360 I print_info: ssm_dt_rank      = 0
0.00.078.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.361 I print_info: model type       = 1.4B
0.00.078.361 I print_info: model params     = 1,41 B
0.00.078.362 I print_info: general.name     = 1.4B
0.00.078.364 I print_info: vocab type       = BPE
0.00.078.371 I print_info: n_vocab          = 50304
0.00.078.371 I print_info: n_merges         = 50009
0.00.078.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.374 I print_info: LF token         = 187 'Ċ'
0.00.078.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.375 I print_info: max token length = 1024
0.00.078.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.472 I load_tensors: offloading output layer to GPU
0.00.132.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.484 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.132.485 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.556.675 I llama_context: constructing llama_context
0.00.556.683 I llama_context: n_seq_max     = 1
0.00.556.684 I llama_context: n_ctx         = 2048
0.00.556.685 I llama_context: n_ctx_per_seq = 2048
0.00.556.686 I llama_context: n_batch       = 2048
0.00.556.687 I llama_context: n_ubatch      = 512
0.00.556.687 I llama_context: causal_attn   = 1
0.00.556.688 I llama_context: flash_attn    = 0
0.00.556.693 I llama_context: freq_base     = 10000,0
0.00.556.694 I llama_context: freq_scale    = 1
0.00.556.713 I Running with Environment Variables:
0.00.556.713 I   GGML_SYCL_DEBUG: 0
0.00.556.714 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.716 I Build with Macros:
0.00.556.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.717 I   GGML_SYCL_F16: yes
0.00.556.720 I Found 1 SYCL devices:
0.00.556.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.830 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.831 I SYCL Optimization Feature:
0.00.556.832 I |ID|        Device Type|Reorder|
0.00.556.832 I |--|-------------------|-------|
0.00.556.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.989 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.288 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.664 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.672 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.586.673 I llama_context: graph nodes  = 1111
0.00.586.674 I llama_context: graph splits = 2
0.00.586.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.343 I main: llama threadpool init, n_threads = 8
0.00.821.382 I 
0.00.821.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.473 I 
0.00.821.647 I sampler seed: 1234
0.00.821.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.678 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.579.542 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20204,89 tokens per second)
0.02.579.545 I llama_perf_context_print:        load time =     818,84 ms
0.02.579.547 I llama_perf_context_print: prompt eval time =     113,00 ms /     7 tokens (   16,14 ms per token,    61,95 tokens per second)
0.02.579.549 I llama_perf_context_print:        eval time =    1635,69 ms /    63 runs   (   25,96 ms per token,    38,52 tokens per second)
0.02.579.550 I llama_perf_context_print:       total time =    1760,04 ms /    70 tokens

real	0m2,806s
user	0m1,427s
sys	0m1,590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.583 I llama_model_loader: - type  f32:  194 tensors
0.00.033.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.589 I print_info: file format = GGUF V3 (latest)
0.00.033.594 I print_info: file type   = Q5_0
0.00.033.597 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.211 I load: special tokens cache size = 25
0.00.107.475 I load: token to piece cache size = 0.2984 MB
0.00.107.518 I print_info: arch             = gptneox
0.00.107.519 I print_info: vocab_only       = 0
0.00.107.520 I print_info: n_ctx_train      = 2048
0.00.107.521 I print_info: n_embd           = 2048
0.00.107.521 I print_info: n_layer          = 24
0.00.107.536 I print_info: n_head           = 16
0.00.107.539 I print_info: n_head_kv        = 16
0.00.107.539 I print_info: n_rot            = 32
0.00.107.540 I print_info: n_swa            = 0
0.00.107.542 I print_info: is_swa_any       = 0
0.00.107.543 I print_info: n_embd_head_k    = 128
0.00.107.543 I print_info: n_embd_head_v    = 128
0.00.107.546 I print_info: n_gqa            = 1
0.00.107.549 I print_info: n_embd_k_gqa     = 2048
0.00.107.551 I print_info: n_embd_v_gqa     = 2048
0.00.107.553 I print_info: f_norm_eps       = 1.0e-05
0.00.107.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.556 I print_info: f_logit_scale    = 0.0e+00
0.00.107.556 I print_info: f_attn_scale     = 0.0e+00
0.00.107.558 I print_info: n_ff             = 8192
0.00.107.558 I print_info: n_expert         = 0
0.00.107.559 I print_info: n_expert_used    = 0
0.00.107.559 I print_info: causal attn      = 1
0.00.107.560 I print_info: pooling type     = 0
0.00.107.561 I print_info: rope type        = 2
0.00.107.561 I print_info: rope scaling     = linear
0.00.107.563 I print_info: freq_base_train  = 10000.0
0.00.107.564 I print_info: freq_scale_train = 1
0.00.107.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.565 I print_info: rope_finetuned   = unknown
0.00.107.566 I print_info: ssm_d_conv       = 0
0.00.107.566 I print_info: ssm_d_inner      = 0
0.00.107.567 I print_info: ssm_d_state      = 0
0.00.107.567 I print_info: ssm_dt_rank      = 0
0.00.107.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.569 I print_info: model type       = 1.4B
0.00.107.570 I print_info: model params     = 1.41 B
0.00.107.571 I print_info: general.name     = 1.4B
0.00.107.575 I print_info: vocab type       = BPE
0.00.107.576 I print_info: n_vocab          = 50304
0.00.107.576 I print_info: n_merges         = 50009
0.00.107.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.579 I print_info: LF token         = 187 'Ċ'
0.00.107.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.581 I print_info: max token length = 1024
0.00.107.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.012 I load_tensors: offloading output layer to GPU
0.00.200.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.024 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.200.026 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.579.450 I llama_context: constructing llama_context
0.00.579.457 I llama_context: n_seq_max     = 1
0.00.579.457 I llama_context: n_ctx         = 128
0.00.579.458 I llama_context: n_ctx_per_seq = 128
0.00.579.458 I llama_context: n_batch       = 128
0.00.579.458 I llama_context: n_ubatch      = 128
0.00.579.459 I llama_context: causal_attn   = 1
0.00.579.459 I llama_context: flash_attn    = 0
0.00.579.463 I llama_context: freq_base     = 10000.0
0.00.579.464 I llama_context: freq_scale    = 1
0.00.579.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.478 I Running with Environment Variables:
0.00.579.478 I   GGML_SYCL_DEBUG: 0
0.00.579.479 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.480 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.480 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.480 I Build with Macros:
0.00.579.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.481 I   GGML_SYCL_F16: yes
0.00.579.483 I Found 1 SYCL devices:
0.00.579.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.576 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.576 I SYCL Optimization Feature:
0.00.579.577 I |ID|        Device Type|Reorder|
0.00.579.577 I |--|-------------------|-------|
0.00.579.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.580.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.402 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.402 I llama_context: graph nodes  = 1111
0.00.596.403 I llama_context: graph splits = 2
0.00.596.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.834 I 
0.00.759.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.939 I perplexity: tokenizing the input ..
0.00.767.597 I perplexity: tokenization took 7.654 ms
0.00.767.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.145 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.946.827 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.946.897 I llama_perf_context_print:        load time =     759.01 ms
0.00.946.903 I llama_perf_context_print: prompt eval time =     174.20 ms /   128 tokens (    1.36 ms per token,   734.80 tokens per second)
0.00.946.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.905 I llama_perf_context_print:       total time =     187.07 ms /   129 tokens

real	0m1,180s
user	0m0,633s
sys	0m0,585s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.265 I llama_model_loader: - type  f32:  194 tensors
0.00.028.266 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.269 I print_info: file format = GGUF V3 (latest)
0.00.028.272 I print_info: file type   = Q5_1
0.00.028.276 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.226 I load: special tokens cache size = 25
0.00.079.613 I load: token to piece cache size = 0,2984 MB
0.00.079.629 I print_info: arch             = gptneox
0.00.079.629 I print_info: vocab_only       = 0
0.00.079.630 I print_info: n_ctx_train      = 2048
0.00.079.630 I print_info: n_embd           = 2048
0.00.079.631 I print_info: n_layer          = 24
0.00.079.639 I print_info: n_head           = 16
0.00.079.641 I print_info: n_head_kv        = 16
0.00.079.642 I print_info: n_rot            = 32
0.00.079.642 I print_info: n_swa            = 0
0.00.079.643 I print_info: is_swa_any       = 0
0.00.079.644 I print_info: n_embd_head_k    = 128
0.00.079.644 I print_info: n_embd_head_v    = 128
0.00.079.646 I print_info: n_gqa            = 1
0.00.079.648 I print_info: n_embd_k_gqa     = 2048
0.00.079.649 I print_info: n_embd_v_gqa     = 2048
0.00.079.651 I print_info: f_norm_eps       = 1,0e-05
0.00.079.651 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.652 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.652 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.653 I print_info: f_logit_scale    = 0,0e+00
0.00.079.653 I print_info: f_attn_scale     = 0,0e+00
0.00.079.654 I print_info: n_ff             = 8192
0.00.079.654 I print_info: n_expert         = 0
0.00.079.654 I print_info: n_expert_used    = 0
0.00.079.655 I print_info: causal attn      = 1
0.00.079.655 I print_info: pooling type     = 0
0.00.079.655 I print_info: rope type        = 2
0.00.079.655 I print_info: rope scaling     = linear
0.00.079.657 I print_info: freq_base_train  = 10000,0
0.00.079.657 I print_info: freq_scale_train = 1
0.00.079.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.659 I print_info: rope_finetuned   = unknown
0.00.079.659 I print_info: ssm_d_conv       = 0
0.00.079.659 I print_info: ssm_d_inner      = 0
0.00.079.660 I print_info: ssm_d_state      = 0
0.00.079.660 I print_info: ssm_dt_rank      = 0
0.00.079.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.661 I print_info: model type       = 1.4B
0.00.079.661 I print_info: model params     = 1,41 B
0.00.079.662 I print_info: general.name     = 1.4B
0.00.079.665 I print_info: vocab type       = BPE
0.00.079.665 I print_info: n_vocab          = 50304
0.00.079.665 I print_info: n_merges         = 50009
0.00.079.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.667 I print_info: LF token         = 187 'Ċ'
0.00.079.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.668 I print_info: max token length = 1024
0.00.079.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.782 I load_tensors: offloading output layer to GPU
0.00.137.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.788 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.137.789 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.585.336 I llama_context: constructing llama_context
0.00.585.345 I llama_context: n_seq_max     = 1
0.00.585.346 I llama_context: n_ctx         = 2048
0.00.585.346 I llama_context: n_ctx_per_seq = 2048
0.00.585.347 I llama_context: n_batch       = 2048
0.00.585.348 I llama_context: n_ubatch      = 512
0.00.585.348 I llama_context: causal_attn   = 1
0.00.585.349 I llama_context: flash_attn    = 0
0.00.585.354 I llama_context: freq_base     = 10000,0
0.00.585.356 I llama_context: freq_scale    = 1
0.00.585.372 I Running with Environment Variables:
0.00.585.372 I   GGML_SYCL_DEBUG: 0
0.00.585.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.585.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.375 I Build with Macros:
0.00.585.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.376 I   GGML_SYCL_F16: yes
0.00.585.379 I Found 1 SYCL devices:
0.00.585.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.492 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.493 I SYCL Optimization Feature:
0.00.585.494 I |ID|        Device Type|Reorder|
0.00.585.494 I |--|-------------------|-------|
0.00.585.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.680 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.212 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.364 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.372 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.616.373 I llama_context: graph nodes  = 1111
0.00.616.374 I llama_context: graph splits = 2
0.00.616.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.785 I main: llama threadpool init, n_threads = 8
0.00.844.819 I 
0.00.844.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.925 I 
0.00.845.098 I sampler seed: 1234
0.00.845.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.845.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.130 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.569.384 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20555,88 tokens per second)
0.02.569.387 I llama_perf_context_print:        load time =     842,25 ms
0.02.569.389 I llama_perf_context_print: prompt eval time =      83,77 ms /     7 tokens (   11,97 ms per token,    83,56 tokens per second)
0.02.569.391 I llama_perf_context_print:        eval time =    1630,96 ms /    63 runs   (   25,89 ms per token,    38,63 tokens per second)
0.02.569.392 I llama_perf_context_print:       total time =    1726,49 ms /    70 tokens

real	0m2,819s
user	0m1,475s
sys	0m1,627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.400 I llama_model_loader: - type  f32:  194 tensors
0.00.027.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.406 I print_info: file format = GGUF V3 (latest)
0.00.027.409 I print_info: file type   = Q5_1
0.00.027.412 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.817 I load: special tokens cache size = 25
0.00.080.930 I load: token to piece cache size = 0.2984 MB
0.00.080.946 I print_info: arch             = gptneox
0.00.080.947 I print_info: vocab_only       = 0
0.00.080.948 I print_info: n_ctx_train      = 2048
0.00.080.948 I print_info: n_embd           = 2048
0.00.080.948 I print_info: n_layer          = 24
0.00.080.958 I print_info: n_head           = 16
0.00.080.960 I print_info: n_head_kv        = 16
0.00.080.960 I print_info: n_rot            = 32
0.00.080.961 I print_info: n_swa            = 0
0.00.080.962 I print_info: is_swa_any       = 0
0.00.080.963 I print_info: n_embd_head_k    = 128
0.00.080.963 I print_info: n_embd_head_v    = 128
0.00.080.965 I print_info: n_gqa            = 1
0.00.080.967 I print_info: n_embd_k_gqa     = 2048
0.00.080.969 I print_info: n_embd_v_gqa     = 2048
0.00.080.970 I print_info: f_norm_eps       = 1.0e-05
0.00.080.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.973 I print_info: f_logit_scale    = 0.0e+00
0.00.080.973 I print_info: f_attn_scale     = 0.0e+00
0.00.080.974 I print_info: n_ff             = 8192
0.00.080.975 I print_info: n_expert         = 0
0.00.080.975 I print_info: n_expert_used    = 0
0.00.080.976 I print_info: causal attn      = 1
0.00.080.976 I print_info: pooling type     = 0
0.00.080.976 I print_info: rope type        = 2
0.00.080.977 I print_info: rope scaling     = linear
0.00.080.978 I print_info: freq_base_train  = 10000.0
0.00.080.980 I print_info: freq_scale_train = 1
0.00.080.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.982 I print_info: rope_finetuned   = unknown
0.00.080.983 I print_info: ssm_d_conv       = 0
0.00.080.984 I print_info: ssm_d_inner      = 0
0.00.080.984 I print_info: ssm_d_state      = 0
0.00.080.985 I print_info: ssm_dt_rank      = 0
0.00.080.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.987 I print_info: model type       = 1.4B
0.00.080.988 I print_info: model params     = 1.41 B
0.00.080.988 I print_info: general.name     = 1.4B
0.00.080.991 I print_info: vocab type       = BPE
0.00.080.991 I print_info: n_vocab          = 50304
0.00.080.992 I print_info: n_merges         = 50009
0.00.080.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.994 I print_info: LF token         = 187 'Ċ'
0.00.080.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.995 I print_info: max token length = 1024
0.00.080.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.149 I load_tensors: offloading output layer to GPU
0.00.148.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.157 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.148.159 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.579.529 I llama_context: constructing llama_context
0.00.579.536 I llama_context: n_seq_max     = 1
0.00.579.537 I llama_context: n_ctx         = 128
0.00.579.537 I llama_context: n_ctx_per_seq = 128
0.00.579.538 I llama_context: n_batch       = 128
0.00.579.539 I llama_context: n_ubatch      = 128
0.00.579.539 I llama_context: causal_attn   = 1
0.00.579.540 I llama_context: flash_attn    = 0
0.00.579.545 I llama_context: freq_base     = 10000.0
0.00.579.546 I llama_context: freq_scale    = 1
0.00.579.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.562 I Running with Environment Variables:
0.00.579.563 I   GGML_SYCL_DEBUG: 0
0.00.579.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.565 I Build with Macros:
0.00.579.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.566 I   GGML_SYCL_F16: yes
0.00.579.568 I Found 1 SYCL devices:
0.00.579.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.680 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.681 I SYCL Optimization Feature:
0.00.579.681 I |ID|        Device Type|Reorder|
0.00.579.682 I |--|-------------------|-------|
0.00.579.688 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.242 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.580.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.808 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.599.815 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.599.816 I llama_context: graph nodes  = 1111
0.00.599.816 I llama_context: graph splits = 2
0.00.599.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.599.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.236 I 
0.00.809.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.426 I perplexity: tokenizing the input ..
0.00.819.683 I perplexity: tokenization took 10.25 ms
0.00.819.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.573 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.017.334 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.017.405 I llama_perf_context_print:        load time =     808.58 ms
0.01.017.407 I llama_perf_context_print: prompt eval time =     191.47 ms /   128 tokens (    1.50 ms per token,   668.52 tokens per second)
0.01.017.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.410 I llama_perf_context_print:       total time =     208.18 ms /   129 tokens

real	0m1,238s
user	0m0,703s
sys	0m0,589s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.580 I llama_model_loader: - type  f32:  194 tensors
0.00.027.581 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.582 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.587 I print_info: file format = GGUF V3 (latest)
0.00.027.590 I print_info: file type   = Q2_K - Medium
0.00.027.594 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.918 I load: special tokens cache size = 25
0.00.083.882 I load: token to piece cache size = 0,2984 MB
0.00.083.905 I print_info: arch             = gptneox
0.00.083.906 I print_info: vocab_only       = 0
0.00.083.906 I print_info: n_ctx_train      = 2048
0.00.083.907 I print_info: n_embd           = 2048
0.00.083.907 I print_info: n_layer          = 24
0.00.083.922 I print_info: n_head           = 16
0.00.083.924 I print_info: n_head_kv        = 16
0.00.083.925 I print_info: n_rot            = 32
0.00.083.925 I print_info: n_swa            = 0
0.00.083.927 I print_info: is_swa_any       = 0
0.00.083.927 I print_info: n_embd_head_k    = 128
0.00.083.928 I print_info: n_embd_head_v    = 128
0.00.083.930 I print_info: n_gqa            = 1
0.00.083.932 I print_info: n_embd_k_gqa     = 2048
0.00.083.934 I print_info: n_embd_v_gqa     = 2048
0.00.083.936 I print_info: f_norm_eps       = 1,0e-05
0.00.083.936 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.937 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.937 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.938 I print_info: f_logit_scale    = 0,0e+00
0.00.083.939 I print_info: f_attn_scale     = 0,0e+00
0.00.083.940 I print_info: n_ff             = 8192
0.00.083.940 I print_info: n_expert         = 0
0.00.083.941 I print_info: n_expert_used    = 0
0.00.083.941 I print_info: causal attn      = 1
0.00.083.941 I print_info: pooling type     = 0
0.00.083.942 I print_info: rope type        = 2
0.00.083.942 I print_info: rope scaling     = linear
0.00.083.944 I print_info: freq_base_train  = 10000,0
0.00.083.944 I print_info: freq_scale_train = 1
0.00.083.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.945 I print_info: rope_finetuned   = unknown
0.00.083.946 I print_info: ssm_d_conv       = 0
0.00.083.946 I print_info: ssm_d_inner      = 0
0.00.083.947 I print_info: ssm_d_state      = 0
0.00.083.947 I print_info: ssm_dt_rank      = 0
0.00.083.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.948 I print_info: model type       = 1.4B
0.00.083.949 I print_info: model params     = 1,41 B
0.00.083.949 I print_info: general.name     = 1.4B
0.00.083.952 I print_info: vocab type       = BPE
0.00.083.953 I print_info: n_vocab          = 50304
0.00.083.953 I print_info: n_merges         = 50009
0.00.083.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.955 I print_info: LF token         = 187 'Ċ'
0.00.083.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.956 I print_info: max token length = 1024
0.00.083.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.346 I load_tensors: offloading output layer to GPU
0.00.118.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.353 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.118.354 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.386.677 I llama_context: constructing llama_context
0.00.386.684 I llama_context: n_seq_max     = 1
0.00.386.684 I llama_context: n_ctx         = 2048
0.00.386.685 I llama_context: n_ctx_per_seq = 2048
0.00.386.686 I llama_context: n_batch       = 2048
0.00.386.686 I llama_context: n_ubatch      = 512
0.00.386.687 I llama_context: causal_attn   = 1
0.00.386.688 I llama_context: flash_attn    = 0
0.00.386.693 I llama_context: freq_base     = 10000,0
0.00.386.695 I llama_context: freq_scale    = 1
0.00.386.714 I Running with Environment Variables:
0.00.386.715 I   GGML_SYCL_DEBUG: 0
0.00.386.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.386.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.386.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.386.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.386.718 I Build with Macros:
0.00.386.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.386.719 I   GGML_SYCL_F16: yes
0.00.386.722 I Found 1 SYCL devices:
0.00.386.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.386.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.386.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.386.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.386.855 I SYCL Optimization Feature:
0.00.386.855 I |ID|        Device Type|Reorder|
0.00.386.856 I |--|-------------------|-------|
0.00.386.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.039 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.390.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.392.577 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.769 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.418.777 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.418.778 I llama_context: graph nodes  = 1111
0.00.418.779 I llama_context: graph splits = 2
0.00.418.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.902 I main: llama threadpool init, n_threads = 8
0.00.664.934 I 
0.00.665.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.030 I 
0.00.665.206 I sampler seed: 1234
0.00.665.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.665.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.238 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.584.171 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24199,05 tokens per second)
0.02.584.174 I llama_perf_context_print:        load time =     662,42 ms
0.02.584.176 I llama_perf_context_print: prompt eval time =     100,93 ms /     7 tokens (   14,42 ms per token,    69,35 tokens per second)
0.02.584.177 I llama_perf_context_print:        eval time =    1808,75 ms /    63 runs   (   28,71 ms per token,    34,83 tokens per second)
0.02.584.178 I llama_perf_context_print:       total time =    1921,06 ms /    70 tokens

real	0m2,837s
user	0m1,453s
sys	0m1,687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.934 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q2_K - Medium
0.00.029.944 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.229 I load: special tokens cache size = 25
0.00.084.346 I load: token to piece cache size = 0.2984 MB
0.00.084.372 I print_info: arch             = gptneox
0.00.084.372 I print_info: vocab_only       = 0
0.00.084.373 I print_info: n_ctx_train      = 2048
0.00.084.373 I print_info: n_embd           = 2048
0.00.084.374 I print_info: n_layer          = 24
0.00.084.388 I print_info: n_head           = 16
0.00.084.390 I print_info: n_head_kv        = 16
0.00.084.390 I print_info: n_rot            = 32
0.00.084.391 I print_info: n_swa            = 0
0.00.084.392 I print_info: is_swa_any       = 0
0.00.084.392 I print_info: n_embd_head_k    = 128
0.00.084.393 I print_info: n_embd_head_v    = 128
0.00.084.394 I print_info: n_gqa            = 1
0.00.084.396 I print_info: n_embd_k_gqa     = 2048
0.00.084.398 I print_info: n_embd_v_gqa     = 2048
0.00.084.399 I print_info: f_norm_eps       = 1.0e-05
0.00.084.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.401 I print_info: f_logit_scale    = 0.0e+00
0.00.084.401 I print_info: f_attn_scale     = 0.0e+00
0.00.084.402 I print_info: n_ff             = 8192
0.00.084.403 I print_info: n_expert         = 0
0.00.084.403 I print_info: n_expert_used    = 0
0.00.084.403 I print_info: causal attn      = 1
0.00.084.404 I print_info: pooling type     = 0
0.00.084.404 I print_info: rope type        = 2
0.00.084.404 I print_info: rope scaling     = linear
0.00.084.406 I print_info: freq_base_train  = 10000.0
0.00.084.406 I print_info: freq_scale_train = 1
0.00.084.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.407 I print_info: rope_finetuned   = unknown
0.00.084.407 I print_info: ssm_d_conv       = 0
0.00.084.408 I print_info: ssm_d_inner      = 0
0.00.084.408 I print_info: ssm_d_state      = 0
0.00.084.409 I print_info: ssm_dt_rank      = 0
0.00.084.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.410 I print_info: model type       = 1.4B
0.00.084.411 I print_info: model params     = 1.41 B
0.00.084.411 I print_info: general.name     = 1.4B
0.00.084.413 I print_info: vocab type       = BPE
0.00.084.414 I print_info: n_vocab          = 50304
0.00.084.414 I print_info: n_merges         = 50009
0.00.084.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.416 I print_info: LF token         = 187 'Ċ'
0.00.084.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.418 I print_info: max token length = 1024
0.00.084.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.445 I load_tensors: offloading output layer to GPU
0.00.122.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.450 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.122.452 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.430.608 I llama_context: constructing llama_context
0.00.430.614 I llama_context: n_seq_max     = 1
0.00.430.614 I llama_context: n_ctx         = 128
0.00.430.615 I llama_context: n_ctx_per_seq = 128
0.00.430.616 I llama_context: n_batch       = 128
0.00.430.616 I llama_context: n_ubatch      = 128
0.00.430.617 I llama_context: causal_attn   = 1
0.00.430.617 I llama_context: flash_attn    = 0
0.00.430.623 I llama_context: freq_base     = 10000.0
0.00.430.624 I llama_context: freq_scale    = 1
0.00.430.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.640 I Running with Environment Variables:
0.00.430.641 I   GGML_SYCL_DEBUG: 0
0.00.430.641 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.643 I Build with Macros:
0.00.430.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.644 I   GGML_SYCL_F16: yes
0.00.430.647 I Found 1 SYCL devices:
0.00.430.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.764 I SYCL Optimization Feature:
0.00.430.764 I |ID|        Device Type|Reorder|
0.00.430.764 I |--|-------------------|-------|
0.00.430.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.431.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.031 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.038 I llama_context: graph nodes  = 1111
0.00.450.039 I llama_context: graph splits = 2
0.00.450.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.680 I 
0.00.657.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.787 I perplexity: tokenizing the input ..
0.00.667.703 I perplexity: tokenization took 9.91 ms
0.00.667.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.441 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.860.250 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.860.324 I llama_perf_context_print:        load time =     656.95 ms
0.00.860.331 I llama_perf_context_print: prompt eval time =     186.21 ms /   128 tokens (    1.45 ms per token,   687.40 tokens per second)
0.00.860.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.334 I llama_perf_context_print:       total time =     202.67 ms /   129 tokens

real	0m1,130s
user	0m0,659s
sys	0m0,505s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.530 I llama_model_loader: - type  f32:  194 tensors
0.00.024.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.532 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.532 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.535 I print_info: file format = GGUF V3 (latest)
0.00.024.537 I print_info: file type   = Q3_K - Medium
0.00.024.540 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.479 I load: special tokens cache size = 25
0.00.073.422 I load: token to piece cache size = 0,2984 MB
0.00.073.440 I print_info: arch             = gptneox
0.00.073.441 I print_info: vocab_only       = 0
0.00.073.441 I print_info: n_ctx_train      = 2048
0.00.073.441 I print_info: n_embd           = 2048
0.00.073.442 I print_info: n_layer          = 24
0.00.073.450 I print_info: n_head           = 16
0.00.073.452 I print_info: n_head_kv        = 16
0.00.073.453 I print_info: n_rot            = 32
0.00.073.454 I print_info: n_swa            = 0
0.00.073.455 I print_info: is_swa_any       = 0
0.00.073.455 I print_info: n_embd_head_k    = 128
0.00.073.456 I print_info: n_embd_head_v    = 128
0.00.073.457 I print_info: n_gqa            = 1
0.00.073.459 I print_info: n_embd_k_gqa     = 2048
0.00.073.461 I print_info: n_embd_v_gqa     = 2048
0.00.073.462 I print_info: f_norm_eps       = 1,0e-05
0.00.073.463 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.463 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.464 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.464 I print_info: f_logit_scale    = 0,0e+00
0.00.073.464 I print_info: f_attn_scale     = 0,0e+00
0.00.073.465 I print_info: n_ff             = 8192
0.00.073.466 I print_info: n_expert         = 0
0.00.073.466 I print_info: n_expert_used    = 0
0.00.073.466 I print_info: causal attn      = 1
0.00.073.466 I print_info: pooling type     = 0
0.00.073.467 I print_info: rope type        = 2
0.00.073.467 I print_info: rope scaling     = linear
0.00.073.468 I print_info: freq_base_train  = 10000,0
0.00.073.469 I print_info: freq_scale_train = 1
0.00.073.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.470 I print_info: rope_finetuned   = unknown
0.00.073.470 I print_info: ssm_d_conv       = 0
0.00.073.470 I print_info: ssm_d_inner      = 0
0.00.073.471 I print_info: ssm_d_state      = 0
0.00.073.471 I print_info: ssm_dt_rank      = 0
0.00.073.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.472 I print_info: model type       = 1.4B
0.00.073.473 I print_info: model params     = 1,41 B
0.00.073.473 I print_info: general.name     = 1.4B
0.00.073.476 I print_info: vocab type       = BPE
0.00.073.476 I print_info: n_vocab          = 50304
0.00.073.476 I print_info: n_merges         = 50009
0.00.073.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: LF token         = 187 'Ċ'
0.00.073.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: max token length = 1024
0.00.073.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.518 I load_tensors: offloading output layer to GPU
0.00.124.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.525 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.124.527 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.427.512 I llama_context: constructing llama_context
0.00.427.518 I llama_context: n_seq_max     = 1
0.00.427.519 I llama_context: n_ctx         = 2048
0.00.427.520 I llama_context: n_ctx_per_seq = 2048
0.00.427.520 I llama_context: n_batch       = 2048
0.00.427.520 I llama_context: n_ubatch      = 512
0.00.427.521 I llama_context: causal_attn   = 1
0.00.427.521 I llama_context: flash_attn    = 0
0.00.427.525 I llama_context: freq_base     = 10000,0
0.00.427.526 I llama_context: freq_scale    = 1
0.00.427.540 I Running with Environment Variables:
0.00.427.541 I   GGML_SYCL_DEBUG: 0
0.00.427.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.427.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.543 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.544 I Build with Macros:
0.00.427.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.545 I   GGML_SYCL_F16: yes
0.00.427.547 I Found 1 SYCL devices:
0.00.427.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.652 I SYCL Optimization Feature:
0.00.427.653 I |ID|        Device Type|Reorder|
0.00.427.653 I |--|-------------------|-------|
0.00.427.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.795 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.430.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.433.271 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.433.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.658 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.452.663 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.452.664 I llama_context: graph nodes  = 1111
0.00.452.664 I llama_context: graph splits = 2
0.00.452.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.815 I main: llama threadpool init, n_threads = 8
0.00.615.834 I 
0.00.615.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.893 I 
0.00.616.003 I sampler seed: 1234
0.00.616.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.616.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.024 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.250.632 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24661,34 tokens per second)
0.02.250.634 I llama_perf_context_print:        load time =     613,94 ms
0.02.250.635 I llama_perf_context_print: prompt eval time =      82,82 ms /     7 tokens (   11,83 ms per token,    84,52 tokens per second)
0.02.250.637 I llama_perf_context_print:        eval time =    1544,57 ms /    63 runs   (   24,52 ms per token,    40,79 tokens per second)
0.02.250.637 I llama_perf_context_print:       total time =    1636,15 ms /    70 tokens

real	0m2,454s
user	0m1,201s
sys	0m1,346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.402 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.599 I llama_model_loader: - type  f32:  194 tensors
0.00.033.600 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.600 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.601 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.606 I print_info: file format = GGUF V3 (latest)
0.00.033.611 I print_info: file type   = Q3_K - Medium
0.00.033.615 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.006 I load: special tokens cache size = 25
0.00.108.444 I load: token to piece cache size = 0.2984 MB
0.00.108.477 I print_info: arch             = gptneox
0.00.108.478 I print_info: vocab_only       = 0
0.00.108.479 I print_info: n_ctx_train      = 2048
0.00.108.479 I print_info: n_embd           = 2048
0.00.108.480 I print_info: n_layer          = 24
0.00.108.495 I print_info: n_head           = 16
0.00.108.498 I print_info: n_head_kv        = 16
0.00.108.498 I print_info: n_rot            = 32
0.00.108.499 I print_info: n_swa            = 0
0.00.108.508 I print_info: is_swa_any       = 0
0.00.108.508 I print_info: n_embd_head_k    = 128
0.00.108.509 I print_info: n_embd_head_v    = 128
0.00.108.512 I print_info: n_gqa            = 1
0.00.108.515 I print_info: n_embd_k_gqa     = 2048
0.00.108.517 I print_info: n_embd_v_gqa     = 2048
0.00.108.519 I print_info: f_norm_eps       = 1.0e-05
0.00.108.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.522 I print_info: f_logit_scale    = 0.0e+00
0.00.108.522 I print_info: f_attn_scale     = 0.0e+00
0.00.108.524 I print_info: n_ff             = 8192
0.00.108.524 I print_info: n_expert         = 0
0.00.108.525 I print_info: n_expert_used    = 0
0.00.108.526 I print_info: causal attn      = 1
0.00.108.526 I print_info: pooling type     = 0
0.00.108.527 I print_info: rope type        = 2
0.00.108.527 I print_info: rope scaling     = linear
0.00.108.529 I print_info: freq_base_train  = 10000.0
0.00.108.530 I print_info: freq_scale_train = 1
0.00.108.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.531 I print_info: rope_finetuned   = unknown
0.00.108.532 I print_info: ssm_d_conv       = 0
0.00.108.533 I print_info: ssm_d_inner      = 0
0.00.108.533 I print_info: ssm_d_state      = 0
0.00.108.534 I print_info: ssm_dt_rank      = 0
0.00.108.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.536 I print_info: model type       = 1.4B
0.00.108.537 I print_info: model params     = 1.41 B
0.00.108.538 I print_info: general.name     = 1.4B
0.00.108.543 I print_info: vocab type       = BPE
0.00.108.543 I print_info: n_vocab          = 50304
0.00.108.544 I print_info: n_merges         = 50009
0.00.108.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.547 I print_info: LF token         = 187 'Ċ'
0.00.108.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.549 I print_info: max token length = 1024
0.00.108.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.823 I load_tensors: offloading output layer to GPU
0.00.185.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.833 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.185.834 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.548.188 I llama_context: constructing llama_context
0.00.548.195 I llama_context: n_seq_max     = 1
0.00.548.195 I llama_context: n_ctx         = 128
0.00.548.196 I llama_context: n_ctx_per_seq = 128
0.00.548.197 I llama_context: n_batch       = 128
0.00.548.198 I llama_context: n_ubatch      = 128
0.00.548.198 I llama_context: causal_attn   = 1
0.00.548.199 I llama_context: flash_attn    = 0
0.00.548.203 I llama_context: freq_base     = 10000.0
0.00.548.204 I llama_context: freq_scale    = 1
0.00.548.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.220 I Running with Environment Variables:
0.00.548.221 I   GGML_SYCL_DEBUG: 0
0.00.548.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.548.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.223 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.223 I Build with Macros:
0.00.548.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.224 I   GGML_SYCL_F16: yes
0.00.548.227 I Found 1 SYCL devices:
0.00.548.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.340 I SYCL Optimization Feature:
0.00.548.341 I |ID|        Device Type|Reorder|
0.00.548.341 I |--|-------------------|-------|
0.00.548.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.612 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.619 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.620 I llama_context: graph nodes  = 1111
0.00.567.620 I llama_context: graph splits = 2
0.00.567.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.962 I 
0.00.787.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.106 I perplexity: tokenizing the input ..
0.00.797.583 I perplexity: tokenization took 10.469 ms
0.00.797.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.280 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.007.169 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.007.219 I llama_perf_context_print:        load time =     786.13 ms
0.01.007.221 I llama_perf_context_print: prompt eval time =     203.25 ms /   128 tokens (    1.59 ms per token,   629.78 tokens per second)
0.01.007.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.223 I llama_perf_context_print:       total time =     220.27 ms /   129 tokens

real	0m1,305s
user	0m0,757s
sys	0m0,585s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.308 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.067 I llama_model_loader: - type  f32:  194 tensors
0.00.028.068 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.068 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.075 I print_info: file format = GGUF V3 (latest)
0.00.028.079 I print_info: file type   = Q4_K - Medium
0.00.028.085 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.378 I load: special tokens cache size = 25
0.00.087.004 I load: token to piece cache size = 0,2984 MB
0.00.087.053 I print_info: arch             = gptneox
0.00.087.054 I print_info: vocab_only       = 0
0.00.087.054 I print_info: n_ctx_train      = 2048
0.00.087.055 I print_info: n_embd           = 2048
0.00.087.055 I print_info: n_layer          = 24
0.00.087.069 I print_info: n_head           = 16
0.00.087.072 I print_info: n_head_kv        = 16
0.00.087.072 I print_info: n_rot            = 32
0.00.087.073 I print_info: n_swa            = 0
0.00.087.075 I print_info: is_swa_any       = 0
0.00.087.075 I print_info: n_embd_head_k    = 128
0.00.087.076 I print_info: n_embd_head_v    = 128
0.00.087.078 I print_info: n_gqa            = 1
0.00.087.080 I print_info: n_embd_k_gqa     = 2048
0.00.087.082 I print_info: n_embd_v_gqa     = 2048
0.00.087.083 I print_info: f_norm_eps       = 1,0e-05
0.00.087.084 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.084 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.085 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.085 I print_info: f_logit_scale    = 0,0e+00
0.00.087.086 I print_info: f_attn_scale     = 0,0e+00
0.00.087.087 I print_info: n_ff             = 8192
0.00.087.087 I print_info: n_expert         = 0
0.00.087.088 I print_info: n_expert_used    = 0
0.00.087.088 I print_info: causal attn      = 1
0.00.087.088 I print_info: pooling type     = 0
0.00.087.089 I print_info: rope type        = 2
0.00.087.095 I print_info: rope scaling     = linear
0.00.087.097 I print_info: freq_base_train  = 10000,0
0.00.087.097 I print_info: freq_scale_train = 1
0.00.087.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.099 I print_info: rope_finetuned   = unknown
0.00.087.099 I print_info: ssm_d_conv       = 0
0.00.087.099 I print_info: ssm_d_inner      = 0
0.00.087.100 I print_info: ssm_d_state      = 0
0.00.087.100 I print_info: ssm_dt_rank      = 0
0.00.087.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.102 I print_info: model type       = 1.4B
0.00.087.102 I print_info: model params     = 1,41 B
0.00.087.103 I print_info: general.name     = 1.4B
0.00.087.106 I print_info: vocab type       = BPE
0.00.087.106 I print_info: n_vocab          = 50304
0.00.087.106 I print_info: n_merges         = 50009
0.00.087.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.109 I print_info: LF token         = 187 'Ċ'
0.00.087.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.110 I print_info: max token length = 1024
0.00.087.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.340 I load_tensors: offloading output layer to GPU
0.00.154.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.348 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.154.349 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.478.070 I llama_context: constructing llama_context
0.00.478.076 I llama_context: n_seq_max     = 1
0.00.478.077 I llama_context: n_ctx         = 2048
0.00.478.077 I llama_context: n_ctx_per_seq = 2048
0.00.478.078 I llama_context: n_batch       = 2048
0.00.478.078 I llama_context: n_ubatch      = 512
0.00.478.078 I llama_context: causal_attn   = 1
0.00.478.079 I llama_context: flash_attn    = 0
0.00.478.083 I llama_context: freq_base     = 10000,0
0.00.478.083 I llama_context: freq_scale    = 1
0.00.478.112 I Running with Environment Variables:
0.00.478.112 I   GGML_SYCL_DEBUG: 0
0.00.478.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.114 I Build with Macros:
0.00.478.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.115 I   GGML_SYCL_F16: yes
0.00.478.117 I Found 1 SYCL devices:
0.00.478.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.205 I SYCL Optimization Feature:
0.00.478.206 I |ID|        Device Type|Reorder|
0.00.478.207 I |--|-------------------|-------|
0.00.478.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.267 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.483.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.753 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.759 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.760 I llama_context: graph nodes  = 1111
0.00.502.760 I llama_context: graph splits = 2
0.00.502.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.194 I main: llama threadpool init, n_threads = 8
0.00.665.215 I 
0.00.665.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.274 I 
0.00.665.399 I sampler seed: 1234
0.00.665.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.665.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.419 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.265.166 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25912,41 tokens per second)
0.02.265.168 I llama_perf_context_print:        load time =     663,10 ms
0.02.265.170 I llama_perf_context_print: prompt eval time =      86,42 ms /     7 tokens (   12,35 ms per token,    81,00 tokens per second)
0.02.265.171 I llama_perf_context_print:        eval time =    1506,08 ms /    63 runs   (   23,91 ms per token,    41,83 tokens per second)
0.02.265.172 I llama_perf_context_print:       total time =    1601,33 ms /    70 tokens

real	0m2,481s
user	0m1,197s
sys	0m1,400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.807 I llama_model_loader: - type  f32:  194 tensors
0.00.033.808 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.809 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.810 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.814 I print_info: file format = GGUF V3 (latest)
0.00.033.818 I print_info: file type   = Q4_K - Medium
0.00.033.823 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.894 I load: special tokens cache size = 25
0.00.109.030 I load: token to piece cache size = 0.2984 MB
0.00.109.075 I print_info: arch             = gptneox
0.00.109.076 I print_info: vocab_only       = 0
0.00.109.077 I print_info: n_ctx_train      = 2048
0.00.109.078 I print_info: n_embd           = 2048
0.00.109.078 I print_info: n_layer          = 24
0.00.109.094 I print_info: n_head           = 16
0.00.109.097 I print_info: n_head_kv        = 16
0.00.109.098 I print_info: n_rot            = 32
0.00.109.099 I print_info: n_swa            = 0
0.00.109.102 I print_info: is_swa_any       = 0
0.00.109.102 I print_info: n_embd_head_k    = 128
0.00.109.103 I print_info: n_embd_head_v    = 128
0.00.109.105 I print_info: n_gqa            = 1
0.00.109.108 I print_info: n_embd_k_gqa     = 2048
0.00.109.110 I print_info: n_embd_v_gqa     = 2048
0.00.109.112 I print_info: f_norm_eps       = 1.0e-05
0.00.109.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.114 I print_info: f_logit_scale    = 0.0e+00
0.00.109.115 I print_info: f_attn_scale     = 0.0e+00
0.00.109.116 I print_info: n_ff             = 8192
0.00.109.117 I print_info: n_expert         = 0
0.00.109.117 I print_info: n_expert_used    = 0
0.00.109.118 I print_info: causal attn      = 1
0.00.109.119 I print_info: pooling type     = 0
0.00.109.119 I print_info: rope type        = 2
0.00.109.120 I print_info: rope scaling     = linear
0.00.109.122 I print_info: freq_base_train  = 10000.0
0.00.109.123 I print_info: freq_scale_train = 1
0.00.109.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.124 I print_info: rope_finetuned   = unknown
0.00.109.125 I print_info: ssm_d_conv       = 0
0.00.109.125 I print_info: ssm_d_inner      = 0
0.00.109.126 I print_info: ssm_d_state      = 0
0.00.109.126 I print_info: ssm_dt_rank      = 0
0.00.109.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.128 I print_info: model type       = 1.4B
0.00.109.129 I print_info: model params     = 1.41 B
0.00.109.129 I print_info: general.name     = 1.4B
0.00.109.134 I print_info: vocab type       = BPE
0.00.109.134 I print_info: n_vocab          = 50304
0.00.109.135 I print_info: n_merges         = 50009
0.00.109.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.138 I print_info: LF token         = 187 'Ċ'
0.00.109.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.139 I print_info: max token length = 1024
0.00.109.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.798 I load_tensors: offloading output layer to GPU
0.00.206.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.808 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.206.810 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.607.767 I llama_context: constructing llama_context
0.00.607.773 I llama_context: n_seq_max     = 1
0.00.607.774 I llama_context: n_ctx         = 128
0.00.607.775 I llama_context: n_ctx_per_seq = 128
0.00.607.776 I llama_context: n_batch       = 128
0.00.607.776 I llama_context: n_ubatch      = 128
0.00.607.777 I llama_context: causal_attn   = 1
0.00.607.778 I llama_context: flash_attn    = 0
0.00.607.782 I llama_context: freq_base     = 10000.0
0.00.607.783 I llama_context: freq_scale    = 1
0.00.607.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.801 I Running with Environment Variables:
0.00.607.801 I   GGML_SYCL_DEBUG: 0
0.00.607.802 I   GGML_SYCL_DISABLE_OPT: 1
0.00.607.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.802 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.803 I Build with Macros:
0.00.607.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.804 I   GGML_SYCL_F16: yes
0.00.607.807 I Found 1 SYCL devices:
0.00.607.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.928 I SYCL Optimization Feature:
0.00.607.928 I |ID|        Device Type|Reorder|
0.00.607.929 I |--|-------------------|-------|
0.00.607.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.092 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.609.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.499 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.506 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.628.507 I llama_context: graph nodes  = 1111
0.00.628.508 I llama_context: graph splits = 2
0.00.628.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.673 I 
0.00.861.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.798 I perplexity: tokenizing the input ..
0.00.872.247 I perplexity: tokenization took 10.441 ms
0.00.872.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.246 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.087.246 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.087.296 I llama_perf_context_print:        load time =     860.88 ms
0.01.087.298 I llama_perf_context_print: prompt eval time =     208.56 ms /   128 tokens (    1.63 ms per token,   613.72 tokens per second)
0.01.087.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.301 I llama_perf_context_print:       total time =     225.64 ms /   129 tokens

real	0m1,343s
user	0m0,744s
sys	0m0,650s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.508 I llama_model_loader: - type  f32:  194 tensors
0.00.025.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.512 I print_info: file format = GGUF V3 (latest)
0.00.025.515 I print_info: file type   = Q5_K - Medium
0.00.025.517 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.113.285 I load: special tokens cache size = 25
0.00.133.255 I load: token to piece cache size = 0,2984 MB
0.00.133.280 I print_info: arch             = gptneox
0.00.133.281 I print_info: vocab_only       = 0
0.00.133.282 I print_info: n_ctx_train      = 2048
0.00.133.283 I print_info: n_embd           = 2048
0.00.133.283 I print_info: n_layer          = 24
0.00.133.297 I print_info: n_head           = 16
0.00.133.300 I print_info: n_head_kv        = 16
0.00.133.300 I print_info: n_rot            = 32
0.00.133.301 I print_info: n_swa            = 0
0.00.133.303 I print_info: is_swa_any       = 0
0.00.133.304 I print_info: n_embd_head_k    = 128
0.00.133.304 I print_info: n_embd_head_v    = 128
0.00.133.307 I print_info: n_gqa            = 1
0.00.133.309 I print_info: n_embd_k_gqa     = 2048
0.00.133.311 I print_info: n_embd_v_gqa     = 2048
0.00.133.313 I print_info: f_norm_eps       = 1,0e-05
0.00.133.314 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.133.315 I print_info: f_clamp_kqv      = 0,0e+00
0.00.133.315 I print_info: f_max_alibi_bias = 0,0e+00
0.00.133.316 I print_info: f_logit_scale    = 0,0e+00
0.00.133.317 I print_info: f_attn_scale     = 0,0e+00
0.00.133.319 I print_info: n_ff             = 8192
0.00.133.319 I print_info: n_expert         = 0
0.00.133.320 I print_info: n_expert_used    = 0
0.00.133.320 I print_info: causal attn      = 1
0.00.133.321 I print_info: pooling type     = 0
0.00.133.321 I print_info: rope type        = 2
0.00.133.322 I print_info: rope scaling     = linear
0.00.133.324 I print_info: freq_base_train  = 10000,0
0.00.133.325 I print_info: freq_scale_train = 1
0.00.133.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.326 I print_info: rope_finetuned   = unknown
0.00.133.327 I print_info: ssm_d_conv       = 0
0.00.133.327 I print_info: ssm_d_inner      = 0
0.00.133.328 I print_info: ssm_d_state      = 0
0.00.133.328 I print_info: ssm_dt_rank      = 0
0.00.133.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.330 I print_info: model type       = 1.4B
0.00.133.332 I print_info: model params     = 1,41 B
0.00.133.332 I print_info: general.name     = 1.4B
0.00.133.336 I print_info: vocab type       = BPE
0.00.133.337 I print_info: n_vocab          = 50304
0.00.133.337 I print_info: n_merges         = 50009
0.00.133.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.340 I print_info: LF token         = 187 'Ċ'
0.00.133.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.342 I print_info: max token length = 1024
0.00.133.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.185 I load_tensors: offloading output layer to GPU
0.00.228.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.196 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.228.198 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.672.331 I llama_context: constructing llama_context
0.00.672.339 I llama_context: n_seq_max     = 1
0.00.672.340 I llama_context: n_ctx         = 2048
0.00.672.341 I llama_context: n_ctx_per_seq = 2048
0.00.672.341 I llama_context: n_batch       = 2048
0.00.672.342 I llama_context: n_ubatch      = 512
0.00.672.342 I llama_context: causal_attn   = 1
0.00.672.343 I llama_context: flash_attn    = 0
0.00.672.347 I llama_context: freq_base     = 10000,0
0.00.672.348 I llama_context: freq_scale    = 1
0.00.672.363 I Running with Environment Variables:
0.00.672.363 I   GGML_SYCL_DEBUG: 0
0.00.672.364 I   GGML_SYCL_DISABLE_OPT: 1
0.00.672.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.365 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.365 I Build with Macros:
0.00.672.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.366 I   GGML_SYCL_F16: yes
0.00.672.368 I Found 1 SYCL devices:
0.00.672.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.494 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.495 I SYCL Optimization Feature:
0.00.672.495 I |ID|        Device Type|Reorder|
0.00.672.496 I |--|-------------------|-------|
0.00.672.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.673 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.675.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.677.972 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.677.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.596 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.700.603 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.700.604 I llama_context: graph nodes  = 1111
0.00.700.604 I llama_context: graph splits = 2
0.00.700.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.660 I main: llama threadpool init, n_threads = 8
0.00.894.682 I 
0.00.894.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.769 I 
0.00.894.920 I sampler seed: 1234
0.00.894.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.894.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.955 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.609.693 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21613,39 tokens per second)
0.02.609.696 I llama_perf_context_print:        load time =     892,42 ms
0.02.609.698 I llama_perf_context_print: prompt eval time =     113,04 ms /     7 tokens (   16,15 ms per token,    61,92 tokens per second)
0.02.609.700 I llama_perf_context_print:        eval time =    1593,15 ms /    63 runs   (   25,29 ms per token,    39,54 tokens per second)
0.02.609.701 I llama_perf_context_print:       total time =    1716,72 ms /    70 tokens

real	0m2,759s
user	0m1,331s
sys	0m1,480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.984 I llama_model_loader: - type  f32:  194 tensors
0.00.033.985 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.986 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.991 I print_info: file format = GGUF V3 (latest)
0.00.033.994 I print_info: file type   = Q5_K - Medium
0.00.033.999 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.418 I load: special tokens cache size = 25
0.00.109.614 I load: token to piece cache size = 0.2984 MB
0.00.109.653 I print_info: arch             = gptneox
0.00.109.654 I print_info: vocab_only       = 0
0.00.109.655 I print_info: n_ctx_train      = 2048
0.00.109.656 I print_info: n_embd           = 2048
0.00.109.657 I print_info: n_layer          = 24
0.00.109.675 I print_info: n_head           = 16
0.00.109.679 I print_info: n_head_kv        = 16
0.00.109.680 I print_info: n_rot            = 32
0.00.109.680 I print_info: n_swa            = 0
0.00.109.683 I print_info: is_swa_any       = 0
0.00.109.684 I print_info: n_embd_head_k    = 128
0.00.109.684 I print_info: n_embd_head_v    = 128
0.00.109.688 I print_info: n_gqa            = 1
0.00.109.690 I print_info: n_embd_k_gqa     = 2048
0.00.109.693 I print_info: n_embd_v_gqa     = 2048
0.00.109.696 I print_info: f_norm_eps       = 1.0e-05
0.00.109.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.699 I print_info: f_logit_scale    = 0.0e+00
0.00.109.699 I print_info: f_attn_scale     = 0.0e+00
0.00.109.701 I print_info: n_ff             = 8192
0.00.109.702 I print_info: n_expert         = 0
0.00.109.702 I print_info: n_expert_used    = 0
0.00.109.703 I print_info: causal attn      = 1
0.00.109.703 I print_info: pooling type     = 0
0.00.109.704 I print_info: rope type        = 2
0.00.109.705 I print_info: rope scaling     = linear
0.00.109.707 I print_info: freq_base_train  = 10000.0
0.00.109.708 I print_info: freq_scale_train = 1
0.00.109.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.710 I print_info: rope_finetuned   = unknown
0.00.109.711 I print_info: ssm_d_conv       = 0
0.00.109.711 I print_info: ssm_d_inner      = 0
0.00.109.712 I print_info: ssm_d_state      = 0
0.00.109.713 I print_info: ssm_dt_rank      = 0
0.00.109.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.715 I print_info: model type       = 1.4B
0.00.109.716 I print_info: model params     = 1.41 B
0.00.109.717 I print_info: general.name     = 1.4B
0.00.109.722 I print_info: vocab type       = BPE
0.00.109.722 I print_info: n_vocab          = 50304
0.00.109.723 I print_info: n_merges         = 50009
0.00.109.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.726 I print_info: LF token         = 187 'Ċ'
0.00.109.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.727 I print_info: max token length = 1024
0.00.109.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.004 I load_tensors: offloading output layer to GPU
0.00.212.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.014 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.212.017 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.645.644 I llama_context: constructing llama_context
0.00.645.651 I llama_context: n_seq_max     = 1
0.00.645.652 I llama_context: n_ctx         = 128
0.00.645.652 I llama_context: n_ctx_per_seq = 128
0.00.645.653 I llama_context: n_batch       = 128
0.00.645.654 I llama_context: n_ubatch      = 128
0.00.645.654 I llama_context: causal_attn   = 1
0.00.645.655 I llama_context: flash_attn    = 0
0.00.645.660 I llama_context: freq_base     = 10000.0
0.00.645.661 I llama_context: freq_scale    = 1
0.00.645.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.675 I Running with Environment Variables:
0.00.645.676 I   GGML_SYCL_DEBUG: 0
0.00.645.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.645.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.679 I Build with Macros:
0.00.645.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.680 I   GGML_SYCL_F16: yes
0.00.645.683 I Found 1 SYCL devices:
0.00.645.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.796 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.797 I SYCL Optimization Feature:
0.00.645.797 I |ID|        Device Type|Reorder|
0.00.645.798 I |--|-------------------|-------|
0.00.645.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.646.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.646.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.665.764 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.665.765 I llama_context: graph nodes  = 1111
0.00.665.765 I llama_context: graph splits = 2
0.00.665.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.303 I 
0.00.888.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.422 I perplexity: tokenizing the input ..
0.00.898.738 I perplexity: tokenization took 10.31 ms
0.00.898.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.126 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.110.455 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.110.595 I llama_perf_context_print:        load time =     887.48 ms
0.01.110.597 I llama_perf_context_print: prompt eval time =     204.92 ms /   128 tokens (    1.60 ms per token,   624.65 tokens per second)
0.01.110.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.600 I llama_perf_context_print:       total time =     222.31 ms /   129 tokens

real	0m1,424s
user	0m0,787s
sys	0m0,682s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.287 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.581 I llama_model_loader: - type  f32:  194 tensors
0.00.028.582 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.586 I print_info: file format = GGUF V3 (latest)
0.00.028.589 I print_info: file type   = Q6_K
0.00.028.592 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.876 I load: special tokens cache size = 25
0.00.085.947 I load: token to piece cache size = 0,2984 MB
0.00.085.968 I print_info: arch             = gptneox
0.00.085.969 I print_info: vocab_only       = 0
0.00.085.969 I print_info: n_ctx_train      = 2048
0.00.085.970 I print_info: n_embd           = 2048
0.00.085.970 I print_info: n_layer          = 24
0.00.085.983 I print_info: n_head           = 16
0.00.085.986 I print_info: n_head_kv        = 16
0.00.085.986 I print_info: n_rot            = 32
0.00.085.987 I print_info: n_swa            = 0
0.00.085.989 I print_info: is_swa_any       = 0
0.00.085.989 I print_info: n_embd_head_k    = 128
0.00.085.989 I print_info: n_embd_head_v    = 128
0.00.085.992 I print_info: n_gqa            = 1
0.00.085.994 I print_info: n_embd_k_gqa     = 2048
0.00.085.996 I print_info: n_embd_v_gqa     = 2048
0.00.085.997 I print_info: f_norm_eps       = 1,0e-05
0.00.085.998 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.998 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.999 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.999 I print_info: f_logit_scale    = 0,0e+00
0.00.085.999 I print_info: f_attn_scale     = 0,0e+00
0.00.086.001 I print_info: n_ff             = 8192
0.00.086.001 I print_info: n_expert         = 0
0.00.086.002 I print_info: n_expert_used    = 0
0.00.086.002 I print_info: causal attn      = 1
0.00.086.002 I print_info: pooling type     = 0
0.00.086.003 I print_info: rope type        = 2
0.00.086.003 I print_info: rope scaling     = linear
0.00.086.006 I print_info: freq_base_train  = 10000,0
0.00.086.007 I print_info: freq_scale_train = 1
0.00.086.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.008 I print_info: rope_finetuned   = unknown
0.00.086.009 I print_info: ssm_d_conv       = 0
0.00.086.009 I print_info: ssm_d_inner      = 0
0.00.086.010 I print_info: ssm_d_state      = 0
0.00.086.010 I print_info: ssm_dt_rank      = 0
0.00.086.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.012 I print_info: model type       = 1.4B
0.00.086.013 I print_info: model params     = 1,41 B
0.00.086.013 I print_info: general.name     = 1.4B
0.00.086.016 I print_info: vocab type       = BPE
0.00.086.017 I print_info: n_vocab          = 50304
0.00.086.017 I print_info: n_merges         = 50009
0.00.086.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.019 I print_info: LF token         = 187 'Ċ'
0.00.086.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.021 I print_info: max token length = 1024
0.00.086.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.141 I load_tensors: offloading output layer to GPU
0.00.168.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.147 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.168.148 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.655.744 I llama_context: constructing llama_context
0.00.655.759 I llama_context: n_seq_max     = 1
0.00.655.760 I llama_context: n_ctx         = 2048
0.00.655.761 I llama_context: n_ctx_per_seq = 2048
0.00.655.761 I llama_context: n_batch       = 2048
0.00.655.762 I llama_context: n_ubatch      = 512
0.00.655.762 I llama_context: causal_attn   = 1
0.00.655.763 I llama_context: flash_attn    = 0
0.00.655.767 I llama_context: freq_base     = 10000,0
0.00.655.768 I llama_context: freq_scale    = 1
0.00.655.785 I Running with Environment Variables:
0.00.655.786 I   GGML_SYCL_DEBUG: 0
0.00.655.786 I   GGML_SYCL_DISABLE_OPT: 1
0.00.655.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.788 I Build with Macros:
0.00.655.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.789 I   GGML_SYCL_F16: yes
0.00.655.791 I Found 1 SYCL devices:
0.00.655.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.905 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.906 I SYCL Optimization Feature:
0.00.655.907 I |ID|        Device Type|Reorder|
0.00.655.907 I |--|-------------------|-------|
0.00.655.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.076 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.648 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.671 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.685.678 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.685.679 I llama_context: graph nodes  = 1111
0.00.685.679 I llama_context: graph splits = 2
0.00.685.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.310 I main: llama threadpool init, n_threads = 8
0.00.921.344 I 
0.00.921.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.449 I 
0.00.921.625 I sampler seed: 1234
0.00.921.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.921.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.921.656 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.695.100 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19173,64 tokens per second)
0.02.695.104 I llama_perf_context_print:        load time =     918,61 ms
0.02.695.106 I llama_perf_context_print: prompt eval time =     167,95 ms /     7 tokens (   23,99 ms per token,    41,68 tokens per second)
0.02.695.108 I llama_perf_context_print:        eval time =    1594,18 ms /    63 runs   (   25,30 ms per token,    39,52 tokens per second)
0.02.695.109 I llama_perf_context_print:       total time =    1775,78 ms /    70 tokens

real	0m2,971s
user	0m1,509s
sys	0m1,722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.283 I llama_model_loader: - type  f32:  194 tensors
0.00.034.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.290 I print_info: file format = GGUF V3 (latest)
0.00.034.294 I print_info: file type   = Q6_K
0.00.034.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.230 I load: special tokens cache size = 25
0.00.109.394 I load: token to piece cache size = 0.2984 MB
0.00.109.427 I print_info: arch             = gptneox
0.00.109.428 I print_info: vocab_only       = 0
0.00.109.428 I print_info: n_ctx_train      = 2048
0.00.109.429 I print_info: n_embd           = 2048
0.00.109.430 I print_info: n_layer          = 24
0.00.109.446 I print_info: n_head           = 16
0.00.109.449 I print_info: n_head_kv        = 16
0.00.109.450 I print_info: n_rot            = 32
0.00.109.450 I print_info: n_swa            = 0
0.00.109.453 I print_info: is_swa_any       = 0
0.00.109.454 I print_info: n_embd_head_k    = 128
0.00.109.454 I print_info: n_embd_head_v    = 128
0.00.109.457 I print_info: n_gqa            = 1
0.00.109.460 I print_info: n_embd_k_gqa     = 2048
0.00.109.462 I print_info: n_embd_v_gqa     = 2048
0.00.109.464 I print_info: f_norm_eps       = 1.0e-05
0.00.109.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.467 I print_info: f_logit_scale    = 0.0e+00
0.00.109.467 I print_info: f_attn_scale     = 0.0e+00
0.00.109.469 I print_info: n_ff             = 8192
0.00.109.470 I print_info: n_expert         = 0
0.00.109.470 I print_info: n_expert_used    = 0
0.00.109.471 I print_info: causal attn      = 1
0.00.109.471 I print_info: pooling type     = 0
0.00.109.472 I print_info: rope type        = 2
0.00.109.473 I print_info: rope scaling     = linear
0.00.109.475 I print_info: freq_base_train  = 10000.0
0.00.109.476 I print_info: freq_scale_train = 1
0.00.109.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.477 I print_info: rope_finetuned   = unknown
0.00.109.478 I print_info: ssm_d_conv       = 0
0.00.109.479 I print_info: ssm_d_inner      = 0
0.00.109.479 I print_info: ssm_d_state      = 0
0.00.109.480 I print_info: ssm_dt_rank      = 0
0.00.109.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.482 I print_info: model type       = 1.4B
0.00.109.483 I print_info: model params     = 1.41 B
0.00.109.484 I print_info: general.name     = 1.4B
0.00.109.488 I print_info: vocab type       = BPE
0.00.109.488 I print_info: n_vocab          = 50304
0.00.109.489 I print_info: n_merges         = 50009
0.00.109.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.492 I print_info: LF token         = 187 'Ċ'
0.00.109.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.493 I print_info: max token length = 1024
0.00.109.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.548 I load_tensors: offloading output layer to GPU
0.00.233.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.560 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.233.562 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.701.616 I llama_context: constructing llama_context
0.00.701.624 I llama_context: n_seq_max     = 1
0.00.701.625 I llama_context: n_ctx         = 128
0.00.701.625 I llama_context: n_ctx_per_seq = 128
0.00.701.626 I llama_context: n_batch       = 128
0.00.701.626 I llama_context: n_ubatch      = 128
0.00.701.627 I llama_context: causal_attn   = 1
0.00.701.627 I llama_context: flash_attn    = 0
0.00.701.631 I llama_context: freq_base     = 10000.0
0.00.701.632 I llama_context: freq_scale    = 1
0.00.701.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.647 I Running with Environment Variables:
0.00.701.648 I   GGML_SYCL_DEBUG: 0
0.00.701.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.701.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.650 I Build with Macros:
0.00.701.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.651 I   GGML_SYCL_F16: yes
0.00.701.654 I Found 1 SYCL devices:
0.00.701.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.767 I SYCL Optimization Feature:
0.00.701.768 I |ID|        Device Type|Reorder|
0.00.701.768 I |--|-------------------|-------|
0.00.701.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.945 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.702.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.702.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.723.187 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.723.187 I llama_context: graph nodes  = 1111
0.00.723.188 I llama_context: graph splits = 2
0.00.723.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.982 I 
0.00.963.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.110 I perplexity: tokenizing the input ..
0.00.973.832 I perplexity: tokenization took 10.714 ms
0.00.973.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.091 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.181.396 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.181.463 I llama_perf_context_print:        load time =     962.17 ms
0.01.181.466 I llama_perf_context_print: prompt eval time =     200.65 ms /   128 tokens (    1.57 ms per token,   637.92 tokens per second)
0.01.181.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.468 I llama_perf_context_print:       total time =     218.50 ms /   129 tokens

real	0m1,496s
user	0m0,790s
sys	0m0,751s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.228 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.901 I llama_model_loader: - type  f32:  194 tensors
0.00.024.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.905 I print_info: file format = GGUF V3 (latest)
0.00.024.907 I print_info: file type   = Q4_0
0.00.024.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.299 I load: special tokens cache size = 25
0.00.078.647 I load: token to piece cache size = 0.2984 MB
0.00.078.675 I print_info: arch             = gptneox
0.00.078.676 I print_info: vocab_only       = 0
0.00.078.676 I print_info: n_ctx_train      = 2048
0.00.078.677 I print_info: n_embd           = 2048
0.00.078.677 I print_info: n_layer          = 24
0.00.078.688 I print_info: n_head           = 16
0.00.078.691 I print_info: n_head_kv        = 16
0.00.078.691 I print_info: n_rot            = 32
0.00.078.692 I print_info: n_swa            = 0
0.00.078.693 I print_info: is_swa_any       = 0
0.00.078.694 I print_info: n_embd_head_k    = 128
0.00.078.694 I print_info: n_embd_head_v    = 128
0.00.078.696 I print_info: n_gqa            = 1
0.00.078.698 I print_info: n_embd_k_gqa     = 2048
0.00.078.700 I print_info: n_embd_v_gqa     = 2048
0.00.078.701 I print_info: f_norm_eps       = 1.0e-05
0.00.078.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.703 I print_info: f_logit_scale    = 0.0e+00
0.00.078.703 I print_info: f_attn_scale     = 0.0e+00
0.00.078.704 I print_info: n_ff             = 8192
0.00.078.705 I print_info: n_expert         = 0
0.00.078.705 I print_info: n_expert_used    = 0
0.00.078.705 I print_info: causal attn      = 1
0.00.078.706 I print_info: pooling type     = 0
0.00.078.706 I print_info: rope type        = 2
0.00.078.707 I print_info: rope scaling     = linear
0.00.078.708 I print_info: freq_base_train  = 10000.0
0.00.078.709 I print_info: freq_scale_train = 1
0.00.078.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.710 I print_info: rope_finetuned   = unknown
0.00.078.710 I print_info: ssm_d_conv       = 0
0.00.078.710 I print_info: ssm_d_inner      = 0
0.00.078.711 I print_info: ssm_d_state      = 0
0.00.078.736 I print_info: ssm_dt_rank      = 0
0.00.078.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.738 I print_info: model type       = 1.4B
0.00.078.738 I print_info: model params     = 1.41 B
0.00.078.739 I print_info: general.name     = 1.4B
0.00.078.742 I print_info: vocab type       = BPE
0.00.078.742 I print_info: n_vocab          = 50304
0.00.078.742 I print_info: n_merges         = 50009
0.00.078.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.744 I print_info: LF token         = 187 'Ċ'
0.00.078.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.745 I print_info: max token length = 1024
0.00.078.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.686 I load_tensors: offloading output layer to GPU
0.00.130.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.693 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.130.695 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.420.608 I llama_context: constructing llama_context
0.00.420.615 I llama_context: n_seq_max     = 1
0.00.420.615 I llama_context: n_ctx         = 2048
0.00.420.616 I llama_context: n_ctx_per_seq = 2048
0.00.420.616 I llama_context: n_batch       = 2048
0.00.420.617 I llama_context: n_ubatch      = 512
0.00.420.617 I llama_context: causal_attn   = 1
0.00.420.617 I llama_context: flash_attn    = 0
0.00.420.621 I llama_context: freq_base     = 10000.0
0.00.420.622 I llama_context: freq_scale    = 1
0.00.420.633 I Running with Environment Variables:
0.00.420.634 I   GGML_SYCL_DEBUG: 0
0.00.420.634 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.636 I Build with Macros:
0.00.420.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.636 I   GGML_SYCL_F16: yes
0.00.420.638 I Found 1 SYCL devices:
0.00.420.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.720 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.721 I SYCL Optimization Feature:
0.00.420.721 I |ID|        Device Type|Reorder|
0.00.420.722 I |--|-------------------|-------|
0.00.420.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.426.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.930 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.444.937 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.444.937 I llama_context: graph nodes  = 1111
0.00.444.938 I llama_context: graph splits = 2
0.00.444.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.427.150 I llama_context: constructing llama_context
0.01.427.157 I llama_context: n_seq_max     = 1
0.01.427.158 I llama_context: n_ctx         = 2048
0.01.427.158 I llama_context: n_ctx_per_seq = 2048
0.01.427.159 I llama_context: n_batch       = 2048
0.01.427.159 I llama_context: n_ubatch      = 512
0.01.427.160 I llama_context: causal_attn   = 1
0.01.427.160 I llama_context: flash_attn    = 0
0.01.427.164 I llama_context: freq_base     = 10000.0
0.01.427.165 I llama_context: freq_scale    = 1
0.01.427.242 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.429.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.432.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.452.472 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.452.479 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.452.479 I llama_context: graph nodes  = 1111
0.01.452.480 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.098.319 I llama_context: constructing llama_context
0.02.098.325 I llama_context: n_seq_max     = 1
0.02.098.326 I llama_context: n_ctx         = 2048
0.02.098.327 I llama_context: n_ctx_per_seq = 2048
0.02.098.327 I llama_context: n_batch       = 2048
0.02.098.327 I llama_context: n_ubatch      = 512
0.02.098.328 I llama_context: causal_attn   = 1
0.02.098.328 I llama_context: flash_attn    = 0
0.02.098.332 I llama_context: freq_base     = 10000.0
0.02.098.333 I llama_context: freq_scale    = 1
0.02.098.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.100.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.103.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.103.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.121.352 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.121.359 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.121.360 I llama_context: graph nodes  = 1111
0.02.121.360 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,375s
user	0m2,196s
sys	0m1,363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.219 I build: 5762 (13214393) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.920 I llama_model_loader: - type  f32:  194 tensors
0.00.025.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.923 I print_info: file format = GGUF V3 (latest)
0.00.025.926 I print_info: file type   = Q4_0
0.00.025.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.635 I load: special tokens cache size = 25
0.00.076.306 I load: token to piece cache size = 0.2984 MB
0.00.076.331 I print_info: arch             = gptneox
0.00.076.332 I print_info: vocab_only       = 0
0.00.076.332 I print_info: n_ctx_train      = 2048
0.00.076.333 I print_info: n_embd           = 2048
0.00.076.333 I print_info: n_layer          = 24
0.00.076.342 I print_info: n_head           = 16
0.00.076.344 I print_info: n_head_kv        = 16
0.00.076.345 I print_info: n_rot            = 32
0.00.076.345 I print_info: n_swa            = 0
0.00.076.347 I print_info: is_swa_any       = 0
0.00.076.348 I print_info: n_embd_head_k    = 128
0.00.076.348 I print_info: n_embd_head_v    = 128
0.00.076.350 I print_info: n_gqa            = 1
0.00.076.351 I print_info: n_embd_k_gqa     = 2048
0.00.076.353 I print_info: n_embd_v_gqa     = 2048
0.00.076.354 I print_info: f_norm_eps       = 1.0e-05
0.00.076.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.356 I print_info: f_logit_scale    = 0.0e+00
0.00.076.356 I print_info: f_attn_scale     = 0.0e+00
0.00.076.357 I print_info: n_ff             = 8192
0.00.076.358 I print_info: n_expert         = 0
0.00.076.358 I print_info: n_expert_used    = 0
0.00.076.358 I print_info: causal attn      = 1
0.00.076.359 I print_info: pooling type     = 0
0.00.076.359 I print_info: rope type        = 2
0.00.076.359 I print_info: rope scaling     = linear
0.00.076.361 I print_info: freq_base_train  = 10000.0
0.00.076.361 I print_info: freq_scale_train = 1
0.00.076.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.362 I print_info: rope_finetuned   = unknown
0.00.076.362 I print_info: ssm_d_conv       = 0
0.00.076.363 I print_info: ssm_d_inner      = 0
0.00.076.363 I print_info: ssm_d_state      = 0
0.00.076.363 I print_info: ssm_dt_rank      = 0
0.00.076.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.364 I print_info: model type       = 1.4B
0.00.076.365 I print_info: model params     = 1.41 B
0.00.076.366 I print_info: general.name     = 1.4B
0.00.076.369 I print_info: vocab type       = BPE
0.00.076.369 I print_info: n_vocab          = 50304
0.00.076.369 I print_info: n_merges         = 50009
0.00.076.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.371 I print_info: LF token         = 187 'Ċ'
0.00.076.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.372 I print_info: max token length = 1024
0.00.076.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.688 I load_tensors: offloading output layer to GPU
0.00.126.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.694 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.695 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.416.756 I llama_context: constructing llama_context
0.00.416.763 I llama_context: n_seq_max     = 1
0.00.416.763 I llama_context: n_ctx         = 2048
0.00.416.764 I llama_context: n_ctx_per_seq = 2048
0.00.416.764 I llama_context: n_batch       = 2048
0.00.416.765 I llama_context: n_ubatch      = 512
0.00.416.765 I llama_context: causal_attn   = 1
0.00.416.765 I llama_context: flash_attn    = 1
0.00.416.769 I llama_context: freq_base     = 10000.0
0.00.416.770 I llama_context: freq_scale    = 1
0.00.416.783 I Running with Environment Variables:
0.00.416.784 I   GGML_SYCL_DEBUG: 0
0.00.416.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.786 I Build with Macros:
0.00.416.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.786 I   GGML_SYCL_F16: yes
0.00.416.789 I Found 1 SYCL devices:
0.00.416.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.873 I SYCL Optimization Feature:
0.00.416.874 I |ID|        Device Type|Reorder|
0.00.416.874 I |--|-------------------|-------|
0.00.416.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.008 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.422.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.368 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.447.375 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.447.375 I llama_context: graph nodes  = 1016
0.00.447.376 I llama_context: graph splits = 50
0.00.447.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.274.413 I llama_context: constructing llama_context
0.01.274.433 I llama_context: n_seq_max     = 1
0.01.274.434 I llama_context: n_ctx         = 2048
0.01.274.434 I llama_context: n_ctx_per_seq = 2048
0.01.274.435 I llama_context: n_batch       = 2048
0.01.274.435 I llama_context: n_ubatch      = 512
0.01.274.436 I llama_context: causal_attn   = 1
0.01.274.436 I llama_context: flash_attn    = 1
0.01.274.440 I llama_context: freq_base     = 10000.0
0.01.274.441 I llama_context: freq_scale    = 1
0.01.274.524 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.276.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.279.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.620 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.303.626 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.303.627 I llama_context: graph nodes  = 1016
0.01.303.628 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.032.731 I llama_context: constructing llama_context
0.02.032.739 I llama_context: n_seq_max     = 1
0.02.032.739 I llama_context: n_ctx         = 2048
0.02.032.740 I llama_context: n_ctx_per_seq = 2048
0.02.032.741 I llama_context: n_batch       = 2048
0.02.032.742 I llama_context: n_ubatch      = 512
0.02.032.742 I llama_context: causal_attn   = 1
0.02.032.743 I llama_context: flash_attn    = 1
0.02.032.748 I llama_context: freq_base     = 10000.0
0.02.032.750 I llama_context: freq_scale    = 1
0.02.032.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.035.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.037.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.037.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.066.745 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.066.753 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.066.753 I llama_context: graph nodes  = 1016
0.02.066.755 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,003s
user	0m17,541s
sys	0m1,864s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.36 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.10 sec
0.52user 1.60system 0:02.12elapsed 100%CPU (0avgtext+0avgdata 3084232maxresident)k
0inputs+56outputs (0major+117053minor)pagefaults 0swaps
```
