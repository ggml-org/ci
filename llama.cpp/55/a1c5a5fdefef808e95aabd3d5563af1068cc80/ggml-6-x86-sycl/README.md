## Summary

- status:  SUCCESS ✅
- runtime: 11:04.84
- date:    Rab 02 Jul 2025 08:00:45  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55a1c5a5fdefef808e95aabd3d5563af1068cc80
- author:  Aman Gupta
```
CUDA: add softmax broadcast (#14475)

* CUDA: add softmax broadcast

* Pass by const ref

* Review: Use blockDims for indexing, remove designated initializers

* Add TODO for noncontigous input/output
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.08 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.15 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.75 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.48 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.36 sec*proc (35 tests)

Total Test time (real) = 149.50 sec

real	2m29,535s
user	4m28,748s
sys	1m17,252s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.412 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.887 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.992 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.041 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.044 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.045 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.051 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.052 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.064 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.065 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.110 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.112 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.113 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.114 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.115 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.875 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.280 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.293 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.294 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.295 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.296 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.296 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.300 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.301 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.304 I llama_model_loader: - type  f32:  124 tensors
0.00.015.305 I llama_model_loader: - type  f16:   73 tensors
0.00.015.310 I print_info: file format = GGUF V3 (latest)
0.00.015.314 I print_info: file type   = F16
0.00.015.319 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.690 I load: special tokens cache size = 5
0.00.043.536 I load: token to piece cache size = 0.2032 MB
0.00.043.569 I print_info: arch             = bert
0.00.043.570 I print_info: vocab_only       = 0
0.00.043.571 I print_info: n_ctx_train      = 512
0.00.043.571 I print_info: n_embd           = 384
0.00.043.572 I print_info: n_layer          = 12
0.00.043.593 I print_info: n_head           = 12
0.00.043.596 I print_info: n_head_kv        = 12
0.00.043.596 I print_info: n_rot            = 32
0.00.043.597 I print_info: n_swa            = 0
0.00.043.600 I print_info: is_swa_any       = 0
0.00.043.601 I print_info: n_embd_head_k    = 32
0.00.043.602 I print_info: n_embd_head_v    = 32
0.00.043.605 I print_info: n_gqa            = 1
0.00.043.608 I print_info: n_embd_k_gqa     = 384
0.00.043.611 I print_info: n_embd_v_gqa     = 384
0.00.043.613 I print_info: f_norm_eps       = 1.0e-12
0.00.043.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.616 I print_info: f_logit_scale    = 0.0e+00
0.00.043.617 I print_info: f_attn_scale     = 0.0e+00
0.00.043.620 I print_info: n_ff             = 1536
0.00.043.621 I print_info: n_expert         = 0
0.00.043.621 I print_info: n_expert_used    = 0
0.00.043.621 I print_info: causal attn      = 0
0.00.043.622 I print_info: pooling type     = 2
0.00.043.623 I print_info: rope type        = 2
0.00.043.624 I print_info: rope scaling     = linear
0.00.043.626 I print_info: freq_base_train  = 10000.0
0.00.043.627 I print_info: freq_scale_train = 1
0.00.043.628 I print_info: n_ctx_orig_yarn  = 512
0.00.043.628 I print_info: rope_finetuned   = unknown
0.00.043.629 I print_info: ssm_d_conv       = 0
0.00.043.630 I print_info: ssm_d_inner      = 0
0.00.043.631 I print_info: ssm_d_state      = 0
0.00.043.631 I print_info: ssm_dt_rank      = 0
0.00.043.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.633 I print_info: n_cls_out        = 1
0.00.043.634 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.636 I print_info: model type       = 33M
0.00.043.637 I print_info: model params     = 33.21 M
0.00.043.638 I print_info: general.name     = Bge Small
0.00.043.643 I print_info: vocab type       = WPM
0.00.043.643 I print_info: n_vocab          = 30522
0.00.043.644 I print_info: n_merges         = 0
0.00.043.645 I print_info: BOS token        = 101 '[CLS]'
0.00.043.646 I print_info: EOS token        = 102 '[SEP]'
0.00.043.646 I print_info: UNK token        = 100 '[UNK]'
0.00.043.647 I print_info: SEP token        = 102 '[SEP]'
0.00.043.648 I print_info: PAD token        = 0 '[PAD]'
0.00.043.648 I print_info: MASK token       = 103 '[MASK]'
0.00.043.649 I print_info: LF token         = 0 '[PAD]'
0.00.043.650 I print_info: EOG token        = 102 '[SEP]'
0.00.043.650 I print_info: max token length = 21
0.00.043.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.723 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.733 I load_tensors: offloading output layer to GPU
0.00.053.733 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.742 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.053.743 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.090.553 I llama_context: constructing llama_context
0.00.090.561 I llama_context: n_seq_max     = 1
0.00.090.562 I llama_context: n_ctx         = 512
0.00.090.562 I llama_context: n_ctx_per_seq = 512
0.00.090.563 I llama_context: n_batch       = 2048
0.00.090.563 I llama_context: n_ubatch      = 2048
0.00.090.565 I llama_context: causal_attn   = 0
0.00.090.565 I llama_context: flash_attn    = 0
0.00.090.573 I llama_context: freq_base     = 10000.0
0.00.090.587 I llama_context: freq_scale    = 1
0.00.090.608 I Running with Environment Variables:
0.00.090.609 I   GGML_SYCL_DEBUG: 0
0.00.090.609 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.612 I Build with Macros:
0.00.090.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.613 I   GGML_SYCL_F16: yes
0.00.090.617 I Found 1 SYCL devices:
0.00.090.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.790 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.791 I SYCL Optimization Feature:
0.00.090.792 I |ID|        Device Type|Reorder|
0.00.090.792 I |--|-------------------|-------|
0.00.090.800 I | 0| [level_zero:gpu:0]|      N|
0.00.091.028 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.113.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.113.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.113.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.312 I 
0.00.594.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.679.539 I llama_perf_context_print:        load time =     593.38 ms
0.00.679.542 I llama_perf_context_print: prompt eval time =      83.30 ms /     9 tokens (    9.26 ms per token,   108.04 tokens per second)
0.00.679.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.546 I llama_perf_context_print:       total time =      85.25 ms /    10 tokens

real	0m1,001s
user	0m2,770s
sys	0m0,489s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.420 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.009.224 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.009.316 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.009.334 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.335 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.336 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.009.337 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.179 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.188 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.189 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.191 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.192 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.193 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.015.193 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.015.196 I llama_model_loader: - type  f32:  124 tensors
0.00.015.197 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.202 I print_info: file format = GGUF V3 (latest)
0.00.015.206 I print_info: file type   = Q8_0
0.00.015.210 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.388 I load: special tokens cache size = 5
0.00.040.542 I load: token to piece cache size = 0.2032 MB
0.00.040.575 I print_info: arch             = bert
0.00.040.576 I print_info: vocab_only       = 0
0.00.040.577 I print_info: n_ctx_train      = 512
0.00.040.578 I print_info: n_embd           = 384
0.00.040.579 I print_info: n_layer          = 12
0.00.040.591 I print_info: n_head           = 12
0.00.040.594 I print_info: n_head_kv        = 12
0.00.040.595 I print_info: n_rot            = 32
0.00.040.596 I print_info: n_swa            = 0
0.00.040.598 I print_info: is_swa_any       = 0
0.00.040.599 I print_info: n_embd_head_k    = 32
0.00.040.599 I print_info: n_embd_head_v    = 32
0.00.040.602 I print_info: n_gqa            = 1
0.00.040.604 I print_info: n_embd_k_gqa     = 384
0.00.040.607 I print_info: n_embd_v_gqa     = 384
0.00.040.609 I print_info: f_norm_eps       = 1.0e-12
0.00.040.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.611 I print_info: f_logit_scale    = 0.0e+00
0.00.040.612 I print_info: f_attn_scale     = 0.0e+00
0.00.040.615 I print_info: n_ff             = 1536
0.00.040.615 I print_info: n_expert         = 0
0.00.040.615 I print_info: n_expert_used    = 0
0.00.040.616 I print_info: causal attn      = 0
0.00.040.616 I print_info: pooling type     = 2
0.00.040.617 I print_info: rope type        = 2
0.00.040.617 I print_info: rope scaling     = linear
0.00.040.619 I print_info: freq_base_train  = 10000.0
0.00.040.620 I print_info: freq_scale_train = 1
0.00.040.620 I print_info: n_ctx_orig_yarn  = 512
0.00.040.621 I print_info: rope_finetuned   = unknown
0.00.040.622 I print_info: ssm_d_conv       = 0
0.00.040.623 I print_info: ssm_d_inner      = 0
0.00.040.623 I print_info: ssm_d_state      = 0
0.00.040.623 I print_info: ssm_dt_rank      = 0
0.00.040.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.624 I print_info: n_cls_out        = 1
0.00.040.626 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.627 I print_info: model type       = 33M
0.00.040.628 I print_info: model params     = 33.21 M
0.00.040.629 I print_info: general.name     = Bge Small
0.00.040.633 I print_info: vocab type       = WPM
0.00.040.633 I print_info: n_vocab          = 30522
0.00.040.634 I print_info: n_merges         = 0
0.00.040.635 I print_info: BOS token        = 101 '[CLS]'
0.00.040.636 I print_info: EOS token        = 102 '[SEP]'
0.00.040.636 I print_info: UNK token        = 100 '[UNK]'
0.00.040.637 I print_info: SEP token        = 102 '[SEP]'
0.00.040.638 I print_info: PAD token        = 0 '[PAD]'
0.00.040.638 I print_info: MASK token       = 103 '[MASK]'
0.00.040.639 I print_info: LF token         = 0 '[PAD]'
0.00.040.640 I print_info: EOG token        = 102 '[SEP]'
0.00.040.641 I print_info: max token length = 21
0.00.040.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.493 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.500 I load_tensors: offloading output layer to GPU
0.00.059.501 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.511 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.059.513 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.079.524 I llama_context: constructing llama_context
0.00.079.532 I llama_context: n_seq_max     = 1
0.00.079.532 I llama_context: n_ctx         = 512
0.00.079.533 I llama_context: n_ctx_per_seq = 512
0.00.079.534 I llama_context: n_batch       = 2048
0.00.079.534 I llama_context: n_ubatch      = 2048
0.00.079.535 I llama_context: causal_attn   = 0
0.00.079.535 I llama_context: flash_attn    = 0
0.00.079.541 I llama_context: freq_base     = 10000.0
0.00.079.542 I llama_context: freq_scale    = 1
0.00.079.561 I Running with Environment Variables:
0.00.079.562 I   GGML_SYCL_DEBUG: 0
0.00.079.563 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.565 I Build with Macros:
0.00.079.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.566 I   GGML_SYCL_F16: yes
0.00.079.570 I Found 1 SYCL devices:
0.00.079.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.709 I SYCL Optimization Feature:
0.00.079.710 I |ID|        Device Type|Reorder|
0.00.079.711 I |--|-------------------|-------|
0.00.079.717 I | 0| [level_zero:gpu:0]|      N|
0.00.079.932 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.100.996 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.695 I 
0.00.274.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.940 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.396.715 I llama_perf_context_print:        load time =     273.86 ms
0.00.396.717 I llama_perf_context_print: prompt eval time =     119.34 ms /     9 tokens (   13.26 ms per token,    75.41 tokens per second)
0.00.396.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.720 I llama_perf_context_print:       total time =     122.04 ms /    10 tokens

real	0m0,664s
user	0m2,432s
sys	0m0,363s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.350 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.211 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.253 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.256 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.257 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.258 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.265 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.265 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.267 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.268 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.276 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.279 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.761 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.763 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.764 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.765 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.766 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.769 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.770 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.774 I llama_model_loader: - type  f32:   40 tensors
0.00.031.775 I llama_model_loader: - type  f16:   26 tensors
0.00.031.780 I print_info: file format = GGUF V3 (latest)
0.00.031.785 I print_info: file type   = F16
0.00.031.790 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.944 W load: empty token at index 5
0.00.063.680 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.982 I load: special tokens cache size = 5
0.00.534.328 I load: token to piece cache size = 1.5060 MB
0.00.534.385 I print_info: arch             = jina-bert-v2
0.00.534.387 I print_info: vocab_only       = 0
0.00.534.387 I print_info: n_ctx_train      = 8192
0.00.534.388 I print_info: n_embd           = 384
0.00.534.389 I print_info: n_layer          = 4
0.00.534.417 I print_info: n_head           = 12
0.00.534.420 I print_info: n_head_kv        = 12
0.00.534.421 I print_info: n_rot            = 32
0.00.534.422 I print_info: n_swa            = 0
0.00.534.426 I print_info: is_swa_any       = 0
0.00.534.426 I print_info: n_embd_head_k    = 32
0.00.534.427 I print_info: n_embd_head_v    = 32
0.00.534.430 I print_info: n_gqa            = 1
0.00.534.433 I print_info: n_embd_k_gqa     = 384
0.00.534.436 I print_info: n_embd_v_gqa     = 384
0.00.534.439 I print_info: f_norm_eps       = 1.0e-12
0.00.534.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.534.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.534.442 I print_info: f_max_alibi_bias = 8.0e+00
0.00.534.443 I print_info: f_logit_scale    = 0.0e+00
0.00.534.444 I print_info: f_attn_scale     = 0.0e+00
0.00.534.447 I print_info: n_ff             = 1536
0.00.534.447 I print_info: n_expert         = 0
0.00.534.447 I print_info: n_expert_used    = 0
0.00.534.448 I print_info: causal attn      = 0
0.00.534.448 I print_info: pooling type     = -1
0.00.534.449 I print_info: rope type        = -1
0.00.534.450 I print_info: rope scaling     = linear
0.00.534.452 I print_info: freq_base_train  = 10000.0
0.00.534.453 I print_info: freq_scale_train = 1
0.00.534.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.534.454 I print_info: rope_finetuned   = unknown
0.00.534.455 I print_info: ssm_d_conv       = 0
0.00.534.456 I print_info: ssm_d_inner      = 0
0.00.534.457 I print_info: ssm_d_state      = 0
0.00.534.457 I print_info: ssm_dt_rank      = 0
0.00.534.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.534.459 I print_info: model type       = 33M
0.00.534.461 I print_info: model params     = 32.90 M
0.00.534.462 I print_info: general.name     = Jina Bert Implementation
0.00.534.468 I print_info: vocab type       = BPE
0.00.534.469 I print_info: n_vocab          = 61056
0.00.534.492 I print_info: n_merges         = 39382
0.00.534.494 I print_info: BOS token        = 0 '<s>'
0.00.534.495 I print_info: EOS token        = 2 '</s>'
0.00.534.495 I print_info: UNK token        = 3 '<unk>'
0.00.534.496 I print_info: SEP token        = 2 '</s>'
0.00.534.496 I print_info: PAD token        = 1 '<pad>'
0.00.534.497 I print_info: MASK token       = 4 '<mask>'
0.00.534.499 I print_info: EOG token        = 2 '</s>'
0.00.534.501 I print_info: max token length = 45
0.00.534.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.368 I load_tensors: offloading 4 repeating layers to GPU
0.00.543.376 I load_tensors: offloading output layer to GPU
0.00.543.377 I load_tensors: offloaded 5/5 layers to GPU
0.00.543.386 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.543.387 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.563.154 I llama_context: constructing llama_context
0.00.563.163 I llama_context: n_seq_max     = 1
0.00.563.164 I llama_context: n_ctx         = 8192
0.00.563.165 I llama_context: n_ctx_per_seq = 8192
0.00.563.165 I llama_context: n_batch       = 2048
0.00.563.167 I llama_context: n_ubatch      = 2048
0.00.563.168 I llama_context: causal_attn   = 0
0.00.563.168 I llama_context: flash_attn    = 0
0.00.563.174 I llama_context: freq_base     = 10000.0
0.00.563.175 I llama_context: freq_scale    = 1
0.00.563.193 I Running with Environment Variables:
0.00.563.194 I   GGML_SYCL_DEBUG: 0
0.00.563.195 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.197 I Build with Macros:
0.00.563.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.199 I   GGML_SYCL_F16: yes
0.00.563.202 I Found 1 SYCL devices:
0.00.563.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.360 I SYCL Optimization Feature:
0.00.563.361 I |ID|        Device Type|Reorder|
0.00.563.361 I |--|-------------------|-------|
0.00.563.369 I | 0| [level_zero:gpu:0]|      N|
0.00.563.570 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.582.801 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.582.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.582.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.030 I 
0.00.859.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.562 I main: prompt 0: 'what is panda?	hi'
0.00.859.569 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.859.583 I main: prompt 1: 'what is panda?	it's a bear'
0.00.859.583 I main: number of tokens in prompt = 13
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


0.00.859.593 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.859.594 I main: number of tokens in prompt = 40
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


0.00.859.730 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.270.577 I llama_perf_context_print:        load time =     858.28 ms
0.01.270.579 I llama_perf_context_print: prompt eval time =     410.74 ms /    62 tokens (    6.62 ms per token,   150.95 tokens per second)
0.01.270.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.270.583 I llama_perf_context_print:       total time =     411.57 ms /    63 tokens

real	0m1,537s
user	0m2,542s
sys	0m0,404s
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
0.00.000.414 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.000.891 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.180 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.168 I llama_model_loader: - type  f32:  194 tensors
0.00.037.170 I llama_model_loader: - type  f16:   98 tensors
0.00.037.177 I print_info: file format = GGUF V3 (latest)
0.00.037.182 I print_info: file type   = all F32 (guessed)
0.00.037.190 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.103.348 I load: special tokens cache size = 25
0.00.124.946 I load: token to piece cache size = 0,2984 MB
0.00.124.992 I print_info: arch             = gptneox
0.00.124.993 I print_info: vocab_only       = 0
0.00.124.994 I print_info: n_ctx_train      = 2048
0.00.124.995 I print_info: n_embd           = 2048
0.00.124.995 I print_info: n_layer          = 24
0.00.125.020 I print_info: n_head           = 16
0.00.125.023 I print_info: n_head_kv        = 16
0.00.125.024 I print_info: n_rot            = 32
0.00.125.025 I print_info: n_swa            = 0
0.00.125.029 I print_info: is_swa_any       = 0
0.00.125.030 I print_info: n_embd_head_k    = 128
0.00.125.030 I print_info: n_embd_head_v    = 128
0.00.125.034 I print_info: n_gqa            = 1
0.00.125.037 I print_info: n_embd_k_gqa     = 2048
0.00.125.041 I print_info: n_embd_v_gqa     = 2048
0.00.125.043 I print_info: f_norm_eps       = 1,0e-05
0.00.125.044 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.045 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.046 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.046 I print_info: f_logit_scale    = 0,0e+00
0.00.125.047 I print_info: f_attn_scale     = 0,0e+00
0.00.125.049 I print_info: n_ff             = 8192
0.00.125.050 I print_info: n_expert         = 0
0.00.125.050 I print_info: n_expert_used    = 0
0.00.125.051 I print_info: causal attn      = 1
0.00.125.052 I print_info: pooling type     = 0
0.00.125.053 I print_info: rope type        = 2
0.00.125.053 I print_info: rope scaling     = linear
0.00.125.056 I print_info: freq_base_train  = 10000,0
0.00.125.057 I print_info: freq_scale_train = 1
0.00.125.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.058 I print_info: rope_finetuned   = unknown
0.00.125.059 I print_info: ssm_d_conv       = 0
0.00.125.060 I print_info: ssm_d_inner      = 0
0.00.125.061 I print_info: ssm_d_state      = 0
0.00.125.061 I print_info: ssm_dt_rank      = 0
0.00.125.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.063 I print_info: model type       = 1.4B
0.00.125.065 I print_info: model params     = 1,41 B
0.00.125.065 I print_info: general.name     = 1.4B
0.00.125.070 I print_info: vocab type       = BPE
0.00.125.071 I print_info: n_vocab          = 50304
0.00.125.071 I print_info: n_merges         = 50009
0.00.125.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.076 I print_info: LF token         = 187 'Ċ'
0.00.125.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.077 I print_info: max token length = 1024
0.00.125.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.407.678 I load_tensors: offloading output layer to GPU
0.00.407.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.407.695 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.407.697 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.934.137 I llama_context: constructing llama_context
0.02.934.147 I llama_context: n_seq_max     = 1
0.02.934.148 I llama_context: n_ctx         = 2048
0.02.934.150 I llama_context: n_ctx_per_seq = 2048
0.02.934.151 I llama_context: n_batch       = 2048
0.02.934.152 I llama_context: n_ubatch      = 512
0.02.934.153 I llama_context: causal_attn   = 1
0.02.934.154 I llama_context: flash_attn    = 0
0.02.934.165 I llama_context: freq_base     = 10000,0
0.02.934.167 I llama_context: freq_scale    = 1
0.02.934.196 I Running with Environment Variables:
0.02.934.197 I   GGML_SYCL_DEBUG: 0
0.02.934.198 I   GGML_SYCL_DISABLE_OPT: 0
0.02.934.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.934.200 I   GGML_SYCL_DISABLE_DNN: 0
0.02.934.201 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.934.202 I Build with Macros:
0.02.934.202 I   GGML_SYCL_FORCE_MMQ: no
0.02.934.203 I   GGML_SYCL_F16: yes
0.02.934.207 I Found 1 SYCL devices:
0.02.934.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.934.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.934.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.934.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.934.391 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.934.392 I SYCL Optimization Feature:
0.02.934.393 I |ID|        Device Type|Reorder|
0.02.934.393 I |--|-------------------|-------|
0.02.934.400 I | 0| [level_zero:gpu:0]|      N|
0.02.934.630 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.937.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.940.710 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.974.580 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.974.593 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.974.594 I llama_context: graph nodes  = 1063
0.02.974.595 I llama_context: graph splits = 2
0.02.974.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.974.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.974.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.307.750 I main: llama threadpool init, n_threads = 8
0.03.307.788 I 
0.03.307.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.307.885 I 
0.03.308.086 I sampler seed: 1234
0.03.308.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.308.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.308.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.308.146 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.211.153 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20839,45 tokens per second)
0.05.211.157 I llama_perf_context_print:        load time =    3304,76 ms
0.05.211.160 I llama_perf_context_print: prompt eval time =      67,99 ms /     7 tokens (    9,71 ms per token,   102,96 tokens per second)
0.05.211.163 I llama_perf_context_print:        eval time =    1823,93 ms /    63 runs   (   28,95 ms per token,    34,54 tokens per second)
0.05.211.164 I llama_perf_context_print:       total time =    1905,49 ms /    70 tokens

real	0m5,486s
user	0m2,350s
sys	0m3,330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.905 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.445 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.448 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.455 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.459 I llama_model_loader: - type  f32:  194 tensors
0.00.026.459 I llama_model_loader: - type  f16:   98 tensors
0.00.026.463 I print_info: file format = GGUF V3 (latest)
0.00.026.465 I print_info: file type   = all F32 (guessed)
0.00.026.469 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.452 I load: special tokens cache size = 25
0.00.082.171 I load: token to piece cache size = 0.2984 MB
0.00.082.193 I print_info: arch             = gptneox
0.00.082.194 I print_info: vocab_only       = 0
0.00.082.194 I print_info: n_ctx_train      = 2048
0.00.082.195 I print_info: n_embd           = 2048
0.00.082.196 I print_info: n_layer          = 24
0.00.082.209 I print_info: n_head           = 16
0.00.082.211 I print_info: n_head_kv        = 16
0.00.082.212 I print_info: n_rot            = 32
0.00.082.212 I print_info: n_swa            = 0
0.00.082.214 I print_info: is_swa_any       = 0
0.00.082.215 I print_info: n_embd_head_k    = 128
0.00.082.215 I print_info: n_embd_head_v    = 128
0.00.082.218 I print_info: n_gqa            = 1
0.00.082.220 I print_info: n_embd_k_gqa     = 2048
0.00.082.222 I print_info: n_embd_v_gqa     = 2048
0.00.082.225 I print_info: f_norm_eps       = 1.0e-05
0.00.082.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.227 I print_info: f_logit_scale    = 0.0e+00
0.00.082.227 I print_info: f_attn_scale     = 0.0e+00
0.00.082.228 I print_info: n_ff             = 8192
0.00.082.229 I print_info: n_expert         = 0
0.00.082.229 I print_info: n_expert_used    = 0
0.00.082.229 I print_info: causal attn      = 1
0.00.082.230 I print_info: pooling type     = 0
0.00.082.230 I print_info: rope type        = 2
0.00.082.231 I print_info: rope scaling     = linear
0.00.082.233 I print_info: freq_base_train  = 10000.0
0.00.082.234 I print_info: freq_scale_train = 1
0.00.082.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.235 I print_info: rope_finetuned   = unknown
0.00.082.236 I print_info: ssm_d_conv       = 0
0.00.082.236 I print_info: ssm_d_inner      = 0
0.00.082.236 I print_info: ssm_d_state      = 0
0.00.082.237 I print_info: ssm_dt_rank      = 0
0.00.082.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.239 I print_info: model type       = 1.4B
0.00.082.239 I print_info: model params     = 1.41 B
0.00.082.240 I print_info: general.name     = 1.4B
0.00.082.243 I print_info: vocab type       = BPE
0.00.082.243 I print_info: n_vocab          = 50304
0.00.082.244 I print_info: n_merges         = 50009
0.00.082.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.258 I print_info: LF token         = 187 'Ċ'
0.00.082.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.260 I print_info: max token length = 1024
0.00.082.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.342 I load_tensors: offloading output layer to GPU
0.00.255.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.351 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.255.353 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.263.766 I llama_context: constructing llama_context
0.02.263.773 I llama_context: n_seq_max     = 1
0.02.263.774 I llama_context: n_ctx         = 128
0.02.263.775 I llama_context: n_ctx_per_seq = 128
0.02.263.775 I llama_context: n_batch       = 128
0.02.263.776 I llama_context: n_ubatch      = 128
0.02.263.776 I llama_context: causal_attn   = 1
0.02.263.777 I llama_context: flash_attn    = 0
0.02.263.782 I llama_context: freq_base     = 10000.0
0.02.263.783 I llama_context: freq_scale    = 1
0.02.263.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.263.799 I Running with Environment Variables:
0.02.263.799 I   GGML_SYCL_DEBUG: 0
0.02.263.800 I   GGML_SYCL_DISABLE_OPT: 0
0.02.263.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.263.801 I   GGML_SYCL_DISABLE_DNN: 0
0.02.263.801 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.263.801 I Build with Macros:
0.02.263.802 I   GGML_SYCL_FORCE_MMQ: no
0.02.263.802 I   GGML_SYCL_F16: yes
0.02.263.804 I Found 1 SYCL devices:
0.02.263.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.263.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.263.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.263.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.263.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.263.936 I SYCL Optimization Feature:
0.02.263.936 I |ID|        Device Type|Reorder|
0.02.263.937 I |--|-------------------|-------|
0.02.263.942 I | 0| [level_zero:gpu:0]|      N|
0.02.264.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.264.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.265.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.283.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.283.357 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.283.357 I llama_context: graph nodes  = 1063
0.02.283.358 I llama_context: graph splits = 2
0.02.283.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.283.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.490.969 I 
0.02.491.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.491.047 I perplexity: tokenizing the input ..
0.02.499.887 I perplexity: tokenization took 8.826 ms
0.02.499.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.627.019 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.632.063 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.632.138 I llama_perf_context_print:        load time =    2490.39 ms
0.02.632.140 I llama_perf_context_print: prompt eval time =     126.63 ms /   128 tokens (    0.99 ms per token,  1010.80 tokens per second)
0.02.632.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.632.142 I llama_perf_context_print:       total time =     141.18 ms /   129 tokens

real	0m2,836s
user	0m1,196s
sys	0m1,682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.294 I llama_model_loader: - type  f32:  194 tensors
0.00.027.294 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.298 I print_info: file format = GGUF V3 (latest)
0.00.027.300 I print_info: file type   = Q8_0
0.00.027.303 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.480 I load: special tokens cache size = 25
0.00.085.925 I load: token to piece cache size = 0,2984 MB
0.00.085.961 I print_info: arch             = gptneox
0.00.085.962 I print_info: vocab_only       = 0
0.00.085.962 I print_info: n_ctx_train      = 2048
0.00.085.963 I print_info: n_embd           = 2048
0.00.085.964 I print_info: n_layer          = 24
0.00.085.977 I print_info: n_head           = 16
0.00.085.980 I print_info: n_head_kv        = 16
0.00.085.980 I print_info: n_rot            = 32
0.00.085.981 I print_info: n_swa            = 0
0.00.085.983 I print_info: is_swa_any       = 0
0.00.085.984 I print_info: n_embd_head_k    = 128
0.00.085.984 I print_info: n_embd_head_v    = 128
0.00.085.987 I print_info: n_gqa            = 1
0.00.085.989 I print_info: n_embd_k_gqa     = 2048
0.00.085.992 I print_info: n_embd_v_gqa     = 2048
0.00.085.993 I print_info: f_norm_eps       = 1,0e-05
0.00.085.994 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.995 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.996 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.996 I print_info: f_logit_scale    = 0,0e+00
0.00.085.996 I print_info: f_attn_scale     = 0,0e+00
0.00.085.998 I print_info: n_ff             = 8192
0.00.085.998 I print_info: n_expert         = 0
0.00.085.998 I print_info: n_expert_used    = 0
0.00.085.999 I print_info: causal attn      = 1
0.00.085.999 I print_info: pooling type     = 0
0.00.086.000 I print_info: rope type        = 2
0.00.086.001 I print_info: rope scaling     = linear
0.00.086.003 I print_info: freq_base_train  = 10000,0
0.00.086.003 I print_info: freq_scale_train = 1
0.00.086.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.004 I print_info: rope_finetuned   = unknown
0.00.086.005 I print_info: ssm_d_conv       = 0
0.00.086.005 I print_info: ssm_d_inner      = 0
0.00.086.006 I print_info: ssm_d_state      = 0
0.00.086.006 I print_info: ssm_dt_rank      = 0
0.00.086.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.010 I print_info: model type       = 1.4B
0.00.086.011 I print_info: model params     = 1,41 B
0.00.086.011 I print_info: general.name     = 1.4B
0.00.086.014 I print_info: vocab type       = BPE
0.00.086.015 I print_info: n_vocab          = 50304
0.00.086.015 I print_info: n_merges         = 50009
0.00.086.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.018 I print_info: LF token         = 187 'Ċ'
0.00.086.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.019 I print_info: max token length = 1024
0.00.086.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.142 I load_tensors: offloading output layer to GPU
0.00.174.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.151 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.174.153 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.726.294 I llama_context: constructing llama_context
0.00.726.301 I llama_context: n_seq_max     = 1
0.00.726.302 I llama_context: n_ctx         = 2048
0.00.726.302 I llama_context: n_ctx_per_seq = 2048
0.00.726.303 I llama_context: n_batch       = 2048
0.00.726.303 I llama_context: n_ubatch      = 512
0.00.726.303 I llama_context: causal_attn   = 1
0.00.726.304 I llama_context: flash_attn    = 0
0.00.726.310 I llama_context: freq_base     = 10000,0
0.00.726.311 I llama_context: freq_scale    = 1
0.00.726.327 I Running with Environment Variables:
0.00.726.328 I   GGML_SYCL_DEBUG: 0
0.00.726.328 I   GGML_SYCL_DISABLE_OPT: 0
0.00.726.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.726.329 I   GGML_SYCL_DISABLE_DNN: 0
0.00.726.329 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.726.330 I Build with Macros:
0.00.726.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.726.330 I   GGML_SYCL_F16: yes
0.00.726.333 I Found 1 SYCL devices:
0.00.726.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.726.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.726.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.726.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.726.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.726.455 I SYCL Optimization Feature:
0.00.726.456 I |ID|        Device Type|Reorder|
0.00.726.456 I |--|-------------------|-------|
0.00.726.461 I | 0| [level_zero:gpu:0]|      N|
0.00.726.638 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.729.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.732.004 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.754.162 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.754.169 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.754.170 I llama_context: graph nodes  = 1063
0.00.754.171 I llama_context: graph splits = 2
0.00.754.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.309 I main: llama threadpool init, n_threads = 8
0.00.969.333 I 
0.00.969.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.394 I 
0.00.969.527 I sampler seed: 1234
0.00.969.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.969.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.969.554 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.327.978 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21118,38 tokens per second)
0.03.327.982 I llama_perf_context_print:        load time =     967,22 ms
0.03.327.983 I llama_perf_context_print: prompt eval time =     208,06 ms /     7 tokens (   29,72 ms per token,    33,64 tokens per second)
0.03.327.985 I llama_perf_context_print:        eval time =    2139,97 ms /    63 runs   (   33,97 ms per token,    29,44 tokens per second)
0.03.327.986 I llama_perf_context_print:       total time =    2360,21 ms /    70 tokens

real	0m3,548s
user	0m1,724s
sys	0m1,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.000 I llama_model_loader: - type  f32:  194 tensors
0.00.027.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.006 I print_info: file format = GGUF V3 (latest)
0.00.027.009 I print_info: file type   = Q8_0
0.00.027.013 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.883 I load: special tokens cache size = 25
0.00.084.400 I load: token to piece cache size = 0.2984 MB
0.00.084.427 I print_info: arch             = gptneox
0.00.084.428 I print_info: vocab_only       = 0
0.00.084.429 I print_info: n_ctx_train      = 2048
0.00.084.429 I print_info: n_embd           = 2048
0.00.084.430 I print_info: n_layer          = 24
0.00.084.451 I print_info: n_head           = 16
0.00.084.453 I print_info: n_head_kv        = 16
0.00.084.454 I print_info: n_rot            = 32
0.00.084.454 I print_info: n_swa            = 0
0.00.084.457 I print_info: is_swa_any       = 0
0.00.084.457 I print_info: n_embd_head_k    = 128
0.00.084.458 I print_info: n_embd_head_v    = 128
0.00.084.460 I print_info: n_gqa            = 1
0.00.084.462 I print_info: n_embd_k_gqa     = 2048
0.00.084.465 I print_info: n_embd_v_gqa     = 2048
0.00.084.468 I print_info: f_norm_eps       = 1.0e-05
0.00.084.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.470 I print_info: f_logit_scale    = 0.0e+00
0.00.084.471 I print_info: f_attn_scale     = 0.0e+00
0.00.084.472 I print_info: n_ff             = 8192
0.00.084.472 I print_info: n_expert         = 0
0.00.084.473 I print_info: n_expert_used    = 0
0.00.084.473 I print_info: causal attn      = 1
0.00.084.473 I print_info: pooling type     = 0
0.00.084.474 I print_info: rope type        = 2
0.00.084.474 I print_info: rope scaling     = linear
0.00.084.477 I print_info: freq_base_train  = 10000.0
0.00.084.478 I print_info: freq_scale_train = 1
0.00.084.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.479 I print_info: rope_finetuned   = unknown
0.00.084.479 I print_info: ssm_d_conv       = 0
0.00.084.480 I print_info: ssm_d_inner      = 0
0.00.084.480 I print_info: ssm_d_state      = 0
0.00.084.480 I print_info: ssm_dt_rank      = 0
0.00.084.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.482 I print_info: model type       = 1.4B
0.00.084.482 I print_info: model params     = 1.41 B
0.00.084.483 I print_info: general.name     = 1.4B
0.00.084.486 I print_info: vocab type       = BPE
0.00.084.486 I print_info: n_vocab          = 50304
0.00.084.487 I print_info: n_merges         = 50009
0.00.084.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.490 I print_info: LF token         = 187 'Ċ'
0.00.084.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.491 I print_info: max token length = 1024
0.00.084.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.562 I load_tensors: offloading output layer to GPU
0.00.167.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.571 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.167.572 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.691.288 I llama_context: constructing llama_context
0.00.691.296 I llama_context: n_seq_max     = 1
0.00.691.297 I llama_context: n_ctx         = 128
0.00.691.297 I llama_context: n_ctx_per_seq = 128
0.00.691.298 I llama_context: n_batch       = 128
0.00.691.298 I llama_context: n_ubatch      = 128
0.00.691.299 I llama_context: causal_attn   = 1
0.00.691.299 I llama_context: flash_attn    = 0
0.00.691.306 I llama_context: freq_base     = 10000.0
0.00.691.306 I llama_context: freq_scale    = 1
0.00.691.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.323 I Running with Environment Variables:
0.00.691.324 I   GGML_SYCL_DEBUG: 0
0.00.691.324 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.326 I Build with Macros:
0.00.691.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.327 I   GGML_SYCL_F16: yes
0.00.691.329 I Found 1 SYCL devices:
0.00.691.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.462 I SYCL Optimization Feature:
0.00.691.463 I |ID|        Device Type|Reorder|
0.00.691.463 I |--|-------------------|-------|
0.00.691.469 I | 0| [level_zero:gpu:0]|      N|
0.00.691.623 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.692.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.692.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.149 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.712.156 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.712.156 I llama_context: graph nodes  = 1063
0.00.712.157 I llama_context: graph splits = 2
0.00.712.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.816 I 
0.00.922.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.898 I perplexity: tokenizing the input ..
0.00.931.858 I perplexity: tokenization took 8.953 ms
0.00.931.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.179 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.086.986 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.087.059 I llama_perf_context_print:        load time =     922.22 ms
0.01.087.062 I llama_perf_context_print: prompt eval time =     149.80 ms /   128 tokens (    1.17 ms per token,   854.47 tokens per second)
0.01.087.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.064 I llama_perf_context_print:       total time =     164.26 ms /   129 tokens

real	0m1,312s
user	0m0,727s
sys	0m0,613s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.055 I llama_model_loader: - type  f32:  194 tensors
0.00.028.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.061 I print_info: file format = GGUF V3 (latest)
0.00.028.065 I print_info: file type   = Q4_0
0.00.028.068 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.762 I load: special tokens cache size = 25
0.00.085.893 I load: token to piece cache size = 0,2984 MB
0.00.085.916 I print_info: arch             = gptneox
0.00.085.917 I print_info: vocab_only       = 0
0.00.085.917 I print_info: n_ctx_train      = 2048
0.00.085.918 I print_info: n_embd           = 2048
0.00.085.919 I print_info: n_layer          = 24
0.00.085.932 I print_info: n_head           = 16
0.00.085.934 I print_info: n_head_kv        = 16
0.00.085.935 I print_info: n_rot            = 32
0.00.085.935 I print_info: n_swa            = 0
0.00.085.937 I print_info: is_swa_any       = 0
0.00.085.938 I print_info: n_embd_head_k    = 128
0.00.085.938 I print_info: n_embd_head_v    = 128
0.00.085.941 I print_info: n_gqa            = 1
0.00.085.943 I print_info: n_embd_k_gqa     = 2048
0.00.085.945 I print_info: n_embd_v_gqa     = 2048
0.00.085.947 I print_info: f_norm_eps       = 1,0e-05
0.00.085.947 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.948 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.948 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.949 I print_info: f_logit_scale    = 0,0e+00
0.00.085.949 I print_info: f_attn_scale     = 0,0e+00
0.00.085.951 I print_info: n_ff             = 8192
0.00.085.951 I print_info: n_expert         = 0
0.00.085.952 I print_info: n_expert_used    = 0
0.00.085.952 I print_info: causal attn      = 1
0.00.085.952 I print_info: pooling type     = 0
0.00.085.953 I print_info: rope type        = 2
0.00.085.953 I print_info: rope scaling     = linear
0.00.085.955 I print_info: freq_base_train  = 10000,0
0.00.085.956 I print_info: freq_scale_train = 1
0.00.085.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.957 I print_info: rope_finetuned   = unknown
0.00.085.957 I print_info: ssm_d_conv       = 0
0.00.085.958 I print_info: ssm_d_inner      = 0
0.00.085.958 I print_info: ssm_d_state      = 0
0.00.085.959 I print_info: ssm_dt_rank      = 0
0.00.085.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.960 I print_info: model type       = 1.4B
0.00.085.961 I print_info: model params     = 1,41 B
0.00.085.961 I print_info: general.name     = 1.4B
0.00.085.964 I print_info: vocab type       = BPE
0.00.085.965 I print_info: n_vocab          = 50304
0.00.085.965 I print_info: n_merges         = 50009
0.00.085.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.967 I print_info: LF token         = 187 'Ċ'
0.00.085.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.969 I print_info: max token length = 1024
0.00.085.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.909 I load_tensors: offloading output layer to GPU
0.00.134.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.917 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.134.919 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.484.407 I llama_context: constructing llama_context
0.00.484.413 I llama_context: n_seq_max     = 1
0.00.484.414 I llama_context: n_ctx         = 2048
0.00.484.414 I llama_context: n_ctx_per_seq = 2048
0.00.484.415 I llama_context: n_batch       = 2048
0.00.484.415 I llama_context: n_ubatch      = 512
0.00.484.416 I llama_context: causal_attn   = 1
0.00.484.417 I llama_context: flash_attn    = 0
0.00.484.422 I llama_context: freq_base     = 10000,0
0.00.484.423 I llama_context: freq_scale    = 1
0.00.484.439 I Running with Environment Variables:
0.00.484.439 I   GGML_SYCL_DEBUG: 0
0.00.484.440 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.441 I Build with Macros:
0.00.484.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.442 I   GGML_SYCL_F16: yes
0.00.484.444 I Found 1 SYCL devices:
0.00.484.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.554 I SYCL Optimization Feature:
0.00.484.555 I |ID|        Device Type|Reorder|
0.00.484.555 I |--|-------------------|-------|
0.00.484.561 I | 0| [level_zero:gpu:0]|      N|
0.00.484.704 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.315 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.658 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.667 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.667 I llama_context: graph nodes  = 1063
0.00.511.668 I llama_context: graph splits = 2
0.00.511.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.854 I main: llama threadpool init, n_threads = 8
0.00.703.878 I 
0.00.703.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.939 I 
0.00.704.074 I sampler seed: 1234
0.00.704.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.704.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.111 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.237.164 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24133,24 tokens per second)
0.02.237.167 I llama_perf_context_print:        load time =     701,64 ms
0.02.237.169 I llama_perf_context_print: prompt eval time =     129,61 ms /     7 tokens (   18,52 ms per token,    54,01 tokens per second)
0.02.237.170 I llama_perf_context_print:        eval time =    1395,08 ms /    63 runs   (   22,14 ms per token,    45,16 tokens per second)
0.02.237.171 I llama_perf_context_print:       total time =    1534,91 ms /    70 tokens

real	0m2,446s
user	0m1,261s
sys	0m1,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.545 I llama_model_loader: - type  f32:  194 tensors
0.00.031.545 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.552 I print_info: file format = GGUF V3 (latest)
0.00.031.556 I print_info: file type   = Q4_0
0.00.031.560 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.127 I load: special tokens cache size = 25
0.00.095.084 I load: token to piece cache size = 0.2984 MB
0.00.095.110 I print_info: arch             = gptneox
0.00.095.110 I print_info: vocab_only       = 0
0.00.095.111 I print_info: n_ctx_train      = 2048
0.00.095.111 I print_info: n_embd           = 2048
0.00.095.111 I print_info: n_layer          = 24
0.00.095.126 I print_info: n_head           = 16
0.00.095.129 I print_info: n_head_kv        = 16
0.00.095.129 I print_info: n_rot            = 32
0.00.095.130 I print_info: n_swa            = 0
0.00.095.132 I print_info: is_swa_any       = 0
0.00.095.132 I print_info: n_embd_head_k    = 128
0.00.095.133 I print_info: n_embd_head_v    = 128
0.00.095.135 I print_info: n_gqa            = 1
0.00.095.137 I print_info: n_embd_k_gqa     = 2048
0.00.095.139 I print_info: n_embd_v_gqa     = 2048
0.00.095.140 I print_info: f_norm_eps       = 1.0e-05
0.00.095.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.142 I print_info: f_logit_scale    = 0.0e+00
0.00.095.142 I print_info: f_attn_scale     = 0.0e+00
0.00.095.144 I print_info: n_ff             = 8192
0.00.095.144 I print_info: n_expert         = 0
0.00.095.144 I print_info: n_expert_used    = 0
0.00.095.145 I print_info: causal attn      = 1
0.00.095.145 I print_info: pooling type     = 0
0.00.095.145 I print_info: rope type        = 2
0.00.095.146 I print_info: rope scaling     = linear
0.00.095.147 I print_info: freq_base_train  = 10000.0
0.00.095.148 I print_info: freq_scale_train = 1
0.00.095.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.149 I print_info: rope_finetuned   = unknown
0.00.095.149 I print_info: ssm_d_conv       = 0
0.00.095.150 I print_info: ssm_d_inner      = 0
0.00.095.150 I print_info: ssm_d_state      = 0
0.00.095.152 I print_info: ssm_dt_rank      = 0
0.00.095.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.154 I print_info: model type       = 1.4B
0.00.095.155 I print_info: model params     = 1.41 B
0.00.095.155 I print_info: general.name     = 1.4B
0.00.095.158 I print_info: vocab type       = BPE
0.00.095.159 I print_info: n_vocab          = 50304
0.00.095.160 I print_info: n_merges         = 50009
0.00.095.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.162 I print_info: LF token         = 187 'Ċ'
0.00.095.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.164 I print_info: max token length = 1024
0.00.095.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.904 I load_tensors: offloading output layer to GPU
0.00.142.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.915 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.142.917 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.491.031 I llama_context: constructing llama_context
0.00.491.037 I llama_context: n_seq_max     = 1
0.00.491.038 I llama_context: n_ctx         = 128
0.00.491.039 I llama_context: n_ctx_per_seq = 128
0.00.491.039 I llama_context: n_batch       = 128
0.00.491.040 I llama_context: n_ubatch      = 128
0.00.491.040 I llama_context: causal_attn   = 1
0.00.491.041 I llama_context: flash_attn    = 0
0.00.491.046 I llama_context: freq_base     = 10000.0
0.00.491.047 I llama_context: freq_scale    = 1
0.00.491.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.063 I Running with Environment Variables:
0.00.491.064 I   GGML_SYCL_DEBUG: 0
0.00.491.064 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.065 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.065 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.066 I Build with Macros:
0.00.491.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.066 I   GGML_SYCL_F16: yes
0.00.491.068 I Found 1 SYCL devices:
0.00.491.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.181 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.181 I SYCL Optimization Feature:
0.00.491.182 I |ID|        Device Type|Reorder|
0.00.491.182 I |--|-------------------|-------|
0.00.491.187 I | 0| [level_zero:gpu:0]|      N|
0.00.491.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.437 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.445 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.509.446 I llama_context: graph nodes  = 1063
0.00.509.446 I llama_context: graph splits = 2
0.00.509.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.284 I 
0.00.698.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.412 I perplexity: tokenizing the input ..
0.00.707.576 I perplexity: tokenization took 9.156 ms
0.00.707.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.596 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.872.757 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.872.830 I llama_perf_context_print:        load time =     697.59 ms
0.00.872.832 I llama_perf_context_print: prompt eval time =     159.64 ms /   128 tokens (    1.25 ms per token,   801.82 tokens per second)
0.00.872.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.834 I llama_perf_context_print:       total time =     174.56 ms /   129 tokens

real	0m1,145s
user	0m0,683s
sys	0m0,490s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.055 I llama_model_loader: - type  f32:  194 tensors
0.00.026.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.059 I print_info: file format = GGUF V3 (latest)
0.00.026.062 I print_info: file type   = Q4_1
0.00.026.066 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.025 I load: special tokens cache size = 25
0.00.083.954 I load: token to piece cache size = 0,2984 MB
0.00.083.980 I print_info: arch             = gptneox
0.00.083.981 I print_info: vocab_only       = 0
0.00.083.981 I print_info: n_ctx_train      = 2048
0.00.083.982 I print_info: n_embd           = 2048
0.00.083.983 I print_info: n_layer          = 24
0.00.083.999 I print_info: n_head           = 16
0.00.084.001 I print_info: n_head_kv        = 16
0.00.084.002 I print_info: n_rot            = 32
0.00.084.002 I print_info: n_swa            = 0
0.00.084.005 I print_info: is_swa_any       = 0
0.00.084.006 I print_info: n_embd_head_k    = 128
0.00.084.006 I print_info: n_embd_head_v    = 128
0.00.084.008 I print_info: n_gqa            = 1
0.00.084.011 I print_info: n_embd_k_gqa     = 2048
0.00.084.014 I print_info: n_embd_v_gqa     = 2048
0.00.084.016 I print_info: f_norm_eps       = 1,0e-05
0.00.084.016 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.017 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.017 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.018 I print_info: f_logit_scale    = 0,0e+00
0.00.084.018 I print_info: f_attn_scale     = 0,0e+00
0.00.084.020 I print_info: n_ff             = 8192
0.00.084.020 I print_info: n_expert         = 0
0.00.084.021 I print_info: n_expert_used    = 0
0.00.084.021 I print_info: causal attn      = 1
0.00.084.022 I print_info: pooling type     = 0
0.00.084.022 I print_info: rope type        = 2
0.00.084.023 I print_info: rope scaling     = linear
0.00.084.025 I print_info: freq_base_train  = 10000,0
0.00.084.026 I print_info: freq_scale_train = 1
0.00.084.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.027 I print_info: rope_finetuned   = unknown
0.00.084.028 I print_info: ssm_d_conv       = 0
0.00.084.028 I print_info: ssm_d_inner      = 0
0.00.084.029 I print_info: ssm_d_state      = 0
0.00.084.029 I print_info: ssm_dt_rank      = 0
0.00.084.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.031 I print_info: model type       = 1.4B
0.00.084.032 I print_info: model params     = 1,41 B
0.00.084.032 I print_info: general.name     = 1.4B
0.00.084.036 I print_info: vocab type       = BPE
0.00.084.036 I print_info: n_vocab          = 50304
0.00.084.037 I print_info: n_merges         = 50009
0.00.084.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.039 I print_info: LF token         = 187 'Ċ'
0.00.084.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.041 I print_info: max token length = 1024
0.00.084.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.198 I load_tensors: offloading output layer to GPU
0.00.137.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.207 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.137.208 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.518.790 I llama_context: constructing llama_context
0.00.518.798 I llama_context: n_seq_max     = 1
0.00.518.799 I llama_context: n_ctx         = 2048
0.00.518.800 I llama_context: n_ctx_per_seq = 2048
0.00.518.801 I llama_context: n_batch       = 2048
0.00.518.801 I llama_context: n_ubatch      = 512
0.00.518.802 I llama_context: causal_attn   = 1
0.00.518.803 I llama_context: flash_attn    = 0
0.00.518.808 I llama_context: freq_base     = 10000,0
0.00.518.809 I llama_context: freq_scale    = 1
0.00.518.828 I Running with Environment Variables:
0.00.518.829 I   GGML_SYCL_DEBUG: 0
0.00.518.830 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.832 I Build with Macros:
0.00.518.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.833 I   GGML_SYCL_F16: yes
0.00.518.835 I Found 1 SYCL devices:
0.00.518.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.957 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.958 I SYCL Optimization Feature:
0.00.518.958 I |ID|        Device Type|Reorder|
0.00.518.959 I |--|-------------------|-------|
0.00.518.966 I | 0| [level_zero:gpu:0]|      N|
0.00.519.152 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.492 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.304 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.312 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.313 I llama_context: graph nodes  = 1063
0.00.550.314 I llama_context: graph splits = 2
0.00.550.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.745 I main: llama threadpool init, n_threads = 8
0.00.791.775 I 
0.00.791.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.864 I 
0.00.792.034 I sampler seed: 1234
0.00.792.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.792.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.068 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.650.243 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18953,55 tokens per second)
0.02.650.245 I llama_perf_context_print:        load time =     789,27 ms
0.02.650.247 I llama_perf_context_print: prompt eval time =      77,47 ms /     7 tokens (   11,07 ms per token,    90,36 tokens per second)
0.02.650.249 I llama_perf_context_print:        eval time =    1767,09 ms /    63 runs   (   28,05 ms per token,    35,65 tokens per second)
0.02.650.249 I llama_perf_context_print:       total time =    1860,41 ms /    70 tokens

real	0m2,850s
user	0m1,530s
sys	0m1,547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.532 I llama_model_loader: - type  f32:  194 tensors
0.00.029.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.538 I print_info: file format = GGUF V3 (latest)
0.00.029.542 I print_info: file type   = Q4_1
0.00.029.546 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.455 I load: special tokens cache size = 25
0.00.089.886 I load: token to piece cache size = 0.2984 MB
0.00.089.910 I print_info: arch             = gptneox
0.00.089.911 I print_info: vocab_only       = 0
0.00.089.911 I print_info: n_ctx_train      = 2048
0.00.089.912 I print_info: n_embd           = 2048
0.00.089.912 I print_info: n_layer          = 24
0.00.089.926 I print_info: n_head           = 16
0.00.089.929 I print_info: n_head_kv        = 16
0.00.089.929 I print_info: n_rot            = 32
0.00.089.930 I print_info: n_swa            = 0
0.00.089.932 I print_info: is_swa_any       = 0
0.00.089.932 I print_info: n_embd_head_k    = 128
0.00.089.932 I print_info: n_embd_head_v    = 128
0.00.089.935 I print_info: n_gqa            = 1
0.00.089.937 I print_info: n_embd_k_gqa     = 2048
0.00.089.939 I print_info: n_embd_v_gqa     = 2048
0.00.089.940 I print_info: f_norm_eps       = 1.0e-05
0.00.089.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.942 I print_info: f_logit_scale    = 0.0e+00
0.00.089.942 I print_info: f_attn_scale     = 0.0e+00
0.00.089.944 I print_info: n_ff             = 8192
0.00.089.944 I print_info: n_expert         = 0
0.00.089.945 I print_info: n_expert_used    = 0
0.00.089.945 I print_info: causal attn      = 1
0.00.089.946 I print_info: pooling type     = 0
0.00.089.946 I print_info: rope type        = 2
0.00.089.946 I print_info: rope scaling     = linear
0.00.089.948 I print_info: freq_base_train  = 10000.0
0.00.089.949 I print_info: freq_scale_train = 1
0.00.089.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.950 I print_info: rope_finetuned   = unknown
0.00.089.951 I print_info: ssm_d_conv       = 0
0.00.089.951 I print_info: ssm_d_inner      = 0
0.00.089.952 I print_info: ssm_d_state      = 0
0.00.089.952 I print_info: ssm_dt_rank      = 0
0.00.089.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.953 I print_info: model type       = 1.4B
0.00.089.954 I print_info: model params     = 1.41 B
0.00.089.955 I print_info: general.name     = 1.4B
0.00.089.982 I print_info: vocab type       = BPE
0.00.089.982 I print_info: n_vocab          = 50304
0.00.089.983 I print_info: n_merges         = 50009
0.00.089.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.986 I print_info: LF token         = 187 'Ċ'
0.00.089.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.988 I print_info: max token length = 1024
0.00.089.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.165 I load_tensors: offloading output layer to GPU
0.00.146.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.176 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.146.179 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.522.729 I llama_context: constructing llama_context
0.00.522.736 I llama_context: n_seq_max     = 1
0.00.522.736 I llama_context: n_ctx         = 128
0.00.522.737 I llama_context: n_ctx_per_seq = 128
0.00.522.737 I llama_context: n_batch       = 128
0.00.522.737 I llama_context: n_ubatch      = 128
0.00.522.738 I llama_context: causal_attn   = 1
0.00.522.738 I llama_context: flash_attn    = 0
0.00.522.744 I llama_context: freq_base     = 10000.0
0.00.522.745 I llama_context: freq_scale    = 1
0.00.522.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.760 I Running with Environment Variables:
0.00.522.760 I   GGML_SYCL_DEBUG: 0
0.00.522.761 I   GGML_SYCL_DISABLE_OPT: 0
0.00.522.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.762 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.762 I Build with Macros:
0.00.522.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.764 I   GGML_SYCL_F16: yes
0.00.522.766 I Found 1 SYCL devices:
0.00.522.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.893 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.893 I SYCL Optimization Feature:
0.00.522.893 I |ID|        Device Type|Reorder|
0.00.522.894 I |--|-------------------|-------|
0.00.522.899 I | 0| [level_zero:gpu:0]|      N|
0.00.523.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.491 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.541.492 I llama_context: graph nodes  = 1063
0.00.541.492 I llama_context: graph splits = 2
0.00.541.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.644 I 
0.00.709.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.757 I perplexity: tokenizing the input ..
0.00.718.530 I perplexity: tokenization took 8.766 ms
0.00.718.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.284 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.877.416 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.877.461 I llama_perf_context_print:        load time =     708.95 ms
0.00.877.463 I llama_perf_context_print: prompt eval time =     153.39 ms /   128 tokens (    1.20 ms per token,   834.46 tokens per second)
0.00.877.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.465 I llama_perf_context_print:       total time =     167.83 ms /   129 tokens

real	0m1,096s
user	0m0,666s
sys	0m0,466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.788 I llama_model_loader: - type  f32:  194 tensors
0.00.026.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.792 I print_info: file format = GGUF V3 (latest)
0.00.026.795 I print_info: file type   = Q5_0
0.00.026.797 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.077 I load: special tokens cache size = 25
0.00.082.216 I load: token to piece cache size = 0,2984 MB
0.00.082.245 I print_info: arch             = gptneox
0.00.082.246 I print_info: vocab_only       = 0
0.00.082.246 I print_info: n_ctx_train      = 2048
0.00.082.247 I print_info: n_embd           = 2048
0.00.082.248 I print_info: n_layer          = 24
0.00.082.259 I print_info: n_head           = 16
0.00.082.261 I print_info: n_head_kv        = 16
0.00.082.261 I print_info: n_rot            = 32
0.00.082.262 I print_info: n_swa            = 0
0.00.082.264 I print_info: is_swa_any       = 0
0.00.082.264 I print_info: n_embd_head_k    = 128
0.00.082.264 I print_info: n_embd_head_v    = 128
0.00.082.267 I print_info: n_gqa            = 1
0.00.082.269 I print_info: n_embd_k_gqa     = 2048
0.00.082.270 I print_info: n_embd_v_gqa     = 2048
0.00.082.272 I print_info: f_norm_eps       = 1,0e-05
0.00.082.272 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.273 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.273 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.274 I print_info: f_logit_scale    = 0,0e+00
0.00.082.274 I print_info: f_attn_scale     = 0,0e+00
0.00.082.275 I print_info: n_ff             = 8192
0.00.082.276 I print_info: n_expert         = 0
0.00.082.276 I print_info: n_expert_used    = 0
0.00.082.277 I print_info: causal attn      = 1
0.00.082.277 I print_info: pooling type     = 0
0.00.082.277 I print_info: rope type        = 2
0.00.082.278 I print_info: rope scaling     = linear
0.00.082.280 I print_info: freq_base_train  = 10000,0
0.00.082.280 I print_info: freq_scale_train = 1
0.00.082.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.281 I print_info: rope_finetuned   = unknown
0.00.082.281 I print_info: ssm_d_conv       = 0
0.00.082.282 I print_info: ssm_d_inner      = 0
0.00.082.282 I print_info: ssm_d_state      = 0
0.00.082.283 I print_info: ssm_dt_rank      = 0
0.00.082.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.284 I print_info: model type       = 1.4B
0.00.082.285 I print_info: model params     = 1,41 B
0.00.082.286 I print_info: general.name     = 1.4B
0.00.082.287 I print_info: vocab type       = BPE
0.00.082.288 I print_info: n_vocab          = 50304
0.00.082.288 I print_info: n_merges         = 50009
0.00.082.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.291 I print_info: LF token         = 187 'Ċ'
0.00.082.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.292 I print_info: max token length = 1024
0.00.082.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.894 I load_tensors: offloading output layer to GPU
0.00.149.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.900 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.149.901 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.571.004 I llama_context: constructing llama_context
0.00.571.014 I llama_context: n_seq_max     = 1
0.00.571.015 I llama_context: n_ctx         = 2048
0.00.571.016 I llama_context: n_ctx_per_seq = 2048
0.00.571.016 I llama_context: n_batch       = 2048
0.00.571.017 I llama_context: n_ubatch      = 512
0.00.571.018 I llama_context: causal_attn   = 1
0.00.571.018 I llama_context: flash_attn    = 0
0.00.571.023 I llama_context: freq_base     = 10000,0
0.00.571.024 I llama_context: freq_scale    = 1
0.00.571.039 I Running with Environment Variables:
0.00.571.040 I   GGML_SYCL_DEBUG: 0
0.00.571.040 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.042 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.042 I Build with Macros:
0.00.571.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.043 I   GGML_SYCL_F16: yes
0.00.571.045 I Found 1 SYCL devices:
0.00.571.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.155 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.157 I SYCL Optimization Feature:
0.00.571.157 I |ID|        Device Type|Reorder|
0.00.571.158 I |--|-------------------|-------|
0.00.571.164 I | 0| [level_zero:gpu:0]|      N|
0.00.571.339 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.573.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.576.703 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.087 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.097 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.602.099 I llama_context: graph nodes  = 1063
0.00.602.100 I llama_context: graph splits = 2
0.00.602.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.819 I main: llama threadpool init, n_threads = 8
0.00.837.853 I 
0.00.837.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.947 I 
0.00.838.119 I sampler seed: 1234
0.00.838.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.838.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.156 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.764.784 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17979,24 tokens per second)
0.02.764.788 I llama_perf_context_print:        load time =     835,27 ms
0.02.764.791 I llama_perf_context_print: prompt eval time =     116,64 ms /     7 tokens (   16,66 ms per token,    60,02 tokens per second)
0.02.764.793 I llama_perf_context_print:        eval time =    1796,54 ms /    63 runs   (   28,52 ms per token,    35,07 tokens per second)
0.02.764.795 I llama_perf_context_print:       total time =    1928,91 ms /    70 tokens

real	0m2,953s
user	0m1,480s
sys	0m1,692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.560 I llama_model_loader: - type  f32:  194 tensors
0.00.026.560 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.565 I print_info: file format = GGUF V3 (latest)
0.00.026.568 I print_info: file type   = Q5_0
0.00.026.572 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.773 I load: special tokens cache size = 25
0.00.081.193 I load: token to piece cache size = 0.2984 MB
0.00.081.213 I print_info: arch             = gptneox
0.00.081.214 I print_info: vocab_only       = 0
0.00.081.214 I print_info: n_ctx_train      = 2048
0.00.081.215 I print_info: n_embd           = 2048
0.00.081.215 I print_info: n_layer          = 24
0.00.081.228 I print_info: n_head           = 16
0.00.081.231 I print_info: n_head_kv        = 16
0.00.081.231 I print_info: n_rot            = 32
0.00.081.232 I print_info: n_swa            = 0
0.00.081.234 I print_info: is_swa_any       = 0
0.00.081.235 I print_info: n_embd_head_k    = 128
0.00.081.235 I print_info: n_embd_head_v    = 128
0.00.081.237 I print_info: n_gqa            = 1
0.00.081.240 I print_info: n_embd_k_gqa     = 2048
0.00.081.242 I print_info: n_embd_v_gqa     = 2048
0.00.081.245 I print_info: f_norm_eps       = 1.0e-05
0.00.081.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.247 I print_info: f_logit_scale    = 0.0e+00
0.00.081.248 I print_info: f_attn_scale     = 0.0e+00
0.00.081.249 I print_info: n_ff             = 8192
0.00.081.249 I print_info: n_expert         = 0
0.00.081.250 I print_info: n_expert_used    = 0
0.00.081.250 I print_info: causal attn      = 1
0.00.081.251 I print_info: pooling type     = 0
0.00.081.251 I print_info: rope type        = 2
0.00.081.251 I print_info: rope scaling     = linear
0.00.081.254 I print_info: freq_base_train  = 10000.0
0.00.081.255 I print_info: freq_scale_train = 1
0.00.081.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.255 I print_info: rope_finetuned   = unknown
0.00.081.256 I print_info: ssm_d_conv       = 0
0.00.081.256 I print_info: ssm_d_inner      = 0
0.00.081.257 I print_info: ssm_d_state      = 0
0.00.081.257 I print_info: ssm_dt_rank      = 0
0.00.081.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.258 I print_info: model type       = 1.4B
0.00.081.259 I print_info: model params     = 1.41 B
0.00.081.259 I print_info: general.name     = 1.4B
0.00.081.262 I print_info: vocab type       = BPE
0.00.081.263 I print_info: n_vocab          = 50304
0.00.081.263 I print_info: n_merges         = 50009
0.00.081.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.266 I print_info: LF token         = 187 'Ċ'
0.00.081.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.268 I print_info: max token length = 1024
0.00.081.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.422 I load_tensors: offloading output layer to GPU
0.00.139.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.429 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.139.431 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.513.859 I llama_context: constructing llama_context
0.00.513.865 I llama_context: n_seq_max     = 1
0.00.513.865 I llama_context: n_ctx         = 128
0.00.513.866 I llama_context: n_ctx_per_seq = 128
0.00.513.867 I llama_context: n_batch       = 128
0.00.513.867 I llama_context: n_ubatch      = 128
0.00.513.867 I llama_context: causal_attn   = 1
0.00.513.868 I llama_context: flash_attn    = 0
0.00.513.874 I llama_context: freq_base     = 10000.0
0.00.513.875 I llama_context: freq_scale    = 1
0.00.513.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.892 I Running with Environment Variables:
0.00.513.892 I   GGML_SYCL_DEBUG: 0
0.00.513.892 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.894 I Build with Macros:
0.00.513.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.895 I   GGML_SYCL_F16: yes
0.00.513.897 I Found 1 SYCL devices:
0.00.513.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.006 I SYCL Optimization Feature:
0.00.514.007 I |ID|        Device Type|Reorder|
0.00.514.007 I |--|-------------------|-------|
0.00.514.012 I | 0| [level_zero:gpu:0]|      N|
0.00.514.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.514.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.389 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.395 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.532.396 I llama_context: graph nodes  = 1063
0.00.532.397 I llama_context: graph splits = 2
0.00.532.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.287 I 
0.00.711.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.406 I perplexity: tokenizing the input ..
0.00.720.193 I perplexity: tokenization took 8.782 ms
0.00.720.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.637 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.909.605 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.909.676 I llama_perf_context_print:        load time =     710.67 ms
0.00.909.678 I llama_perf_context_print: prompt eval time =     184.10 ms /   128 tokens (    1.44 ms per token,   695.27 tokens per second)
0.00.909.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.681 I llama_perf_context_print:       total time =     198.40 ms /   129 tokens

real	0m1,112s
user	0m0,648s
sys	0m0,497s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.378 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.274 I llama_model_loader: - type  f32:  194 tensors
0.00.036.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.280 I print_info: file format = GGUF V3 (latest)
0.00.036.284 I print_info: file type   = Q5_1
0.00.036.289 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.096.303 I load: special tokens cache size = 25
0.00.117.363 I load: token to piece cache size = 0,2984 MB
0.00.117.402 I print_info: arch             = gptneox
0.00.117.403 I print_info: vocab_only       = 0
0.00.117.403 I print_info: n_ctx_train      = 2048
0.00.117.404 I print_info: n_embd           = 2048
0.00.117.405 I print_info: n_layer          = 24
0.00.117.423 I print_info: n_head           = 16
0.00.117.425 I print_info: n_head_kv        = 16
0.00.117.426 I print_info: n_rot            = 32
0.00.117.427 I print_info: n_swa            = 0
0.00.117.429 I print_info: is_swa_any       = 0
0.00.117.430 I print_info: n_embd_head_k    = 128
0.00.117.430 I print_info: n_embd_head_v    = 128
0.00.117.433 I print_info: n_gqa            = 1
0.00.117.436 I print_info: n_embd_k_gqa     = 2048
0.00.117.438 I print_info: n_embd_v_gqa     = 2048
0.00.117.440 I print_info: f_norm_eps       = 1,0e-05
0.00.117.441 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.441 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.442 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.443 I print_info: f_logit_scale    = 0,0e+00
0.00.117.443 I print_info: f_attn_scale     = 0,0e+00
0.00.117.445 I print_info: n_ff             = 8192
0.00.117.446 I print_info: n_expert         = 0
0.00.117.446 I print_info: n_expert_used    = 0
0.00.117.447 I print_info: causal attn      = 1
0.00.117.447 I print_info: pooling type     = 0
0.00.117.448 I print_info: rope type        = 2
0.00.117.448 I print_info: rope scaling     = linear
0.00.117.451 I print_info: freq_base_train  = 10000,0
0.00.117.452 I print_info: freq_scale_train = 1
0.00.117.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.453 I print_info: rope_finetuned   = unknown
0.00.117.454 I print_info: ssm_d_conv       = 0
0.00.117.454 I print_info: ssm_d_inner      = 0
0.00.117.455 I print_info: ssm_d_state      = 0
0.00.117.455 I print_info: ssm_dt_rank      = 0
0.00.117.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.457 I print_info: model type       = 1.4B
0.00.117.458 I print_info: model params     = 1,41 B
0.00.117.459 I print_info: general.name     = 1.4B
0.00.117.465 I print_info: vocab type       = BPE
0.00.117.467 I print_info: n_vocab          = 50304
0.00.117.468 I print_info: n_merges         = 50009
0.00.117.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.471 I print_info: LF token         = 187 'Ċ'
0.00.117.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.473 I print_info: max token length = 1024
0.00.117.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.697 I load_tensors: offloading output layer to GPU
0.00.220.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.718 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.220.720 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.702.453 I llama_context: constructing llama_context
0.00.702.464 I llama_context: n_seq_max     = 1
0.00.702.465 I llama_context: n_ctx         = 2048
0.00.702.466 I llama_context: n_ctx_per_seq = 2048
0.00.702.467 I llama_context: n_batch       = 2048
0.00.702.467 I llama_context: n_ubatch      = 512
0.00.702.468 I llama_context: causal_attn   = 1
0.00.702.469 I llama_context: flash_attn    = 0
0.00.702.475 I llama_context: freq_base     = 10000,0
0.00.702.477 I llama_context: freq_scale    = 1
0.00.702.496 I Running with Environment Variables:
0.00.702.496 I   GGML_SYCL_DEBUG: 0
0.00.702.497 I   GGML_SYCL_DISABLE_OPT: 0
0.00.702.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.702.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.702.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.702.500 I Build with Macros:
0.00.702.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.702.501 I   GGML_SYCL_F16: yes
0.00.702.504 I Found 1 SYCL devices:
0.00.702.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.702.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.702.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.702.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.702.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.702.655 I SYCL Optimization Feature:
0.00.702.657 I |ID|        Device Type|Reorder|
0.00.702.658 I |--|-------------------|-------|
0.00.702.668 I | 0| [level_zero:gpu:0]|      N|
0.00.702.904 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.706.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.708.586 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.736.199 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.736.210 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.736.211 I llama_context: graph nodes  = 1063
0.00.736.212 I llama_context: graph splits = 2
0.00.736.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.360 I main: llama threadpool init, n_threads = 8
0.00.995.403 I 
0.00.995.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.525 I 
0.00.995.753 I sampler seed: 1234
0.00.995.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.995.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.995.805 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.922.703 I llama_perf_sampler_print:    sampling time =       4,50 ms /    71 runs   (    0,06 ms per token, 15777,78 tokens per second)
0.02.922.708 I llama_perf_context_print:        load time =     991,12 ms
0.02.922.710 I llama_perf_context_print: prompt eval time =      97,22 ms /     7 tokens (   13,89 ms per token,    72,00 tokens per second)
0.02.922.712 I llama_perf_context_print:        eval time =    1813,35 ms /    63 runs   (   28,78 ms per token,    34,74 tokens per second)
0.02.922.713 I llama_perf_context_print:       total time =    1930,69 ms /    70 tokens

real	0m3,241s
user	0m1,790s
sys	0m1,866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.872 I llama_model_loader: - type  f32:  194 tensors
0.00.030.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.878 I print_info: file format = GGUF V3 (latest)
0.00.030.880 I print_info: file type   = Q5_1
0.00.030.884 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.345 I load: special tokens cache size = 25
0.00.093.363 I load: token to piece cache size = 0.2984 MB
0.00.093.394 I print_info: arch             = gptneox
0.00.093.395 I print_info: vocab_only       = 0
0.00.093.396 I print_info: n_ctx_train      = 2048
0.00.093.396 I print_info: n_embd           = 2048
0.00.093.397 I print_info: n_layer          = 24
0.00.093.413 I print_info: n_head           = 16
0.00.093.416 I print_info: n_head_kv        = 16
0.00.093.417 I print_info: n_rot            = 32
0.00.093.418 I print_info: n_swa            = 0
0.00.093.419 I print_info: is_swa_any       = 0
0.00.093.420 I print_info: n_embd_head_k    = 128
0.00.093.420 I print_info: n_embd_head_v    = 128
0.00.093.423 I print_info: n_gqa            = 1
0.00.093.425 I print_info: n_embd_k_gqa     = 2048
0.00.093.428 I print_info: n_embd_v_gqa     = 2048
0.00.093.429 I print_info: f_norm_eps       = 1.0e-05
0.00.093.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.432 I print_info: f_logit_scale    = 0.0e+00
0.00.093.432 I print_info: f_attn_scale     = 0.0e+00
0.00.093.433 I print_info: n_ff             = 8192
0.00.093.434 I print_info: n_expert         = 0
0.00.093.434 I print_info: n_expert_used    = 0
0.00.093.435 I print_info: causal attn      = 1
0.00.093.435 I print_info: pooling type     = 0
0.00.093.436 I print_info: rope type        = 2
0.00.093.436 I print_info: rope scaling     = linear
0.00.093.438 I print_info: freq_base_train  = 10000.0
0.00.093.439 I print_info: freq_scale_train = 1
0.00.093.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.440 I print_info: rope_finetuned   = unknown
0.00.093.440 I print_info: ssm_d_conv       = 0
0.00.093.441 I print_info: ssm_d_inner      = 0
0.00.093.441 I print_info: ssm_d_state      = 0
0.00.093.442 I print_info: ssm_dt_rank      = 0
0.00.093.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.443 I print_info: model type       = 1.4B
0.00.093.444 I print_info: model params     = 1.41 B
0.00.093.444 I print_info: general.name     = 1.4B
0.00.093.448 I print_info: vocab type       = BPE
0.00.093.448 I print_info: n_vocab          = 50304
0.00.093.449 I print_info: n_merges         = 50009
0.00.093.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.452 I print_info: LF token         = 187 'Ċ'
0.00.093.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.453 I print_info: max token length = 1024
0.00.093.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.833 I load_tensors: offloading output layer to GPU
0.00.156.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.841 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.156.842 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.565.826 I llama_context: constructing llama_context
0.00.565.832 I llama_context: n_seq_max     = 1
0.00.565.833 I llama_context: n_ctx         = 128
0.00.565.833 I llama_context: n_ctx_per_seq = 128
0.00.565.834 I llama_context: n_batch       = 128
0.00.565.834 I llama_context: n_ubatch      = 128
0.00.565.835 I llama_context: causal_attn   = 1
0.00.565.835 I llama_context: flash_attn    = 0
0.00.565.841 I llama_context: freq_base     = 10000.0
0.00.565.842 I llama_context: freq_scale    = 1
0.00.565.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.858 I Running with Environment Variables:
0.00.565.859 I   GGML_SYCL_DEBUG: 0
0.00.565.859 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.861 I Build with Macros:
0.00.565.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.861 I   GGML_SYCL_F16: yes
0.00.565.864 I Found 1 SYCL devices:
0.00.565.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.977 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.977 I SYCL Optimization Feature:
0.00.565.978 I |ID|        Device Type|Reorder|
0.00.565.978 I |--|-------------------|-------|
0.00.565.983 I | 0| [level_zero:gpu:0]|      N|
0.00.566.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.566.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.567.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.577 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.584 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.584.585 I llama_context: graph nodes  = 1063
0.00.584.585 I llama_context: graph splits = 2
0.00.584.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.441 I 
0.00.753.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.549 I perplexity: tokenizing the input ..
0.00.762.392 I perplexity: tokenization took 8.836 ms
0.00.762.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.030 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.922.818 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.922.866 I llama_perf_context_print:        load time =     752.85 ms
0.00.922.868 I llama_perf_context_print: prompt eval time =     154.25 ms /   128 tokens (    1.21 ms per token,   829.81 tokens per second)
0.00.922.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.870 I llama_perf_context_print:       total time =     169.44 ms /   129 tokens

real	0m1,134s
user	0m0,677s
sys	0m0,476s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.375 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.000.887 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.190 I llama_model_loader: - type  f32:  194 tensors
0.00.035.191 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.200 I print_info: file format = GGUF V3 (latest)
0.00.035.205 I print_info: file type   = Q2_K - Medium
0.00.035.211 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.100.442 I load: special tokens cache size = 25
0.00.120.353 I load: token to piece cache size = 0,2984 MB
0.00.120.404 I print_info: arch             = gptneox
0.00.120.406 I print_info: vocab_only       = 0
0.00.120.407 I print_info: n_ctx_train      = 2048
0.00.120.408 I print_info: n_embd           = 2048
0.00.120.408 I print_info: n_layer          = 24
0.00.120.434 I print_info: n_head           = 16
0.00.120.438 I print_info: n_head_kv        = 16
0.00.120.438 I print_info: n_rot            = 32
0.00.120.439 I print_info: n_swa            = 0
0.00.120.442 I print_info: is_swa_any       = 0
0.00.120.443 I print_info: n_embd_head_k    = 128
0.00.120.443 I print_info: n_embd_head_v    = 128
0.00.120.447 I print_info: n_gqa            = 1
0.00.120.451 I print_info: n_embd_k_gqa     = 2048
0.00.120.454 I print_info: n_embd_v_gqa     = 2048
0.00.120.456 I print_info: f_norm_eps       = 1,0e-05
0.00.120.457 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.458 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.458 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.459 I print_info: f_logit_scale    = 0,0e+00
0.00.120.459 I print_info: f_attn_scale     = 0,0e+00
0.00.120.461 I print_info: n_ff             = 8192
0.00.120.462 I print_info: n_expert         = 0
0.00.120.463 I print_info: n_expert_used    = 0
0.00.120.463 I print_info: causal attn      = 1
0.00.120.464 I print_info: pooling type     = 0
0.00.120.464 I print_info: rope type        = 2
0.00.120.465 I print_info: rope scaling     = linear
0.00.120.467 I print_info: freq_base_train  = 10000,0
0.00.120.468 I print_info: freq_scale_train = 1
0.00.120.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.469 I print_info: rope_finetuned   = unknown
0.00.120.470 I print_info: ssm_d_conv       = 0
0.00.120.471 I print_info: ssm_d_inner      = 0
0.00.120.471 I print_info: ssm_d_state      = 0
0.00.120.472 I print_info: ssm_dt_rank      = 0
0.00.120.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.474 I print_info: model type       = 1.4B
0.00.120.475 I print_info: model params     = 1,41 B
0.00.120.476 I print_info: general.name     = 1.4B
0.00.120.481 I print_info: vocab type       = BPE
0.00.120.482 I print_info: n_vocab          = 50304
0.00.120.482 I print_info: n_merges         = 50009
0.00.120.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.485 I print_info: LF token         = 187 'Ċ'
0.00.120.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.487 I print_info: max token length = 1024
0.00.120.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.774 I load_tensors: offloading output layer to GPU
0.00.173.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.787 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.173.789 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.503.566 I llama_context: constructing llama_context
0.00.503.576 I llama_context: n_seq_max     = 1
0.00.503.577 I llama_context: n_ctx         = 2048
0.00.503.578 I llama_context: n_ctx_per_seq = 2048
0.00.503.579 I llama_context: n_batch       = 2048
0.00.503.580 I llama_context: n_ubatch      = 512
0.00.503.581 I llama_context: causal_attn   = 1
0.00.503.582 I llama_context: flash_attn    = 0
0.00.503.591 I llama_context: freq_base     = 10000,0
0.00.503.592 I llama_context: freq_scale    = 1
0.00.503.618 I Running with Environment Variables:
0.00.503.619 I   GGML_SYCL_DEBUG: 0
0.00.503.619 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.622 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.622 I Build with Macros:
0.00.503.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.624 I   GGML_SYCL_F16: yes
0.00.503.627 I Found 1 SYCL devices:
0.00.503.628 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.774 I SYCL Optimization Feature:
0.00.503.774 I |ID|        Device Type|Reorder|
0.00.503.775 I |--|-------------------|-------|
0.00.503.782 I | 0| [level_zero:gpu:0]|      N|
0.00.503.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.325 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.154 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.163 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.533.163 I llama_context: graph nodes  = 1063
0.00.533.164 I llama_context: graph splits = 2
0.00.533.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.339 I main: llama threadpool init, n_threads = 8
0.00.777.376 I 
0.00.777.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.472 I 
0.00.777.699 I sampler seed: 1234
0.00.777.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.777.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.740 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.476.339 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18061,56 tokens per second)
0.02.476.345 I llama_perf_context_print:        load time =     773,94 ms
0.02.476.347 I llama_perf_context_print: prompt eval time =     103,11 ms /     7 tokens (   14,73 ms per token,    67,89 tokens per second)
0.02.476.349 I llama_perf_context_print:        eval time =    1579,99 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.476.350 I llama_perf_context_print:       total time =    1701,50 ms /    70 tokens

real	0m2,731s
user	0m1,498s
sys	0m1,533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.331 I llama_model_loader: - type  f32:  194 tensors
0.00.034.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.342 I print_info: file format = GGUF V3 (latest)
0.00.034.348 I print_info: file type   = Q2_K - Medium
0.00.034.357 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.163 I load: special tokens cache size = 25
0.00.113.994 I load: token to piece cache size = 0.2984 MB
0.00.114.043 I print_info: arch             = gptneox
0.00.114.044 I print_info: vocab_only       = 0
0.00.114.045 I print_info: n_ctx_train      = 2048
0.00.114.045 I print_info: n_embd           = 2048
0.00.114.046 I print_info: n_layer          = 24
0.00.114.072 I print_info: n_head           = 16
0.00.114.075 I print_info: n_head_kv        = 16
0.00.114.076 I print_info: n_rot            = 32
0.00.114.077 I print_info: n_swa            = 0
0.00.114.080 I print_info: is_swa_any       = 0
0.00.114.080 I print_info: n_embd_head_k    = 128
0.00.114.081 I print_info: n_embd_head_v    = 128
0.00.114.084 I print_info: n_gqa            = 1
0.00.114.087 I print_info: n_embd_k_gqa     = 2048
0.00.114.090 I print_info: n_embd_v_gqa     = 2048
0.00.114.094 I print_info: f_norm_eps       = 1.0e-05
0.00.114.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.096 I print_info: f_logit_scale    = 0.0e+00
0.00.114.097 I print_info: f_attn_scale     = 0.0e+00
0.00.114.098 I print_info: n_ff             = 8192
0.00.114.099 I print_info: n_expert         = 0
0.00.114.100 I print_info: n_expert_used    = 0
0.00.114.100 I print_info: causal attn      = 1
0.00.114.101 I print_info: pooling type     = 0
0.00.114.101 I print_info: rope type        = 2
0.00.114.102 I print_info: rope scaling     = linear
0.00.114.105 I print_info: freq_base_train  = 10000.0
0.00.114.106 I print_info: freq_scale_train = 1
0.00.114.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.107 I print_info: rope_finetuned   = unknown
0.00.114.108 I print_info: ssm_d_conv       = 0
0.00.114.109 I print_info: ssm_d_inner      = 0
0.00.114.109 I print_info: ssm_d_state      = 0
0.00.114.110 I print_info: ssm_dt_rank      = 0
0.00.114.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.111 I print_info: model type       = 1.4B
0.00.114.112 I print_info: model params     = 1.41 B
0.00.114.113 I print_info: general.name     = 1.4B
0.00.114.118 I print_info: vocab type       = BPE
0.00.114.119 I print_info: n_vocab          = 50304
0.00.114.120 I print_info: n_merges         = 50009
0.00.114.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.123 I print_info: LF token         = 187 'Ċ'
0.00.114.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.125 I print_info: max token length = 1024
0.00.114.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.912 I load_tensors: offloading output layer to GPU
0.00.162.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.926 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.162.928 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.485.192 I llama_context: constructing llama_context
0.00.485.198 I llama_context: n_seq_max     = 1
0.00.485.199 I llama_context: n_ctx         = 128
0.00.485.200 I llama_context: n_ctx_per_seq = 128
0.00.485.201 I llama_context: n_batch       = 128
0.00.485.201 I llama_context: n_ubatch      = 128
0.00.485.202 I llama_context: causal_attn   = 1
0.00.485.202 I llama_context: flash_attn    = 0
0.00.485.208 I llama_context: freq_base     = 10000.0
0.00.485.209 I llama_context: freq_scale    = 1
0.00.485.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.227 I Running with Environment Variables:
0.00.485.227 I   GGML_SYCL_DEBUG: 0
0.00.485.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.229 I Build with Macros:
0.00.485.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.230 I   GGML_SYCL_F16: yes
0.00.485.232 I Found 1 SYCL devices:
0.00.485.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.353 I SYCL Optimization Feature:
0.00.485.353 I |ID|        Device Type|Reorder|
0.00.485.354 I |--|-------------------|-------|
0.00.485.360 I | 0| [level_zero:gpu:0]|      N|
0.00.485.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.838 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.847 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.848 I llama_context: graph nodes  = 1063
0.00.505.849 I llama_context: graph splits = 2
0.00.505.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.038 I 
0.00.703.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.132 I perplexity: tokenizing the input ..
0.00.713.567 I perplexity: tokenization took 10.427 ms
0.00.713.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.469 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.893.903 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.893.955 I llama_perf_context_print:        load time =     702.18 ms
0.00.893.957 I llama_perf_context_print: prompt eval time =     174.38 ms /   128 tokens (    1.36 ms per token,   734.03 tokens per second)
0.00.893.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.959 I llama_perf_context_print:       total time =     190.93 ms /   129 tokens

real	0m1,141s
user	0m0,673s
sys	0m0,509s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.407 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.000.965 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.204 I llama_model_loader: - type  f32:  194 tensors
0.00.035.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.213 I print_info: file format = GGUF V3 (latest)
0.00.035.218 I print_info: file type   = Q3_K - Medium
0.00.035.225 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.094.526 I load: special tokens cache size = 25
0.00.114.428 I load: token to piece cache size = 0,2984 MB
0.00.114.474 I print_info: arch             = gptneox
0.00.114.475 I print_info: vocab_only       = 0
0.00.114.476 I print_info: n_ctx_train      = 2048
0.00.114.477 I print_info: n_embd           = 2048
0.00.114.477 I print_info: n_layer          = 24
0.00.114.497 I print_info: n_head           = 16
0.00.114.500 I print_info: n_head_kv        = 16
0.00.114.501 I print_info: n_rot            = 32
0.00.114.502 I print_info: n_swa            = 0
0.00.114.504 I print_info: is_swa_any       = 0
0.00.114.505 I print_info: n_embd_head_k    = 128
0.00.114.505 I print_info: n_embd_head_v    = 128
0.00.114.508 I print_info: n_gqa            = 1
0.00.114.511 I print_info: n_embd_k_gqa     = 2048
0.00.114.514 I print_info: n_embd_v_gqa     = 2048
0.00.114.516 I print_info: f_norm_eps       = 1,0e-05
0.00.114.517 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.517 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.518 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.519 I print_info: f_logit_scale    = 0,0e+00
0.00.114.519 I print_info: f_attn_scale     = 0,0e+00
0.00.114.521 I print_info: n_ff             = 8192
0.00.114.522 I print_info: n_expert         = 0
0.00.114.522 I print_info: n_expert_used    = 0
0.00.114.522 I print_info: causal attn      = 1
0.00.114.523 I print_info: pooling type     = 0
0.00.114.524 I print_info: rope type        = 2
0.00.114.524 I print_info: rope scaling     = linear
0.00.114.526 I print_info: freq_base_train  = 10000,0
0.00.114.527 I print_info: freq_scale_train = 1
0.00.114.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.528 I print_info: rope_finetuned   = unknown
0.00.114.529 I print_info: ssm_d_conv       = 0
0.00.114.529 I print_info: ssm_d_inner      = 0
0.00.114.530 I print_info: ssm_d_state      = 0
0.00.114.531 I print_info: ssm_dt_rank      = 0
0.00.114.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.532 I print_info: model type       = 1.4B
0.00.114.533 I print_info: model params     = 1,41 B
0.00.114.534 I print_info: general.name     = 1.4B
0.00.114.538 I print_info: vocab type       = BPE
0.00.114.539 I print_info: n_vocab          = 50304
0.00.114.539 I print_info: n_merges         = 50009
0.00.114.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.542 I print_info: LF token         = 187 'Ċ'
0.00.114.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.545 I print_info: max token length = 1024
0.00.114.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.531 I load_tensors: offloading output layer to GPU
0.00.189.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.546 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.189.548 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.607.585 I llama_context: constructing llama_context
0.00.607.592 I llama_context: n_seq_max     = 1
0.00.607.593 I llama_context: n_ctx         = 2048
0.00.607.594 I llama_context: n_ctx_per_seq = 2048
0.00.607.595 I llama_context: n_batch       = 2048
0.00.607.595 I llama_context: n_ubatch      = 512
0.00.607.596 I llama_context: causal_attn   = 1
0.00.607.597 I llama_context: flash_attn    = 0
0.00.607.604 I llama_context: freq_base     = 10000,0
0.00.607.605 I llama_context: freq_scale    = 1
0.00.607.623 I Running with Environment Variables:
0.00.607.623 I   GGML_SYCL_DEBUG: 0
0.00.607.624 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.626 I Build with Macros:
0.00.607.627 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.627 I   GGML_SYCL_F16: yes
0.00.607.630 I Found 1 SYCL devices:
0.00.607.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.764 I SYCL Optimization Feature:
0.00.607.764 I |ID|        Device Type|Reorder|
0.00.607.765 I |--|-------------------|-------|
0.00.607.771 I | 0| [level_zero:gpu:0]|      N|
0.00.607.969 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.610.848 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.654 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.639.105 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.639.112 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.639.113 I llama_context: graph nodes  = 1063
0.00.639.114 I llama_context: graph splits = 2
0.00.639.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.124 I main: llama threadpool init, n_threads = 8
0.00.886.157 I 
0.00.886.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.252 I 
0.00.886.474 I sampler seed: 1234
0.00.886.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.886.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.516 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.604.587 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16776,94 tokens per second)
0.02.604.591 I llama_perf_context_print:        load time =     883,30 ms
0.02.604.593 I llama_perf_context_print: prompt eval time =      95,36 ms /     7 tokens (   13,62 ms per token,    73,41 tokens per second)
0.02.604.595 I llama_perf_context_print:        eval time =    1607,28 ms /    63 runs   (   25,51 ms per token,    39,20 tokens per second)
0.02.604.597 I llama_perf_context_print:       total time =    1720,32 ms /    70 tokens

real	0m2,835s
user	0m1,497s
sys	0m1,574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.261 I llama_model_loader: - type  f32:  194 tensors
0.00.034.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.262 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.270 I print_info: file format = GGUF V3 (latest)
0.00.034.274 I print_info: file type   = Q3_K - Medium
0.00.034.280 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.803 I load: special tokens cache size = 25
0.00.112.562 I load: token to piece cache size = 0.2984 MB
0.00.112.614 I print_info: arch             = gptneox
0.00.112.615 I print_info: vocab_only       = 0
0.00.112.616 I print_info: n_ctx_train      = 2048
0.00.112.617 I print_info: n_embd           = 2048
0.00.112.617 I print_info: n_layer          = 24
0.00.112.641 I print_info: n_head           = 16
0.00.112.645 I print_info: n_head_kv        = 16
0.00.112.645 I print_info: n_rot            = 32
0.00.112.646 I print_info: n_swa            = 0
0.00.112.649 I print_info: is_swa_any       = 0
0.00.112.650 I print_info: n_embd_head_k    = 128
0.00.112.650 I print_info: n_embd_head_v    = 128
0.00.112.653 I print_info: n_gqa            = 1
0.00.112.656 I print_info: n_embd_k_gqa     = 2048
0.00.112.659 I print_info: n_embd_v_gqa     = 2048
0.00.112.661 I print_info: f_norm_eps       = 1.0e-05
0.00.112.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.664 I print_info: f_logit_scale    = 0.0e+00
0.00.112.664 I print_info: f_attn_scale     = 0.0e+00
0.00.112.666 I print_info: n_ff             = 8192
0.00.112.667 I print_info: n_expert         = 0
0.00.112.668 I print_info: n_expert_used    = 0
0.00.112.668 I print_info: causal attn      = 1
0.00.112.669 I print_info: pooling type     = 0
0.00.112.670 I print_info: rope type        = 2
0.00.112.670 I print_info: rope scaling     = linear
0.00.112.672 I print_info: freq_base_train  = 10000.0
0.00.112.673 I print_info: freq_scale_train = 1
0.00.112.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.674 I print_info: rope_finetuned   = unknown
0.00.112.675 I print_info: ssm_d_conv       = 0
0.00.112.676 I print_info: ssm_d_inner      = 0
0.00.112.676 I print_info: ssm_d_state      = 0
0.00.112.677 I print_info: ssm_dt_rank      = 0
0.00.112.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.678 I print_info: model type       = 1.4B
0.00.112.679 I print_info: model params     = 1.41 B
0.00.112.680 I print_info: general.name     = 1.4B
0.00.112.685 I print_info: vocab type       = BPE
0.00.112.686 I print_info: n_vocab          = 50304
0.00.112.687 I print_info: n_merges         = 50009
0.00.112.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.690 I print_info: LF token         = 187 'Ċ'
0.00.112.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.692 I print_info: max token length = 1024
0.00.112.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.951 I load_tensors: offloading output layer to GPU
0.00.177.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.964 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.177.966 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.587.767 I llama_context: constructing llama_context
0.00.587.776 I llama_context: n_seq_max     = 1
0.00.587.776 I llama_context: n_ctx         = 128
0.00.587.777 I llama_context: n_ctx_per_seq = 128
0.00.587.778 I llama_context: n_batch       = 128
0.00.587.778 I llama_context: n_ubatch      = 128
0.00.587.779 I llama_context: causal_attn   = 1
0.00.587.780 I llama_context: flash_attn    = 0
0.00.587.787 I llama_context: freq_base     = 10000.0
0.00.587.788 I llama_context: freq_scale    = 1
0.00.587.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.809 I Running with Environment Variables:
0.00.587.810 I   GGML_SYCL_DEBUG: 0
0.00.587.811 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.813 I Build with Macros:
0.00.587.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.814 I   GGML_SYCL_F16: yes
0.00.587.816 I Found 1 SYCL devices:
0.00.587.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.941 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.942 I SYCL Optimization Feature:
0.00.587.942 I |ID|        Device Type|Reorder|
0.00.587.943 I |--|-------------------|-------|
0.00.587.950 I | 0| [level_zero:gpu:0]|      N|
0.00.588.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.589.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.385 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.609.393 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.609.394 I llama_context: graph nodes  = 1063
0.00.609.395 I llama_context: graph splits = 2
0.00.609.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.751 I 
0.00.834.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.902 I perplexity: tokenizing the input ..
0.00.846.704 I perplexity: tokenization took 11.791 ms
0.00.846.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.844 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.060.643 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.060.705 I llama_perf_context_print:        load time =     833.87 ms
0.01.060.707 I llama_perf_context_print: prompt eval time =     207.57 ms /   128 tokens (    1.62 ms per token,   616.67 tokens per second)
0.01.060.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.710 I llama_perf_context_print:       total time =     225.98 ms /   129 tokens

real	0m1,312s
user	0m0,794s
sys	0m0,559s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.000.883 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.520 I llama_model_loader: - type  f32:  194 tensors
0.00.034.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.523 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.529 I print_info: file format = GGUF V3 (latest)
0.00.034.533 I print_info: file type   = Q4_K - Medium
0.00.034.541 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.093.575 I load: special tokens cache size = 25
0.00.113.383 I load: token to piece cache size = 0,2984 MB
0.00.113.425 I print_info: arch             = gptneox
0.00.113.426 I print_info: vocab_only       = 0
0.00.113.427 I print_info: n_ctx_train      = 2048
0.00.113.428 I print_info: n_embd           = 2048
0.00.113.428 I print_info: n_layer          = 24
0.00.113.453 I print_info: n_head           = 16
0.00.113.456 I print_info: n_head_kv        = 16
0.00.113.457 I print_info: n_rot            = 32
0.00.113.458 I print_info: n_swa            = 0
0.00.113.461 I print_info: is_swa_any       = 0
0.00.113.462 I print_info: n_embd_head_k    = 128
0.00.113.462 I print_info: n_embd_head_v    = 128
0.00.113.466 I print_info: n_gqa            = 1
0.00.113.469 I print_info: n_embd_k_gqa     = 2048
0.00.113.472 I print_info: n_embd_v_gqa     = 2048
0.00.113.482 I print_info: f_norm_eps       = 1,0e-05
0.00.113.483 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.484 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.485 I print_info: f_logit_scale    = 0,0e+00
0.00.113.486 I print_info: f_attn_scale     = 0,0e+00
0.00.113.488 I print_info: n_ff             = 8192
0.00.113.489 I print_info: n_expert         = 0
0.00.113.489 I print_info: n_expert_used    = 0
0.00.113.490 I print_info: causal attn      = 1
0.00.113.490 I print_info: pooling type     = 0
0.00.113.491 I print_info: rope type        = 2
0.00.113.491 I print_info: rope scaling     = linear
0.00.113.494 I print_info: freq_base_train  = 10000,0
0.00.113.495 I print_info: freq_scale_train = 1
0.00.113.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.496 I print_info: rope_finetuned   = unknown
0.00.113.497 I print_info: ssm_d_conv       = 0
0.00.113.498 I print_info: ssm_d_inner      = 0
0.00.113.498 I print_info: ssm_d_state      = 0
0.00.113.499 I print_info: ssm_dt_rank      = 0
0.00.113.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.501 I print_info: model type       = 1.4B
0.00.113.502 I print_info: model params     = 1,41 B
0.00.113.503 I print_info: general.name     = 1.4B
0.00.113.508 I print_info: vocab type       = BPE
0.00.113.509 I print_info: n_vocab          = 50304
0.00.113.509 I print_info: n_merges         = 50009
0.00.113.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.513 I print_info: LF token         = 187 'Ċ'
0.00.113.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.516 I print_info: max token length = 1024
0.00.113.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.435 I load_tensors: offloading output layer to GPU
0.00.196.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.449 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.196.451 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.630.639 I llama_context: constructing llama_context
0.00.630.645 I llama_context: n_seq_max     = 1
0.00.630.646 I llama_context: n_ctx         = 2048
0.00.630.646 I llama_context: n_ctx_per_seq = 2048
0.00.630.647 I llama_context: n_batch       = 2048
0.00.630.648 I llama_context: n_ubatch      = 512
0.00.630.649 I llama_context: causal_attn   = 1
0.00.630.649 I llama_context: flash_attn    = 0
0.00.630.656 I llama_context: freq_base     = 10000,0
0.00.630.657 I llama_context: freq_scale    = 1
0.00.630.677 I Running with Environment Variables:
0.00.630.678 I   GGML_SYCL_DEBUG: 0
0.00.630.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.679 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.680 I Build with Macros:
0.00.630.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.681 I   GGML_SYCL_F16: yes
0.00.630.684 I Found 1 SYCL devices:
0.00.630.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.686 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.806 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.807 I SYCL Optimization Feature:
0.00.630.808 I |ID|        Device Type|Reorder|
0.00.630.808 I |--|-------------------|-------|
0.00.630.815 I | 0| [level_zero:gpu:0]|      N|
0.00.630.974 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.350 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.662.157 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.662.165 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.662.166 I llama_context: graph nodes  = 1063
0.00.662.167 I llama_context: graph splits = 2
0.00.662.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.447 I main: llama threadpool init, n_threads = 8
0.00.860.470 I 
0.00.860.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.543 I 
0.00.860.686 I sampler seed: 1234
0.00.860.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.711 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.470.132 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24174,33 tokens per second)
0.02.470.136 I llama_perf_context_print:        load time =     858,11 ms
0.02.470.137 I llama_perf_context_print: prompt eval time =      87,73 ms /     7 tokens (   12,53 ms per token,    79,79 tokens per second)
0.02.470.139 I llama_perf_context_print:        eval time =    1513,12 ms /    63 runs   (   24,02 ms per token,    41,64 tokens per second)
0.02.470.140 I llama_perf_context_print:       total time =    1611,13 ms /    70 tokens

real	0m2,696s
user	0m1,343s
sys	0m1,501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.418 I llama_model_loader: - type  f32:  194 tensors
0.00.034.420 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.421 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.428 I print_info: file format = GGUF V3 (latest)
0.00.034.432 I print_info: file type   = Q4_K - Medium
0.00.034.439 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.510 I load: special tokens cache size = 25
0.00.111.927 I load: token to piece cache size = 0.2984 MB
0.00.111.964 I print_info: arch             = gptneox
0.00.111.965 I print_info: vocab_only       = 0
0.00.111.966 I print_info: n_ctx_train      = 2048
0.00.111.966 I print_info: n_embd           = 2048
0.00.111.967 I print_info: n_layer          = 24
0.00.111.999 I print_info: n_head           = 16
0.00.112.002 I print_info: n_head_kv        = 16
0.00.112.003 I print_info: n_rot            = 32
0.00.112.004 I print_info: n_swa            = 0
0.00.112.007 I print_info: is_swa_any       = 0
0.00.112.008 I print_info: n_embd_head_k    = 128
0.00.112.008 I print_info: n_embd_head_v    = 128
0.00.112.012 I print_info: n_gqa            = 1
0.00.112.015 I print_info: n_embd_k_gqa     = 2048
0.00.112.018 I print_info: n_embd_v_gqa     = 2048
0.00.112.021 I print_info: f_norm_eps       = 1.0e-05
0.00.112.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.024 I print_info: f_logit_scale    = 0.0e+00
0.00.112.025 I print_info: f_attn_scale     = 0.0e+00
0.00.112.027 I print_info: n_ff             = 8192
0.00.112.028 I print_info: n_expert         = 0
0.00.112.028 I print_info: n_expert_used    = 0
0.00.112.029 I print_info: causal attn      = 1
0.00.112.030 I print_info: pooling type     = 0
0.00.112.030 I print_info: rope type        = 2
0.00.112.031 I print_info: rope scaling     = linear
0.00.112.034 I print_info: freq_base_train  = 10000.0
0.00.112.035 I print_info: freq_scale_train = 1
0.00.112.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.036 I print_info: rope_finetuned   = unknown
0.00.112.038 I print_info: ssm_d_conv       = 0
0.00.112.038 I print_info: ssm_d_inner      = 0
0.00.112.039 I print_info: ssm_d_state      = 0
0.00.112.039 I print_info: ssm_dt_rank      = 0
0.00.112.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.041 I print_info: model type       = 1.4B
0.00.112.043 I print_info: model params     = 1.41 B
0.00.112.044 I print_info: general.name     = 1.4B
0.00.112.048 I print_info: vocab type       = BPE
0.00.112.049 I print_info: n_vocab          = 50304
0.00.112.049 I print_info: n_merges         = 50009
0.00.112.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.054 I print_info: LF token         = 187 'Ċ'
0.00.112.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.056 I print_info: max token length = 1024
0.00.112.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.302 I load_tensors: offloading output layer to GPU
0.00.187.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.314 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.187.316 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.608.962 I llama_context: constructing llama_context
0.00.608.968 I llama_context: n_seq_max     = 1
0.00.608.969 I llama_context: n_ctx         = 128
0.00.608.970 I llama_context: n_ctx_per_seq = 128
0.00.608.970 I llama_context: n_batch       = 128
0.00.608.971 I llama_context: n_ubatch      = 128
0.00.608.979 I llama_context: causal_attn   = 1
0.00.608.980 I llama_context: flash_attn    = 0
0.00.608.986 I llama_context: freq_base     = 10000.0
0.00.608.987 I llama_context: freq_scale    = 1
0.00.608.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.003 I Running with Environment Variables:
0.00.609.004 I   GGML_SYCL_DEBUG: 0
0.00.609.005 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.006 I Build with Macros:
0.00.609.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.007 I   GGML_SYCL_F16: yes
0.00.609.010 I Found 1 SYCL devices:
0.00.609.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.130 I SYCL Optimization Feature:
0.00.609.130 I |ID|        Device Type|Reorder|
0.00.609.130 I |--|-------------------|-------|
0.00.609.136 I | 0| [level_zero:gpu:0]|      N|
0.00.609.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.232 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.630.247 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.630.248 I llama_context: graph nodes  = 1063
0.00.630.248 I llama_context: graph splits = 2
0.00.630.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.117 I 
0.00.833.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.226 I perplexity: tokenizing the input ..
0.00.844.495 I perplexity: tokenization took 11.259 ms
0.00.844.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.679 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.047.027 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.047.106 I llama_perf_context_print:        load time =     832.30 ms
0.01.047.108 I llama_perf_context_print: prompt eval time =     196.75 ms /   128 tokens (    1.54 ms per token,   650.59 tokens per second)
0.01.047.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.111 I llama_perf_context_print:       total time =     214.01 ms /   129 tokens

real	0m1,295s
user	0m0,759s
sys	0m0,577s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.114 I llama_model_loader: - type  f32:  194 tensors
0.00.027.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.120 I print_info: file format = GGUF V3 (latest)
0.00.027.123 I print_info: file type   = Q5_K - Medium
0.00.027.128 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.002 I load: special tokens cache size = 25
0.00.084.829 I load: token to piece cache size = 0,2984 MB
0.00.084.853 I print_info: arch             = gptneox
0.00.084.854 I print_info: vocab_only       = 0
0.00.084.854 I print_info: n_ctx_train      = 2048
0.00.084.854 I print_info: n_embd           = 2048
0.00.084.855 I print_info: n_layer          = 24
0.00.084.869 I print_info: n_head           = 16
0.00.084.872 I print_info: n_head_kv        = 16
0.00.084.872 I print_info: n_rot            = 32
0.00.084.873 I print_info: n_swa            = 0
0.00.084.875 I print_info: is_swa_any       = 0
0.00.084.875 I print_info: n_embd_head_k    = 128
0.00.084.876 I print_info: n_embd_head_v    = 128
0.00.084.878 I print_info: n_gqa            = 1
0.00.084.880 I print_info: n_embd_k_gqa     = 2048
0.00.084.883 I print_info: n_embd_v_gqa     = 2048
0.00.084.885 I print_info: f_norm_eps       = 1,0e-05
0.00.084.886 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.886 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.887 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.887 I print_info: f_logit_scale    = 0,0e+00
0.00.084.888 I print_info: f_attn_scale     = 0,0e+00
0.00.084.889 I print_info: n_ff             = 8192
0.00.084.889 I print_info: n_expert         = 0
0.00.084.890 I print_info: n_expert_used    = 0
0.00.084.890 I print_info: causal attn      = 1
0.00.084.890 I print_info: pooling type     = 0
0.00.084.891 I print_info: rope type        = 2
0.00.084.892 I print_info: rope scaling     = linear
0.00.084.893 I print_info: freq_base_train  = 10000,0
0.00.084.894 I print_info: freq_scale_train = 1
0.00.084.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.895 I print_info: rope_finetuned   = unknown
0.00.084.896 I print_info: ssm_d_conv       = 0
0.00.084.896 I print_info: ssm_d_inner      = 0
0.00.084.896 I print_info: ssm_d_state      = 0
0.00.084.897 I print_info: ssm_dt_rank      = 0
0.00.084.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.898 I print_info: model type       = 1.4B
0.00.084.899 I print_info: model params     = 1,41 B
0.00.084.899 I print_info: general.name     = 1.4B
0.00.084.903 I print_info: vocab type       = BPE
0.00.084.903 I print_info: n_vocab          = 50304
0.00.084.903 I print_info: n_merges         = 50009
0.00.084.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.906 I print_info: LF token         = 187 'Ċ'
0.00.084.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.907 I print_info: max token length = 1024
0.00.084.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.511 I load_tensors: offloading output layer to GPU
0.00.151.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.519 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.151.521 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.565.967 I llama_context: constructing llama_context
0.00.565.974 I llama_context: n_seq_max     = 1
0.00.565.975 I llama_context: n_ctx         = 2048
0.00.565.976 I llama_context: n_ctx_per_seq = 2048
0.00.565.976 I llama_context: n_batch       = 2048
0.00.565.977 I llama_context: n_ubatch      = 512
0.00.565.977 I llama_context: causal_attn   = 1
0.00.565.978 I llama_context: flash_attn    = 0
0.00.565.984 I llama_context: freq_base     = 10000,0
0.00.565.985 I llama_context: freq_scale    = 1
0.00.565.999 I Running with Environment Variables:
0.00.566.000 I   GGML_SYCL_DEBUG: 0
0.00.566.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.002 I Build with Macros:
0.00.566.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.002 I   GGML_SYCL_F16: yes
0.00.566.005 I Found 1 SYCL devices:
0.00.566.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.117 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.118 I SYCL Optimization Feature:
0.00.566.118 I |ID|        Device Type|Reorder|
0.00.566.119 I |--|-------------------|-------|
0.00.566.124 I | 0| [level_zero:gpu:0]|      N|
0.00.566.259 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.568.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.571.791 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.592.607 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.614 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.592.614 I llama_context: graph nodes  = 1063
0.00.592.615 I llama_context: graph splits = 2
0.00.592.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.289 I main: llama threadpool init, n_threads = 8
0.00.774.326 I 
0.00.774.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.386 I 
0.00.774.513 I sampler seed: 1234
0.00.774.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.539 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.533.189 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25213,07 tokens per second)
0.02.533.192 I llama_perf_context_print:        load time =     772,10 ms
0.02.533.194 I llama_perf_context_print: prompt eval time =     112,22 ms /     7 tokens (   16,03 ms per token,    62,38 tokens per second)
0.02.533.196 I llama_perf_context_print:        eval time =    1637,90 ms /    63 runs   (   26,00 ms per token,    38,46 tokens per second)
0.02.533.197 I llama_perf_context_print:       total time =    1760,52 ms /    70 tokens

real	0m2,751s
user	0m1,361s
sys	0m1,549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.324 I llama_model_loader: - type  f32:  194 tensors
0.00.034.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.327 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.333 I print_info: file format = GGUF V3 (latest)
0.00.034.337 I print_info: file type   = Q5_K - Medium
0.00.034.343 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.665 I load: special tokens cache size = 25
0.00.110.279 I load: token to piece cache size = 0.2984 MB
0.00.110.325 I print_info: arch             = gptneox
0.00.110.327 I print_info: vocab_only       = 0
0.00.110.327 I print_info: n_ctx_train      = 2048
0.00.110.328 I print_info: n_embd           = 2048
0.00.110.329 I print_info: n_layer          = 24
0.00.110.353 I print_info: n_head           = 16
0.00.110.357 I print_info: n_head_kv        = 16
0.00.110.357 I print_info: n_rot            = 32
0.00.110.359 I print_info: n_swa            = 0
0.00.110.361 I print_info: is_swa_any       = 0
0.00.110.362 I print_info: n_embd_head_k    = 128
0.00.110.363 I print_info: n_embd_head_v    = 128
0.00.110.366 I print_info: n_gqa            = 1
0.00.110.369 I print_info: n_embd_k_gqa     = 2048
0.00.110.372 I print_info: n_embd_v_gqa     = 2048
0.00.110.375 I print_info: f_norm_eps       = 1.0e-05
0.00.110.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.378 I print_info: f_logit_scale    = 0.0e+00
0.00.110.379 I print_info: f_attn_scale     = 0.0e+00
0.00.110.381 I print_info: n_ff             = 8192
0.00.110.381 I print_info: n_expert         = 0
0.00.110.382 I print_info: n_expert_used    = 0
0.00.110.382 I print_info: causal attn      = 1
0.00.110.383 I print_info: pooling type     = 0
0.00.110.384 I print_info: rope type        = 2
0.00.110.384 I print_info: rope scaling     = linear
0.00.110.387 I print_info: freq_base_train  = 10000.0
0.00.110.388 I print_info: freq_scale_train = 1
0.00.110.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.390 I print_info: rope_finetuned   = unknown
0.00.110.390 I print_info: ssm_d_conv       = 0
0.00.110.391 I print_info: ssm_d_inner      = 0
0.00.110.392 I print_info: ssm_d_state      = 0
0.00.110.392 I print_info: ssm_dt_rank      = 0
0.00.110.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.394 I print_info: model type       = 1.4B
0.00.110.395 I print_info: model params     = 1.41 B
0.00.110.396 I print_info: general.name     = 1.4B
0.00.110.401 I print_info: vocab type       = BPE
0.00.110.401 I print_info: n_vocab          = 50304
0.00.110.402 I print_info: n_merges         = 50009
0.00.110.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.406 I print_info: LF token         = 187 'Ċ'
0.00.110.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.408 I print_info: max token length = 1024
0.00.110.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.615 I load_tensors: offloading output layer to GPU
0.00.201.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.629 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.201.630 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.662.880 I llama_context: constructing llama_context
0.00.662.889 I llama_context: n_seq_max     = 1
0.00.662.889 I llama_context: n_ctx         = 128
0.00.662.890 I llama_context: n_ctx_per_seq = 128
0.00.662.890 I llama_context: n_batch       = 128
0.00.662.891 I llama_context: n_ubatch      = 128
0.00.662.891 I llama_context: causal_attn   = 1
0.00.662.892 I llama_context: flash_attn    = 0
0.00.662.898 I llama_context: freq_base     = 10000.0
0.00.662.899 I llama_context: freq_scale    = 1
0.00.662.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.915 I Running with Environment Variables:
0.00.662.916 I   GGML_SYCL_DEBUG: 0
0.00.662.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.918 I Build with Macros:
0.00.662.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.918 I   GGML_SYCL_F16: yes
0.00.662.929 I Found 1 SYCL devices:
0.00.662.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.050 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.051 I SYCL Optimization Feature:
0.00.663.051 I |ID|        Device Type|Reorder|
0.00.663.051 I |--|-------------------|-------|
0.00.663.058 I | 0| [level_zero:gpu:0]|      N|
0.00.663.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.445 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.684.455 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.684.455 I llama_context: graph nodes  = 1063
0.00.684.456 I llama_context: graph splits = 2
0.00.684.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.149 I 
0.00.888.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.248 I perplexity: tokenizing the input ..
0.00.898.635 I perplexity: tokenization took 10.38 ms
0.00.898.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.965 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.071.955 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.072.013 I llama_perf_context_print:        load time =     887.33 ms
0.01.072.015 I llama_perf_context_print: prompt eval time =     167.97 ms /   128 tokens (    1.31 ms per token,   762.05 tokens per second)
0.01.072.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.017 I llama_perf_context_print:       total time =     183.88 ms /   129 tokens

real	0m1,316s
user	0m0,765s
sys	0m0,596s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.182 I llama_model_loader: - type  f32:  194 tensors
0.00.032.183 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.196 I print_info: file format = GGUF V3 (latest)
0.00.032.200 I print_info: file type   = Q6_K
0.00.032.205 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.074.210 I load: special tokens cache size = 25
0.00.089.607 I load: token to piece cache size = 0,2984 MB
0.00.089.635 I print_info: arch             = gptneox
0.00.089.636 I print_info: vocab_only       = 0
0.00.089.637 I print_info: n_ctx_train      = 2048
0.00.089.638 I print_info: n_embd           = 2048
0.00.089.638 I print_info: n_layer          = 24
0.00.089.650 I print_info: n_head           = 16
0.00.089.653 I print_info: n_head_kv        = 16
0.00.089.653 I print_info: n_rot            = 32
0.00.089.654 I print_info: n_swa            = 0
0.00.089.656 I print_info: is_swa_any       = 0
0.00.089.657 I print_info: n_embd_head_k    = 128
0.00.089.657 I print_info: n_embd_head_v    = 128
0.00.089.660 I print_info: n_gqa            = 1
0.00.089.662 I print_info: n_embd_k_gqa     = 2048
0.00.089.664 I print_info: n_embd_v_gqa     = 2048
0.00.089.666 I print_info: f_norm_eps       = 1,0e-05
0.00.089.667 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.667 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.668 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.668 I print_info: f_logit_scale    = 0,0e+00
0.00.089.669 I print_info: f_attn_scale     = 0,0e+00
0.00.089.670 I print_info: n_ff             = 8192
0.00.089.670 I print_info: n_expert         = 0
0.00.089.671 I print_info: n_expert_used    = 0
0.00.089.671 I print_info: causal attn      = 1
0.00.089.672 I print_info: pooling type     = 0
0.00.089.672 I print_info: rope type        = 2
0.00.089.673 I print_info: rope scaling     = linear
0.00.089.675 I print_info: freq_base_train  = 10000,0
0.00.089.676 I print_info: freq_scale_train = 1
0.00.089.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.677 I print_info: rope_finetuned   = unknown
0.00.089.677 I print_info: ssm_d_conv       = 0
0.00.089.678 I print_info: ssm_d_inner      = 0
0.00.089.678 I print_info: ssm_d_state      = 0
0.00.089.678 I print_info: ssm_dt_rank      = 0
0.00.089.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.680 I print_info: model type       = 1.4B
0.00.089.681 I print_info: model params     = 1,41 B
0.00.089.681 I print_info: general.name     = 1.4B
0.00.089.685 I print_info: vocab type       = BPE
0.00.089.685 I print_info: n_vocab          = 50304
0.00.089.685 I print_info: n_merges         = 50009
0.00.089.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.688 I print_info: LF token         = 187 'Ċ'
0.00.089.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.689 I print_info: max token length = 1024
0.00.089.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.339 I load_tensors: offloading output layer to GPU
0.00.162.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.348 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.162.349 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.606.851 I llama_context: constructing llama_context
0.00.606.858 I llama_context: n_seq_max     = 1
0.00.606.859 I llama_context: n_ctx         = 2048
0.00.606.859 I llama_context: n_ctx_per_seq = 2048
0.00.606.860 I llama_context: n_batch       = 2048
0.00.606.860 I llama_context: n_ubatch      = 512
0.00.606.860 I llama_context: causal_attn   = 1
0.00.606.861 I llama_context: flash_attn    = 0
0.00.606.866 I llama_context: freq_base     = 10000,0
0.00.606.867 I llama_context: freq_scale    = 1
0.00.606.882 I Running with Environment Variables:
0.00.606.882 I   GGML_SYCL_DEBUG: 0
0.00.606.883 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.884 I Build with Macros:
0.00.606.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.885 I   GGML_SYCL_F16: yes
0.00.606.888 I Found 1 SYCL devices:
0.00.606.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.004 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.005 I SYCL Optimization Feature:
0.00.607.005 I |ID|        Device Type|Reorder|
0.00.607.006 I |--|-------------------|-------|
0.00.607.011 I | 0| [level_zero:gpu:0]|      N|
0.00.607.161 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.609.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.612.292 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.633.360 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.633.367 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.633.368 I llama_context: graph nodes  = 1063
0.00.633.369 I llama_context: graph splits = 2
0.00.633.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.438 I main: llama threadpool init, n_threads = 8
0.00.830.460 I 
0.00.830.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.520 I 
0.00.830.645 I sampler seed: 1234
0.00.830.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.830.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.670 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.487.024 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25123,85 tokens per second)
0.02.487.027 I llama_perf_context_print:        load time =     828,16 ms
0.02.487.029 I llama_perf_context_print: prompt eval time =     161,48 ms /     7 tokens (   23,07 ms per token,    43,35 tokens per second)
0.02.487.030 I llama_perf_context_print:        eval time =    1486,19 ms /    63 runs   (   23,59 ms per token,    42,39 tokens per second)
0.02.487.031 I llama_perf_context_print:       total time =    1658,07 ms /    70 tokens

real	0m2,753s
user	0m1,359s
sys	0m1,526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.866 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.643 I llama_model_loader: - type  f32:  194 tensors
0.00.034.646 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.653 I print_info: file format = GGUF V3 (latest)
0.00.034.659 I print_info: file type   = Q6_K
0.00.034.666 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.381 I load: special tokens cache size = 25
0.00.111.860 I load: token to piece cache size = 0.2984 MB
0.00.111.913 I print_info: arch             = gptneox
0.00.111.916 I print_info: vocab_only       = 0
0.00.111.918 I print_info: n_ctx_train      = 2048
0.00.111.919 I print_info: n_embd           = 2048
0.00.111.919 I print_info: n_layer          = 24
0.00.111.946 I print_info: n_head           = 16
0.00.111.960 I print_info: n_head_kv        = 16
0.00.111.961 I print_info: n_rot            = 32
0.00.111.962 I print_info: n_swa            = 0
0.00.111.966 I print_info: is_swa_any       = 0
0.00.111.967 I print_info: n_embd_head_k    = 128
0.00.111.968 I print_info: n_embd_head_v    = 128
0.00.111.972 I print_info: n_gqa            = 1
0.00.111.976 I print_info: n_embd_k_gqa     = 2048
0.00.111.986 I print_info: n_embd_v_gqa     = 2048
0.00.111.990 I print_info: f_norm_eps       = 1.0e-05
0.00.111.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.000 I print_info: f_logit_scale    = 0.0e+00
0.00.112.001 I print_info: f_attn_scale     = 0.0e+00
0.00.112.005 I print_info: n_ff             = 8192
0.00.112.006 I print_info: n_expert         = 0
0.00.112.011 I print_info: n_expert_used    = 0
0.00.112.012 I print_info: causal attn      = 1
0.00.112.013 I print_info: pooling type     = 0
0.00.112.014 I print_info: rope type        = 2
0.00.112.015 I print_info: rope scaling     = linear
0.00.112.019 I print_info: freq_base_train  = 10000.0
0.00.112.021 I print_info: freq_scale_train = 1
0.00.112.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.023 I print_info: rope_finetuned   = unknown
0.00.112.025 I print_info: ssm_d_conv       = 0
0.00.112.025 I print_info: ssm_d_inner      = 0
0.00.112.027 I print_info: ssm_d_state      = 0
0.00.112.027 I print_info: ssm_dt_rank      = 0
0.00.112.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.029 I print_info: model type       = 1.4B
0.00.112.031 I print_info: model params     = 1.41 B
0.00.112.036 I print_info: general.name     = 1.4B
0.00.112.042 I print_info: vocab type       = BPE
0.00.112.042 I print_info: n_vocab          = 50304
0.00.112.044 I print_info: n_merges         = 50009
0.00.112.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.049 I print_info: LF token         = 187 'Ċ'
0.00.112.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.052 I print_info: max token length = 1024
0.00.112.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.702 I load_tensors: offloading output layer to GPU
0.00.213.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.721 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.213.723 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.727.812 I llama_context: constructing llama_context
0.00.727.822 I llama_context: n_seq_max     = 1
0.00.727.823 I llama_context: n_ctx         = 128
0.00.727.824 I llama_context: n_ctx_per_seq = 128
0.00.727.825 I llama_context: n_batch       = 128
0.00.727.826 I llama_context: n_ubatch      = 128
0.00.727.827 I llama_context: causal_attn   = 1
0.00.727.827 I llama_context: flash_attn    = 0
0.00.727.836 I llama_context: freq_base     = 10000.0
0.00.727.837 I llama_context: freq_scale    = 1
0.00.727.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.858 I Running with Environment Variables:
0.00.727.859 I   GGML_SYCL_DEBUG: 0
0.00.727.860 I   GGML_SYCL_DISABLE_OPT: 0
0.00.727.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.727.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.727.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.727.862 I Build with Macros:
0.00.727.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.727.864 I   GGML_SYCL_F16: yes
0.00.727.867 I Found 1 SYCL devices:
0.00.727.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.727.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.727.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.727.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.728.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.728.031 I SYCL Optimization Feature:
0.00.728.032 I |ID|        Device Type|Reorder|
0.00.728.032 I |--|-------------------|-------|
0.00.728.042 I | 0| [level_zero:gpu:0]|      N|
0.00.728.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.728.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.729.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.155 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.750.165 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.750.166 I llama_context: graph nodes  = 1063
0.00.750.167 I llama_context: graph splits = 2
0.00.750.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.230 I 
0.01.000.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.396 I perplexity: tokenizing the input ..
0.01.012.192 I perplexity: tokenization took 11.785 ms
0.01.012.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.160 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.229.765 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.229.826 I llama_perf_context_print:        load time =     999.32 ms
0.01.229.828 I llama_perf_context_print: prompt eval time =     211.36 ms /   128 tokens (    1.65 ms per token,   605.59 tokens per second)
0.01.229.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.830 I llama_perf_context_print:       total time =     229.62 ms /   129 tokens

real	0m1,487s
user	0m0,872s
sys	0m0,648s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.322 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.763 I llama_model_loader: - type  f32:  194 tensors
0.00.033.764 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.770 I print_info: file format = GGUF V3 (latest)
0.00.033.774 I print_info: file type   = Q4_0
0.00.033.779 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.920 I load: special tokens cache size = 25
0.00.109.721 I load: token to piece cache size = 0.2984 MB
0.00.109.760 I print_info: arch             = gptneox
0.00.109.762 I print_info: vocab_only       = 0
0.00.109.763 I print_info: n_ctx_train      = 2048
0.00.109.763 I print_info: n_embd           = 2048
0.00.109.764 I print_info: n_layer          = 24
0.00.109.783 I print_info: n_head           = 16
0.00.109.786 I print_info: n_head_kv        = 16
0.00.109.787 I print_info: n_rot            = 32
0.00.109.788 I print_info: n_swa            = 0
0.00.109.790 I print_info: is_swa_any       = 0
0.00.109.790 I print_info: n_embd_head_k    = 128
0.00.109.791 I print_info: n_embd_head_v    = 128
0.00.109.794 I print_info: n_gqa            = 1
0.00.109.796 I print_info: n_embd_k_gqa     = 2048
0.00.109.799 I print_info: n_embd_v_gqa     = 2048
0.00.109.801 I print_info: f_norm_eps       = 1.0e-05
0.00.109.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.803 I print_info: f_logit_scale    = 0.0e+00
0.00.109.804 I print_info: f_attn_scale     = 0.0e+00
0.00.109.805 I print_info: n_ff             = 8192
0.00.109.806 I print_info: n_expert         = 0
0.00.109.807 I print_info: n_expert_used    = 0
0.00.109.807 I print_info: causal attn      = 1
0.00.109.808 I print_info: pooling type     = 0
0.00.109.808 I print_info: rope type        = 2
0.00.109.809 I print_info: rope scaling     = linear
0.00.109.811 I print_info: freq_base_train  = 10000.0
0.00.109.812 I print_info: freq_scale_train = 1
0.00.109.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.813 I print_info: rope_finetuned   = unknown
0.00.109.814 I print_info: ssm_d_conv       = 0
0.00.109.814 I print_info: ssm_d_inner      = 0
0.00.109.814 I print_info: ssm_d_state      = 0
0.00.109.815 I print_info: ssm_dt_rank      = 0
0.00.109.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.816 I print_info: model type       = 1.4B
0.00.109.817 I print_info: model params     = 1.41 B
0.00.109.818 I print_info: general.name     = 1.4B
0.00.109.822 I print_info: vocab type       = BPE
0.00.109.823 I print_info: n_vocab          = 50304
0.00.109.823 I print_info: n_merges         = 50009
0.00.109.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.827 I print_info: LF token         = 187 'Ċ'
0.00.109.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.829 I print_info: max token length = 1024
0.00.109.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.105 I load_tensors: offloading output layer to GPU
0.00.185.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.116 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.185.118 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.579.227 I llama_context: constructing llama_context
0.00.579.235 I llama_context: n_seq_max     = 1
0.00.579.236 I llama_context: n_ctx         = 2048
0.00.579.236 I llama_context: n_ctx_per_seq = 2048
0.00.579.237 I llama_context: n_batch       = 2048
0.00.579.238 I llama_context: n_ubatch      = 512
0.00.579.239 I llama_context: causal_attn   = 1
0.00.579.239 I llama_context: flash_attn    = 0
0.00.579.244 I llama_context: freq_base     = 10000.0
0.00.579.245 I llama_context: freq_scale    = 1
0.00.579.264 I Running with Environment Variables:
0.00.579.265 I   GGML_SYCL_DEBUG: 0
0.00.579.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.267 I Build with Macros:
0.00.579.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.268 I   GGML_SYCL_F16: yes
0.00.579.270 I Found 1 SYCL devices:
0.00.579.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.379 I SYCL Optimization Feature:
0.00.579.379 I |ID|        Device Type|Reorder|
0.00.579.380 I |--|-------------------|-------|
0.00.579.387 I | 0| [level_zero:gpu:0]|      N|
0.00.579.557 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.277 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.585.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.806 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.609.816 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.609.817 I llama_context: graph nodes  = 1063
0.00.609.818 I llama_context: graph splits = 2
0.00.609.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.781.753 I llama_context: constructing llama_context
0.01.781.769 I llama_context: n_seq_max     = 1
0.01.781.771 I llama_context: n_ctx         = 2048
0.01.781.772 I llama_context: n_ctx_per_seq = 2048
0.01.781.772 I llama_context: n_batch       = 2048
0.01.781.773 I llama_context: n_ubatch      = 512
0.01.781.774 I llama_context: causal_attn   = 1
0.01.781.776 I llama_context: flash_attn    = 0
0.01.781.785 I llama_context: freq_base     = 10000.0
0.01.781.786 I llama_context: freq_scale    = 1
0.01.781.954 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.785.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.787.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.141 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.817.152 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.817.153 I llama_context: graph nodes  = 1063
0.01.817.153 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.411.514 I llama_context: constructing llama_context
0.02.411.524 I llama_context: n_seq_max     = 1
0.02.411.525 I llama_context: n_ctx         = 2048
0.02.411.526 I llama_context: n_ctx_per_seq = 2048
0.02.411.526 I llama_context: n_batch       = 2048
0.02.411.527 I llama_context: n_ubatch      = 512
0.02.411.527 I llama_context: causal_attn   = 1
0.02.411.528 I llama_context: flash_attn    = 0
0.02.411.532 I llama_context: freq_base     = 10000.0
0.02.411.533 I llama_context: freq_scale    = 1
0.02.411.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.413.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.416.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.435.768 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.435.778 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.435.779 I llama_context: graph nodes  = 1063
0.02.435.780 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,692s
user	0m2,395s
sys	0m1,493s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.259 I build: 5808 (55a1c5a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.939 I llama_model_loader: - type  f32:  194 tensors
0.00.026.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.943 I print_info: file format = GGUF V3 (latest)
0.00.026.946 I print_info: file type   = Q4_0
0.00.026.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.643 I load: special tokens cache size = 25
0.00.082.661 I load: token to piece cache size = 0.2984 MB
0.00.082.681 I print_info: arch             = gptneox
0.00.082.682 I print_info: vocab_only       = 0
0.00.082.683 I print_info: n_ctx_train      = 2048
0.00.082.683 I print_info: n_embd           = 2048
0.00.082.683 I print_info: n_layer          = 24
0.00.082.694 I print_info: n_head           = 16
0.00.082.696 I print_info: n_head_kv        = 16
0.00.082.697 I print_info: n_rot            = 32
0.00.082.697 I print_info: n_swa            = 0
0.00.082.699 I print_info: is_swa_any       = 0
0.00.082.699 I print_info: n_embd_head_k    = 128
0.00.082.699 I print_info: n_embd_head_v    = 128
0.00.082.701 I print_info: n_gqa            = 1
0.00.082.703 I print_info: n_embd_k_gqa     = 2048
0.00.082.705 I print_info: n_embd_v_gqa     = 2048
0.00.082.706 I print_info: f_norm_eps       = 1.0e-05
0.00.082.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.708 I print_info: f_logit_scale    = 0.0e+00
0.00.082.709 I print_info: f_attn_scale     = 0.0e+00
0.00.082.710 I print_info: n_ff             = 8192
0.00.082.710 I print_info: n_expert         = 0
0.00.082.710 I print_info: n_expert_used    = 0
0.00.082.711 I print_info: causal attn      = 1
0.00.082.711 I print_info: pooling type     = 0
0.00.082.711 I print_info: rope type        = 2
0.00.082.712 I print_info: rope scaling     = linear
0.00.082.713 I print_info: freq_base_train  = 10000.0
0.00.082.714 I print_info: freq_scale_train = 1
0.00.082.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.714 I print_info: rope_finetuned   = unknown
0.00.082.715 I print_info: ssm_d_conv       = 0
0.00.082.715 I print_info: ssm_d_inner      = 0
0.00.082.715 I print_info: ssm_d_state      = 0
0.00.082.716 I print_info: ssm_dt_rank      = 0
0.00.082.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.717 I print_info: model type       = 1.4B
0.00.082.718 I print_info: model params     = 1.41 B
0.00.082.718 I print_info: general.name     = 1.4B
0.00.082.721 I print_info: vocab type       = BPE
0.00.082.721 I print_info: n_vocab          = 50304
0.00.082.722 I print_info: n_merges         = 50009
0.00.082.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.724 I print_info: LF token         = 187 'Ċ'
0.00.082.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.725 I print_info: max token length = 1024
0.00.082.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.146 I load_tensors: offloading output layer to GPU
0.00.135.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.152 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.154 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.436.927 I llama_context: constructing llama_context
0.00.436.934 I llama_context: n_seq_max     = 1
0.00.436.934 I llama_context: n_ctx         = 2048
0.00.436.935 I llama_context: n_ctx_per_seq = 2048
0.00.436.935 I llama_context: n_batch       = 2048
0.00.436.935 I llama_context: n_ubatch      = 512
0.00.436.936 I llama_context: causal_attn   = 1
0.00.436.936 I llama_context: flash_attn    = 1
0.00.436.940 I llama_context: freq_base     = 10000.0
0.00.436.941 I llama_context: freq_scale    = 1
0.00.436.954 I Running with Environment Variables:
0.00.436.955 I   GGML_SYCL_DEBUG: 0
0.00.436.955 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.957 I Build with Macros:
0.00.436.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.957 I   GGML_SYCL_F16: yes
0.00.436.959 I Found 1 SYCL devices:
0.00.436.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.060 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.061 I SYCL Optimization Feature:
0.00.437.061 I |ID|        Device Type|Reorder|
0.00.437.061 I |--|-------------------|-------|
0.00.437.066 I | 0| [level_zero:gpu:0]|      N|
0.00.437.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.651 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.442.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.920 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.467.927 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.467.927 I llama_context: graph nodes  = 968
0.00.467.928 I llama_context: graph splits = 50
0.00.467.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.265.827 I llama_context: constructing llama_context
0.01.265.834 I llama_context: n_seq_max     = 1
0.01.265.834 I llama_context: n_ctx         = 2048
0.01.265.835 I llama_context: n_ctx_per_seq = 2048
0.01.265.835 I llama_context: n_batch       = 2048
0.01.265.836 I llama_context: n_ubatch      = 512
0.01.265.836 I llama_context: causal_attn   = 1
0.01.265.837 I llama_context: flash_attn    = 1
0.01.265.840 I llama_context: freq_base     = 10000.0
0.01.265.841 I llama_context: freq_scale    = 1
0.01.265.936 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.268.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.270.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.092 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.295.098 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.295.098 I llama_context: graph nodes  = 968
0.01.295.099 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.894.844 I llama_context: constructing llama_context
0.01.894.851 I llama_context: n_seq_max     = 1
0.01.894.852 I llama_context: n_ctx         = 2048
0.01.894.852 I llama_context: n_ctx_per_seq = 2048
0.01.894.853 I llama_context: n_batch       = 2048
0.01.894.853 I llama_context: n_ubatch      = 512
0.01.894.854 I llama_context: causal_attn   = 1
0.01.894.854 I llama_context: flash_attn    = 1
0.01.894.858 I llama_context: freq_base     = 10000.0
0.01.894.859 I llama_context: freq_scale    = 1
0.01.894.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.897.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.899.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.926.390 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.926.398 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.926.399 I llama_context: graph nodes  = 968
0.01.926.400 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,939s
user	0m16,801s
sys	0m1,908s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    2.31 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.92 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.23 sec*proc (2 tests)

Total Test time (real) =   3.24 sec
0.57user 2.70system 0:03.27elapsed 100%CPU (0avgtext+0avgdata 3084620maxresident)k
0inputs+56outputs (0major+117187minor)pagefaults 0swaps
```
