## Summary

- status:  SUCCESS ✅
- runtime: 8:29.36
- date:    Sen 23 Jun 2025 04:36:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b50d589a863c7631135c1226f6eab65cb406212
- author:  Georgi Gerganov
```
kv-cells : fix tracking of seq_pos (#14339)

* kv-cells : fix tracking of seq_pos during cache reuse

ggml-ci

* cont : improve error message

ggml-ci

* cont : add more comments
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.78 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.07 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 133.02 sec*proc (35 tests)

Total Test time (real) = 133.06 sec

real	2m13,092s
user	3m47,838s
sys	1m6,354s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.319 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.912 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.952 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.954 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.955 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.956 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.973 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.974 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.975 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.981 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.983 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.984 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.000 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.001 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.002 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.002 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.003 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.750 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.835 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.841 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.842 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.843 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.844 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.845 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.846 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.848 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.849 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.851 I llama_model_loader: - type  f32:  124 tensors
0.00.012.852 I llama_model_loader: - type  f16:   73 tensors
0.00.012.857 I print_info: file format = GGUF V3 (latest)
0.00.012.861 I print_info: file type   = F16
0.00.012.865 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.397 I load: special tokens cache size = 5
0.00.037.333 I load: token to piece cache size = 0.2032 MB
0.00.037.369 I print_info: arch             = bert
0.00.037.370 I print_info: vocab_only       = 0
0.00.037.371 I print_info: n_ctx_train      = 512
0.00.037.371 I print_info: n_embd           = 384
0.00.037.372 I print_info: n_layer          = 12
0.00.037.381 I print_info: n_head           = 12
0.00.037.384 I print_info: n_head_kv        = 12
0.00.037.384 I print_info: n_rot            = 32
0.00.037.384 I print_info: n_swa            = 0
0.00.037.386 I print_info: is_swa_any       = 0
0.00.037.387 I print_info: n_embd_head_k    = 32
0.00.037.387 I print_info: n_embd_head_v    = 32
0.00.037.390 I print_info: n_gqa            = 1
0.00.037.392 I print_info: n_embd_k_gqa     = 384
0.00.037.394 I print_info: n_embd_v_gqa     = 384
0.00.037.396 I print_info: f_norm_eps       = 1.0e-12
0.00.037.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.398 I print_info: f_logit_scale    = 0.0e+00
0.00.037.399 I print_info: f_attn_scale     = 0.0e+00
0.00.037.401 I print_info: n_ff             = 1536
0.00.037.401 I print_info: n_expert         = 0
0.00.037.402 I print_info: n_expert_used    = 0
0.00.037.402 I print_info: causal attn      = 0
0.00.037.403 I print_info: pooling type     = 2
0.00.037.403 I print_info: rope type        = 2
0.00.037.404 I print_info: rope scaling     = linear
0.00.037.405 I print_info: freq_base_train  = 10000.0
0.00.037.407 I print_info: freq_scale_train = 1
0.00.037.408 I print_info: n_ctx_orig_yarn  = 512
0.00.037.408 I print_info: rope_finetuned   = unknown
0.00.037.409 I print_info: ssm_d_conv       = 0
0.00.037.409 I print_info: ssm_d_inner      = 0
0.00.037.410 I print_info: ssm_d_state      = 0
0.00.037.410 I print_info: ssm_dt_rank      = 0
0.00.037.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.411 I print_info: n_cls_out        = 1
0.00.037.412 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.413 I print_info: model type       = 33M
0.00.037.414 I print_info: model params     = 33.21 M
0.00.037.415 I print_info: general.name     = Bge Small
0.00.037.419 I print_info: vocab type       = WPM
0.00.037.420 I print_info: n_vocab          = 30522
0.00.037.420 I print_info: n_merges         = 0
0.00.037.421 I print_info: BOS token        = 101 '[CLS]'
0.00.037.422 I print_info: EOS token        = 102 '[SEP]'
0.00.037.422 I print_info: UNK token        = 100 '[UNK]'
0.00.037.422 I print_info: SEP token        = 102 '[SEP]'
0.00.037.423 I print_info: PAD token        = 0 '[PAD]'
0.00.037.423 I print_info: MASK token       = 103 '[MASK]'
0.00.037.423 I print_info: LF token         = 0 '[PAD]'
0.00.037.424 I print_info: EOG token        = 102 '[SEP]'
0.00.037.425 I print_info: max token length = 21
0.00.037.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.083 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.091 I load_tensors: offloading output layer to GPU
0.00.048.092 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.120 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.121 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.085.460 I llama_context: constructing llama_context
0.00.085.469 I llama_context: n_seq_max     = 1
0.00.085.470 I llama_context: n_ctx         = 512
0.00.085.471 I llama_context: n_ctx_per_seq = 512
0.00.085.472 I llama_context: n_batch       = 2048
0.00.085.473 I llama_context: n_ubatch      = 2048
0.00.085.474 I llama_context: causal_attn   = 0
0.00.085.475 I llama_context: flash_attn    = 0
0.00.085.480 I llama_context: freq_base     = 10000.0
0.00.085.481 I llama_context: freq_scale    = 1
0.00.085.495 I Running with Environment Variables:
0.00.085.496 I   GGML_SYCL_DEBUG: 0
0.00.085.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.085.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.498 I Build with Macros:
0.00.085.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.499 I   GGML_SYCL_F16: yes
0.00.085.502 I Found 1 SYCL devices:
0.00.085.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.653 I SYCL Optimization Feature:
0.00.085.654 I |ID|        Device Type|Reorder|
0.00.085.654 I |--|-------------------|-------|
0.00.085.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.845 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.102.812 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.380 I 
0.00.404.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.631 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.479.938 I llama_perf_context_print:        load time =     403.60 ms
0.00.479.942 I llama_perf_context_print: prompt eval time =      73.90 ms /     9 tokens (    8.21 ms per token,   121.79 tokens per second)
0.00.479.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.946 I llama_perf_context_print:       total time =      75.58 ms /    10 tokens

real	0m0,712s
user	0m2,356s
sys	0m0,386s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.328 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.777 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.816 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.825 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.827 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.828 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.835 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.836 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.851 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.852 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.853 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.854 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.721 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.727 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.729 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.730 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.731 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.732 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.732 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.733 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.734 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.734 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.737 I llama_model_loader: - type  f32:  124 tensors
0.00.012.737 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.742 I print_info: file format = GGUF V3 (latest)
0.00.012.746 I print_info: file type   = Q8_0
0.00.012.749 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.590 I load: special tokens cache size = 5
0.00.037.541 I load: token to piece cache size = 0.2032 MB
0.00.037.575 I print_info: arch             = bert
0.00.037.576 I print_info: vocab_only       = 0
0.00.037.577 I print_info: n_ctx_train      = 512
0.00.037.578 I print_info: n_embd           = 384
0.00.037.579 I print_info: n_layer          = 12
0.00.037.589 I print_info: n_head           = 12
0.00.037.592 I print_info: n_head_kv        = 12
0.00.037.593 I print_info: n_rot            = 32
0.00.037.593 I print_info: n_swa            = 0
0.00.037.596 I print_info: is_swa_any       = 0
0.00.037.596 I print_info: n_embd_head_k    = 32
0.00.037.597 I print_info: n_embd_head_v    = 32
0.00.037.600 I print_info: n_gqa            = 1
0.00.037.602 I print_info: n_embd_k_gqa     = 384
0.00.037.604 I print_info: n_embd_v_gqa     = 384
0.00.037.606 I print_info: f_norm_eps       = 1.0e-12
0.00.037.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.608 I print_info: f_logit_scale    = 0.0e+00
0.00.037.608 I print_info: f_attn_scale     = 0.0e+00
0.00.037.611 I print_info: n_ff             = 1536
0.00.037.611 I print_info: n_expert         = 0
0.00.037.612 I print_info: n_expert_used    = 0
0.00.037.613 I print_info: causal attn      = 0
0.00.037.613 I print_info: pooling type     = 2
0.00.037.614 I print_info: rope type        = 2
0.00.037.614 I print_info: rope scaling     = linear
0.00.037.616 I print_info: freq_base_train  = 10000.0
0.00.037.617 I print_info: freq_scale_train = 1
0.00.037.618 I print_info: n_ctx_orig_yarn  = 512
0.00.037.619 I print_info: rope_finetuned   = unknown
0.00.037.620 I print_info: ssm_d_conv       = 0
0.00.037.620 I print_info: ssm_d_inner      = 0
0.00.037.621 I print_info: ssm_d_state      = 0
0.00.037.621 I print_info: ssm_dt_rank      = 0
0.00.037.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.622 I print_info: n_cls_out        = 1
0.00.037.623 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.624 I print_info: model type       = 33M
0.00.037.626 I print_info: model params     = 33.21 M
0.00.037.626 I print_info: general.name     = Bge Small
0.00.037.630 I print_info: vocab type       = WPM
0.00.037.631 I print_info: n_vocab          = 30522
0.00.037.631 I print_info: n_merges         = 0
0.00.037.632 I print_info: BOS token        = 101 '[CLS]'
0.00.037.633 I print_info: EOS token        = 102 '[SEP]'
0.00.037.633 I print_info: UNK token        = 100 '[UNK]'
0.00.037.634 I print_info: SEP token        = 102 '[SEP]'
0.00.037.634 I print_info: PAD token        = 0 '[PAD]'
0.00.037.635 I print_info: MASK token       = 103 '[MASK]'
0.00.037.635 I print_info: LF token         = 0 '[PAD]'
0.00.037.636 I print_info: EOG token        = 102 '[SEP]'
0.00.037.636 I print_info: max token length = 21
0.00.037.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.368 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.375 I load_tensors: offloading output layer to GPU
0.00.057.376 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.383 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.385 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.076.387 I llama_context: constructing llama_context
0.00.076.395 I llama_context: n_seq_max     = 1
0.00.076.396 I llama_context: n_ctx         = 512
0.00.076.397 I llama_context: n_ctx_per_seq = 512
0.00.076.397 I llama_context: n_batch       = 2048
0.00.076.398 I llama_context: n_ubatch      = 2048
0.00.076.399 I llama_context: causal_attn   = 0
0.00.076.399 I llama_context: flash_attn    = 0
0.00.076.403 I llama_context: freq_base     = 10000.0
0.00.076.404 I llama_context: freq_scale    = 1
0.00.076.417 I Running with Environment Variables:
0.00.076.418 I   GGML_SYCL_DEBUG: 0
0.00.076.419 I   GGML_SYCL_DISABLE_OPT: 1
0.00.076.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.421 I Build with Macros:
0.00.076.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.422 I   GGML_SYCL_F16: yes
0.00.076.425 I Found 1 SYCL devices:
0.00.076.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.529 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.530 I SYCL Optimization Feature:
0.00.076.531 I |ID|        Device Type|Reorder|
0.00.076.531 I |--|-------------------|-------|
0.00.076.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.684 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.994 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.712 I 
0.00.256.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.373.260 I llama_perf_context_print:        load time =     255.99 ms
0.00.373.262 I llama_perf_context_print: prompt eval time =     114.15 ms /     9 tokens (   12.68 ms per token,    78.85 tokens per second)
0.00.373.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.265 I llama_perf_context_print:       total time =     116.56 ms /    10 tokens

real	0m0,603s
user	0m2,276s
sys	0m0,347s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.316 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.030 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.063 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.070 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.071 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.071 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.075 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.076 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.077 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.078 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.079 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.084 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.086 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.212 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.216 I llama_model_loader: - type  f32:   40 tensors
0.00.029.216 I llama_model_loader: - type  f16:   26 tensors
0.00.029.220 I print_info: file format = GGUF V3 (latest)
0.00.029.224 I print_info: file type   = F16
0.00.029.227 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.210 W load: empty token at index 5
0.00.053.418 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.201 I load: special tokens cache size = 5
0.00.410.658 I load: token to piece cache size = 1.5060 MB
0.00.410.688 I print_info: arch             = jina-bert-v2
0.00.410.689 I print_info: vocab_only       = 0
0.00.410.689 I print_info: n_ctx_train      = 8192
0.00.410.690 I print_info: n_embd           = 384
0.00.410.690 I print_info: n_layer          = 4
0.00.410.703 I print_info: n_head           = 12
0.00.410.705 I print_info: n_head_kv        = 12
0.00.410.706 I print_info: n_rot            = 32
0.00.410.706 I print_info: n_swa            = 0
0.00.410.708 I print_info: is_swa_any       = 0
0.00.410.708 I print_info: n_embd_head_k    = 32
0.00.410.709 I print_info: n_embd_head_v    = 32
0.00.410.711 I print_info: n_gqa            = 1
0.00.410.712 I print_info: n_embd_k_gqa     = 384
0.00.410.714 I print_info: n_embd_v_gqa     = 384
0.00.410.716 I print_info: f_norm_eps       = 1.0e-12
0.00.410.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.718 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.718 I print_info: f_logit_scale    = 0.0e+00
0.00.410.718 I print_info: f_attn_scale     = 0.0e+00
0.00.410.720 I print_info: n_ff             = 1536
0.00.410.720 I print_info: n_expert         = 0
0.00.410.720 I print_info: n_expert_used    = 0
0.00.410.721 I print_info: causal attn      = 0
0.00.410.721 I print_info: pooling type     = -1
0.00.410.721 I print_info: rope type        = -1
0.00.410.722 I print_info: rope scaling     = linear
0.00.410.723 I print_info: freq_base_train  = 10000.0
0.00.410.724 I print_info: freq_scale_train = 1
0.00.410.724 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.724 I print_info: rope_finetuned   = unknown
0.00.410.725 I print_info: ssm_d_conv       = 0
0.00.410.725 I print_info: ssm_d_inner      = 0
0.00.410.725 I print_info: ssm_d_state      = 0
0.00.410.725 I print_info: ssm_dt_rank      = 0
0.00.410.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.726 I print_info: model type       = 33M
0.00.410.727 I print_info: model params     = 32.90 M
0.00.410.727 I print_info: general.name     = Jina Bert Implementation
0.00.410.730 I print_info: vocab type       = BPE
0.00.410.730 I print_info: n_vocab          = 61056
0.00.410.731 I print_info: n_merges         = 39382
0.00.410.731 I print_info: BOS token        = 0 '<s>'
0.00.410.732 I print_info: EOS token        = 2 '</s>'
0.00.410.732 I print_info: UNK token        = 3 '<unk>'
0.00.410.732 I print_info: SEP token        = 2 '</s>'
0.00.410.733 I print_info: PAD token        = 1 '<pad>'
0.00.410.733 I print_info: MASK token       = 4 '<mask>'
0.00.410.733 I print_info: EOG token        = 2 '</s>'
0.00.410.734 I print_info: max token length = 45
0.00.410.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.650 I load_tensors: offloading 4 repeating layers to GPU
0.00.416.657 I load_tensors: offloading output layer to GPU
0.00.416.657 I load_tensors: offloaded 5/5 layers to GPU
0.00.416.661 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.416.662 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.427.844 I llama_context: constructing llama_context
0.00.427.849 I llama_context: n_seq_max     = 1
0.00.427.850 I llama_context: n_ctx         = 8192
0.00.427.851 I llama_context: n_ctx_per_seq = 8192
0.00.427.851 I llama_context: n_batch       = 2048
0.00.427.851 I llama_context: n_ubatch      = 2048
0.00.427.852 I llama_context: causal_attn   = 0
0.00.427.852 I llama_context: flash_attn    = 0
0.00.427.854 I llama_context: freq_base     = 10000.0
0.00.427.855 I llama_context: freq_scale    = 1
0.00.427.865 I Running with Environment Variables:
0.00.427.865 I   GGML_SYCL_DEBUG: 0
0.00.427.866 I   GGML_SYCL_DISABLE_OPT: 1
0.00.427.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.867 I Build with Macros:
0.00.427.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.868 I   GGML_SYCL_F16: yes
0.00.427.869 I Found 1 SYCL devices:
0.00.427.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.938 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.939 I SYCL Optimization Feature:
0.00.427.939 I |ID|        Device Type|Reorder|
0.00.427.939 I |--|-------------------|-------|
0.00.427.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.428.048 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.439.805 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.439.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.427 I 
0.00.607.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.704 I main: prompt 0: 'what is panda?	hi'
0.00.607.708 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.607.716 I main: prompt 1: 'what is panda?	it's a bear'
0.00.607.716 I main: number of tokens in prompt = 13
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


0.00.607.722 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.607.722 I main: number of tokens in prompt = 40
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


0.00.607.799 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.842.106 I llama_perf_context_print:        load time =     606.77 ms
0.00.842.108 I llama_perf_context_print: prompt eval time =     234.24 ms /    62 tokens (    3.78 ms per token,   264.69 tokens per second)
0.00.842.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.110 I llama_perf_context_print:       total time =     234.68 ms /    63 tokens

real	0m1,107s
user	0m2,181s
sys	0m0,322s
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
0.00.000.313 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.331 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.863 I llama_model_loader: - type  f32:  194 tensors
0.00.033.864 I llama_model_loader: - type  f16:   98 tensors
0.00.033.868 I print_info: file format = GGUF V3 (latest)
0.00.033.872 I print_info: file type   = all F32 (guessed)
0.00.033.877 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.419 I load: special tokens cache size = 25
0.00.108.750 I load: token to piece cache size = 0,2984 MB
0.00.108.783 I print_info: arch             = gptneox
0.00.108.785 I print_info: vocab_only       = 0
0.00.108.786 I print_info: n_ctx_train      = 2048
0.00.108.786 I print_info: n_embd           = 2048
0.00.108.787 I print_info: n_layer          = 24
0.00.108.801 I print_info: n_head           = 16
0.00.108.804 I print_info: n_head_kv        = 16
0.00.108.804 I print_info: n_rot            = 32
0.00.108.805 I print_info: n_swa            = 0
0.00.108.807 I print_info: is_swa_any       = 0
0.00.108.808 I print_info: n_embd_head_k    = 128
0.00.108.808 I print_info: n_embd_head_v    = 128
0.00.108.811 I print_info: n_gqa            = 1
0.00.108.814 I print_info: n_embd_k_gqa     = 2048
0.00.108.816 I print_info: n_embd_v_gqa     = 2048
0.00.108.818 I print_info: f_norm_eps       = 1,0e-05
0.00.108.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.821 I print_info: f_logit_scale    = 0,0e+00
0.00.108.822 I print_info: f_attn_scale     = 0,0e+00
0.00.108.823 I print_info: n_ff             = 8192
0.00.108.824 I print_info: n_expert         = 0
0.00.108.824 I print_info: n_expert_used    = 0
0.00.108.825 I print_info: causal attn      = 1
0.00.108.825 I print_info: pooling type     = 0
0.00.108.826 I print_info: rope type        = 2
0.00.108.826 I print_info: rope scaling     = linear
0.00.108.828 I print_info: freq_base_train  = 10000,0
0.00.108.829 I print_info: freq_scale_train = 1
0.00.108.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.830 I print_info: rope_finetuned   = unknown
0.00.108.831 I print_info: ssm_d_conv       = 0
0.00.108.831 I print_info: ssm_d_inner      = 0
0.00.108.831 I print_info: ssm_d_state      = 0
0.00.108.832 I print_info: ssm_dt_rank      = 0
0.00.108.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.833 I print_info: model type       = 1.4B
0.00.108.834 I print_info: model params     = 1,41 B
0.00.108.835 I print_info: general.name     = 1.4B
0.00.108.838 I print_info: vocab type       = BPE
0.00.108.839 I print_info: n_vocab          = 50304
0.00.108.840 I print_info: n_merges         = 50009
0.00.108.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.843 I print_info: LF token         = 187 'Ċ'
0.00.108.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.844 I print_info: max token length = 1024
0.00.108.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.191 I load_tensors: offloading output layer to GPU
0.00.398.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.202 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.398.205 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.543.565 I llama_context: constructing llama_context
0.02.543.573 I llama_context: n_seq_max     = 1
0.02.543.574 I llama_context: n_ctx         = 2048
0.02.543.575 I llama_context: n_ctx_per_seq = 2048
0.02.543.575 I llama_context: n_batch       = 2048
0.02.543.576 I llama_context: n_ubatch      = 512
0.02.543.576 I llama_context: causal_attn   = 1
0.02.543.577 I llama_context: flash_attn    = 0
0.02.543.582 I llama_context: freq_base     = 10000,0
0.02.543.583 I llama_context: freq_scale    = 1
0.02.543.606 I Running with Environment Variables:
0.02.543.607 I   GGML_SYCL_DEBUG: 0
0.02.543.607 I   GGML_SYCL_DISABLE_OPT: 1
0.02.543.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.543.608 I   GGML_SYCL_DISABLE_DNN: 0
0.02.543.608 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.543.609 I Build with Macros:
0.02.543.609 I   GGML_SYCL_FORCE_MMQ: no
0.02.543.610 I   GGML_SYCL_F16: yes
0.02.543.612 I Found 1 SYCL devices:
0.02.543.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.543.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.543.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.543.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.543.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.543.747 I SYCL Optimization Feature:
0.02.543.747 I |ID|        Device Type|Reorder|
0.02.543.748 I |--|-------------------|-------|
0.02.543.754 I | 0| [level_zero:gpu:0]|      Y|
0.02.543.933 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.546.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.549.349 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.592.963 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.592.971 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.592.972 I llama_context: graph nodes  = 1063
0.02.592.972 I llama_context: graph splits = 2
0.02.592.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.593.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.593.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.849.256 I main: llama threadpool init, n_threads = 8
0.02.849.279 I 
0.02.849.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.849.343 I 
0.02.849.466 I sampler seed: 1234
0.02.849.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.849.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.849.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.849.487 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.741.307 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17266,54 tokens per second)
0.04.741.311 I llama_perf_context_print:        load time =    2846,68 ms
0.04.741.313 I llama_perf_context_print: prompt eval time =      55,11 ms /     7 tokens (    7,87 ms per token,   127,03 tokens per second)
0.04.741.315 I llama_perf_context_print:        eval time =    1824,43 ms /    63 runs   (   28,96 ms per token,    34,53 tokens per second)
0.04.741.316 I llama_perf_context_print:       total time =    1893,80 ms /    70 tokens

real	0m5,018s
user	0m1,983s
sys	0m3,233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.957 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.551 I llama_model_loader: - type  f32:  194 tensors
0.00.024.551 I llama_model_loader: - type  f16:   98 tensors
0.00.024.554 I print_info: file format = GGUF V3 (latest)
0.00.024.557 I print_info: file type   = all F32 (guessed)
0.00.024.559 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.290 I load: special tokens cache size = 25
0.00.076.205 I load: token to piece cache size = 0.2984 MB
0.00.076.229 I print_info: arch             = gptneox
0.00.076.230 I print_info: vocab_only       = 0
0.00.076.230 I print_info: n_ctx_train      = 2048
0.00.076.231 I print_info: n_embd           = 2048
0.00.076.231 I print_info: n_layer          = 24
0.00.076.240 I print_info: n_head           = 16
0.00.076.242 I print_info: n_head_kv        = 16
0.00.076.243 I print_info: n_rot            = 32
0.00.076.243 I print_info: n_swa            = 0
0.00.076.245 I print_info: is_swa_any       = 0
0.00.076.245 I print_info: n_embd_head_k    = 128
0.00.076.245 I print_info: n_embd_head_v    = 128
0.00.076.247 I print_info: n_gqa            = 1
0.00.076.249 I print_info: n_embd_k_gqa     = 2048
0.00.076.251 I print_info: n_embd_v_gqa     = 2048
0.00.076.252 I print_info: f_norm_eps       = 1.0e-05
0.00.076.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.254 I print_info: f_logit_scale    = 0.0e+00
0.00.076.254 I print_info: f_attn_scale     = 0.0e+00
0.00.076.255 I print_info: n_ff             = 8192
0.00.076.256 I print_info: n_expert         = 0
0.00.076.256 I print_info: n_expert_used    = 0
0.00.076.256 I print_info: causal attn      = 1
0.00.076.257 I print_info: pooling type     = 0
0.00.076.257 I print_info: rope type        = 2
0.00.076.258 I print_info: rope scaling     = linear
0.00.076.259 I print_info: freq_base_train  = 10000.0
0.00.076.260 I print_info: freq_scale_train = 1
0.00.076.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.260 I print_info: rope_finetuned   = unknown
0.00.076.261 I print_info: ssm_d_conv       = 0
0.00.076.261 I print_info: ssm_d_inner      = 0
0.00.076.262 I print_info: ssm_d_state      = 0
0.00.076.262 I print_info: ssm_dt_rank      = 0
0.00.076.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.263 I print_info: model type       = 1.4B
0.00.076.264 I print_info: model params     = 1.41 B
0.00.076.264 I print_info: general.name     = 1.4B
0.00.076.266 I print_info: vocab type       = BPE
0.00.076.267 I print_info: n_vocab          = 50304
0.00.076.267 I print_info: n_merges         = 50009
0.00.076.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.269 I print_info: LF token         = 187 'Ċ'
0.00.076.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.270 I print_info: max token length = 1024
0.00.076.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.275.156 I load_tensors: offloading output layer to GPU
0.00.275.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.275.163 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.275.165 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.053.259 I llama_context: constructing llama_context
0.02.053.266 I llama_context: n_seq_max     = 1
0.02.053.267 I llama_context: n_ctx         = 128
0.02.053.267 I llama_context: n_ctx_per_seq = 128
0.02.053.268 I llama_context: n_batch       = 128
0.02.053.268 I llama_context: n_ubatch      = 128
0.02.053.269 I llama_context: causal_attn   = 1
0.02.053.269 I llama_context: flash_attn    = 0
0.02.053.273 I llama_context: freq_base     = 10000.0
0.02.053.274 I llama_context: freq_scale    = 1
0.02.053.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.053.288 I Running with Environment Variables:
0.02.053.288 I   GGML_SYCL_DEBUG: 0
0.02.053.289 I   GGML_SYCL_DISABLE_OPT: 1
0.02.053.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.053.290 I   GGML_SYCL_DISABLE_DNN: 0
0.02.053.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.053.291 I Build with Macros:
0.02.053.291 I   GGML_SYCL_FORCE_MMQ: no
0.02.053.291 I   GGML_SYCL_F16: yes
0.02.053.293 I Found 1 SYCL devices:
0.02.053.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.053.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.053.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.053.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.053.391 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.053.404 I SYCL Optimization Feature:
0.02.053.404 I |ID|        Device Type|Reorder|
0.02.053.404 I |--|-------------------|-------|
0.02.053.410 I | 0| [level_zero:gpu:0]|      Y|
0.02.053.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.054.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.054.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.071.378 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.071.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.071.384 I llama_context: graph nodes  = 1063
0.02.071.385 I llama_context: graph splits = 2
0.02.071.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.071.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.260.373 I 
0.02.260.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.260.460 I perplexity: tokenizing the input ..
0.02.268.021 I perplexity: tokenization took 7.557 ms
0.02.268.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.383.665 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.388.295 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.388.328 I llama_perf_context_print:        load time =    2259.79 ms
0.02.388.330 I llama_perf_context_print: prompt eval time =     115.16 ms /   128 tokens (    0.90 ms per token,  1111.53 tokens per second)
0.02.388.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.388.331 I llama_perf_context_print:       total time =     127.96 ms /   129 tokens

real	0m2,585s
user	0m0,901s
sys	0m1,720s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.999 I llama_model_loader: - type  f32:  194 tensors
0.00.034.001 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.005 I print_info: file format = GGUF V3 (latest)
0.00.034.009 I print_info: file type   = Q8_0
0.00.034.013 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.089.827 I load: special tokens cache size = 25
0.00.109.287 I load: token to piece cache size = 0,2984 MB
0.00.109.315 I print_info: arch             = gptneox
0.00.109.316 I print_info: vocab_only       = 0
0.00.109.317 I print_info: n_ctx_train      = 2048
0.00.109.318 I print_info: n_embd           = 2048
0.00.109.319 I print_info: n_layer          = 24
0.00.109.334 I print_info: n_head           = 16
0.00.109.337 I print_info: n_head_kv        = 16
0.00.109.337 I print_info: n_rot            = 32
0.00.109.338 I print_info: n_swa            = 0
0.00.109.340 I print_info: is_swa_any       = 0
0.00.109.341 I print_info: n_embd_head_k    = 128
0.00.109.342 I print_info: n_embd_head_v    = 128
0.00.109.344 I print_info: n_gqa            = 1
0.00.109.347 I print_info: n_embd_k_gqa     = 2048
0.00.109.350 I print_info: n_embd_v_gqa     = 2048
0.00.109.352 I print_info: f_norm_eps       = 1,0e-05
0.00.109.354 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.354 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.355 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.355 I print_info: f_logit_scale    = 0,0e+00
0.00.109.356 I print_info: f_attn_scale     = 0,0e+00
0.00.109.358 I print_info: n_ff             = 8192
0.00.109.358 I print_info: n_expert         = 0
0.00.109.359 I print_info: n_expert_used    = 0
0.00.109.359 I print_info: causal attn      = 1
0.00.109.360 I print_info: pooling type     = 0
0.00.109.360 I print_info: rope type        = 2
0.00.109.361 I print_info: rope scaling     = linear
0.00.109.363 I print_info: freq_base_train  = 10000,0
0.00.109.364 I print_info: freq_scale_train = 1
0.00.109.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.365 I print_info: rope_finetuned   = unknown
0.00.109.366 I print_info: ssm_d_conv       = 0
0.00.109.366 I print_info: ssm_d_inner      = 0
0.00.109.367 I print_info: ssm_d_state      = 0
0.00.109.367 I print_info: ssm_dt_rank      = 0
0.00.109.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.369 I print_info: model type       = 1.4B
0.00.109.370 I print_info: model params     = 1,41 B
0.00.109.370 I print_info: general.name     = 1.4B
0.00.109.374 I print_info: vocab type       = BPE
0.00.109.375 I print_info: n_vocab          = 50304
0.00.109.375 I print_info: n_merges         = 50009
0.00.109.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.379 I print_info: LF token         = 187 'Ċ'
0.00.109.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.380 I print_info: max token length = 1024
0.00.109.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.084 I load_tensors: offloading output layer to GPU
0.00.212.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.091 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.212.092 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.699.797 I llama_context: constructing llama_context
0.00.699.803 I llama_context: n_seq_max     = 1
0.00.699.804 I llama_context: n_ctx         = 2048
0.00.699.804 I llama_context: n_ctx_per_seq = 2048
0.00.699.805 I llama_context: n_batch       = 2048
0.00.699.805 I llama_context: n_ubatch      = 512
0.00.699.806 I llama_context: causal_attn   = 1
0.00.699.806 I llama_context: flash_attn    = 0
0.00.699.810 I llama_context: freq_base     = 10000,0
0.00.699.811 I llama_context: freq_scale    = 1
0.00.699.821 I Running with Environment Variables:
0.00.699.821 I   GGML_SYCL_DEBUG: 0
0.00.699.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.699.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.699.823 I   GGML_SYCL_DISABLE_DNN: 0
0.00.699.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.699.823 I Build with Macros:
0.00.699.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.699.824 I   GGML_SYCL_F16: yes
0.00.699.826 I Found 1 SYCL devices:
0.00.699.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.699.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.699.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.699.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.699.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.699.915 I SYCL Optimization Feature:
0.00.699.915 I |ID|        Device Type|Reorder|
0.00.699.916 I |--|-------------------|-------|
0.00.699.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.700.083 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.702.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.705.282 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.730.388 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.730.395 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.730.396 I llama_context: graph nodes  = 1063
0.00.730.396 I llama_context: graph splits = 2
0.00.730.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.441 I main: llama threadpool init, n_threads = 8
0.00.926.459 I 
0.00.926.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.513 I 
0.00.926.617 I sampler seed: 1234
0.00.926.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.926.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.639 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.264.308 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23785,59 tokens per second)
0.03.264.310 I llama_perf_context_print:        load time =     924,26 ms
0.03.264.312 I llama_perf_context_print: prompt eval time =     205,00 ms /     7 tokens (   29,29 ms per token,    34,15 tokens per second)
0.03.264.313 I llama_perf_context_print:        eval time =    2124,93 ms /    63 runs   (   33,73 ms per token,    29,65 tokens per second)
0.03.264.314 I llama_perf_context_print:       total time =    2339,24 ms /    70 tokens

real	0m3,524s
user	0m1,576s
sys	0m2,063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.609 I llama_model_loader: - type  f32:  194 tensors
0.00.023.610 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.613 I print_info: file format = GGUF V3 (latest)
0.00.023.614 I print_info: file type   = Q8_0
0.00.023.616 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.355 I load: special tokens cache size = 25
0.00.072.791 I load: token to piece cache size = 0.2984 MB
0.00.072.806 I print_info: arch             = gptneox
0.00.072.806 I print_info: vocab_only       = 0
0.00.072.807 I print_info: n_ctx_train      = 2048
0.00.072.808 I print_info: n_embd           = 2048
0.00.072.808 I print_info: n_layer          = 24
0.00.072.817 I print_info: n_head           = 16
0.00.072.819 I print_info: n_head_kv        = 16
0.00.072.819 I print_info: n_rot            = 32
0.00.072.820 I print_info: n_swa            = 0
0.00.072.821 I print_info: is_swa_any       = 0
0.00.072.822 I print_info: n_embd_head_k    = 128
0.00.072.822 I print_info: n_embd_head_v    = 128
0.00.072.824 I print_info: n_gqa            = 1
0.00.072.826 I print_info: n_embd_k_gqa     = 2048
0.00.072.828 I print_info: n_embd_v_gqa     = 2048
0.00.072.829 I print_info: f_norm_eps       = 1.0e-05
0.00.072.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.831 I print_info: f_logit_scale    = 0.0e+00
0.00.072.832 I print_info: f_attn_scale     = 0.0e+00
0.00.072.833 I print_info: n_ff             = 8192
0.00.072.833 I print_info: n_expert         = 0
0.00.072.834 I print_info: n_expert_used    = 0
0.00.072.834 I print_info: causal attn      = 1
0.00.072.834 I print_info: pooling type     = 0
0.00.072.835 I print_info: rope type        = 2
0.00.072.835 I print_info: rope scaling     = linear
0.00.072.836 I print_info: freq_base_train  = 10000.0
0.00.072.837 I print_info: freq_scale_train = 1
0.00.072.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.838 I print_info: rope_finetuned   = unknown
0.00.072.838 I print_info: ssm_d_conv       = 0
0.00.072.839 I print_info: ssm_d_inner      = 0
0.00.072.839 I print_info: ssm_d_state      = 0
0.00.072.839 I print_info: ssm_dt_rank      = 0
0.00.072.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.840 I print_info: model type       = 1.4B
0.00.072.841 I print_info: model params     = 1.41 B
0.00.072.841 I print_info: general.name     = 1.4B
0.00.072.844 I print_info: vocab type       = BPE
0.00.072.844 I print_info: n_vocab          = 50304
0.00.072.844 I print_info: n_merges         = 50009
0.00.072.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: LF token         = 187 'Ċ'
0.00.072.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: max token length = 1024
0.00.072.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.584 I load_tensors: offloading output layer to GPU
0.00.160.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.590 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.160.591 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.638.228 I llama_context: constructing llama_context
0.00.638.234 I llama_context: n_seq_max     = 1
0.00.638.234 I llama_context: n_ctx         = 128
0.00.638.235 I llama_context: n_ctx_per_seq = 128
0.00.638.235 I llama_context: n_batch       = 128
0.00.638.235 I llama_context: n_ubatch      = 128
0.00.638.236 I llama_context: causal_attn   = 1
0.00.638.236 I llama_context: flash_attn    = 0
0.00.638.240 I llama_context: freq_base     = 10000.0
0.00.638.241 I llama_context: freq_scale    = 1
0.00.638.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.253 I Running with Environment Variables:
0.00.638.253 I   GGML_SYCL_DEBUG: 0
0.00.638.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.638.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.254 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.255 I Build with Macros:
0.00.638.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.255 I   GGML_SYCL_F16: yes
0.00.638.257 I Found 1 SYCL devices:
0.00.638.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.348 I SYCL Optimization Feature:
0.00.638.348 I |ID|        Device Type|Reorder|
0.00.638.348 I |--|-------------------|-------|
0.00.638.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.009 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.655.016 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.655.017 I llama_context: graph nodes  = 1063
0.00.655.017 I llama_context: graph splits = 2
0.00.655.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.970 I 
0.00.849.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.041 I perplexity: tokenizing the input ..
0.00.856.146 I perplexity: tokenization took 7.102 ms
0.00.856.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.894 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.001.313 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.001.361 I llama_perf_context_print:        load time =     848.43 ms
0.01.001.362 I llama_perf_context_print: prompt eval time =     139.43 ms /   128 tokens (    1.09 ms per token,   918.03 tokens per second)
0.01.001.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.364 I llama_perf_context_print:       total time =     152.40 ms /   129 tokens

real	0m1,169s
user	0m0,605s
sys	0m0,598s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.293 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.391 I llama_model_loader: - type  f32:  194 tensors
0.00.028.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.395 I print_info: file format = GGUF V3 (latest)
0.00.028.397 I print_info: file type   = Q4_0
0.00.028.400 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.411 I load: special tokens cache size = 25
0.00.082.390 I load: token to piece cache size = 0,2984 MB
0.00.082.408 I print_info: arch             = gptneox
0.00.082.409 I print_info: vocab_only       = 0
0.00.082.409 I print_info: n_ctx_train      = 2048
0.00.082.410 I print_info: n_embd           = 2048
0.00.082.410 I print_info: n_layer          = 24
0.00.082.418 I print_info: n_head           = 16
0.00.082.421 I print_info: n_head_kv        = 16
0.00.082.421 I print_info: n_rot            = 32
0.00.082.422 I print_info: n_swa            = 0
0.00.082.423 I print_info: is_swa_any       = 0
0.00.082.423 I print_info: n_embd_head_k    = 128
0.00.082.424 I print_info: n_embd_head_v    = 128
0.00.082.426 I print_info: n_gqa            = 1
0.00.082.428 I print_info: n_embd_k_gqa     = 2048
0.00.082.429 I print_info: n_embd_v_gqa     = 2048
0.00.082.431 I print_info: f_norm_eps       = 1,0e-05
0.00.082.432 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.432 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.433 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.433 I print_info: f_logit_scale    = 0,0e+00
0.00.082.433 I print_info: f_attn_scale     = 0,0e+00
0.00.082.435 I print_info: n_ff             = 8192
0.00.082.435 I print_info: n_expert         = 0
0.00.082.435 I print_info: n_expert_used    = 0
0.00.082.436 I print_info: causal attn      = 1
0.00.082.436 I print_info: pooling type     = 0
0.00.082.436 I print_info: rope type        = 2
0.00.082.437 I print_info: rope scaling     = linear
0.00.082.438 I print_info: freq_base_train  = 10000,0
0.00.082.439 I print_info: freq_scale_train = 1
0.00.082.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.441 I print_info: rope_finetuned   = unknown
0.00.082.442 I print_info: ssm_d_conv       = 0
0.00.082.443 I print_info: ssm_d_inner      = 0
0.00.082.443 I print_info: ssm_d_state      = 0
0.00.082.444 I print_info: ssm_dt_rank      = 0
0.00.082.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.444 I print_info: model type       = 1.4B
0.00.082.445 I print_info: model params     = 1,41 B
0.00.082.445 I print_info: general.name     = 1.4B
0.00.082.448 I print_info: vocab type       = BPE
0.00.082.448 I print_info: n_vocab          = 50304
0.00.082.448 I print_info: n_merges         = 50009
0.00.082.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.450 I print_info: LF token         = 187 'Ċ'
0.00.082.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.451 I print_info: max token length = 1024
0.00.082.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.828 I load_tensors: offloading output layer to GPU
0.00.132.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.833 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.132.835 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.443.197 I llama_context: constructing llama_context
0.00.443.203 I llama_context: n_seq_max     = 1
0.00.443.204 I llama_context: n_ctx         = 2048
0.00.443.204 I llama_context: n_ctx_per_seq = 2048
0.00.443.205 I llama_context: n_batch       = 2048
0.00.443.205 I llama_context: n_ubatch      = 512
0.00.443.206 I llama_context: causal_attn   = 1
0.00.443.206 I llama_context: flash_attn    = 0
0.00.443.211 I llama_context: freq_base     = 10000,0
0.00.443.212 I llama_context: freq_scale    = 1
0.00.443.223 I Running with Environment Variables:
0.00.443.224 I   GGML_SYCL_DEBUG: 0
0.00.443.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.225 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.226 I Build with Macros:
0.00.443.226 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.226 I   GGML_SYCL_F16: yes
0.00.443.228 I Found 1 SYCL devices:
0.00.443.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.339 I SYCL Optimization Feature:
0.00.443.339 I |ID|        Device Type|Reorder|
0.00.443.340 I |--|-------------------|-------|
0.00.443.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.473 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.448.560 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.119 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.469.126 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.469.127 I llama_context: graph nodes  = 1063
0.00.469.127 I llama_context: graph splits = 2
0.00.469.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.857 I main: llama threadpool init, n_threads = 8
0.00.647.878 I 
0.00.647.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.935 I 
0.00.648.042 I sampler seed: 1234
0.00.648.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.648.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.067 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.176.597 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22475,47 tokens per second)
0.02.176.599 I llama_perf_context_print:        load time =     645,82 ms
0.02.176.601 I llama_perf_context_print: prompt eval time =     127,30 ms /     7 tokens (   18,19 ms per token,    54,99 tokens per second)
0.02.176.602 I llama_perf_context_print:        eval time =    1393,46 ms /    63 runs   (   22,12 ms per token,    45,21 tokens per second)
0.02.176.603 I llama_perf_context_print:       total time =    1530,09 ms /    70 tokens

real	0m2,407s
user	0m1,202s
sys	0m1,286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.118 I llama_model_loader: - type  f32:  194 tensors
0.00.025.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.121 I print_info: file format = GGUF V3 (latest)
0.00.025.123 I print_info: file type   = Q4_0
0.00.025.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.137 I load: special tokens cache size = 25
0.00.073.913 I load: token to piece cache size = 0.2984 MB
0.00.073.929 I print_info: arch             = gptneox
0.00.073.929 I print_info: vocab_only       = 0
0.00.073.930 I print_info: n_ctx_train      = 2048
0.00.073.930 I print_info: n_embd           = 2048
0.00.073.930 I print_info: n_layer          = 24
0.00.073.939 I print_info: n_head           = 16
0.00.073.941 I print_info: n_head_kv        = 16
0.00.073.942 I print_info: n_rot            = 32
0.00.073.942 I print_info: n_swa            = 0
0.00.073.944 I print_info: is_swa_any       = 0
0.00.073.944 I print_info: n_embd_head_k    = 128
0.00.073.944 I print_info: n_embd_head_v    = 128
0.00.073.946 I print_info: n_gqa            = 1
0.00.073.948 I print_info: n_embd_k_gqa     = 2048
0.00.073.950 I print_info: n_embd_v_gqa     = 2048
0.00.073.951 I print_info: f_norm_eps       = 1.0e-05
0.00.073.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.953 I print_info: f_logit_scale    = 0.0e+00
0.00.073.953 I print_info: f_attn_scale     = 0.0e+00
0.00.073.954 I print_info: n_ff             = 8192
0.00.073.954 I print_info: n_expert         = 0
0.00.073.955 I print_info: n_expert_used    = 0
0.00.073.955 I print_info: causal attn      = 1
0.00.073.955 I print_info: pooling type     = 0
0.00.073.956 I print_info: rope type        = 2
0.00.073.956 I print_info: rope scaling     = linear
0.00.073.957 I print_info: freq_base_train  = 10000.0
0.00.073.958 I print_info: freq_scale_train = 1
0.00.073.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.959 I print_info: rope_finetuned   = unknown
0.00.073.959 I print_info: ssm_d_conv       = 0
0.00.073.959 I print_info: ssm_d_inner      = 0
0.00.073.959 I print_info: ssm_d_state      = 0
0.00.073.960 I print_info: ssm_dt_rank      = 0
0.00.073.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.961 I print_info: model type       = 1.4B
0.00.073.961 I print_info: model params     = 1.41 B
0.00.073.961 I print_info: general.name     = 1.4B
0.00.073.964 I print_info: vocab type       = BPE
0.00.073.965 I print_info: n_vocab          = 50304
0.00.073.965 I print_info: n_merges         = 50009
0.00.073.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: LF token         = 187 'Ċ'
0.00.073.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.968 I print_info: max token length = 1024
0.00.073.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.272 I load_tensors: offloading output layer to GPU
0.00.124.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.278 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.279 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.427.666 I llama_context: constructing llama_context
0.00.427.673 I llama_context: n_seq_max     = 1
0.00.427.674 I llama_context: n_ctx         = 128
0.00.427.674 I llama_context: n_ctx_per_seq = 128
0.00.427.674 I llama_context: n_batch       = 128
0.00.427.675 I llama_context: n_ubatch      = 128
0.00.427.675 I llama_context: causal_attn   = 1
0.00.427.676 I llama_context: flash_attn    = 0
0.00.427.679 I llama_context: freq_base     = 10000.0
0.00.427.680 I llama_context: freq_scale    = 1
0.00.427.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.693 I Running with Environment Variables:
0.00.427.693 I   GGML_SYCL_DEBUG: 0
0.00.427.694 I   GGML_SYCL_DISABLE_OPT: 1
0.00.427.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.695 I Build with Macros:
0.00.427.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.695 I   GGML_SYCL_F16: yes
0.00.427.697 I Found 1 SYCL devices:
0.00.427.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.829 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.831 I SYCL Optimization Feature:
0.00.427.831 I |ID|        Device Type|Reorder|
0.00.427.831 I |--|-------------------|-------|
0.00.427.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.428.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.991 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.444.998 I llama_context: graph nodes  = 1063
0.00.444.999 I llama_context: graph splits = 2
0.00.445.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.209 I 
0.00.621.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.313 I perplexity: tokenizing the input ..
0.00.628.725 I perplexity: tokenization took 7.408 ms
0.00.628.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.926 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.782.232 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.782.274 I llama_perf_context_print:        load time =     620.69 ms
0.00.782.276 I llama_perf_context_print: prompt eval time =     147.87 ms /   128 tokens (    1.16 ms per token,   865.64 tokens per second)
0.00.782.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.278 I llama_perf_context_print:       total time =     161.08 ms /   129 tokens

real	0m1,010s
user	0m0,557s
sys	0m0,481s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.190 I llama_model_loader: - type  f32:  194 tensors
0.00.034.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.196 I print_info: file format = GGUF V3 (latest)
0.00.034.199 I print_info: file type   = Q4_1
0.00.034.203 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.089.106 I load: special tokens cache size = 25
0.00.108.543 I load: token to piece cache size = 0,2984 MB
0.00.108.575 I print_info: arch             = gptneox
0.00.108.576 I print_info: vocab_only       = 0
0.00.108.577 I print_info: n_ctx_train      = 2048
0.00.108.577 I print_info: n_embd           = 2048
0.00.108.578 I print_info: n_layer          = 24
0.00.108.594 I print_info: n_head           = 16
0.00.108.597 I print_info: n_head_kv        = 16
0.00.108.598 I print_info: n_rot            = 32
0.00.108.599 I print_info: n_swa            = 0
0.00.108.601 I print_info: is_swa_any       = 0
0.00.108.601 I print_info: n_embd_head_k    = 128
0.00.108.602 I print_info: n_embd_head_v    = 128
0.00.108.604 I print_info: n_gqa            = 1
0.00.108.607 I print_info: n_embd_k_gqa     = 2048
0.00.108.609 I print_info: n_embd_v_gqa     = 2048
0.00.108.611 I print_info: f_norm_eps       = 1,0e-05
0.00.108.612 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.613 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.614 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.614 I print_info: f_logit_scale    = 0,0e+00
0.00.108.615 I print_info: f_attn_scale     = 0,0e+00
0.00.108.616 I print_info: n_ff             = 8192
0.00.108.617 I print_info: n_expert         = 0
0.00.108.617 I print_info: n_expert_used    = 0
0.00.108.618 I print_info: causal attn      = 1
0.00.108.618 I print_info: pooling type     = 0
0.00.108.619 I print_info: rope type        = 2
0.00.108.619 I print_info: rope scaling     = linear
0.00.108.621 I print_info: freq_base_train  = 10000,0
0.00.108.622 I print_info: freq_scale_train = 1
0.00.108.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.623 I print_info: rope_finetuned   = unknown
0.00.108.624 I print_info: ssm_d_conv       = 0
0.00.108.624 I print_info: ssm_d_inner      = 0
0.00.108.625 I print_info: ssm_d_state      = 0
0.00.108.625 I print_info: ssm_dt_rank      = 0
0.00.108.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.627 I print_info: model type       = 1.4B
0.00.108.628 I print_info: model params     = 1,41 B
0.00.108.628 I print_info: general.name     = 1.4B
0.00.108.632 I print_info: vocab type       = BPE
0.00.108.632 I print_info: n_vocab          = 50304
0.00.108.633 I print_info: n_merges         = 50009
0.00.108.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.636 I print_info: LF token         = 187 'Ċ'
0.00.108.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.638 I print_info: max token length = 1024
0.00.108.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.001 I load_tensors: offloading output layer to GPU
0.00.192.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.011 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.192.014 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.582.708 I llama_context: constructing llama_context
0.00.582.715 I llama_context: n_seq_max     = 1
0.00.582.715 I llama_context: n_ctx         = 2048
0.00.582.716 I llama_context: n_ctx_per_seq = 2048
0.00.582.716 I llama_context: n_batch       = 2048
0.00.582.717 I llama_context: n_ubatch      = 512
0.00.582.718 I llama_context: causal_attn   = 1
0.00.582.719 I llama_context: flash_attn    = 0
0.00.582.723 I llama_context: freq_base     = 10000,0
0.00.582.724 I llama_context: freq_scale    = 1
0.00.582.738 I Running with Environment Variables:
0.00.582.739 I   GGML_SYCL_DEBUG: 0
0.00.582.739 I   GGML_SYCL_DISABLE_OPT: 1
0.00.582.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.741 I Build with Macros:
0.00.582.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.742 I   GGML_SYCL_F16: yes
0.00.582.745 I Found 1 SYCL devices:
0.00.582.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.856 I SYCL Optimization Feature:
0.00.582.856 I |ID|        Device Type|Reorder|
0.00.582.858 I |--|-------------------|-------|
0.00.582.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.038 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.585.658 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.588.507 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.611.755 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.611.763 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.611.764 I llama_context: graph nodes  = 1063
0.00.611.765 I llama_context: graph splits = 2
0.00.611.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.268 I main: llama threadpool init, n_threads = 8
0.00.809.291 I 
0.00.809.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.355 I 
0.00.809.484 I sampler seed: 1234
0.00.809.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.809.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.505 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.669.017 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16856,60 tokens per second)
0.02.669.021 I llama_perf_context_print:        load time =     806,79 ms
0.02.669.024 I llama_perf_context_print: prompt eval time =      71,85 ms /     7 tokens (   10,26 ms per token,    97,43 tokens per second)
0.02.669.026 I llama_perf_context_print:        eval time =    1776,28 ms /    63 runs   (   28,19 ms per token,    35,47 tokens per second)
0.02.669.027 I llama_perf_context_print:       total time =    1861,51 ms /    70 tokens

real	0m2,913s
user	0m1,453s
sys	0m1,673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.173 I llama_model_loader: - type  f32:  194 tensors
0.00.024.173 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.177 I print_info: file format = GGUF V3 (latest)
0.00.024.178 I print_info: file type   = Q4_1
0.00.024.181 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.481 I load: special tokens cache size = 25
0.00.076.665 I load: token to piece cache size = 0.2984 MB
0.00.076.683 I print_info: arch             = gptneox
0.00.076.684 I print_info: vocab_only       = 0
0.00.076.684 I print_info: n_ctx_train      = 2048
0.00.076.684 I print_info: n_embd           = 2048
0.00.076.685 I print_info: n_layer          = 24
0.00.076.695 I print_info: n_head           = 16
0.00.076.697 I print_info: n_head_kv        = 16
0.00.076.698 I print_info: n_rot            = 32
0.00.076.699 I print_info: n_swa            = 0
0.00.076.700 I print_info: is_swa_any       = 0
0.00.076.701 I print_info: n_embd_head_k    = 128
0.00.076.701 I print_info: n_embd_head_v    = 128
0.00.076.703 I print_info: n_gqa            = 1
0.00.076.705 I print_info: n_embd_k_gqa     = 2048
0.00.076.707 I print_info: n_embd_v_gqa     = 2048
0.00.076.708 I print_info: f_norm_eps       = 1.0e-05
0.00.076.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.710 I print_info: f_logit_scale    = 0.0e+00
0.00.076.711 I print_info: f_attn_scale     = 0.0e+00
0.00.076.712 I print_info: n_ff             = 8192
0.00.076.713 I print_info: n_expert         = 0
0.00.076.713 I print_info: n_expert_used    = 0
0.00.076.713 I print_info: causal attn      = 1
0.00.076.714 I print_info: pooling type     = 0
0.00.076.714 I print_info: rope type        = 2
0.00.076.715 I print_info: rope scaling     = linear
0.00.076.716 I print_info: freq_base_train  = 10000.0
0.00.076.717 I print_info: freq_scale_train = 1
0.00.076.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.718 I print_info: rope_finetuned   = unknown
0.00.076.718 I print_info: ssm_d_conv       = 0
0.00.076.719 I print_info: ssm_d_inner      = 0
0.00.076.719 I print_info: ssm_d_state      = 0
0.00.076.719 I print_info: ssm_dt_rank      = 0
0.00.076.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.721 I print_info: model type       = 1.4B
0.00.076.721 I print_info: model params     = 1.41 B
0.00.076.722 I print_info: general.name     = 1.4B
0.00.076.724 I print_info: vocab type       = BPE
0.00.076.725 I print_info: n_vocab          = 50304
0.00.076.725 I print_info: n_merges         = 50009
0.00.076.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.728 I print_info: LF token         = 187 'Ċ'
0.00.076.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.729 I print_info: max token length = 1024
0.00.076.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.791 I load_tensors: offloading output layer to GPU
0.00.133.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.798 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.133.799 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.463.849 I llama_context: constructing llama_context
0.00.463.855 I llama_context: n_seq_max     = 1
0.00.463.856 I llama_context: n_ctx         = 128
0.00.463.857 I llama_context: n_ctx_per_seq = 128
0.00.463.857 I llama_context: n_batch       = 128
0.00.463.858 I llama_context: n_ubatch      = 128
0.00.463.858 I llama_context: causal_attn   = 1
0.00.463.858 I llama_context: flash_attn    = 0
0.00.463.862 I llama_context: freq_base     = 10000.0
0.00.463.863 I llama_context: freq_scale    = 1
0.00.463.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.877 I Running with Environment Variables:
0.00.463.877 I   GGML_SYCL_DEBUG: 0
0.00.463.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.879 I Build with Macros:
0.00.463.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.880 I   GGML_SYCL_F16: yes
0.00.463.882 I Found 1 SYCL devices:
0.00.463.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.969 I SYCL Optimization Feature:
0.00.463.971 I |ID|        Device Type|Reorder|
0.00.463.971 I |--|-------------------|-------|
0.00.463.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.408 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.481.408 I llama_context: graph nodes  = 1063
0.00.481.409 I llama_context: graph splits = 2
0.00.481.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.176 I 
0.00.636.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.636.284 I perplexity: tokenizing the input ..
0.00.644.088 I perplexity: tokenization took 7.801 ms
0.00.644.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.574 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.793.569 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.793.648 I llama_perf_context_print:        load time =     635.63 ms
0.00.793.650 I llama_perf_context_print: prompt eval time =     143.99 ms /   128 tokens (    1.12 ms per token,   888.94 tokens per second)
0.00.793.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.652 I llama_perf_context_print:       total time =     157.48 ms /   129 tokens

real	0m0,977s
user	0m0,543s
sys	0m0,462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.334 I llama_model_loader: - type  f32:  194 tensors
0.00.025.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.338 I print_info: file format = GGUF V3 (latest)
0.00.025.340 I print_info: file type   = Q5_0
0.00.025.343 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.061.391 I load: special tokens cache size = 25
0.00.076.251 I load: token to piece cache size = 0,2984 MB
0.00.076.271 I print_info: arch             = gptneox
0.00.076.271 I print_info: vocab_only       = 0
0.00.076.272 I print_info: n_ctx_train      = 2048
0.00.076.272 I print_info: n_embd           = 2048
0.00.076.272 I print_info: n_layer          = 24
0.00.076.282 I print_info: n_head           = 16
0.00.076.284 I print_info: n_head_kv        = 16
0.00.076.285 I print_info: n_rot            = 32
0.00.076.285 I print_info: n_swa            = 0
0.00.076.287 I print_info: is_swa_any       = 0
0.00.076.287 I print_info: n_embd_head_k    = 128
0.00.076.287 I print_info: n_embd_head_v    = 128
0.00.076.289 I print_info: n_gqa            = 1
0.00.076.291 I print_info: n_embd_k_gqa     = 2048
0.00.076.293 I print_info: n_embd_v_gqa     = 2048
0.00.076.294 I print_info: f_norm_eps       = 1,0e-05
0.00.076.295 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.295 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.295 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.296 I print_info: f_logit_scale    = 0,0e+00
0.00.076.297 I print_info: f_attn_scale     = 0,0e+00
0.00.076.298 I print_info: n_ff             = 8192
0.00.076.298 I print_info: n_expert         = 0
0.00.076.299 I print_info: n_expert_used    = 0
0.00.076.299 I print_info: causal attn      = 1
0.00.076.299 I print_info: pooling type     = 0
0.00.076.300 I print_info: rope type        = 2
0.00.076.300 I print_info: rope scaling     = linear
0.00.076.301 I print_info: freq_base_train  = 10000,0
0.00.076.302 I print_info: freq_scale_train = 1
0.00.076.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.303 I print_info: rope_finetuned   = unknown
0.00.076.303 I print_info: ssm_d_conv       = 0
0.00.076.303 I print_info: ssm_d_inner      = 0
0.00.076.303 I print_info: ssm_d_state      = 0
0.00.076.304 I print_info: ssm_dt_rank      = 0
0.00.076.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.305 I print_info: model type       = 1.4B
0.00.076.306 I print_info: model params     = 1,41 B
0.00.076.306 I print_info: general.name     = 1.4B
0.00.076.308 I print_info: vocab type       = BPE
0.00.076.309 I print_info: n_vocab          = 50304
0.00.076.309 I print_info: n_merges         = 50009
0.00.076.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.311 I print_info: LF token         = 187 'Ċ'
0.00.076.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.312 I print_info: max token length = 1024
0.00.076.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.904 I load_tensors: offloading output layer to GPU
0.00.132.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.908 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.132.910 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.464.229 I llama_context: constructing llama_context
0.00.464.235 I llama_context: n_seq_max     = 1
0.00.464.236 I llama_context: n_ctx         = 2048
0.00.464.237 I llama_context: n_ctx_per_seq = 2048
0.00.464.237 I llama_context: n_batch       = 2048
0.00.464.237 I llama_context: n_ubatch      = 512
0.00.464.238 I llama_context: causal_attn   = 1
0.00.464.238 I llama_context: flash_attn    = 0
0.00.464.242 I llama_context: freq_base     = 10000,0
0.00.464.243 I llama_context: freq_scale    = 1
0.00.464.255 I Running with Environment Variables:
0.00.464.255 I   GGML_SYCL_DEBUG: 0
0.00.464.255 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.256 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.257 I Build with Macros:
0.00.464.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.257 I   GGML_SYCL_F16: yes
0.00.464.259 I Found 1 SYCL devices:
0.00.464.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.343 I SYCL Optimization Feature:
0.00.464.343 I |ID|        Device Type|Reorder|
0.00.464.344 I |--|-------------------|-------|
0.00.464.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.477 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.831 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.099 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.105 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.106 I llama_context: graph nodes  = 1063
0.00.489.106 I llama_context: graph splits = 2
0.00.489.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.089 I main: llama threadpool init, n_threads = 8
0.00.661.108 I 
0.00.661.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.661.166 I 
0.00.661.285 I sampler seed: 1234
0.00.661.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.661.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.313 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.410.503 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22432,86 tokens per second)
0.02.410.506 I llama_perf_context_print:        load time =     659,09 ms
0.02.410.507 I llama_perf_context_print: prompt eval time =     106,03 ms /     7 tokens (   15,15 ms per token,    66,02 tokens per second)
0.02.410.509 I llama_perf_context_print:        eval time =    1635,43 ms /    63 runs   (   25,96 ms per token,    38,52 tokens per second)
0.02.410.510 I llama_perf_context_print:       total time =    1750,88 ms /    70 tokens

real	0m2,562s
user	0m1,301s
sys	0m1,395s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.732 I llama_model_loader: - type  f32:  194 tensors
0.00.025.733 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.736 I print_info: file format = GGUF V3 (latest)
0.00.025.738 I print_info: file type   = Q5_0
0.00.025.741 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.705 I load: special tokens cache size = 25
0.00.074.583 I load: token to piece cache size = 0.2984 MB
0.00.074.600 I print_info: arch             = gptneox
0.00.074.601 I print_info: vocab_only       = 0
0.00.074.601 I print_info: n_ctx_train      = 2048
0.00.074.602 I print_info: n_embd           = 2048
0.00.074.602 I print_info: n_layer          = 24
0.00.074.611 I print_info: n_head           = 16
0.00.074.612 I print_info: n_head_kv        = 16
0.00.074.613 I print_info: n_rot            = 32
0.00.074.613 I print_info: n_swa            = 0
0.00.074.615 I print_info: is_swa_any       = 0
0.00.074.615 I print_info: n_embd_head_k    = 128
0.00.074.616 I print_info: n_embd_head_v    = 128
0.00.074.618 I print_info: n_gqa            = 1
0.00.074.619 I print_info: n_embd_k_gqa     = 2048
0.00.074.621 I print_info: n_embd_v_gqa     = 2048
0.00.074.623 I print_info: f_norm_eps       = 1.0e-05
0.00.074.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.625 I print_info: f_logit_scale    = 0.0e+00
0.00.074.626 I print_info: f_attn_scale     = 0.0e+00
0.00.074.627 I print_info: n_ff             = 8192
0.00.074.627 I print_info: n_expert         = 0
0.00.074.628 I print_info: n_expert_used    = 0
0.00.074.628 I print_info: causal attn      = 1
0.00.074.629 I print_info: pooling type     = 0
0.00.074.629 I print_info: rope type        = 2
0.00.074.629 I print_info: rope scaling     = linear
0.00.074.631 I print_info: freq_base_train  = 10000.0
0.00.074.632 I print_info: freq_scale_train = 1
0.00.074.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.632 I print_info: rope_finetuned   = unknown
0.00.074.633 I print_info: ssm_d_conv       = 0
0.00.074.633 I print_info: ssm_d_inner      = 0
0.00.074.633 I print_info: ssm_d_state      = 0
0.00.074.634 I print_info: ssm_dt_rank      = 0
0.00.074.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.635 I print_info: model type       = 1.4B
0.00.074.636 I print_info: model params     = 1.41 B
0.00.074.636 I print_info: general.name     = 1.4B
0.00.074.638 I print_info: vocab type       = BPE
0.00.074.639 I print_info: n_vocab          = 50304
0.00.074.639 I print_info: n_merges         = 50009
0.00.074.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: LF token         = 187 'Ċ'
0.00.074.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.642 I print_info: max token length = 1024
0.00.074.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.699 I load_tensors: offloading output layer to GPU
0.00.131.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.704 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.131.706 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.451.965 I llama_context: constructing llama_context
0.00.451.971 I llama_context: n_seq_max     = 1
0.00.451.971 I llama_context: n_ctx         = 128
0.00.451.972 I llama_context: n_ctx_per_seq = 128
0.00.451.972 I llama_context: n_batch       = 128
0.00.451.972 I llama_context: n_ubatch      = 128
0.00.451.973 I llama_context: causal_attn   = 1
0.00.451.973 I llama_context: flash_attn    = 0
0.00.451.977 I llama_context: freq_base     = 10000.0
0.00.451.978 I llama_context: freq_scale    = 1
0.00.451.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.991 I Running with Environment Variables:
0.00.451.992 I   GGML_SYCL_DEBUG: 0
0.00.451.992 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.994 I Build with Macros:
0.00.451.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.995 I   GGML_SYCL_F16: yes
0.00.451.997 I Found 1 SYCL devices:
0.00.451.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.104 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.105 I SYCL Optimization Feature:
0.00.452.105 I |ID|        Device Type|Reorder|
0.00.452.106 I |--|-------------------|-------|
0.00.452.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.982 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.989 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.990 I llama_context: graph nodes  = 1063
0.00.468.990 I llama_context: graph splits = 2
0.00.468.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.232 I 
0.00.637.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.637.325 I perplexity: tokenizing the input ..
0.00.645.323 I perplexity: tokenization took 7.994 ms
0.00.645.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.213 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.825.013 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.825.085 I llama_perf_context_print:        load time =     636.65 ms
0.00.825.087 I llama_perf_context_print: prompt eval time =     174.39 ms /   128 tokens (    1.36 ms per token,   734.00 tokens per second)
0.00.825.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.089 I llama_perf_context_print:       total time =     187.86 ms /   129 tokens

real	0m1,029s
user	0m0,578s
sys	0m0,477s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.276 I main: llama backend init
0.00.000.280 I main: load the model and apply lora adapter, if any
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.825 I llama_model_loader: - type  f32:  194 tensors
0.00.025.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.829 I print_info: file format = GGUF V3 (latest)
0.00.025.832 I print_info: file type   = Q5_1
0.00.025.835 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.712 I load: special tokens cache size = 25
0.00.078.479 I load: token to piece cache size = 0,2984 MB
0.00.078.497 I print_info: arch             = gptneox
0.00.078.498 I print_info: vocab_only       = 0
0.00.078.498 I print_info: n_ctx_train      = 2048
0.00.078.499 I print_info: n_embd           = 2048
0.00.078.499 I print_info: n_layer          = 24
0.00.078.507 I print_info: n_head           = 16
0.00.078.509 I print_info: n_head_kv        = 16
0.00.078.509 I print_info: n_rot            = 32
0.00.078.510 I print_info: n_swa            = 0
0.00.078.511 I print_info: is_swa_any       = 0
0.00.078.512 I print_info: n_embd_head_k    = 128
0.00.078.512 I print_info: n_embd_head_v    = 128
0.00.078.514 I print_info: n_gqa            = 1
0.00.078.516 I print_info: n_embd_k_gqa     = 2048
0.00.078.517 I print_info: n_embd_v_gqa     = 2048
0.00.078.519 I print_info: f_norm_eps       = 1,0e-05
0.00.078.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.520 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.520 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.521 I print_info: f_logit_scale    = 0,0e+00
0.00.078.521 I print_info: f_attn_scale     = 0,0e+00
0.00.078.522 I print_info: n_ff             = 8192
0.00.078.523 I print_info: n_expert         = 0
0.00.078.523 I print_info: n_expert_used    = 0
0.00.078.523 I print_info: causal attn      = 1
0.00.078.524 I print_info: pooling type     = 0
0.00.078.524 I print_info: rope type        = 2
0.00.078.524 I print_info: rope scaling     = linear
0.00.078.526 I print_info: freq_base_train  = 10000,0
0.00.078.526 I print_info: freq_scale_train = 1
0.00.078.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.527 I print_info: rope_finetuned   = unknown
0.00.078.527 I print_info: ssm_d_conv       = 0
0.00.078.528 I print_info: ssm_d_inner      = 0
0.00.078.528 I print_info: ssm_d_state      = 0
0.00.078.528 I print_info: ssm_dt_rank      = 0
0.00.078.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.530 I print_info: model type       = 1.4B
0.00.078.531 I print_info: model params     = 1,41 B
0.00.078.531 I print_info: general.name     = 1.4B
0.00.078.533 I print_info: vocab type       = BPE
0.00.078.534 I print_info: n_vocab          = 50304
0.00.078.534 I print_info: n_merges         = 50009
0.00.078.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.536 I print_info: LF token         = 187 'Ċ'
0.00.078.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.537 I print_info: max token length = 1024
0.00.078.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.000 I load_tensors: offloading output layer to GPU
0.00.147.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.006 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.147.008 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.507.421 I llama_context: constructing llama_context
0.00.507.428 I llama_context: n_seq_max     = 1
0.00.507.429 I llama_context: n_ctx         = 2048
0.00.507.429 I llama_context: n_ctx_per_seq = 2048
0.00.507.430 I llama_context: n_batch       = 2048
0.00.507.430 I llama_context: n_ubatch      = 512
0.00.507.431 I llama_context: causal_attn   = 1
0.00.507.431 I llama_context: flash_attn    = 0
0.00.507.435 I llama_context: freq_base     = 10000,0
0.00.507.436 I llama_context: freq_scale    = 1
0.00.507.448 I Running with Environment Variables:
0.00.507.449 I   GGML_SYCL_DEBUG: 0
0.00.507.449 I   GGML_SYCL_DISABLE_OPT: 1
0.00.507.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.451 I Build with Macros:
0.00.507.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.452 I   GGML_SYCL_F16: yes
0.00.507.454 I Found 1 SYCL devices:
0.00.507.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.543 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.545 I SYCL Optimization Feature:
0.00.507.545 I |ID|        Device Type|Reorder|
0.00.507.545 I |--|-------------------|-------|
0.00.507.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.677 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.512.751 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.787 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.531.793 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.531.793 I llama_context: graph nodes  = 1063
0.00.531.794 I llama_context: graph splits = 2
0.00.531.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.997 I main: llama threadpool init, n_threads = 8
0.00.693.018 I 
0.00.693.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.074 I 
0.00.693.187 I sampler seed: 1234
0.00.693.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.693.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.208 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.336.046 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23355,26 tokens per second)
0.02.336.049 I llama_perf_context_print:        load time =     691,05 ms
0.02.336.050 I llama_perf_context_print: prompt eval time =      75,38 ms /     7 tokens (   10,77 ms per token,    92,86 tokens per second)
0.02.336.052 I llama_perf_context_print:        eval time =    1560,03 ms /    63 runs   (   24,76 ms per token,    40,38 tokens per second)
0.02.336.053 I llama_perf_context_print:       total time =    1644,50 ms /    70 tokens

real	0m2,528s
user	0m1,235s
sys	0m1,428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.384 I llama_model_loader: - type  f32:  194 tensors
0.00.025.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.387 I print_info: file format = GGUF V3 (latest)
0.00.025.389 I print_info: file type   = Q5_1
0.00.025.391 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.589 I load: special tokens cache size = 25
0.00.073.437 I load: token to piece cache size = 0.2984 MB
0.00.073.454 I print_info: arch             = gptneox
0.00.073.454 I print_info: vocab_only       = 0
0.00.073.455 I print_info: n_ctx_train      = 2048
0.00.073.455 I print_info: n_embd           = 2048
0.00.073.455 I print_info: n_layer          = 24
0.00.073.463 I print_info: n_head           = 16
0.00.073.465 I print_info: n_head_kv        = 16
0.00.073.465 I print_info: n_rot            = 32
0.00.073.466 I print_info: n_swa            = 0
0.00.073.467 I print_info: is_swa_any       = 0
0.00.073.467 I print_info: n_embd_head_k    = 128
0.00.073.468 I print_info: n_embd_head_v    = 128
0.00.073.470 I print_info: n_gqa            = 1
0.00.073.471 I print_info: n_embd_k_gqa     = 2048
0.00.073.473 I print_info: n_embd_v_gqa     = 2048
0.00.073.474 I print_info: f_norm_eps       = 1.0e-05
0.00.073.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.476 I print_info: f_logit_scale    = 0.0e+00
0.00.073.476 I print_info: f_attn_scale     = 0.0e+00
0.00.073.477 I print_info: n_ff             = 8192
0.00.073.477 I print_info: n_expert         = 0
0.00.073.478 I print_info: n_expert_used    = 0
0.00.073.478 I print_info: causal attn      = 1
0.00.073.478 I print_info: pooling type     = 0
0.00.073.479 I print_info: rope type        = 2
0.00.073.479 I print_info: rope scaling     = linear
0.00.073.480 I print_info: freq_base_train  = 10000.0
0.00.073.481 I print_info: freq_scale_train = 1
0.00.073.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.481 I print_info: rope_finetuned   = unknown
0.00.073.482 I print_info: ssm_d_conv       = 0
0.00.073.482 I print_info: ssm_d_inner      = 0
0.00.073.482 I print_info: ssm_d_state      = 0
0.00.073.483 I print_info: ssm_dt_rank      = 0
0.00.073.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.484 I print_info: model type       = 1.4B
0.00.073.484 I print_info: model params     = 1.41 B
0.00.073.485 I print_info: general.name     = 1.4B
0.00.073.487 I print_info: vocab type       = BPE
0.00.073.487 I print_info: n_vocab          = 50304
0.00.073.488 I print_info: n_merges         = 50009
0.00.073.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: LF token         = 187 'Ċ'
0.00.073.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: max token length = 1024
0.00.073.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.999 I load_tensors: offloading output layer to GPU
0.00.139.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.005 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.139.006 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.484.592 I llama_context: constructing llama_context
0.00.484.598 I llama_context: n_seq_max     = 1
0.00.484.599 I llama_context: n_ctx         = 128
0.00.484.599 I llama_context: n_ctx_per_seq = 128
0.00.484.600 I llama_context: n_batch       = 128
0.00.484.600 I llama_context: n_ubatch      = 128
0.00.484.601 I llama_context: causal_attn   = 1
0.00.484.602 I llama_context: flash_attn    = 0
0.00.484.605 I llama_context: freq_base     = 10000.0
0.00.484.606 I llama_context: freq_scale    = 1
0.00.484.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.618 I Running with Environment Variables:
0.00.484.618 I   GGML_SYCL_DEBUG: 0
0.00.484.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.620 I Build with Macros:
0.00.484.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.621 I   GGML_SYCL_F16: yes
0.00.484.622 I Found 1 SYCL devices:
0.00.484.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.714 I SYCL Optimization Feature:
0.00.484.714 I |ID|        Device Type|Reorder|
0.00.484.714 I |--|-------------------|-------|
0.00.484.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.121 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.128 I llama_context: graph nodes  = 1063
0.00.501.128 I llama_context: graph splits = 2
0.00.501.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.513 I 
0.00.657.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.603 I perplexity: tokenizing the input ..
0.00.665.345 I perplexity: tokenization took 7.737 ms
0.00.665.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.504 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.816.505 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.816.571 I llama_perf_context_print:        load time =     656.95 ms
0.00.816.573 I llama_perf_context_print: prompt eval time =     145.67 ms /   128 tokens (    1.14 ms per token,   878.70 tokens per second)
0.00.816.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.575 I llama_perf_context_print:       total time =     159.07 ms /   129 tokens

real	0m1,012s
user	0m0,567s
sys	0m0,479s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.456 I llama_model_loader: - type  f32:  194 tensors
0.00.024.457 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.457 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.461 I print_info: file format = GGUF V3 (latest)
0.00.024.462 I print_info: file type   = Q2_K - Medium
0.00.024.465 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.513 I load: special tokens cache size = 25
0.00.075.380 I load: token to piece cache size = 0,2984 MB
0.00.075.399 I print_info: arch             = gptneox
0.00.075.400 I print_info: vocab_only       = 0
0.00.075.400 I print_info: n_ctx_train      = 2048
0.00.075.401 I print_info: n_embd           = 2048
0.00.075.401 I print_info: n_layer          = 24
0.00.075.410 I print_info: n_head           = 16
0.00.075.412 I print_info: n_head_kv        = 16
0.00.075.413 I print_info: n_rot            = 32
0.00.075.413 I print_info: n_swa            = 0
0.00.075.415 I print_info: is_swa_any       = 0
0.00.075.415 I print_info: n_embd_head_k    = 128
0.00.075.415 I print_info: n_embd_head_v    = 128
0.00.075.417 I print_info: n_gqa            = 1
0.00.075.419 I print_info: n_embd_k_gqa     = 2048
0.00.075.421 I print_info: n_embd_v_gqa     = 2048
0.00.075.422 I print_info: f_norm_eps       = 1,0e-05
0.00.075.423 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.423 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.423 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.424 I print_info: f_logit_scale    = 0,0e+00
0.00.075.424 I print_info: f_attn_scale     = 0,0e+00
0.00.075.425 I print_info: n_ff             = 8192
0.00.075.426 I print_info: n_expert         = 0
0.00.075.426 I print_info: n_expert_used    = 0
0.00.075.426 I print_info: causal attn      = 1
0.00.075.426 I print_info: pooling type     = 0
0.00.075.427 I print_info: rope type        = 2
0.00.075.427 I print_info: rope scaling     = linear
0.00.075.428 I print_info: freq_base_train  = 10000,0
0.00.075.429 I print_info: freq_scale_train = 1
0.00.075.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.430 I print_info: rope_finetuned   = unknown
0.00.075.430 I print_info: ssm_d_conv       = 0
0.00.075.430 I print_info: ssm_d_inner      = 0
0.00.075.431 I print_info: ssm_d_state      = 0
0.00.075.431 I print_info: ssm_dt_rank      = 0
0.00.075.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.432 I print_info: model type       = 1.4B
0.00.075.433 I print_info: model params     = 1,41 B
0.00.075.433 I print_info: general.name     = 1.4B
0.00.075.435 I print_info: vocab type       = BPE
0.00.075.435 I print_info: n_vocab          = 50304
0.00.075.436 I print_info: n_merges         = 50009
0.00.075.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.438 I print_info: LF token         = 187 'Ċ'
0.00.075.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.439 I print_info: max token length = 1024
0.00.075.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.934 I load_tensors: offloading output layer to GPU
0.00.113.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.939 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.113.940 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.355.538 I llama_context: constructing llama_context
0.00.355.543 I llama_context: n_seq_max     = 1
0.00.355.544 I llama_context: n_ctx         = 2048
0.00.355.544 I llama_context: n_ctx_per_seq = 2048
0.00.355.545 I llama_context: n_batch       = 2048
0.00.355.545 I llama_context: n_ubatch      = 512
0.00.355.546 I llama_context: causal_attn   = 1
0.00.355.546 I llama_context: flash_attn    = 0
0.00.355.549 I llama_context: freq_base     = 10000,0
0.00.355.550 I llama_context: freq_scale    = 1
0.00.355.562 I Running with Environment Variables:
0.00.355.562 I   GGML_SYCL_DEBUG: 0
0.00.355.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.355.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.355.564 I Build with Macros:
0.00.355.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.564 I   GGML_SYCL_F16: yes
0.00.355.566 I Found 1 SYCL devices:
0.00.355.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.355.653 I SYCL Optimization Feature:
0.00.355.654 I |ID|        Device Type|Reorder|
0.00.355.654 I |--|-------------------|-------|
0.00.355.659 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.808 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.358.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.361.143 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.899 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.905 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.905 I llama_context: graph nodes  = 1063
0.00.379.906 I llama_context: graph splits = 2
0.00.379.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.435 I main: llama threadpool init, n_threads = 8
0.00.545.456 I 
0.00.545.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.536 I 
0.00.545.648 I sampler seed: 1234
0.00.545.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.545.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.671 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.124.437 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24956,06 tokens per second)
0.02.124.440 I llama_perf_context_print:        load time =     543,47 ms
0.02.124.442 I llama_perf_context_print: prompt eval time =      92,25 ms /     7 tokens (   13,18 ms per token,    75,88 tokens per second)
0.02.124.443 I llama_perf_context_print:        eval time =    1479,09 ms /    63 runs   (   23,48 ms per token,    42,59 tokens per second)
0.02.124.444 I llama_perf_context_print:       total time =    1580,45 ms /    70 tokens

real	0m2,327s
user	0m1,152s
sys	0m1,314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.912 I llama_model_loader: - type  f32:  194 tensors
0.00.023.913 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.916 I print_info: file format = GGUF V3 (latest)
0.00.023.918 I print_info: file type   = Q2_K - Medium
0.00.023.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.665 I load: special tokens cache size = 25
0.00.073.540 I load: token to piece cache size = 0.2984 MB
0.00.073.556 I print_info: arch             = gptneox
0.00.073.557 I print_info: vocab_only       = 0
0.00.073.557 I print_info: n_ctx_train      = 2048
0.00.073.557 I print_info: n_embd           = 2048
0.00.073.558 I print_info: n_layer          = 24
0.00.073.568 I print_info: n_head           = 16
0.00.073.570 I print_info: n_head_kv        = 16
0.00.073.570 I print_info: n_rot            = 32
0.00.073.570 I print_info: n_swa            = 0
0.00.073.572 I print_info: is_swa_any       = 0
0.00.073.572 I print_info: n_embd_head_k    = 128
0.00.073.573 I print_info: n_embd_head_v    = 128
0.00.073.574 I print_info: n_gqa            = 1
0.00.073.576 I print_info: n_embd_k_gqa     = 2048
0.00.073.577 I print_info: n_embd_v_gqa     = 2048
0.00.073.579 I print_info: f_norm_eps       = 1.0e-05
0.00.073.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.580 I print_info: f_logit_scale    = 0.0e+00
0.00.073.581 I print_info: f_attn_scale     = 0.0e+00
0.00.073.582 I print_info: n_ff             = 8192
0.00.073.582 I print_info: n_expert         = 0
0.00.073.583 I print_info: n_expert_used    = 0
0.00.073.583 I print_info: causal attn      = 1
0.00.073.583 I print_info: pooling type     = 0
0.00.073.584 I print_info: rope type        = 2
0.00.073.584 I print_info: rope scaling     = linear
0.00.073.586 I print_info: freq_base_train  = 10000.0
0.00.073.587 I print_info: freq_scale_train = 1
0.00.073.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.588 I print_info: rope_finetuned   = unknown
0.00.073.588 I print_info: ssm_d_conv       = 0
0.00.073.589 I print_info: ssm_d_inner      = 0
0.00.073.589 I print_info: ssm_d_state      = 0
0.00.073.589 I print_info: ssm_dt_rank      = 0
0.00.073.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.591 I print_info: model type       = 1.4B
0.00.073.591 I print_info: model params     = 1.41 B
0.00.073.592 I print_info: general.name     = 1.4B
0.00.073.594 I print_info: vocab type       = BPE
0.00.073.594 I print_info: n_vocab          = 50304
0.00.073.595 I print_info: n_merges         = 50009
0.00.073.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: LF token         = 187 'Ċ'
0.00.073.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: max token length = 1024
0.00.073.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.586 I load_tensors: offloading output layer to GPU
0.00.111.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.591 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.111.592 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.404.311 I llama_context: constructing llama_context
0.00.404.318 I llama_context: n_seq_max     = 1
0.00.404.318 I llama_context: n_ctx         = 128
0.00.404.319 I llama_context: n_ctx_per_seq = 128
0.00.404.319 I llama_context: n_batch       = 128
0.00.404.320 I llama_context: n_ubatch      = 128
0.00.404.320 I llama_context: causal_attn   = 1
0.00.404.321 I llama_context: flash_attn    = 0
0.00.404.325 I llama_context: freq_base     = 10000.0
0.00.404.326 I llama_context: freq_scale    = 1
0.00.404.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.341 I Running with Environment Variables:
0.00.404.342 I   GGML_SYCL_DEBUG: 0
0.00.404.342 I   GGML_SYCL_DISABLE_OPT: 1
0.00.404.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.343 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.344 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.344 I Build with Macros:
0.00.404.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.345 I   GGML_SYCL_F16: yes
0.00.404.348 I Found 1 SYCL devices:
0.00.404.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.458 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.460 I SYCL Optimization Feature:
0.00.404.461 I |ID|        Device Type|Reorder|
0.00.404.464 I |--|-------------------|-------|
0.00.404.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.405.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.405.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.424.710 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.424.721 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.424.722 I llama_context: graph nodes  = 1063
0.00.424.723 I llama_context: graph splits = 2
0.00.424.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.424.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.976 I 
0.00.627.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.096 I perplexity: tokenizing the input ..
0.00.638.309 I perplexity: tokenization took 11.204 ms
0.00.638.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.488 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.852.135 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.852.216 I llama_perf_context_print:        load time =     626.40 ms
0.00.852.219 I llama_perf_context_print: prompt eval time =     206.59 ms /   128 tokens (    1.61 ms per token,   619.57 tokens per second)
0.00.852.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.234 I llama_perf_context_print:       total time =     225.26 ms /   129 tokens

real	0m1,072s
user	0m0,633s
sys	0m0,489s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.195 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.276 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.696 I llama_model_loader: - type  f32:  194 tensors
0.00.024.696 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.697 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.700 I print_info: file format = GGUF V3 (latest)
0.00.024.702 I print_info: file type   = Q3_K - Medium
0.00.024.705 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.281 I load: special tokens cache size = 25
0.00.073.152 I load: token to piece cache size = 0,2984 MB
0.00.073.169 I print_info: arch             = gptneox
0.00.073.170 I print_info: vocab_only       = 0
0.00.073.170 I print_info: n_ctx_train      = 2048
0.00.073.170 I print_info: n_embd           = 2048
0.00.073.171 I print_info: n_layer          = 24
0.00.073.178 I print_info: n_head           = 16
0.00.073.181 I print_info: n_head_kv        = 16
0.00.073.181 I print_info: n_rot            = 32
0.00.073.181 I print_info: n_swa            = 0
0.00.073.183 I print_info: is_swa_any       = 0
0.00.073.183 I print_info: n_embd_head_k    = 128
0.00.073.183 I print_info: n_embd_head_v    = 128
0.00.073.185 I print_info: n_gqa            = 1
0.00.073.187 I print_info: n_embd_k_gqa     = 2048
0.00.073.189 I print_info: n_embd_v_gqa     = 2048
0.00.073.190 I print_info: f_norm_eps       = 1,0e-05
0.00.073.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.191 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.192 I print_info: f_logit_scale    = 0,0e+00
0.00.073.192 I print_info: f_attn_scale     = 0,0e+00
0.00.073.193 I print_info: n_ff             = 8192
0.00.073.193 I print_info: n_expert         = 0
0.00.073.194 I print_info: n_expert_used    = 0
0.00.073.194 I print_info: causal attn      = 1
0.00.073.194 I print_info: pooling type     = 0
0.00.073.195 I print_info: rope type        = 2
0.00.073.195 I print_info: rope scaling     = linear
0.00.073.196 I print_info: freq_base_train  = 10000,0
0.00.073.197 I print_info: freq_scale_train = 1
0.00.073.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.198 I print_info: rope_finetuned   = unknown
0.00.073.198 I print_info: ssm_d_conv       = 0
0.00.073.198 I print_info: ssm_d_inner      = 0
0.00.073.199 I print_info: ssm_d_state      = 0
0.00.073.199 I print_info: ssm_dt_rank      = 0
0.00.073.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.200 I print_info: model type       = 1.4B
0.00.073.201 I print_info: model params     = 1,41 B
0.00.073.202 I print_info: general.name     = 1.4B
0.00.073.204 I print_info: vocab type       = BPE
0.00.073.204 I print_info: n_vocab          = 50304
0.00.073.205 I print_info: n_merges         = 50009
0.00.073.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: LF token         = 187 'Ċ'
0.00.073.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: max token length = 1024
0.00.073.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.247 I load_tensors: offloading output layer to GPU
0.00.125.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.252 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.125.253 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.490.366 I llama_context: constructing llama_context
0.00.490.373 I llama_context: n_seq_max     = 1
0.00.490.374 I llama_context: n_ctx         = 2048
0.00.490.374 I llama_context: n_ctx_per_seq = 2048
0.00.490.375 I llama_context: n_batch       = 2048
0.00.490.375 I llama_context: n_ubatch      = 512
0.00.490.376 I llama_context: causal_attn   = 1
0.00.490.376 I llama_context: flash_attn    = 0
0.00.490.381 I llama_context: freq_base     = 10000,0
0.00.490.382 I llama_context: freq_scale    = 1
0.00.490.395 I Running with Environment Variables:
0.00.490.395 I   GGML_SYCL_DEBUG: 0
0.00.490.396 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.397 I Build with Macros:
0.00.490.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.398 I   GGML_SYCL_F16: yes
0.00.490.400 I Found 1 SYCL devices:
0.00.490.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.523 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.524 I SYCL Optimization Feature:
0.00.490.524 I |ID|        Device Type|Reorder|
0.00.490.525 I |--|-------------------|-------|
0.00.490.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.667 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.387 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.211 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.519.031 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.519.039 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.519.040 I llama_context: graph nodes  = 1063
0.00.519.040 I llama_context: graph splits = 2
0.00.519.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.230 I main: llama threadpool init, n_threads = 8
0.00.725.267 I 
0.00.725.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.362 I 
0.00.725.527 I sampler seed: 1234
0.00.725.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.566 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.486.099 I llama_perf_sampler_print:    sampling time =       4,22 ms /    71 runs   (    0,06 ms per token, 16812,69 tokens per second)
0.02.486.103 I llama_perf_context_print:        load time =     722,83 ms
0.02.486.106 I llama_perf_context_print: prompt eval time =      92,01 ms /     7 tokens (   13,14 ms per token,    76,08 tokens per second)
0.02.486.108 I llama_perf_context_print:        eval time =    1655,51 ms /    63 runs   (   26,28 ms per token,    38,05 tokens per second)
0.02.486.109 I llama_perf_context_print:       total time =    1762,76 ms /    70 tokens

real	0m2,720s
user	0m1,496s
sys	0m1,541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.396 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q3_K - Medium
0.00.030.858 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.834 I load: special tokens cache size = 25
0.00.086.978 I load: token to piece cache size = 0.2984 MB
0.00.086.997 I print_info: arch             = gptneox
0.00.086.997 I print_info: vocab_only       = 0
0.00.086.998 I print_info: n_ctx_train      = 2048
0.00.086.998 I print_info: n_embd           = 2048
0.00.086.999 I print_info: n_layer          = 24
0.00.087.013 I print_info: n_head           = 16
0.00.087.015 I print_info: n_head_kv        = 16
0.00.087.016 I print_info: n_rot            = 32
0.00.087.016 I print_info: n_swa            = 0
0.00.087.018 I print_info: is_swa_any       = 0
0.00.087.018 I print_info: n_embd_head_k    = 128
0.00.087.018 I print_info: n_embd_head_v    = 128
0.00.087.020 I print_info: n_gqa            = 1
0.00.087.022 I print_info: n_embd_k_gqa     = 2048
0.00.087.024 I print_info: n_embd_v_gqa     = 2048
0.00.087.025 I print_info: f_norm_eps       = 1.0e-05
0.00.087.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.027 I print_info: f_logit_scale    = 0.0e+00
0.00.087.027 I print_info: f_attn_scale     = 0.0e+00
0.00.087.028 I print_info: n_ff             = 8192
0.00.087.028 I print_info: n_expert         = 0
0.00.087.029 I print_info: n_expert_used    = 0
0.00.087.029 I print_info: causal attn      = 1
0.00.087.030 I print_info: pooling type     = 0
0.00.087.030 I print_info: rope type        = 2
0.00.087.030 I print_info: rope scaling     = linear
0.00.087.031 I print_info: freq_base_train  = 10000.0
0.00.087.032 I print_info: freq_scale_train = 1
0.00.087.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.033 I print_info: rope_finetuned   = unknown
0.00.087.033 I print_info: ssm_d_conv       = 0
0.00.087.034 I print_info: ssm_d_inner      = 0
0.00.087.034 I print_info: ssm_d_state      = 0
0.00.087.034 I print_info: ssm_dt_rank      = 0
0.00.087.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.035 I print_info: model type       = 1.4B
0.00.087.036 I print_info: model params     = 1.41 B
0.00.087.036 I print_info: general.name     = 1.4B
0.00.087.038 I print_info: vocab type       = BPE
0.00.087.039 I print_info: n_vocab          = 50304
0.00.087.039 I print_info: n_merges         = 50009
0.00.087.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.041 I print_info: LF token         = 187 'Ċ'
0.00.087.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.042 I print_info: max token length = 1024
0.00.087.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.938 I load_tensors: offloading output layer to GPU
0.00.139.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.943 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.139.945 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.992 I llama_context: constructing llama_context
0.00.444.997 I llama_context: n_seq_max     = 1
0.00.444.998 I llama_context: n_ctx         = 128
0.00.444.998 I llama_context: n_ctx_per_seq = 128
0.00.444.999 I llama_context: n_batch       = 128
0.00.444.999 I llama_context: n_ubatch      = 128
0.00.444.999 I llama_context: causal_attn   = 1
0.00.445.000 I llama_context: flash_attn    = 0
0.00.445.015 I llama_context: freq_base     = 10000.0
0.00.445.016 I llama_context: freq_scale    = 1
0.00.445.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.029 I Running with Environment Variables:
0.00.445.029 I   GGML_SYCL_DEBUG: 0
0.00.445.029 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.030 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.031 I Build with Macros:
0.00.445.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.032 I   GGML_SYCL_F16: yes
0.00.445.035 I Found 1 SYCL devices:
0.00.445.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.125 I SYCL Optimization Feature:
0.00.445.127 I |ID|        Device Type|Reorder|
0.00.445.127 I |--|-------------------|-------|
0.00.445.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.723 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.446.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.462.257 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.462.258 I llama_context: graph nodes  = 1063
0.00.462.258 I llama_context: graph splits = 2
0.00.462.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.378 I 
0.00.621.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.450 I perplexity: tokenizing the input ..
0.00.629.322 I perplexity: tokenization took 7.867 ms
0.00.629.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.417 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.785.759 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.785.832 I llama_perf_context_print:        load time =     620.65 ms
0.00.785.834 I llama_perf_context_print: prompt eval time =     150.76 ms /   128 tokens (    1.18 ms per token,   849.02 tokens per second)
0.00.785.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.837 I llama_perf_context_print:       total time =     164.46 ms /   129 tokens

real	0m1,016s
user	0m0,566s
sys	0m0,477s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.303 I llama_model_loader: - type  f32:  194 tensors
0.00.034.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.306 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.310 I print_info: file format = GGUF V3 (latest)
0.00.034.313 I print_info: file type   = Q4_K - Medium
0.00.034.317 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.090.029 I load: special tokens cache size = 25
0.00.109.338 I load: token to piece cache size = 0,2984 MB
0.00.109.375 I print_info: arch             = gptneox
0.00.109.377 I print_info: vocab_only       = 0
0.00.109.378 I print_info: n_ctx_train      = 2048
0.00.109.378 I print_info: n_embd           = 2048
0.00.109.379 I print_info: n_layer          = 24
0.00.109.396 I print_info: n_head           = 16
0.00.109.399 I print_info: n_head_kv        = 16
0.00.109.400 I print_info: n_rot            = 32
0.00.109.400 I print_info: n_swa            = 0
0.00.109.403 I print_info: is_swa_any       = 0
0.00.109.403 I print_info: n_embd_head_k    = 128
0.00.109.404 I print_info: n_embd_head_v    = 128
0.00.109.407 I print_info: n_gqa            = 1
0.00.109.410 I print_info: n_embd_k_gqa     = 2048
0.00.109.412 I print_info: n_embd_v_gqa     = 2048
0.00.109.414 I print_info: f_norm_eps       = 1,0e-05
0.00.109.415 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.416 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.416 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.417 I print_info: f_logit_scale    = 0,0e+00
0.00.109.418 I print_info: f_attn_scale     = 0,0e+00
0.00.109.419 I print_info: n_ff             = 8192
0.00.109.420 I print_info: n_expert         = 0
0.00.109.420 I print_info: n_expert_used    = 0
0.00.109.421 I print_info: causal attn      = 1
0.00.109.422 I print_info: pooling type     = 0
0.00.109.422 I print_info: rope type        = 2
0.00.109.423 I print_info: rope scaling     = linear
0.00.109.425 I print_info: freq_base_train  = 10000,0
0.00.109.426 I print_info: freq_scale_train = 1
0.00.109.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.427 I print_info: rope_finetuned   = unknown
0.00.109.428 I print_info: ssm_d_conv       = 0
0.00.109.428 I print_info: ssm_d_inner      = 0
0.00.109.429 I print_info: ssm_d_state      = 0
0.00.109.430 I print_info: ssm_dt_rank      = 0
0.00.109.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.431 I print_info: model type       = 1.4B
0.00.109.432 I print_info: model params     = 1,41 B
0.00.109.433 I print_info: general.name     = 1.4B
0.00.109.437 I print_info: vocab type       = BPE
0.00.109.437 I print_info: n_vocab          = 50304
0.00.109.438 I print_info: n_merges         = 50009
0.00.109.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.441 I print_info: LF token         = 187 'Ċ'
0.00.109.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.443 I print_info: max token length = 1024
0.00.109.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.741 I load_tensors: offloading output layer to GPU
0.00.199.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.750 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.199.752 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.608.144 I llama_context: constructing llama_context
0.00.608.150 I llama_context: n_seq_max     = 1
0.00.608.151 I llama_context: n_ctx         = 2048
0.00.608.152 I llama_context: n_ctx_per_seq = 2048
0.00.608.152 I llama_context: n_batch       = 2048
0.00.608.153 I llama_context: n_ubatch      = 512
0.00.608.153 I llama_context: causal_attn   = 1
0.00.608.154 I llama_context: flash_attn    = 0
0.00.608.159 I llama_context: freq_base     = 10000,0
0.00.608.160 I llama_context: freq_scale    = 1
0.00.608.173 I Running with Environment Variables:
0.00.608.174 I   GGML_SYCL_DEBUG: 0
0.00.608.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.608.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.177 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.177 I Build with Macros:
0.00.608.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.178 I   GGML_SYCL_F16: yes
0.00.608.181 I Found 1 SYCL devices:
0.00.608.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.281 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.281 I SYCL Optimization Feature:
0.00.608.282 I |ID|        Device Type|Reorder|
0.00.608.282 I |--|-------------------|-------|
0.00.608.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.429 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.610.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.705 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.637.961 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.637.977 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.637.977 I llama_context: graph nodes  = 1063
0.00.637.978 I llama_context: graph splits = 2
0.00.637.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.216 I main: llama threadpool init, n_threads = 8
0.00.859.248 I 
0.00.859.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.336 I 
0.00.859.503 I sampler seed: 1234
0.00.859.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.859.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.534 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.571.841 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 17001,92 tokens per second)
0.02.571.845 I llama_perf_context_print:        load time =     856,59 ms
0.02.571.847 I llama_perf_context_print: prompt eval time =      93,74 ms /     7 tokens (   13,39 ms per token,    74,67 tokens per second)
0.02.571.849 I llama_perf_context_print:        eval time =    1606,38 ms /    63 runs   (   25,50 ms per token,    39,22 tokens per second)
0.02.571.850 I llama_perf_context_print:       total time =    1714,49 ms /    70 tokens

real	0m2,860s
user	0m1,451s
sys	0m1,681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.026 I llama_model_loader: - type  f32:  194 tensors
0.00.025.026 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.027 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.030 I print_info: file format = GGUF V3 (latest)
0.00.025.032 I print_info: file type   = Q4_K - Medium
0.00.025.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.718 I load: special tokens cache size = 25
0.00.073.423 I load: token to piece cache size = 0.2984 MB
0.00.073.438 I print_info: arch             = gptneox
0.00.073.439 I print_info: vocab_only       = 0
0.00.073.439 I print_info: n_ctx_train      = 2048
0.00.073.440 I print_info: n_embd           = 2048
0.00.073.440 I print_info: n_layer          = 24
0.00.073.448 I print_info: n_head           = 16
0.00.073.450 I print_info: n_head_kv        = 16
0.00.073.451 I print_info: n_rot            = 32
0.00.073.451 I print_info: n_swa            = 0
0.00.073.452 I print_info: is_swa_any       = 0
0.00.073.453 I print_info: n_embd_head_k    = 128
0.00.073.453 I print_info: n_embd_head_v    = 128
0.00.073.455 I print_info: n_gqa            = 1
0.00.073.457 I print_info: n_embd_k_gqa     = 2048
0.00.073.458 I print_info: n_embd_v_gqa     = 2048
0.00.073.460 I print_info: f_norm_eps       = 1.0e-05
0.00.073.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.462 I print_info: f_logit_scale    = 0.0e+00
0.00.073.462 I print_info: f_attn_scale     = 0.0e+00
0.00.073.463 I print_info: n_ff             = 8192
0.00.073.464 I print_info: n_expert         = 0
0.00.073.464 I print_info: n_expert_used    = 0
0.00.073.465 I print_info: causal attn      = 1
0.00.073.465 I print_info: pooling type     = 0
0.00.073.466 I print_info: rope type        = 2
0.00.073.466 I print_info: rope scaling     = linear
0.00.073.467 I print_info: freq_base_train  = 10000.0
0.00.073.468 I print_info: freq_scale_train = 1
0.00.073.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.469 I print_info: rope_finetuned   = unknown
0.00.073.469 I print_info: ssm_d_conv       = 0
0.00.073.469 I print_info: ssm_d_inner      = 0
0.00.073.470 I print_info: ssm_d_state      = 0
0.00.073.470 I print_info: ssm_dt_rank      = 0
0.00.073.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.471 I print_info: model type       = 1.4B
0.00.073.472 I print_info: model params     = 1.41 B
0.00.073.472 I print_info: general.name     = 1.4B
0.00.073.474 I print_info: vocab type       = BPE
0.00.073.474 I print_info: n_vocab          = 50304
0.00.073.475 I print_info: n_merges         = 50009
0.00.073.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: LF token         = 187 'Ċ'
0.00.073.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: max token length = 1024
0.00.073.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.612 I load_tensors: offloading output layer to GPU
0.00.134.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.617 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.134.619 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.455.744 I llama_context: constructing llama_context
0.00.455.750 I llama_context: n_seq_max     = 1
0.00.455.750 I llama_context: n_ctx         = 128
0.00.455.751 I llama_context: n_ctx_per_seq = 128
0.00.455.751 I llama_context: n_batch       = 128
0.00.455.752 I llama_context: n_ubatch      = 128
0.00.455.752 I llama_context: causal_attn   = 1
0.00.455.752 I llama_context: flash_attn    = 0
0.00.455.757 I llama_context: freq_base     = 10000.0
0.00.455.757 I llama_context: freq_scale    = 1
0.00.455.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.769 I Running with Environment Variables:
0.00.455.770 I   GGML_SYCL_DEBUG: 0
0.00.455.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.771 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.772 I Build with Macros:
0.00.455.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.772 I   GGML_SYCL_F16: yes
0.00.455.774 I Found 1 SYCL devices:
0.00.455.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.861 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.861 I SYCL Optimization Feature:
0.00.455.862 I |ID|        Device Type|Reorder|
0.00.455.862 I |--|-------------------|-------|
0.00.455.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.236 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.099 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.106 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.472.106 I llama_context: graph nodes  = 1063
0.00.472.107 I llama_context: graph splits = 2
0.00.472.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.796 I 
0.00.630.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.871 I perplexity: tokenizing the input ..
0.00.638.754 I perplexity: tokenization took 7.88 ms
0.00.638.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.893 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.791.208 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.791.277 I llama_perf_context_print:        load time =     630.22 ms
0.00.791.279 I llama_perf_context_print: prompt eval time =     146.66 ms /   128 tokens (    1.15 ms per token,   872.79 tokens per second)
0.00.791.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.282 I llama_perf_context_print:       total time =     160.49 ms /   129 tokens

real	0m0,987s
user	0m0,574s
sys	0m0,452s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.300 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.649 I llama_model_loader: - type  f32:  194 tensors
0.00.033.650 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.651 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.655 I print_info: file format = GGUF V3 (latest)
0.00.033.658 I print_info: file type   = Q5_K - Medium
0.00.033.662 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.087.831 I load: special tokens cache size = 25
0.00.107.161 I load: token to piece cache size = 0,2984 MB
0.00.107.190 I print_info: arch             = gptneox
0.00.107.192 I print_info: vocab_only       = 0
0.00.107.193 I print_info: n_ctx_train      = 2048
0.00.107.193 I print_info: n_embd           = 2048
0.00.107.194 I print_info: n_layer          = 24
0.00.107.211 I print_info: n_head           = 16
0.00.107.214 I print_info: n_head_kv        = 16
0.00.107.215 I print_info: n_rot            = 32
0.00.107.216 I print_info: n_swa            = 0
0.00.107.218 I print_info: is_swa_any       = 0
0.00.107.219 I print_info: n_embd_head_k    = 128
0.00.107.219 I print_info: n_embd_head_v    = 128
0.00.107.222 I print_info: n_gqa            = 1
0.00.107.224 I print_info: n_embd_k_gqa     = 2048
0.00.107.227 I print_info: n_embd_v_gqa     = 2048
0.00.107.229 I print_info: f_norm_eps       = 1,0e-05
0.00.107.230 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.231 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.231 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.232 I print_info: f_logit_scale    = 0,0e+00
0.00.107.233 I print_info: f_attn_scale     = 0,0e+00
0.00.107.234 I print_info: n_ff             = 8192
0.00.107.235 I print_info: n_expert         = 0
0.00.107.235 I print_info: n_expert_used    = 0
0.00.107.235 I print_info: causal attn      = 1
0.00.107.236 I print_info: pooling type     = 0
0.00.107.236 I print_info: rope type        = 2
0.00.107.237 I print_info: rope scaling     = linear
0.00.107.239 I print_info: freq_base_train  = 10000,0
0.00.107.240 I print_info: freq_scale_train = 1
0.00.107.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.241 I print_info: rope_finetuned   = unknown
0.00.107.242 I print_info: ssm_d_conv       = 0
0.00.107.242 I print_info: ssm_d_inner      = 0
0.00.107.243 I print_info: ssm_d_state      = 0
0.00.107.243 I print_info: ssm_dt_rank      = 0
0.00.107.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.244 I print_info: model type       = 1.4B
0.00.107.245 I print_info: model params     = 1,41 B
0.00.107.246 I print_info: general.name     = 1.4B
0.00.107.249 I print_info: vocab type       = BPE
0.00.107.250 I print_info: n_vocab          = 50304
0.00.107.250 I print_info: n_merges         = 50009
0.00.107.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.253 I print_info: LF token         = 187 'Ċ'
0.00.107.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: max token length = 1024
0.00.107.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.049 I load_tensors: offloading output layer to GPU
0.00.204.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.059 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.204.061 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.639.861 I llama_context: constructing llama_context
0.00.639.869 I llama_context: n_seq_max     = 1
0.00.639.870 I llama_context: n_ctx         = 2048
0.00.639.871 I llama_context: n_ctx_per_seq = 2048
0.00.639.872 I llama_context: n_batch       = 2048
0.00.639.872 I llama_context: n_ubatch      = 512
0.00.639.873 I llama_context: causal_attn   = 1
0.00.639.874 I llama_context: flash_attn    = 0
0.00.639.879 I llama_context: freq_base     = 10000,0
0.00.639.880 I llama_context: freq_scale    = 1
0.00.639.899 I Running with Environment Variables:
0.00.639.899 I   GGML_SYCL_DEBUG: 0
0.00.639.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.639.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.902 I Build with Macros:
0.00.639.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.903 I   GGML_SYCL_F16: yes
0.00.639.906 I Found 1 SYCL devices:
0.00.639.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.015 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.016 I SYCL Optimization Feature:
0.00.640.017 I |ID|        Device Type|Reorder|
0.00.640.017 I |--|-------------------|-------|
0.00.640.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.180 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.645.611 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.670.742 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.670.749 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.670.750 I llama_context: graph nodes  = 1063
0.00.670.751 I llama_context: graph splits = 2
0.00.670.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.015 I main: llama threadpool init, n_threads = 8
0.00.903.038 I 
0.00.903.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.109 I 
0.00.903.228 I sampler seed: 1234
0.00.903.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.903.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.903.255 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.613.561 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24035,21 tokens per second)
0.02.613.563 I llama_perf_context_print:        load time =     900,83 ms
0.02.613.565 I llama_perf_context_print: prompt eval time =     111,12 ms /     7 tokens (   15,88 ms per token,    62,99 tokens per second)
0.02.613.566 I llama_perf_context_print:        eval time =    1591,72 ms /    63 runs   (   25,27 ms per token,    39,58 tokens per second)
0.02.613.567 I llama_perf_context_print:       total time =    1711,94 ms /    70 tokens

real	0m2,842s
user	0m1,316s
sys	0m1,644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.318 I llama_model_loader: - type  f32:  194 tensors
0.00.024.319 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.319 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.322 I print_info: file format = GGUF V3 (latest)
0.00.024.323 I print_info: file type   = Q5_K - Medium
0.00.024.325 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.942 I load: special tokens cache size = 25
0.00.072.943 I load: token to piece cache size = 0.2984 MB
0.00.072.965 I print_info: arch             = gptneox
0.00.072.965 I print_info: vocab_only       = 0
0.00.072.966 I print_info: n_ctx_train      = 2048
0.00.072.966 I print_info: n_embd           = 2048
0.00.072.967 I print_info: n_layer          = 24
0.00.072.976 I print_info: n_head           = 16
0.00.072.977 I print_info: n_head_kv        = 16
0.00.072.978 I print_info: n_rot            = 32
0.00.072.978 I print_info: n_swa            = 0
0.00.072.980 I print_info: is_swa_any       = 0
0.00.072.980 I print_info: n_embd_head_k    = 128
0.00.072.980 I print_info: n_embd_head_v    = 128
0.00.072.982 I print_info: n_gqa            = 1
0.00.072.984 I print_info: n_embd_k_gqa     = 2048
0.00.072.985 I print_info: n_embd_v_gqa     = 2048
0.00.072.987 I print_info: f_norm_eps       = 1.0e-05
0.00.072.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.989 I print_info: f_logit_scale    = 0.0e+00
0.00.072.989 I print_info: f_attn_scale     = 0.0e+00
0.00.072.990 I print_info: n_ff             = 8192
0.00.072.991 I print_info: n_expert         = 0
0.00.072.991 I print_info: n_expert_used    = 0
0.00.072.991 I print_info: causal attn      = 1
0.00.072.992 I print_info: pooling type     = 0
0.00.072.992 I print_info: rope type        = 2
0.00.072.992 I print_info: rope scaling     = linear
0.00.072.994 I print_info: freq_base_train  = 10000.0
0.00.072.994 I print_info: freq_scale_train = 1
0.00.072.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.995 I print_info: rope_finetuned   = unknown
0.00.072.996 I print_info: ssm_d_conv       = 0
0.00.072.996 I print_info: ssm_d_inner      = 0
0.00.072.996 I print_info: ssm_d_state      = 0
0.00.072.997 I print_info: ssm_dt_rank      = 0
0.00.072.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.998 I print_info: model type       = 1.4B
0.00.072.999 I print_info: model params     = 1.41 B
0.00.072.999 I print_info: general.name     = 1.4B
0.00.073.001 I print_info: vocab type       = BPE
0.00.073.002 I print_info: n_vocab          = 50304
0.00.073.002 I print_info: n_merges         = 50009
0.00.073.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: LF token         = 187 'Ċ'
0.00.073.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: max token length = 1024
0.00.073.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.856 I load_tensors: offloading output layer to GPU
0.00.137.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.862 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.137.864 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.490.813 I llama_context: constructing llama_context
0.00.490.819 I llama_context: n_seq_max     = 1
0.00.490.819 I llama_context: n_ctx         = 128
0.00.490.820 I llama_context: n_ctx_per_seq = 128
0.00.490.820 I llama_context: n_batch       = 128
0.00.490.820 I llama_context: n_ubatch      = 128
0.00.490.821 I llama_context: causal_attn   = 1
0.00.490.822 I llama_context: flash_attn    = 0
0.00.490.825 I llama_context: freq_base     = 10000.0
0.00.490.826 I llama_context: freq_scale    = 1
0.00.490.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.838 I Running with Environment Variables:
0.00.490.839 I   GGML_SYCL_DEBUG: 0
0.00.490.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.840 I Build with Macros:
0.00.490.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.841 I   GGML_SYCL_F16: yes
0.00.490.843 I Found 1 SYCL devices:
0.00.490.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.929 I SYCL Optimization Feature:
0.00.490.929 I |ID|        Device Type|Reorder|
0.00.490.929 I |--|-------------------|-------|
0.00.490.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.053 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.192 I llama_context: graph nodes  = 1063
0.00.507.192 I llama_context: graph splits = 2
0.00.507.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.715 I 
0.00.671.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.789 I perplexity: tokenizing the input ..
0.00.679.385 I perplexity: tokenization took 7.593 ms
0.00.679.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.276 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.830.570 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.830.615 I llama_perf_context_print:        load time =     671.18 ms
0.00.830.617 I llama_perf_context_print: prompt eval time =     145.40 ms /   128 tokens (    1.14 ms per token,   880.32 tokens per second)
0.00.830.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.620 I llama_perf_context_print:       total time =     158.91 ms /   129 tokens

real	0m1,031s
user	0m0,564s
sys	0m0,492s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.269 I llama_model_loader: - type  f32:  194 tensors
0.00.026.269 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.272 I print_info: file format = GGUF V3 (latest)
0.00.026.273 I print_info: file type   = Q6_K
0.00.026.275 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.062.757 I load: special tokens cache size = 25
0.00.077.383 I load: token to piece cache size = 0,2984 MB
0.00.077.399 I print_info: arch             = gptneox
0.00.077.400 I print_info: vocab_only       = 0
0.00.077.401 I print_info: n_ctx_train      = 2048
0.00.077.401 I print_info: n_embd           = 2048
0.00.077.401 I print_info: n_layer          = 24
0.00.077.410 I print_info: n_head           = 16
0.00.077.412 I print_info: n_head_kv        = 16
0.00.077.412 I print_info: n_rot            = 32
0.00.077.413 I print_info: n_swa            = 0
0.00.077.414 I print_info: is_swa_any       = 0
0.00.077.414 I print_info: n_embd_head_k    = 128
0.00.077.415 I print_info: n_embd_head_v    = 128
0.00.077.416 I print_info: n_gqa            = 1
0.00.077.418 I print_info: n_embd_k_gqa     = 2048
0.00.077.420 I print_info: n_embd_v_gqa     = 2048
0.00.077.421 I print_info: f_norm_eps       = 1,0e-05
0.00.077.422 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.423 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.423 I print_info: f_logit_scale    = 0,0e+00
0.00.077.424 I print_info: f_attn_scale     = 0,0e+00
0.00.077.426 I print_info: n_ff             = 8192
0.00.077.427 I print_info: n_expert         = 0
0.00.077.427 I print_info: n_expert_used    = 0
0.00.077.428 I print_info: causal attn      = 1
0.00.077.428 I print_info: pooling type     = 0
0.00.077.428 I print_info: rope type        = 2
0.00.077.429 I print_info: rope scaling     = linear
0.00.077.430 I print_info: freq_base_train  = 10000,0
0.00.077.430 I print_info: freq_scale_train = 1
0.00.077.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.431 I print_info: rope_finetuned   = unknown
0.00.077.431 I print_info: ssm_d_conv       = 0
0.00.077.432 I print_info: ssm_d_inner      = 0
0.00.077.432 I print_info: ssm_d_state      = 0
0.00.077.432 I print_info: ssm_dt_rank      = 0
0.00.077.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.433 I print_info: model type       = 1.4B
0.00.077.434 I print_info: model params     = 1,41 B
0.00.077.434 I print_info: general.name     = 1.4B
0.00.077.436 I print_info: vocab type       = BPE
0.00.077.437 I print_info: n_vocab          = 50304
0.00.077.437 I print_info: n_merges         = 50009
0.00.077.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.439 I print_info: LF token         = 187 'Ċ'
0.00.077.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.440 I print_info: max token length = 1024
0.00.077.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.333 I load_tensors: offloading output layer to GPU
0.00.150.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.339 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.150.341 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.540.754 I llama_context: constructing llama_context
0.00.540.758 I llama_context: n_seq_max     = 1
0.00.540.759 I llama_context: n_ctx         = 2048
0.00.540.759 I llama_context: n_ctx_per_seq = 2048
0.00.540.760 I llama_context: n_batch       = 2048
0.00.540.760 I llama_context: n_ubatch      = 512
0.00.540.760 I llama_context: causal_attn   = 1
0.00.540.761 I llama_context: flash_attn    = 0
0.00.540.764 I llama_context: freq_base     = 10000,0
0.00.540.765 I llama_context: freq_scale    = 1
0.00.540.775 I Running with Environment Variables:
0.00.540.776 I   GGML_SYCL_DEBUG: 0
0.00.540.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.540.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.777 I Build with Macros:
0.00.540.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.778 I   GGML_SYCL_F16: yes
0.00.540.780 I Found 1 SYCL devices:
0.00.540.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.867 I SYCL Optimization Feature:
0.00.540.867 I |ID|        Device Type|Reorder|
0.00.540.867 I |--|-------------------|-------|
0.00.540.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.995 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.039 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.615 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.564.615 I llama_context: graph nodes  = 1063
0.00.564.616 I llama_context: graph splits = 2
0.00.564.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.139 I main: llama threadpool init, n_threads = 8
0.00.749.160 I 
0.00.749.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.215 I 
0.00.749.321 I sampler seed: 1234
0.00.749.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.749.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.342 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.404.985 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23881,60 tokens per second)
0.02.404.988 I llama_perf_context_print:        load time =     747,14 ms
0.02.404.989 I llama_perf_context_print: prompt eval time =     159,96 ms /     7 tokens (   22,85 ms per token,    43,76 tokens per second)
0.02.404.990 I llama_perf_context_print:        eval time =    1487,99 ms /    63 runs   (   23,62 ms per token,    42,34 tokens per second)
0.02.404.991 I llama_perf_context_print:       total time =    1657,28 ms /    70 tokens

real	0m2,601s
user	0m1,248s
sys	0m1,464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.451 I llama_model_loader: - type  f32:  194 tensors
0.00.027.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.455 I print_info: file format = GGUF V3 (latest)
0.00.027.457 I print_info: file type   = Q6_K
0.00.027.459 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.447 I load: special tokens cache size = 25
0.00.078.040 I load: token to piece cache size = 0.2984 MB
0.00.078.056 I print_info: arch             = gptneox
0.00.078.057 I print_info: vocab_only       = 0
0.00.078.057 I print_info: n_ctx_train      = 2048
0.00.078.057 I print_info: n_embd           = 2048
0.00.078.058 I print_info: n_layer          = 24
0.00.078.067 I print_info: n_head           = 16
0.00.078.069 I print_info: n_head_kv        = 16
0.00.078.070 I print_info: n_rot            = 32
0.00.078.070 I print_info: n_swa            = 0
0.00.078.072 I print_info: is_swa_any       = 0
0.00.078.073 I print_info: n_embd_head_k    = 128
0.00.078.073 I print_info: n_embd_head_v    = 128
0.00.078.075 I print_info: n_gqa            = 1
0.00.078.076 I print_info: n_embd_k_gqa     = 2048
0.00.078.078 I print_info: n_embd_v_gqa     = 2048
0.00.078.079 I print_info: f_norm_eps       = 1.0e-05
0.00.078.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.081 I print_info: f_logit_scale    = 0.0e+00
0.00.078.082 I print_info: f_attn_scale     = 0.0e+00
0.00.078.083 I print_info: n_ff             = 8192
0.00.078.083 I print_info: n_expert         = 0
0.00.078.083 I print_info: n_expert_used    = 0
0.00.078.084 I print_info: causal attn      = 1
0.00.078.085 I print_info: pooling type     = 0
0.00.078.086 I print_info: rope type        = 2
0.00.078.087 I print_info: rope scaling     = linear
0.00.078.088 I print_info: freq_base_train  = 10000.0
0.00.078.089 I print_info: freq_scale_train = 1
0.00.078.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.090 I print_info: rope_finetuned   = unknown
0.00.078.090 I print_info: ssm_d_conv       = 0
0.00.078.090 I print_info: ssm_d_inner      = 0
0.00.078.090 I print_info: ssm_d_state      = 0
0.00.078.091 I print_info: ssm_dt_rank      = 0
0.00.078.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.092 I print_info: model type       = 1.4B
0.00.078.093 I print_info: model params     = 1.41 B
0.00.078.093 I print_info: general.name     = 1.4B
0.00.078.096 I print_info: vocab type       = BPE
0.00.078.096 I print_info: n_vocab          = 50304
0.00.078.096 I print_info: n_merges         = 50009
0.00.078.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.099 I print_info: LF token         = 187 'Ċ'
0.00.078.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.100 I print_info: max token length = 1024
0.00.078.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.203 I load_tensors: offloading output layer to GPU
0.00.154.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.209 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.154.211 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.606.739 I llama_context: constructing llama_context
0.00.606.744 I llama_context: n_seq_max     = 1
0.00.606.745 I llama_context: n_ctx         = 128
0.00.606.746 I llama_context: n_ctx_per_seq = 128
0.00.606.746 I llama_context: n_batch       = 128
0.00.606.747 I llama_context: n_ubatch      = 128
0.00.606.747 I llama_context: causal_attn   = 1
0.00.606.748 I llama_context: flash_attn    = 0
0.00.606.752 I llama_context: freq_base     = 10000.0
0.00.606.753 I llama_context: freq_scale    = 1
0.00.606.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.769 I Running with Environment Variables:
0.00.606.770 I   GGML_SYCL_DEBUG: 0
0.00.606.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.606.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.771 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.772 I Build with Macros:
0.00.606.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.773 I   GGML_SYCL_F16: yes
0.00.606.775 I Found 1 SYCL devices:
0.00.606.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.882 I SYCL Optimization Feature:
0.00.606.882 I |ID|        Device Type|Reorder|
0.00.606.883 I |--|-------------------|-------|
0.00.606.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.083 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.627.090 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.627.091 I llama_context: graph nodes  = 1063
0.00.627.091 I llama_context: graph splits = 2
0.00.627.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.237 I 
0.00.839.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.342 I perplexity: tokenizing the input ..
0.00.850.546 I perplexity: tokenization took 11.195 ms
0.00.850.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.639 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.045.903 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.045.950 I llama_perf_context_print:        load time =     838.65 ms
0.01.045.953 I llama_perf_context_print: prompt eval time =     189.63 ms /   128 tokens (    1.48 ms per token,   675.01 tokens per second)
0.01.045.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.955 I llama_perf_context_print:       total time =     206.73 ms /   129 tokens

real	0m1,287s
user	0m0,722s
sys	0m0,601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.217 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.119 I llama_model_loader: - type  f32:  194 tensors
0.00.025.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.123 I print_info: file format = GGUF V3 (latest)
0.00.025.125 I print_info: file type   = Q4_0
0.00.025.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.061 I load: special tokens cache size = 25
0.00.072.585 I load: token to piece cache size = 0.2984 MB
0.00.072.601 I print_info: arch             = gptneox
0.00.072.601 I print_info: vocab_only       = 0
0.00.072.602 I print_info: n_ctx_train      = 2048
0.00.072.602 I print_info: n_embd           = 2048
0.00.072.603 I print_info: n_layer          = 24
0.00.072.609 I print_info: n_head           = 16
0.00.072.611 I print_info: n_head_kv        = 16
0.00.072.612 I print_info: n_rot            = 32
0.00.072.612 I print_info: n_swa            = 0
0.00.072.613 I print_info: is_swa_any       = 0
0.00.072.614 I print_info: n_embd_head_k    = 128
0.00.072.614 I print_info: n_embd_head_v    = 128
0.00.072.616 I print_info: n_gqa            = 1
0.00.072.617 I print_info: n_embd_k_gqa     = 2048
0.00.072.619 I print_info: n_embd_v_gqa     = 2048
0.00.072.620 I print_info: f_norm_eps       = 1.0e-05
0.00.072.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.622 I print_info: f_logit_scale    = 0.0e+00
0.00.072.622 I print_info: f_attn_scale     = 0.0e+00
0.00.072.623 I print_info: n_ff             = 8192
0.00.072.624 I print_info: n_expert         = 0
0.00.072.624 I print_info: n_expert_used    = 0
0.00.072.624 I print_info: causal attn      = 1
0.00.072.625 I print_info: pooling type     = 0
0.00.072.625 I print_info: rope type        = 2
0.00.072.625 I print_info: rope scaling     = linear
0.00.072.627 I print_info: freq_base_train  = 10000.0
0.00.072.627 I print_info: freq_scale_train = 1
0.00.072.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.628 I print_info: rope_finetuned   = unknown
0.00.072.628 I print_info: ssm_d_conv       = 0
0.00.072.629 I print_info: ssm_d_inner      = 0
0.00.072.629 I print_info: ssm_d_state      = 0
0.00.072.629 I print_info: ssm_dt_rank      = 0
0.00.072.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.630 I print_info: model type       = 1.4B
0.00.072.630 I print_info: model params     = 1.41 B
0.00.072.631 I print_info: general.name     = 1.4B
0.00.072.633 I print_info: vocab type       = BPE
0.00.072.633 I print_info: n_vocab          = 50304
0.00.072.633 I print_info: n_merges         = 50009
0.00.072.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: LF token         = 187 'Ċ'
0.00.072.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.636 I print_info: max token length = 1024
0.00.072.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.811 I load_tensors: offloading output layer to GPU
0.00.120.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.816 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.818 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.413.920 I llama_context: constructing llama_context
0.00.413.925 I llama_context: n_seq_max     = 1
0.00.413.926 I llama_context: n_ctx         = 2048
0.00.413.927 I llama_context: n_ctx_per_seq = 2048
0.00.413.927 I llama_context: n_batch       = 2048
0.00.413.927 I llama_context: n_ubatch      = 512
0.00.413.928 I llama_context: causal_attn   = 1
0.00.413.928 I llama_context: flash_attn    = 0
0.00.413.932 I llama_context: freq_base     = 10000.0
0.00.413.932 I llama_context: freq_scale    = 1
0.00.413.943 I Running with Environment Variables:
0.00.413.944 I   GGML_SYCL_DEBUG: 0
0.00.413.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.413.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.945 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.945 I Build with Macros:
0.00.413.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.946 I   GGML_SYCL_F16: yes
0.00.413.947 I Found 1 SYCL devices:
0.00.413.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.032 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.032 I SYCL Optimization Feature:
0.00.414.033 I |ID|        Device Type|Reorder|
0.00.414.033 I |--|-------------------|-------|
0.00.414.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.158 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.419.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.588 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.437.596 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.437.596 I llama_context: graph nodes  = 1063
0.00.437.597 I llama_context: graph splits = 2
0.00.437.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.332.240 I llama_context: constructing llama_context
0.01.332.250 I llama_context: n_seq_max     = 1
0.01.332.250 I llama_context: n_ctx         = 2048
0.01.332.251 I llama_context: n_ctx_per_seq = 2048
0.01.332.251 I llama_context: n_batch       = 2048
0.01.332.251 I llama_context: n_ubatch      = 512
0.01.332.252 I llama_context: causal_attn   = 1
0.01.332.252 I llama_context: flash_attn    = 0
0.01.332.256 I llama_context: freq_base     = 10000.0
0.01.332.257 I llama_context: freq_scale    = 1
0.01.332.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.334.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.337.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.358.298 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.358.304 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.358.305 I llama_context: graph nodes  = 1063
0.01.358.305 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.922.257 I llama_context: constructing llama_context
0.01.922.266 I llama_context: n_seq_max     = 1
0.01.922.267 I llama_context: n_ctx         = 2048
0.01.922.267 I llama_context: n_ctx_per_seq = 2048
0.01.922.268 I llama_context: n_batch       = 2048
0.01.922.268 I llama_context: n_ubatch      = 512
0.01.922.269 I llama_context: causal_attn   = 1
0.01.922.269 I llama_context: flash_attn    = 0
0.01.922.273 I llama_context: freq_base     = 10000.0
0.01.922.274 I llama_context: freq_scale    = 1
0.01.922.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.924.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.927.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.945.394 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.945.400 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.945.401 I llama_context: graph nodes  = 1063
0.01.945.401 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,080s
user	0m1,984s
sys	0m1,263s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.245 I build: 5742 (7b50d589) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.256 I llama_model_loader: - type  f32:  194 tensors
0.00.027.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.261 I print_info: file format = GGUF V3 (latest)
0.00.027.263 I print_info: file type   = Q4_0
0.00.027.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.732 I load: special tokens cache size = 25
0.00.080.355 I load: token to piece cache size = 0.2984 MB
0.00.080.373 I print_info: arch             = gptneox
0.00.080.374 I print_info: vocab_only       = 0
0.00.080.375 I print_info: n_ctx_train      = 2048
0.00.080.375 I print_info: n_embd           = 2048
0.00.080.375 I print_info: n_layer          = 24
0.00.080.386 I print_info: n_head           = 16
0.00.080.388 I print_info: n_head_kv        = 16
0.00.080.388 I print_info: n_rot            = 32
0.00.080.389 I print_info: n_swa            = 0
0.00.080.390 I print_info: is_swa_any       = 0
0.00.080.390 I print_info: n_embd_head_k    = 128
0.00.080.391 I print_info: n_embd_head_v    = 128
0.00.080.393 I print_info: n_gqa            = 1
0.00.080.395 I print_info: n_embd_k_gqa     = 2048
0.00.080.396 I print_info: n_embd_v_gqa     = 2048
0.00.080.397 I print_info: f_norm_eps       = 1.0e-05
0.00.080.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.400 I print_info: f_logit_scale    = 0.0e+00
0.00.080.400 I print_info: f_attn_scale     = 0.0e+00
0.00.080.401 I print_info: n_ff             = 8192
0.00.080.402 I print_info: n_expert         = 0
0.00.080.402 I print_info: n_expert_used    = 0
0.00.080.403 I print_info: causal attn      = 1
0.00.080.403 I print_info: pooling type     = 0
0.00.080.403 I print_info: rope type        = 2
0.00.080.403 I print_info: rope scaling     = linear
0.00.080.405 I print_info: freq_base_train  = 10000.0
0.00.080.405 I print_info: freq_scale_train = 1
0.00.080.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.406 I print_info: rope_finetuned   = unknown
0.00.080.407 I print_info: ssm_d_conv       = 0
0.00.080.407 I print_info: ssm_d_inner      = 0
0.00.080.407 I print_info: ssm_d_state      = 0
0.00.080.408 I print_info: ssm_dt_rank      = 0
0.00.080.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.409 I print_info: model type       = 1.4B
0.00.080.409 I print_info: model params     = 1.41 B
0.00.080.410 I print_info: general.name     = 1.4B
0.00.080.412 I print_info: vocab type       = BPE
0.00.080.412 I print_info: n_vocab          = 50304
0.00.080.412 I print_info: n_merges         = 50009
0.00.080.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.414 I print_info: LF token         = 187 'Ċ'
0.00.080.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.416 I print_info: max token length = 1024
0.00.080.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.147 I load_tensors: offloading output layer to GPU
0.00.130.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.153 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.130.154 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.426.689 I llama_context: constructing llama_context
0.00.426.694 I llama_context: n_seq_max     = 1
0.00.426.695 I llama_context: n_ctx         = 2048
0.00.426.695 I llama_context: n_ctx_per_seq = 2048
0.00.426.696 I llama_context: n_batch       = 2048
0.00.426.696 I llama_context: n_ubatch      = 512
0.00.426.697 I llama_context: causal_attn   = 1
0.00.426.697 I llama_context: flash_attn    = 1
0.00.426.701 I llama_context: freq_base     = 10000.0
0.00.426.702 I llama_context: freq_scale    = 1
0.00.426.713 I Running with Environment Variables:
0.00.426.713 I   GGML_SYCL_DEBUG: 0
0.00.426.713 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.714 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.715 I Build with Macros:
0.00.426.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.716 I   GGML_SYCL_F16: yes
0.00.426.718 I Found 1 SYCL devices:
0.00.426.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.803 I SYCL Optimization Feature:
0.00.426.803 I |ID|        Device Type|Reorder|
0.00.426.804 I |--|-------------------|-------|
0.00.426.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.429.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.432.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.001 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.458.007 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.458.008 I llama_context: graph nodes  = 968
0.00.458.008 I llama_context: graph splits = 50
0.00.458.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.256.822 I llama_context: constructing llama_context
0.01.256.830 I llama_context: n_seq_max     = 1
0.01.256.831 I llama_context: n_ctx         = 2048
0.01.256.832 I llama_context: n_ctx_per_seq = 2048
0.01.256.832 I llama_context: n_batch       = 2048
0.01.256.832 I llama_context: n_ubatch      = 512
0.01.256.833 I llama_context: causal_attn   = 1
0.01.256.834 I llama_context: flash_attn    = 1
0.01.256.837 I llama_context: freq_base     = 10000.0
0.01.256.838 I llama_context: freq_scale    = 1
0.01.256.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.259.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.261.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.285.637 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.285.643 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.285.644 I llama_context: graph nodes  = 968
0.01.285.644 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.886.738 I llama_context: constructing llama_context
0.01.886.744 I llama_context: n_seq_max     = 1
0.01.886.745 I llama_context: n_ctx         = 2048
0.01.886.746 I llama_context: n_ctx_per_seq = 2048
0.01.886.746 I llama_context: n_batch       = 2048
0.01.886.747 I llama_context: n_ubatch      = 512
0.01.886.747 I llama_context: causal_attn   = 1
0.01.886.748 I llama_context: flash_attn    = 1
0.01.886.751 I llama_context: freq_base     = 10000.0
0.01.886.753 I llama_context: freq_scale    = 1
0.01.886.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.889.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.891.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.918.231 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.918.237 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.918.238 I llama_context: graph nodes  = 968
0.01.918.238 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,779s
user	0m15,712s
sys	0m1,757s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.11 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
0.49user 1.48system 0:01.96elapsed 100%CPU (0avgtext+0avgdata 3084228maxresident)k
0inputs+56outputs (0major+117044minor)pagefaults 0swaps
```
