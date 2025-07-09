## Summary

- status:  SUCCESS ✅
- runtime: 8:33.91
- date:    Rab 09 Jul 2025 11:24:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98bab638fb28cf95a5a66dd2d51b40d6c8f6d69a
- author:  Xuan-Son Nguyen
```
ggml : add ggml_scale_bias (#14417)

* ggml : add ggml_scale_bias

* ggml_vec_mad1_f32

* add more simd

* add CUDA

* sycl

* vulkan

* cann (placeholder)

* opencl

* will this fix cpu?

* fix cuda

* suggestions from coderabbit

* fix cann compile error

* vDSP_vsmsa

* rm __ARM_FEATURE_SVE

* use memcpy for op params

* make code looks more consistent

* use scalar for __ARM_FEATURE_SVE

* add x param to ggml_vec_mad1_f32
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.68 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.30 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.73 sec*proc (35 tests)

Total Test time (real) = 143.83 sec

real	2m23,862s
user	4m16,451s
sys	1m13,760s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.348 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.842 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.890 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.891 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.895 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.896 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.897 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.898 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.899 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.908 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.909 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.935 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.936 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.937 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.937 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.938 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.647 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.744 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.752 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.753 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.754 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.754 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.755 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.756 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.757 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.757 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.758 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.761 I llama_model_loader: - type  f32:  124 tensors
0.00.012.762 I llama_model_loader: - type  f16:   73 tensors
0.00.012.767 I print_info: file format = GGUF V3 (latest)
0.00.012.771 I print_info: file type   = F16
0.00.012.775 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.667 I load: special tokens cache size = 5
0.00.038.538 I load: token to piece cache size = 0.2032 MB
0.00.038.575 I print_info: arch             = bert
0.00.038.576 I print_info: vocab_only       = 0
0.00.038.577 I print_info: n_ctx_train      = 512
0.00.038.578 I print_info: n_embd           = 384
0.00.038.578 I print_info: n_layer          = 12
0.00.038.595 I print_info: n_head           = 12
0.00.038.598 I print_info: n_head_kv        = 12
0.00.038.599 I print_info: n_rot            = 32
0.00.038.599 I print_info: n_swa            = 0
0.00.038.602 I print_info: is_swa_any       = 0
0.00.038.602 I print_info: n_embd_head_k    = 32
0.00.038.603 I print_info: n_embd_head_v    = 32
0.00.038.605 I print_info: n_gqa            = 1
0.00.038.608 I print_info: n_embd_k_gqa     = 384
0.00.038.611 I print_info: n_embd_v_gqa     = 384
0.00.038.613 I print_info: f_norm_eps       = 1.0e-12
0.00.038.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.617 I print_info: f_logit_scale    = 0.0e+00
0.00.038.618 I print_info: f_attn_scale     = 0.0e+00
0.00.038.620 I print_info: n_ff             = 1536
0.00.038.621 I print_info: n_expert         = 0
0.00.038.621 I print_info: n_expert_used    = 0
0.00.038.622 I print_info: causal attn      = 0
0.00.038.622 I print_info: pooling type     = 2
0.00.038.623 I print_info: rope type        = 2
0.00.038.623 I print_info: rope scaling     = linear
0.00.038.626 I print_info: freq_base_train  = 10000.0
0.00.038.627 I print_info: freq_scale_train = 1
0.00.038.627 I print_info: n_ctx_orig_yarn  = 512
0.00.038.628 I print_info: rope_finetuned   = unknown
0.00.038.630 I print_info: model type       = 33M
0.00.038.631 I print_info: model params     = 33.21 M
0.00.038.632 I print_info: general.name     = Bge Small
0.00.038.636 I print_info: vocab type       = WPM
0.00.038.637 I print_info: n_vocab          = 30522
0.00.038.638 I print_info: n_merges         = 0
0.00.038.638 I print_info: BOS token        = 101 '[CLS]'
0.00.038.639 I print_info: EOS token        = 102 '[SEP]'
0.00.038.640 I print_info: UNK token        = 100 '[UNK]'
0.00.038.640 I print_info: SEP token        = 102 '[SEP]'
0.00.038.641 I print_info: PAD token        = 0 '[PAD]'
0.00.038.642 I print_info: MASK token       = 103 '[MASK]'
0.00.038.642 I print_info: LF token         = 0 '[PAD]'
0.00.038.643 I print_info: EOG token        = 102 '[SEP]'
0.00.038.644 I print_info: max token length = 21
0.00.038.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.356 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.366 I load_tensors: offloading output layer to GPU
0.00.050.367 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.376 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.378 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.089.103 I llama_context: constructing llama_context
0.00.089.112 I llama_context: n_seq_max     = 1
0.00.089.113 I llama_context: n_ctx         = 512
0.00.089.114 I llama_context: n_ctx_per_seq = 512
0.00.089.115 I llama_context: n_batch       = 2048
0.00.089.115 I llama_context: n_ubatch      = 2048
0.00.089.116 I llama_context: causal_attn   = 0
0.00.089.117 I llama_context: flash_attn    = 0
0.00.089.123 I llama_context: freq_base     = 10000.0
0.00.089.124 I llama_context: freq_scale    = 1
0.00.089.142 I Running with Environment Variables:
0.00.089.143 I   GGML_SYCL_DEBUG: 0
0.00.089.143 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.144 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.146 I Build with Macros:
0.00.089.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.147 I   GGML_SYCL_F16: yes
0.00.089.149 I Found 1 SYCL devices:
0.00.089.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.294 I SYCL Optimization Feature:
0.00.089.294 I |ID|        Device Type|Reorder|
0.00.089.294 I |--|-------------------|-------|
0.00.089.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.570 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.107.130 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.099 I 
0.00.462.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.582.305 I llama_perf_context_print:        load time =     461.31 ms
0.00.582.308 I llama_perf_context_print: prompt eval time =     118.14 ms /     9 tokens (   13.13 ms per token,    76.18 tokens per second)
0.00.582.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.311 I llama_perf_context_print:       total time =     120.22 ms /    10 tokens

real	0m0,830s
user	0m2,726s
sys	0m0,454s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.413 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.946 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.943 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.987 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.992 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.993 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.995 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.001 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.002 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.003 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.005 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.006 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.019 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.020 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.022 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.042 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.043 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.045 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.046 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.651 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.652 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.653 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.654 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.656 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.657 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.657 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.658 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.661 I llama_model_loader: - type  f32:  124 tensors
0.00.014.662 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.668 I print_info: file format = GGUF V3 (latest)
0.00.014.672 I print_info: file type   = Q8_0
0.00.014.677 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.229 I load: special tokens cache size = 5
0.00.040.144 I load: token to piece cache size = 0.2032 MB
0.00.040.177 I print_info: arch             = bert
0.00.040.178 I print_info: vocab_only       = 0
0.00.040.179 I print_info: n_ctx_train      = 512
0.00.040.179 I print_info: n_embd           = 384
0.00.040.180 I print_info: n_layer          = 12
0.00.040.195 I print_info: n_head           = 12
0.00.040.197 I print_info: n_head_kv        = 12
0.00.040.198 I print_info: n_rot            = 32
0.00.040.199 I print_info: n_swa            = 0
0.00.040.201 I print_info: is_swa_any       = 0
0.00.040.202 I print_info: n_embd_head_k    = 32
0.00.040.202 I print_info: n_embd_head_v    = 32
0.00.040.205 I print_info: n_gqa            = 1
0.00.040.207 I print_info: n_embd_k_gqa     = 384
0.00.040.210 I print_info: n_embd_v_gqa     = 384
0.00.040.211 I print_info: f_norm_eps       = 1.0e-12
0.00.040.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.214 I print_info: f_logit_scale    = 0.0e+00
0.00.040.215 I print_info: f_attn_scale     = 0.0e+00
0.00.040.218 I print_info: n_ff             = 1536
0.00.040.218 I print_info: n_expert         = 0
0.00.040.219 I print_info: n_expert_used    = 0
0.00.040.219 I print_info: causal attn      = 0
0.00.040.220 I print_info: pooling type     = 2
0.00.040.220 I print_info: rope type        = 2
0.00.040.221 I print_info: rope scaling     = linear
0.00.040.222 I print_info: freq_base_train  = 10000.0
0.00.040.224 I print_info: freq_scale_train = 1
0.00.040.224 I print_info: n_ctx_orig_yarn  = 512
0.00.040.225 I print_info: rope_finetuned   = unknown
0.00.040.227 I print_info: model type       = 33M
0.00.040.228 I print_info: model params     = 33.21 M
0.00.040.228 I print_info: general.name     = Bge Small
0.00.040.232 I print_info: vocab type       = WPM
0.00.040.233 I print_info: n_vocab          = 30522
0.00.040.233 I print_info: n_merges         = 0
0.00.040.234 I print_info: BOS token        = 101 '[CLS]'
0.00.040.235 I print_info: EOS token        = 102 '[SEP]'
0.00.040.235 I print_info: UNK token        = 100 '[UNK]'
0.00.040.236 I print_info: SEP token        = 102 '[SEP]'
0.00.040.236 I print_info: PAD token        = 0 '[PAD]'
0.00.040.237 I print_info: MASK token       = 103 '[MASK]'
0.00.040.237 I print_info: LF token         = 0 '[PAD]'
0.00.040.238 I print_info: EOG token        = 102 '[SEP]'
0.00.040.239 I print_info: max token length = 21
0.00.040.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.191 I load_tensors: offloading 12 repeating layers to GPU
0.00.067.204 I load_tensors: offloading output layer to GPU
0.00.067.205 I load_tensors: offloaded 13/13 layers to GPU
0.00.067.217 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.067.220 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.088.978 I llama_context: constructing llama_context
0.00.088.987 I llama_context: n_seq_max     = 1
0.00.088.987 I llama_context: n_ctx         = 512
0.00.088.988 I llama_context: n_ctx_per_seq = 512
0.00.088.989 I llama_context: n_batch       = 2048
0.00.088.989 I llama_context: n_ubatch      = 2048
0.00.088.990 I llama_context: causal_attn   = 0
0.00.088.991 I llama_context: flash_attn    = 0
0.00.088.996 I llama_context: freq_base     = 10000.0
0.00.088.997 I llama_context: freq_scale    = 1
0.00.089.014 I Running with Environment Variables:
0.00.089.014 I   GGML_SYCL_DEBUG: 0
0.00.089.015 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.017 I Build with Macros:
0.00.089.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.018 I   GGML_SYCL_F16: yes
0.00.089.021 I Found 1 SYCL devices:
0.00.089.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.150 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.151 I SYCL Optimization Feature:
0.00.089.151 I |ID|        Device Type|Reorder|
0.00.089.151 I |--|-------------------|-------|
0.00.089.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.360 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.107.370 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.831 I 
0.00.314.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.483.325 I llama_perf_context_print:        load time =     313.83 ms
0.00.483.327 I llama_perf_context_print: prompt eval time =     164.74 ms /     9 tokens (   18.30 ms per token,    54.63 tokens per second)
0.00.483.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.330 I llama_perf_context_print:       total time =     168.52 ms /    10 tokens

real	0m0,783s
user	0m2,962s
sys	0m0,466s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.347 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.476 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.522 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.523 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.524 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.529 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.530 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.531 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.533 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.542 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.544 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.611 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.450 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.451 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.452 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.453 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.454 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.455 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.457 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.462 I llama_model_loader: - type  f32:   40 tensors
0.00.032.463 I llama_model_loader: - type  f16:   26 tensors
0.00.032.469 I print_info: file format = GGUF V3 (latest)
0.00.032.474 I print_info: file type   = F16
0.00.032.480 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.364 W load: empty token at index 5
0.00.065.490 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.537 I load: special tokens cache size = 5
0.00.544.149 I load: token to piece cache size = 1.5060 MB
0.00.544.210 I print_info: arch             = jina-bert-v2
0.00.544.211 I print_info: vocab_only       = 0
0.00.544.212 I print_info: n_ctx_train      = 8192
0.00.544.213 I print_info: n_embd           = 384
0.00.544.214 I print_info: n_layer          = 4
0.00.544.235 I print_info: n_head           = 12
0.00.544.238 I print_info: n_head_kv        = 12
0.00.544.239 I print_info: n_rot            = 32
0.00.544.240 I print_info: n_swa            = 0
0.00.544.242 I print_info: is_swa_any       = 0
0.00.544.243 I print_info: n_embd_head_k    = 32
0.00.544.244 I print_info: n_embd_head_v    = 32
0.00.544.246 I print_info: n_gqa            = 1
0.00.544.249 I print_info: n_embd_k_gqa     = 384
0.00.544.251 I print_info: n_embd_v_gqa     = 384
0.00.544.253 I print_info: f_norm_eps       = 1.0e-12
0.00.544.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.544.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.544.256 I print_info: f_max_alibi_bias = 8.0e+00
0.00.544.257 I print_info: f_logit_scale    = 0.0e+00
0.00.544.258 I print_info: f_attn_scale     = 0.0e+00
0.00.544.261 I print_info: n_ff             = 1536
0.00.544.261 I print_info: n_expert         = 0
0.00.544.262 I print_info: n_expert_used    = 0
0.00.544.262 I print_info: causal attn      = 0
0.00.544.262 I print_info: pooling type     = -1
0.00.544.263 I print_info: rope type        = -1
0.00.544.263 I print_info: rope scaling     = linear
0.00.544.265 I print_info: freq_base_train  = 10000.0
0.00.544.266 I print_info: freq_scale_train = 1
0.00.544.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.544.268 I print_info: rope_finetuned   = unknown
0.00.544.269 I print_info: model type       = 33M
0.00.544.271 I print_info: model params     = 32.90 M
0.00.544.271 I print_info: general.name     = Jina Bert Implementation
0.00.544.276 I print_info: vocab type       = BPE
0.00.544.277 I print_info: n_vocab          = 61056
0.00.544.277 I print_info: n_merges         = 39382
0.00.544.278 I print_info: BOS token        = 0 '<s>'
0.00.544.279 I print_info: EOS token        = 2 '</s>'
0.00.544.279 I print_info: UNK token        = 3 '<unk>'
0.00.544.280 I print_info: SEP token        = 2 '</s>'
0.00.544.280 I print_info: PAD token        = 1 '<pad>'
0.00.544.281 I print_info: MASK token       = 4 '<mask>'
0.00.544.282 I print_info: EOG token        = 2 '</s>'
0.00.544.283 I print_info: max token length = 45
0.00.544.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.533 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.541 I load_tensors: offloading output layer to GPU
0.00.554.542 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.549 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.554.551 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.575.053 I llama_context: constructing llama_context
0.00.575.063 I llama_context: n_seq_max     = 1
0.00.575.064 I llama_context: n_ctx         = 8192
0.00.575.065 I llama_context: n_ctx_per_seq = 8192
0.00.575.065 I llama_context: n_batch       = 2048
0.00.575.066 I llama_context: n_ubatch      = 2048
0.00.575.067 I llama_context: causal_attn   = 0
0.00.575.067 I llama_context: flash_attn    = 0
0.00.575.073 I llama_context: freq_base     = 10000.0
0.00.575.074 I llama_context: freq_scale    = 1
0.00.575.093 I Running with Environment Variables:
0.00.575.094 I   GGML_SYCL_DEBUG: 0
0.00.575.095 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.097 I Build with Macros:
0.00.575.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.098 I   GGML_SYCL_F16: yes
0.00.575.101 I Found 1 SYCL devices:
0.00.575.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.228 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.228 I SYCL Optimization Feature:
0.00.575.229 I |ID|        Device Type|Reorder|
0.00.575.229 I |--|-------------------|-------|
0.00.575.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.479 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.594.177 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.594.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.594.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.928 I 
0.00.869.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.368 I main: prompt 0: 'what is panda?	hi'
0.00.869.377 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.869.388 I main: prompt 1: 'what is panda?	it's a bear'
0.00.869.388 I main: number of tokens in prompt = 13
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


0.00.869.396 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.869.397 I main: number of tokens in prompt = 40
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


0.00.869.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.258.005 I llama_perf_context_print:        load time =     868.16 ms
0.01.258.008 I llama_perf_context_print: prompt eval time =     388.40 ms /    62 tokens (    6.26 ms per token,   159.63 tokens per second)
0.01.258.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.011 I llama_perf_context_print:       total time =     389.10 ms /    63 tokens

real	0m1,519s
user	0m2,507s
sys	0m0,427s
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
0.00.000.373 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.949 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.950 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.956 I llama_model_loader: - type  f32:  194 tensors
0.00.034.957 I llama_model_loader: - type  f16:   98 tensors
0.00.034.965 I print_info: file format = GGUF V3 (latest)
0.00.034.971 I print_info: file type   = all F32 (guessed)
0.00.034.980 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.096.606 I load: special tokens cache size = 25
0.00.115.850 I load: token to piece cache size = 0,2984 MB
0.00.115.898 I print_info: arch             = gptneox
0.00.115.900 I print_info: vocab_only       = 0
0.00.115.901 I print_info: n_ctx_train      = 2048
0.00.115.901 I print_info: n_embd           = 2048
0.00.115.902 I print_info: n_layer          = 24
0.00.115.934 I print_info: n_head           = 16
0.00.115.939 I print_info: n_head_kv        = 16
0.00.115.940 I print_info: n_rot            = 32
0.00.115.942 I print_info: n_swa            = 0
0.00.115.945 I print_info: is_swa_any       = 0
0.00.115.946 I print_info: n_embd_head_k    = 128
0.00.115.946 I print_info: n_embd_head_v    = 128
0.00.115.951 I print_info: n_gqa            = 1
0.00.115.955 I print_info: n_embd_k_gqa     = 2048
0.00.115.959 I print_info: n_embd_v_gqa     = 2048
0.00.115.962 I print_info: f_norm_eps       = 1,0e-05
0.00.115.963 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.964 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.965 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.966 I print_info: f_logit_scale    = 0,0e+00
0.00.115.967 I print_info: f_attn_scale     = 0,0e+00
0.00.115.970 I print_info: n_ff             = 8192
0.00.115.971 I print_info: n_expert         = 0
0.00.115.972 I print_info: n_expert_used    = 0
0.00.115.973 I print_info: causal attn      = 1
0.00.115.974 I print_info: pooling type     = 0
0.00.115.975 I print_info: rope type        = 2
0.00.115.975 I print_info: rope scaling     = linear
0.00.115.978 I print_info: freq_base_train  = 10000,0
0.00.115.979 I print_info: freq_scale_train = 1
0.00.115.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.981 I print_info: rope_finetuned   = unknown
0.00.115.983 I print_info: model type       = 1.4B
0.00.115.985 I print_info: model params     = 1,41 B
0.00.115.986 I print_info: general.name     = 1.4B
0.00.115.992 I print_info: vocab type       = BPE
0.00.115.993 I print_info: n_vocab          = 50304
0.00.115.994 I print_info: n_merges         = 50009
0.00.115.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.000 I print_info: LF token         = 187 'Ċ'
0.00.116.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.002 I print_info: max token length = 1024
0.00.116.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.418.748 I load_tensors: offloading output layer to GPU
0.00.418.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.418.760 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.418.762 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.672.740 I llama_context: constructing llama_context
0.02.672.750 I llama_context: n_seq_max     = 1
0.02.672.751 I llama_context: n_ctx         = 2048
0.02.672.752 I llama_context: n_ctx_per_seq = 2048
0.02.672.752 I llama_context: n_batch       = 2048
0.02.672.753 I llama_context: n_ubatch      = 512
0.02.672.754 I llama_context: causal_attn   = 1
0.02.672.754 I llama_context: flash_attn    = 0
0.02.672.760 I llama_context: freq_base     = 10000,0
0.02.672.762 I llama_context: freq_scale    = 1
0.02.672.782 I Running with Environment Variables:
0.02.672.783 I   GGML_SYCL_DEBUG: 0
0.02.672.783 I   GGML_SYCL_DISABLE_OPT: 0
0.02.672.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.672.784 I   GGML_SYCL_DISABLE_DNN: 0
0.02.672.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.672.786 I Build with Macros:
0.02.672.786 I   GGML_SYCL_FORCE_MMQ: no
0.02.672.787 I   GGML_SYCL_F16: yes
0.02.672.790 I Found 1 SYCL devices:
0.02.672.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.672.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.672.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.672.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.672.942 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.672.943 I SYCL Optimization Feature:
0.02.672.943 I |ID|        Device Type|Reorder|
0.02.672.943 I |--|-------------------|-------|
0.02.672.950 I | 0| [level_zero:gpu:0]|      Y|
0.02.673.176 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.676.709 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.679.092 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.679.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.709.878 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.709.891 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.709.892 I llama_context: graph nodes  = 991
0.02.709.893 I llama_context: graph splits = 2
0.02.709.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.710.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.710.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.022.173 I main: llama threadpool init, n_threads = 8
0.03.022.207 I 
0.03.022.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.022.305 I 
0.03.022.511 I sampler seed: 1234
0.03.022.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.022.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.022.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.022.549 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.183.141 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18116,87 tokens per second)
0.05.183.144 I llama_perf_context_print:        load time =    3019,38 ms
0.05.183.146 I llama_perf_context_print: prompt eval time =      69,67 ms /     7 tokens (    9,95 ms per token,   100,48 tokens per second)
0.05.183.147 I llama_perf_context_print:        eval time =    2077,35 ms /    63 runs   (   32,97 ms per token,    30,33 tokens per second)
0.05.183.148 I llama_perf_context_print:       total time =    2162,88 ms /    70 tokens

real	0m5,469s
user	0m2,353s
sys	0m3,504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.244 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.108 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.338 I llama_model_loader: - type  f32:  194 tensors
0.00.034.339 I llama_model_loader: - type  f16:   98 tensors
0.00.034.345 I print_info: file format = GGUF V3 (latest)
0.00.034.348 I print_info: file type   = all F32 (guessed)
0.00.034.354 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.545 I load: special tokens cache size = 25
0.00.114.029 I load: token to piece cache size = 0.2984 MB
0.00.114.068 I print_info: arch             = gptneox
0.00.114.070 I print_info: vocab_only       = 0
0.00.114.071 I print_info: n_ctx_train      = 2048
0.00.114.072 I print_info: n_embd           = 2048
0.00.114.072 I print_info: n_layer          = 24
0.00.114.096 I print_info: n_head           = 16
0.00.114.099 I print_info: n_head_kv        = 16
0.00.114.101 I print_info: n_rot            = 32
0.00.114.101 I print_info: n_swa            = 0
0.00.114.104 I print_info: is_swa_any       = 0
0.00.114.105 I print_info: n_embd_head_k    = 128
0.00.114.106 I print_info: n_embd_head_v    = 128
0.00.114.109 I print_info: n_gqa            = 1
0.00.114.112 I print_info: n_embd_k_gqa     = 2048
0.00.114.114 I print_info: n_embd_v_gqa     = 2048
0.00.114.124 I print_info: f_norm_eps       = 1.0e-05
0.00.114.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.128 I print_info: f_logit_scale    = 0.0e+00
0.00.114.128 I print_info: f_attn_scale     = 0.0e+00
0.00.114.130 I print_info: n_ff             = 8192
0.00.114.130 I print_info: n_expert         = 0
0.00.114.131 I print_info: n_expert_used    = 0
0.00.114.132 I print_info: causal attn      = 1
0.00.114.132 I print_info: pooling type     = 0
0.00.114.133 I print_info: rope type        = 2
0.00.114.134 I print_info: rope scaling     = linear
0.00.114.137 I print_info: freq_base_train  = 10000.0
0.00.114.138 I print_info: freq_scale_train = 1
0.00.114.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.140 I print_info: rope_finetuned   = unknown
0.00.114.141 I print_info: model type       = 1.4B
0.00.114.142 I print_info: model params     = 1.41 B
0.00.114.143 I print_info: general.name     = 1.4B
0.00.114.147 I print_info: vocab type       = BPE
0.00.114.148 I print_info: n_vocab          = 50304
0.00.114.148 I print_info: n_merges         = 50009
0.00.114.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.153 I print_info: LF token         = 187 'Ċ'
0.00.114.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.154 I print_info: max token length = 1024
0.00.114.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.408.475 I load_tensors: offloading output layer to GPU
0.00.408.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.408.487 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.408.489 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.546.065 I llama_context: constructing llama_context
0.02.546.075 I llama_context: n_seq_max     = 1
0.02.546.076 I llama_context: n_ctx         = 128
0.02.546.077 I llama_context: n_ctx_per_seq = 128
0.02.546.077 I llama_context: n_batch       = 128
0.02.546.078 I llama_context: n_ubatch      = 128
0.02.546.078 I llama_context: causal_attn   = 1
0.02.546.079 I llama_context: flash_attn    = 0
0.02.546.084 I llama_context: freq_base     = 10000.0
0.02.546.086 I llama_context: freq_scale    = 1
0.02.546.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.546.106 I Running with Environment Variables:
0.02.546.107 I   GGML_SYCL_DEBUG: 0
0.02.546.107 I   GGML_SYCL_DISABLE_OPT: 0
0.02.546.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.546.108 I   GGML_SYCL_DISABLE_DNN: 0
0.02.546.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.546.109 I Build with Macros:
0.02.546.110 I   GGML_SYCL_FORCE_MMQ: no
0.02.546.110 I   GGML_SYCL_F16: yes
0.02.546.113 I Found 1 SYCL devices:
0.02.546.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.546.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.546.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.546.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.546.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.546.290 I SYCL Optimization Feature:
0.02.546.295 I |ID|        Device Type|Reorder|
0.02.546.297 I |--|-------------------|-------|
0.02.546.304 I | 0| [level_zero:gpu:0]|      Y|
0.02.546.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.547.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.547.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.547.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.572.088 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.572.098 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.572.099 I llama_context: graph nodes  = 991
0.02.572.100 I llama_context: graph splits = 2
0.02.572.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.572.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.875.729 I 
0.02.875.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.875.855 I perplexity: tokenizing the input ..
0.02.886.546 I perplexity: tokenization took 10.683 ms
0.02.886.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.045.226 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.052.484 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.052.549 I llama_perf_context_print:        load time =    2874.86 ms
0.03.052.552 I llama_perf_context_print: prompt eval time =     158.06 ms /   128 tokens (    1.23 ms per token,   809.82 tokens per second)
0.03.052.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.052.554 I llama_perf_context_print:       total time =     176.84 ms /   129 tokens

real	0m3,370s
user	0m1,340s
sys	0m2,080s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.411 I llama_model_loader: - type  f32:  194 tensors
0.00.027.412 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.416 I print_info: file format = GGUF V3 (latest)
0.00.027.419 I print_info: file type   = Q8_0
0.00.027.422 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.325 I load: special tokens cache size = 25
0.00.082.447 I load: token to piece cache size = 0,2984 MB
0.00.082.472 I print_info: arch             = gptneox
0.00.082.473 I print_info: vocab_only       = 0
0.00.082.473 I print_info: n_ctx_train      = 2048
0.00.082.474 I print_info: n_embd           = 2048
0.00.082.474 I print_info: n_layer          = 24
0.00.082.486 I print_info: n_head           = 16
0.00.082.488 I print_info: n_head_kv        = 16
0.00.082.489 I print_info: n_rot            = 32
0.00.082.489 I print_info: n_swa            = 0
0.00.082.491 I print_info: is_swa_any       = 0
0.00.082.491 I print_info: n_embd_head_k    = 128
0.00.082.492 I print_info: n_embd_head_v    = 128
0.00.082.494 I print_info: n_gqa            = 1
0.00.082.496 I print_info: n_embd_k_gqa     = 2048
0.00.082.498 I print_info: n_embd_v_gqa     = 2048
0.00.082.500 I print_info: f_norm_eps       = 1,0e-05
0.00.082.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.502 I print_info: f_logit_scale    = 0,0e+00
0.00.082.502 I print_info: f_attn_scale     = 0,0e+00
0.00.082.504 I print_info: n_ff             = 8192
0.00.082.504 I print_info: n_expert         = 0
0.00.082.504 I print_info: n_expert_used    = 0
0.00.082.505 I print_info: causal attn      = 1
0.00.082.505 I print_info: pooling type     = 0
0.00.082.505 I print_info: rope type        = 2
0.00.082.506 I print_info: rope scaling     = linear
0.00.082.507 I print_info: freq_base_train  = 10000,0
0.00.082.508 I print_info: freq_scale_train = 1
0.00.082.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.509 I print_info: rope_finetuned   = unknown
0.00.082.510 I print_info: model type       = 1.4B
0.00.082.511 I print_info: model params     = 1,41 B
0.00.082.511 I print_info: general.name     = 1.4B
0.00.082.514 I print_info: vocab type       = BPE
0.00.082.515 I print_info: n_vocab          = 50304
0.00.082.515 I print_info: n_merges         = 50009
0.00.082.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.518 I print_info: LF token         = 187 'Ċ'
0.00.082.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.519 I print_info: max token length = 1024
0.00.082.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.632 I load_tensors: offloading output layer to GPU
0.00.167.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.645 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.167.647 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.709.001 I llama_context: constructing llama_context
0.00.709.009 I llama_context: n_seq_max     = 1
0.00.709.010 I llama_context: n_ctx         = 2048
0.00.709.010 I llama_context: n_ctx_per_seq = 2048
0.00.709.011 I llama_context: n_batch       = 2048
0.00.709.011 I llama_context: n_ubatch      = 512
0.00.709.012 I llama_context: causal_attn   = 1
0.00.709.013 I llama_context: flash_attn    = 0
0.00.709.018 I llama_context: freq_base     = 10000,0
0.00.709.019 I llama_context: freq_scale    = 1
0.00.709.033 I Running with Environment Variables:
0.00.709.034 I   GGML_SYCL_DEBUG: 0
0.00.709.034 I   GGML_SYCL_DISABLE_OPT: 0
0.00.709.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.709.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.709.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.709.036 I Build with Macros:
0.00.709.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.709.037 I   GGML_SYCL_F16: yes
0.00.709.039 I Found 1 SYCL devices:
0.00.709.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.709.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.709.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.709.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.709.150 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.709.152 I SYCL Optimization Feature:
0.00.709.152 I |ID|        Device Type|Reorder|
0.00.709.152 I |--|-------------------|-------|
0.00.709.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.709.345 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.711.886 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.714.691 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.714.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.326 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.737.334 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.737.335 I llama_context: graph nodes  = 991
0.00.737.336 I llama_context: graph splits = 2
0.00.737.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.327 I main: llama threadpool init, n_threads = 8
0.00.959.352 I 
0.00.959.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.423 I 
0.00.959.565 I sampler seed: 1234
0.00.959.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.959.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.589 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.256.727 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17897,66 tokens per second)
0.03.256.732 I llama_perf_context_print:        load time =     956,96 ms
0.03.256.734 I llama_perf_context_print: prompt eval time =     208,04 ms /     7 tokens (   29,72 ms per token,    33,65 tokens per second)
0.03.256.736 I llama_perf_context_print:        eval time =    2075,67 ms /    63 runs   (   32,95 ms per token,    30,35 tokens per second)
0.03.256.737 I llama_perf_context_print:       total time =    2299,18 ms /    70 tokens

real	0m3,491s
user	0m1,684s
sys	0m1,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.476 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.314 I llama_model_loader: - type  f32:  194 tensors
0.00.035.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.321 I print_info: file format = GGUF V3 (latest)
0.00.035.325 I print_info: file type   = Q8_0
0.00.035.329 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.561 I load: special tokens cache size = 25
0.00.113.829 I load: token to piece cache size = 0.2984 MB
0.00.113.879 I print_info: arch             = gptneox
0.00.113.880 I print_info: vocab_only       = 0
0.00.113.881 I print_info: n_ctx_train      = 2048
0.00.113.881 I print_info: n_embd           = 2048
0.00.113.881 I print_info: n_layer          = 24
0.00.113.912 I print_info: n_head           = 16
0.00.113.915 I print_info: n_head_kv        = 16
0.00.113.916 I print_info: n_rot            = 32
0.00.113.917 I print_info: n_swa            = 0
0.00.113.920 I print_info: is_swa_any       = 0
0.00.113.921 I print_info: n_embd_head_k    = 128
0.00.113.921 I print_info: n_embd_head_v    = 128
0.00.113.925 I print_info: n_gqa            = 1
0.00.113.928 I print_info: n_embd_k_gqa     = 2048
0.00.113.931 I print_info: n_embd_v_gqa     = 2048
0.00.113.933 I print_info: f_norm_eps       = 1.0e-05
0.00.113.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.936 I print_info: f_logit_scale    = 0.0e+00
0.00.113.937 I print_info: f_attn_scale     = 0.0e+00
0.00.113.939 I print_info: n_ff             = 8192
0.00.113.939 I print_info: n_expert         = 0
0.00.113.940 I print_info: n_expert_used    = 0
0.00.113.940 I print_info: causal attn      = 1
0.00.113.941 I print_info: pooling type     = 0
0.00.113.942 I print_info: rope type        = 2
0.00.113.942 I print_info: rope scaling     = linear
0.00.113.945 I print_info: freq_base_train  = 10000.0
0.00.113.946 I print_info: freq_scale_train = 1
0.00.113.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.947 I print_info: rope_finetuned   = unknown
0.00.113.949 I print_info: model type       = 1.4B
0.00.113.950 I print_info: model params     = 1.41 B
0.00.113.950 I print_info: general.name     = 1.4B
0.00.113.955 I print_info: vocab type       = BPE
0.00.113.956 I print_info: n_vocab          = 50304
0.00.113.956 I print_info: n_merges         = 50009
0.00.113.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.960 I print_info: LF token         = 187 'Ċ'
0.00.113.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.962 I print_info: max token length = 1024
0.00.113.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.414 I load_tensors: offloading output layer to GPU
0.00.235.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.425 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.235.428 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.792.654 I llama_context: constructing llama_context
0.00.792.661 I llama_context: n_seq_max     = 1
0.00.792.662 I llama_context: n_ctx         = 128
0.00.792.663 I llama_context: n_ctx_per_seq = 128
0.00.792.664 I llama_context: n_batch       = 128
0.00.792.665 I llama_context: n_ubatch      = 128
0.00.792.665 I llama_context: causal_attn   = 1
0.00.792.666 I llama_context: flash_attn    = 0
0.00.792.671 I llama_context: freq_base     = 10000.0
0.00.792.672 I llama_context: freq_scale    = 1
0.00.792.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.792.693 I Running with Environment Variables:
0.00.792.694 I   GGML_SYCL_DEBUG: 0
0.00.792.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.792.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.792.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.792.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.792.696 I Build with Macros:
0.00.792.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.792.697 I   GGML_SYCL_F16: yes
0.00.792.699 I Found 1 SYCL devices:
0.00.792.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.792.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.792.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.792.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.792.828 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.792.828 I SYCL Optimization Feature:
0.00.792.829 I |ID|        Device Type|Reorder|
0.00.792.829 I |--|-------------------|-------|
0.00.792.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.793.090 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.793.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.793.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.793.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.348 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.814.356 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.814.357 I llama_context: graph nodes  = 991
0.00.814.358 I llama_context: graph splits = 2
0.00.814.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.814.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.605 I 
0.01.077.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.767 I perplexity: tokenizing the input ..
0.01.089.269 I perplexity: tokenization took 11.491 ms
0.01.089.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.274 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.306.506 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.306.610 I llama_perf_context_print:        load time =    1076.71 ms
0.01.306.613 I llama_perf_context_print: prompt eval time =     210.31 ms /   128 tokens (    1.64 ms per token,   608.62 tokens per second)
0.01.306.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.615 I llama_perf_context_print:       total time =     229.03 ms /   129 tokens

real	0m1,573s
user	0m0,908s
sys	0m0,708s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.599 I llama_model_loader: - type  f32:  194 tensors
0.00.034.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.607 I print_info: file format = GGUF V3 (latest)
0.00.034.612 I print_info: file type   = Q4_0
0.00.034.617 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.525 I load: special tokens cache size = 25
0.00.113.299 I load: token to piece cache size = 0,2984 MB
0.00.113.342 I print_info: arch             = gptneox
0.00.113.343 I print_info: vocab_only       = 0
0.00.113.344 I print_info: n_ctx_train      = 2048
0.00.113.345 I print_info: n_embd           = 2048
0.00.113.345 I print_info: n_layer          = 24
0.00.113.364 I print_info: n_head           = 16
0.00.113.367 I print_info: n_head_kv        = 16
0.00.113.368 I print_info: n_rot            = 32
0.00.113.369 I print_info: n_swa            = 0
0.00.113.371 I print_info: is_swa_any       = 0
0.00.113.372 I print_info: n_embd_head_k    = 128
0.00.113.372 I print_info: n_embd_head_v    = 128
0.00.113.376 I print_info: n_gqa            = 1
0.00.113.379 I print_info: n_embd_k_gqa     = 2048
0.00.113.381 I print_info: n_embd_v_gqa     = 2048
0.00.113.394 I print_info: f_norm_eps       = 1,0e-05
0.00.113.396 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.397 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.398 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.400 I print_info: f_logit_scale    = 0,0e+00
0.00.113.401 I print_info: f_attn_scale     = 0,0e+00
0.00.113.403 I print_info: n_ff             = 8192
0.00.113.404 I print_info: n_expert         = 0
0.00.113.405 I print_info: n_expert_used    = 0
0.00.113.405 I print_info: causal attn      = 1
0.00.113.406 I print_info: pooling type     = 0
0.00.113.407 I print_info: rope type        = 2
0.00.113.407 I print_info: rope scaling     = linear
0.00.113.409 I print_info: freq_base_train  = 10000,0
0.00.113.410 I print_info: freq_scale_train = 1
0.00.113.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.412 I print_info: rope_finetuned   = unknown
0.00.113.413 I print_info: model type       = 1.4B
0.00.113.415 I print_info: model params     = 1,41 B
0.00.113.415 I print_info: general.name     = 1.4B
0.00.113.420 I print_info: vocab type       = BPE
0.00.113.421 I print_info: n_vocab          = 50304
0.00.113.421 I print_info: n_merges         = 50009
0.00.113.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.426 I print_info: LF token         = 187 'Ċ'
0.00.113.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.427 I print_info: max token length = 1024
0.00.113.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.208 I load_tensors: offloading output layer to GPU
0.00.183.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.220 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.183.223 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.577.127 I llama_context: constructing llama_context
0.00.577.136 I llama_context: n_seq_max     = 1
0.00.577.137 I llama_context: n_ctx         = 2048
0.00.577.137 I llama_context: n_ctx_per_seq = 2048
0.00.577.138 I llama_context: n_batch       = 2048
0.00.577.138 I llama_context: n_ubatch      = 512
0.00.577.139 I llama_context: causal_attn   = 1
0.00.577.140 I llama_context: flash_attn    = 0
0.00.577.145 I llama_context: freq_base     = 10000,0
0.00.577.146 I llama_context: freq_scale    = 1
0.00.577.161 I Running with Environment Variables:
0.00.577.161 I   GGML_SYCL_DEBUG: 0
0.00.577.162 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.163 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.164 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.164 I Build with Macros:
0.00.577.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.165 I   GGML_SYCL_F16: yes
0.00.577.168 I Found 1 SYCL devices:
0.00.577.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.281 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.282 I SYCL Optimization Feature:
0.00.577.282 I |ID|        Device Type|Reorder|
0.00.577.283 I |--|-------------------|-------|
0.00.577.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.486 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.582.935 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.582.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.690 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.607.699 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.607.700 I llama_context: graph nodes  = 991
0.00.607.701 I llama_context: graph splits = 2
0.00.607.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.038 I main: llama threadpool init, n_threads = 8
0.00.941.063 I 
0.00.941.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.139 I 
0.00.941.285 I sampler seed: 1234
0.00.941.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.941.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.314 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.04.357.268 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16796,78 tokens per second)
0.04.357.272 I llama_perf_context_print:        load time =     938,37 ms
0.04.357.275 I llama_perf_context_print: prompt eval time =     132,02 ms /     7 tokens (   18,86 ms per token,    53,02 tokens per second)
0.04.357.277 I llama_perf_context_print:        eval time =    3268,04 ms /    63 runs   (   51,87 ms per token,    19,28 tokens per second)
0.04.357.278 I llama_perf_context_print:       total time =    3418,03 ms /    70 tokens

real	0m4,654s
user	0m1,989s
sys	0m3,269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.031 I llama_model_loader: - type  f32:  194 tensors
0.00.035.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.042 I print_info: file format = GGUF V3 (latest)
0.00.035.047 I print_info: file type   = Q4_0
0.00.035.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.271 I load: special tokens cache size = 25
0.00.113.445 I load: token to piece cache size = 0.2984 MB
0.00.113.498 I print_info: arch             = gptneox
0.00.113.500 I print_info: vocab_only       = 0
0.00.113.501 I print_info: n_ctx_train      = 2048
0.00.113.501 I print_info: n_embd           = 2048
0.00.113.502 I print_info: n_layer          = 24
0.00.113.525 I print_info: n_head           = 16
0.00.113.528 I print_info: n_head_kv        = 16
0.00.113.537 I print_info: n_rot            = 32
0.00.113.538 I print_info: n_swa            = 0
0.00.113.541 I print_info: is_swa_any       = 0
0.00.113.542 I print_info: n_embd_head_k    = 128
0.00.113.542 I print_info: n_embd_head_v    = 128
0.00.113.546 I print_info: n_gqa            = 1
0.00.113.549 I print_info: n_embd_k_gqa     = 2048
0.00.113.553 I print_info: n_embd_v_gqa     = 2048
0.00.113.555 I print_info: f_norm_eps       = 1.0e-05
0.00.113.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.558 I print_info: f_logit_scale    = 0.0e+00
0.00.113.558 I print_info: f_attn_scale     = 0.0e+00
0.00.113.560 I print_info: n_ff             = 8192
0.00.113.560 I print_info: n_expert         = 0
0.00.113.561 I print_info: n_expert_used    = 0
0.00.113.562 I print_info: causal attn      = 1
0.00.113.562 I print_info: pooling type     = 0
0.00.113.563 I print_info: rope type        = 2
0.00.113.563 I print_info: rope scaling     = linear
0.00.113.565 I print_info: freq_base_train  = 10000.0
0.00.113.567 I print_info: freq_scale_train = 1
0.00.113.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.568 I print_info: rope_finetuned   = unknown
0.00.113.569 I print_info: model type       = 1.4B
0.00.113.570 I print_info: model params     = 1.41 B
0.00.113.571 I print_info: general.name     = 1.4B
0.00.113.576 I print_info: vocab type       = BPE
0.00.113.576 I print_info: n_vocab          = 50304
0.00.113.577 I print_info: n_merges         = 50009
0.00.113.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.580 I print_info: LF token         = 187 'Ċ'
0.00.113.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.582 I print_info: max token length = 1024
0.00.113.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.707 I load_tensors: offloading output layer to GPU
0.00.182.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.718 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.182.720 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.567.197 I llama_context: constructing llama_context
0.00.567.206 I llama_context: n_seq_max     = 1
0.00.567.206 I llama_context: n_ctx         = 128
0.00.567.207 I llama_context: n_ctx_per_seq = 128
0.00.567.208 I llama_context: n_batch       = 128
0.00.567.208 I llama_context: n_ubatch      = 128
0.00.567.208 I llama_context: causal_attn   = 1
0.00.567.209 I llama_context: flash_attn    = 0
0.00.567.214 I llama_context: freq_base     = 10000.0
0.00.567.215 I llama_context: freq_scale    = 1
0.00.567.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.231 I Running with Environment Variables:
0.00.567.231 I   GGML_SYCL_DEBUG: 0
0.00.567.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.234 I Build with Macros:
0.00.567.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.235 I   GGML_SYCL_F16: yes
0.00.567.237 I Found 1 SYCL devices:
0.00.567.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.365 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.366 I SYCL Optimization Feature:
0.00.567.367 I |ID|        Device Type|Reorder|
0.00.567.367 I |--|-------------------|-------|
0.00.567.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.568.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.547 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.588.555 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.588.556 I llama_context: graph nodes  = 991
0.00.588.557 I llama_context: graph splits = 2
0.00.588.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.707 I 
0.00.909.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.803 I perplexity: tokenizing the input ..
0.00.919.480 I perplexity: tokenization took 9.671 ms
0.00.919.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.804 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.126.760 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.126.811 I llama_perf_context_print:        load time =     908.80 ms
0.01.126.813 I llama_perf_context_print: prompt eval time =     200.97 ms /   128 tokens (    1.57 ms per token,   636.91 tokens per second)
0.01.126.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.815 I llama_perf_context_print:       total time =     217.12 ms /   129 tokens

real	0m1,394s
user	0m0,789s
sys	0m0,648s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.417 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.000.983 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.013 I llama_model_loader: - type  f32:  194 tensors
0.00.040.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.022 I print_info: file format = GGUF V3 (latest)
0.00.040.026 I print_info: file type   = Q4_1
0.00.040.032 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.101.600 I load: special tokens cache size = 25
0.00.121.034 I load: token to piece cache size = 0,2984 MB
0.00.121.081 I print_info: arch             = gptneox
0.00.121.083 I print_info: vocab_only       = 0
0.00.121.085 I print_info: n_ctx_train      = 2048
0.00.121.086 I print_info: n_embd           = 2048
0.00.121.087 I print_info: n_layer          = 24
0.00.121.109 I print_info: n_head           = 16
0.00.121.114 I print_info: n_head_kv        = 16
0.00.121.114 I print_info: n_rot            = 32
0.00.121.115 I print_info: n_swa            = 0
0.00.121.118 I print_info: is_swa_any       = 0
0.00.121.119 I print_info: n_embd_head_k    = 128
0.00.121.120 I print_info: n_embd_head_v    = 128
0.00.121.124 I print_info: n_gqa            = 1
0.00.121.128 I print_info: n_embd_k_gqa     = 2048
0.00.121.132 I print_info: n_embd_v_gqa     = 2048
0.00.121.134 I print_info: f_norm_eps       = 1,0e-05
0.00.121.135 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.136 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.137 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.138 I print_info: f_logit_scale    = 0,0e+00
0.00.121.139 I print_info: f_attn_scale     = 0,0e+00
0.00.121.142 I print_info: n_ff             = 8192
0.00.121.143 I print_info: n_expert         = 0
0.00.121.143 I print_info: n_expert_used    = 0
0.00.121.144 I print_info: causal attn      = 1
0.00.121.145 I print_info: pooling type     = 0
0.00.121.146 I print_info: rope type        = 2
0.00.121.147 I print_info: rope scaling     = linear
0.00.121.149 I print_info: freq_base_train  = 10000,0
0.00.121.151 I print_info: freq_scale_train = 1
0.00.121.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.153 I print_info: rope_finetuned   = unknown
0.00.121.155 I print_info: model type       = 1.4B
0.00.121.156 I print_info: model params     = 1,41 B
0.00.121.157 I print_info: general.name     = 1.4B
0.00.121.162 I print_info: vocab type       = BPE
0.00.121.162 I print_info: n_vocab          = 50304
0.00.121.163 I print_info: n_merges         = 50009
0.00.121.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.167 I print_info: LF token         = 187 'Ċ'
0.00.121.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.184 I print_info: max token length = 1024
0.00.121.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.359 I load_tensors: offloading output layer to GPU
0.00.205.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.376 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.205.379 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.604.537 I llama_context: constructing llama_context
0.00.604.544 I llama_context: n_seq_max     = 1
0.00.604.545 I llama_context: n_ctx         = 2048
0.00.604.561 I llama_context: n_ctx_per_seq = 2048
0.00.604.561 I llama_context: n_batch       = 2048
0.00.604.562 I llama_context: n_ubatch      = 512
0.00.604.562 I llama_context: causal_attn   = 1
0.00.604.563 I llama_context: flash_attn    = 0
0.00.604.567 I llama_context: freq_base     = 10000,0
0.00.604.568 I llama_context: freq_scale    = 1
0.00.604.582 I Running with Environment Variables:
0.00.604.582 I   GGML_SYCL_DEBUG: 0
0.00.604.583 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.584 I Build with Macros:
0.00.604.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.585 I   GGML_SYCL_F16: yes
0.00.604.587 I Found 1 SYCL devices:
0.00.604.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.686 I SYCL Optimization Feature:
0.00.604.686 I |ID|        Device Type|Reorder|
0.00.604.686 I |--|-------------------|-------|
0.00.604.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.858 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.646 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.091 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.610.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.813 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.629.820 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.629.821 I llama_context: graph nodes  = 991
0.00.629.821 I llama_context: graph splits = 2
0.00.629.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.785 I main: llama threadpool init, n_threads = 8
0.00.858.806 I 
0.00.858.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.869 I 
0.00.858.998 I sampler seed: 1234
0.00.859.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.859.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.031 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.613.779 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23494,37 tokens per second)
0.02.613.782 I llama_perf_context_print:        load time =     856,30 ms
0.02.613.784 I llama_perf_context_print: prompt eval time =      68,18 ms /     7 tokens (    9,74 ms per token,   102,67 tokens per second)
0.02.613.786 I llama_perf_context_print:        eval time =    1677,37 ms /    63 runs   (   26,62 ms per token,    37,56 tokens per second)
0.02.613.787 I llama_perf_context_print:       total time =    1756,48 ms /    70 tokens

real	0m2,853s
user	0m1,445s
sys	0m1,654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.879 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.039 I llama_model_loader: - type  f32:  194 tensors
0.00.034.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.048 I print_info: file format = GGUF V3 (latest)
0.00.034.053 I print_info: file type   = Q4_1
0.00.034.060 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.892 I load: special tokens cache size = 25
0.00.114.232 I load: token to piece cache size = 0.2984 MB
0.00.114.291 I print_info: arch             = gptneox
0.00.114.292 I print_info: vocab_only       = 0
0.00.114.293 I print_info: n_ctx_train      = 2048
0.00.114.293 I print_info: n_embd           = 2048
0.00.114.295 I print_info: n_layer          = 24
0.00.114.318 I print_info: n_head           = 16
0.00.114.321 I print_info: n_head_kv        = 16
0.00.114.322 I print_info: n_rot            = 32
0.00.114.323 I print_info: n_swa            = 0
0.00.114.326 I print_info: is_swa_any       = 0
0.00.114.326 I print_info: n_embd_head_k    = 128
0.00.114.327 I print_info: n_embd_head_v    = 128
0.00.114.331 I print_info: n_gqa            = 1
0.00.114.334 I print_info: n_embd_k_gqa     = 2048
0.00.114.337 I print_info: n_embd_v_gqa     = 2048
0.00.114.340 I print_info: f_norm_eps       = 1.0e-05
0.00.114.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.343 I print_info: f_logit_scale    = 0.0e+00
0.00.114.343 I print_info: f_attn_scale     = 0.0e+00
0.00.114.345 I print_info: n_ff             = 8192
0.00.114.345 I print_info: n_expert         = 0
0.00.114.346 I print_info: n_expert_used    = 0
0.00.114.347 I print_info: causal attn      = 1
0.00.114.347 I print_info: pooling type     = 0
0.00.114.348 I print_info: rope type        = 2
0.00.114.348 I print_info: rope scaling     = linear
0.00.114.351 I print_info: freq_base_train  = 10000.0
0.00.114.352 I print_info: freq_scale_train = 1
0.00.114.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.353 I print_info: rope_finetuned   = unknown
0.00.114.354 I print_info: model type       = 1.4B
0.00.114.355 I print_info: model params     = 1.41 B
0.00.114.356 I print_info: general.name     = 1.4B
0.00.114.363 I print_info: vocab type       = BPE
0.00.114.363 I print_info: n_vocab          = 50304
0.00.114.363 I print_info: n_merges         = 50009
0.00.114.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.367 I print_info: LF token         = 187 'Ċ'
0.00.114.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.370 I print_info: max token length = 1024
0.00.114.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.969 I load_tensors: offloading output layer to GPU
0.00.193.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.982 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.193.984 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.604.790 I llama_context: constructing llama_context
0.00.604.800 I llama_context: n_seq_max     = 1
0.00.604.800 I llama_context: n_ctx         = 128
0.00.604.801 I llama_context: n_ctx_per_seq = 128
0.00.604.802 I llama_context: n_batch       = 128
0.00.604.803 I llama_context: n_ubatch      = 128
0.00.604.803 I llama_context: causal_attn   = 1
0.00.604.804 I llama_context: flash_attn    = 0
0.00.604.809 I llama_context: freq_base     = 10000.0
0.00.604.810 I llama_context: freq_scale    = 1
0.00.604.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.848 I Running with Environment Variables:
0.00.604.849 I   GGML_SYCL_DEBUG: 0
0.00.604.850 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.852 I Build with Macros:
0.00.604.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.853 I   GGML_SYCL_F16: yes
0.00.604.856 I Found 1 SYCL devices:
0.00.604.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.984 I SYCL Optimization Feature:
0.00.604.985 I |ID|        Device Type|Reorder|
0.00.604.986 I |--|-------------------|-------|
0.00.604.994 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.606.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.626.766 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.626.767 I llama_context: graph nodes  = 991
0.00.626.768 I llama_context: graph splits = 2
0.00.626.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.892 I 
0.00.944.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.994 I perplexity: tokenizing the input ..
0.00.954.741 I perplexity: tokenization took 9.741 ms
0.00.954.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.530 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.157.876 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.157.927 I llama_perf_context_print:        load time =     943.98 ms
0.01.157.930 I llama_perf_context_print: prompt eval time =     196.36 ms /   128 tokens (    1.53 ms per token,   651.88 tokens per second)
0.01.157.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.932 I llama_perf_context_print:       total time =     213.05 ms /   129 tokens

real	0m1,446s
user	0m0,789s
sys	0m0,714s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.004 I llama_model_loader: - type  f32:  194 tensors
0.00.025.005 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.009 I print_info: file format = GGUF V3 (latest)
0.00.025.012 I print_info: file type   = Q5_0
0.00.025.014 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.371 I load: special tokens cache size = 25
0.00.078.555 I load: token to piece cache size = 0,2984 MB
0.00.078.581 I print_info: arch             = gptneox
0.00.078.582 I print_info: vocab_only       = 0
0.00.078.582 I print_info: n_ctx_train      = 2048
0.00.078.582 I print_info: n_embd           = 2048
0.00.078.583 I print_info: n_layer          = 24
0.00.078.594 I print_info: n_head           = 16
0.00.078.596 I print_info: n_head_kv        = 16
0.00.078.597 I print_info: n_rot            = 32
0.00.078.597 I print_info: n_swa            = 0
0.00.078.599 I print_info: is_swa_any       = 0
0.00.078.600 I print_info: n_embd_head_k    = 128
0.00.078.600 I print_info: n_embd_head_v    = 128
0.00.078.603 I print_info: n_gqa            = 1
0.00.078.605 I print_info: n_embd_k_gqa     = 2048
0.00.078.607 I print_info: n_embd_v_gqa     = 2048
0.00.078.609 I print_info: f_norm_eps       = 1,0e-05
0.00.078.610 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.610 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.610 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.611 I print_info: f_logit_scale    = 0,0e+00
0.00.078.611 I print_info: f_attn_scale     = 0,0e+00
0.00.078.612 I print_info: n_ff             = 8192
0.00.078.613 I print_info: n_expert         = 0
0.00.078.613 I print_info: n_expert_used    = 0
0.00.078.613 I print_info: causal attn      = 1
0.00.078.614 I print_info: pooling type     = 0
0.00.078.614 I print_info: rope type        = 2
0.00.078.614 I print_info: rope scaling     = linear
0.00.078.618 I print_info: freq_base_train  = 10000,0
0.00.078.619 I print_info: freq_scale_train = 1
0.00.078.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.620 I print_info: rope_finetuned   = unknown
0.00.078.621 I print_info: model type       = 1.4B
0.00.078.621 I print_info: model params     = 1,41 B
0.00.078.622 I print_info: general.name     = 1.4B
0.00.078.625 I print_info: vocab type       = BPE
0.00.078.625 I print_info: n_vocab          = 50304
0.00.078.625 I print_info: n_merges         = 50009
0.00.078.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.628 I print_info: LF token         = 187 'Ċ'
0.00.078.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.628 I print_info: max token length = 1024
0.00.078.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.565 I load_tensors: offloading output layer to GPU
0.00.135.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.573 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.135.574 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.565.123 I llama_context: constructing llama_context
0.00.565.133 I llama_context: n_seq_max     = 1
0.00.565.134 I llama_context: n_ctx         = 2048
0.00.565.135 I llama_context: n_ctx_per_seq = 2048
0.00.565.136 I llama_context: n_batch       = 2048
0.00.565.136 I llama_context: n_ubatch      = 512
0.00.565.137 I llama_context: causal_attn   = 1
0.00.565.138 I llama_context: flash_attn    = 0
0.00.565.144 I llama_context: freq_base     = 10000,0
0.00.565.146 I llama_context: freq_scale    = 1
0.00.565.165 I Running with Environment Variables:
0.00.565.165 I   GGML_SYCL_DEBUG: 0
0.00.565.166 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.167 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.179 I Build with Macros:
0.00.565.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.180 I   GGML_SYCL_F16: yes
0.00.565.183 I Found 1 SYCL devices:
0.00.565.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.313 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.319 I SYCL Optimization Feature:
0.00.565.319 I |ID|        Device Type|Reorder|
0.00.565.320 I |--|-------------------|-------|
0.00.565.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.519 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.568.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.571.203 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.889 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.899 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.594.900 I llama_context: graph nodes  = 991
0.00.594.900 I llama_context: graph splits = 2
0.00.594.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.913 I main: llama threadpool init, n_threads = 8
0.00.849.941 I 
0.00.850.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.034 I 
0.00.850.194 I sampler seed: 1234
0.00.850.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.850.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.229 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.770.686 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17359,41 tokens per second)
0.02.770.689 I llama_perf_context_print:        load time =     847,52 ms
0.02.770.692 I llama_perf_context_print: prompt eval time =     109,10 ms /     7 tokens (   15,59 ms per token,    64,16 tokens per second)
0.02.770.694 I llama_perf_context_print:        eval time =    1797,63 ms /    63 runs   (   28,53 ms per token,    35,05 tokens per second)
0.02.770.695 I llama_perf_context_print:       total time =    1922,60 ms /    70 tokens

real	0m2,981s
user	0m1,550s
sys	0m1,797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.362 I llama_model_loader: - type  f32:  194 tensors
0.00.034.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.371 I print_info: file format = GGUF V3 (latest)
0.00.034.376 I print_info: file type   = Q5_0
0.00.034.382 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.788 I load: special tokens cache size = 25
0.00.112.021 I load: token to piece cache size = 0.2984 MB
0.00.112.062 I print_info: arch             = gptneox
0.00.112.063 I print_info: vocab_only       = 0
0.00.112.064 I print_info: n_ctx_train      = 2048
0.00.112.065 I print_info: n_embd           = 2048
0.00.112.065 I print_info: n_layer          = 24
0.00.112.086 I print_info: n_head           = 16
0.00.112.098 I print_info: n_head_kv        = 16
0.00.112.099 I print_info: n_rot            = 32
0.00.112.100 I print_info: n_swa            = 0
0.00.112.103 I print_info: is_swa_any       = 0
0.00.112.103 I print_info: n_embd_head_k    = 128
0.00.112.104 I print_info: n_embd_head_v    = 128
0.00.112.107 I print_info: n_gqa            = 1
0.00.112.111 I print_info: n_embd_k_gqa     = 2048
0.00.112.113 I print_info: n_embd_v_gqa     = 2048
0.00.112.115 I print_info: f_norm_eps       = 1.0e-05
0.00.112.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.118 I print_info: f_logit_scale    = 0.0e+00
0.00.112.118 I print_info: f_attn_scale     = 0.0e+00
0.00.112.120 I print_info: n_ff             = 8192
0.00.112.121 I print_info: n_expert         = 0
0.00.112.121 I print_info: n_expert_used    = 0
0.00.112.122 I print_info: causal attn      = 1
0.00.112.123 I print_info: pooling type     = 0
0.00.112.123 I print_info: rope type        = 2
0.00.112.124 I print_info: rope scaling     = linear
0.00.112.127 I print_info: freq_base_train  = 10000.0
0.00.112.128 I print_info: freq_scale_train = 1
0.00.112.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.129 I print_info: rope_finetuned   = unknown
0.00.112.130 I print_info: model type       = 1.4B
0.00.112.131 I print_info: model params     = 1.41 B
0.00.112.132 I print_info: general.name     = 1.4B
0.00.112.137 I print_info: vocab type       = BPE
0.00.112.137 I print_info: n_vocab          = 50304
0.00.112.138 I print_info: n_merges         = 50009
0.00.112.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.142 I print_info: LF token         = 187 'Ċ'
0.00.112.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.144 I print_info: max token length = 1024
0.00.112.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.892 I load_tensors: offloading output layer to GPU
0.00.193.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.907 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.193.910 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.613.644 I llama_context: constructing llama_context
0.00.613.652 I llama_context: n_seq_max     = 1
0.00.613.653 I llama_context: n_ctx         = 128
0.00.613.653 I llama_context: n_ctx_per_seq = 128
0.00.613.654 I llama_context: n_batch       = 128
0.00.613.655 I llama_context: n_ubatch      = 128
0.00.613.655 I llama_context: causal_attn   = 1
0.00.613.656 I llama_context: flash_attn    = 0
0.00.613.661 I llama_context: freq_base     = 10000.0
0.00.613.662 I llama_context: freq_scale    = 1
0.00.613.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.678 I Running with Environment Variables:
0.00.613.679 I   GGML_SYCL_DEBUG: 0
0.00.613.679 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.681 I Build with Macros:
0.00.613.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.681 I   GGML_SYCL_F16: yes
0.00.613.683 I Found 1 SYCL devices:
0.00.613.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.796 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.797 I SYCL Optimization Feature:
0.00.613.798 I |ID|        Device Type|Reorder|
0.00.613.798 I |--|-------------------|-------|
0.00.613.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.614.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.614.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.216 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.635.223 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.635.224 I llama_context: graph nodes  = 991
0.00.635.224 I llama_context: graph splits = 2
0.00.635.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.982 I 
0.00.940.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.103 I perplexity: tokenizing the input ..
0.00.949.898 I perplexity: tokenization took 9.788 ms
0.00.949.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.450 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.153.826 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.153.902 I llama_perf_context_print:        load time =     939.14 ms
0.01.153.905 I llama_perf_context_print: prompt eval time =     197.13 ms /   128 tokens (    1.54 ms per token,   649.32 tokens per second)
0.01.153.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.908 I llama_perf_context_print:       total time =     213.93 ms /   129 tokens

real	0m1,447s
user	0m0,784s
sys	0m0,713s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q5_1
0.00.029.970 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.582 I load: special tokens cache size = 25
0.00.088.380 I load: token to piece cache size = 0,2984 MB
0.00.088.408 I print_info: arch             = gptneox
0.00.088.409 I print_info: vocab_only       = 0
0.00.088.409 I print_info: n_ctx_train      = 2048
0.00.088.410 I print_info: n_embd           = 2048
0.00.088.410 I print_info: n_layer          = 24
0.00.088.422 I print_info: n_head           = 16
0.00.088.424 I print_info: n_head_kv        = 16
0.00.088.425 I print_info: n_rot            = 32
0.00.088.425 I print_info: n_swa            = 0
0.00.088.427 I print_info: is_swa_any       = 0
0.00.088.427 I print_info: n_embd_head_k    = 128
0.00.088.428 I print_info: n_embd_head_v    = 128
0.00.088.430 I print_info: n_gqa            = 1
0.00.088.433 I print_info: n_embd_k_gqa     = 2048
0.00.088.435 I print_info: n_embd_v_gqa     = 2048
0.00.088.436 I print_info: f_norm_eps       = 1,0e-05
0.00.088.436 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.437 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.437 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.438 I print_info: f_logit_scale    = 0,0e+00
0.00.088.439 I print_info: f_attn_scale     = 0,0e+00
0.00.088.440 I print_info: n_ff             = 8192
0.00.088.440 I print_info: n_expert         = 0
0.00.088.441 I print_info: n_expert_used    = 0
0.00.088.441 I print_info: causal attn      = 1
0.00.088.441 I print_info: pooling type     = 0
0.00.088.442 I print_info: rope type        = 2
0.00.088.442 I print_info: rope scaling     = linear
0.00.088.443 I print_info: freq_base_train  = 10000,0
0.00.088.444 I print_info: freq_scale_train = 1
0.00.088.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.445 I print_info: rope_finetuned   = unknown
0.00.088.446 I print_info: model type       = 1.4B
0.00.088.447 I print_info: model params     = 1,41 B
0.00.088.447 I print_info: general.name     = 1.4B
0.00.088.450 I print_info: vocab type       = BPE
0.00.088.451 I print_info: n_vocab          = 50304
0.00.088.451 I print_info: n_merges         = 50009
0.00.088.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.454 I print_info: LF token         = 187 'Ċ'
0.00.088.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.455 I print_info: max token length = 1024
0.00.088.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.549 I load_tensors: offloading output layer to GPU
0.00.160.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.557 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.160.558 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.527.355 I llama_context: constructing llama_context
0.00.527.360 I llama_context: n_seq_max     = 1
0.00.527.361 I llama_context: n_ctx         = 2048
0.00.527.362 I llama_context: n_ctx_per_seq = 2048
0.00.527.362 I llama_context: n_batch       = 2048
0.00.527.362 I llama_context: n_ubatch      = 512
0.00.527.363 I llama_context: causal_attn   = 1
0.00.527.363 I llama_context: flash_attn    = 0
0.00.527.368 I llama_context: freq_base     = 10000,0
0.00.527.368 I llama_context: freq_scale    = 1
0.00.527.381 I Running with Environment Variables:
0.00.527.381 I   GGML_SYCL_DEBUG: 0
0.00.527.381 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.383 I Build with Macros:
0.00.527.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.384 I   GGML_SYCL_F16: yes
0.00.527.386 I Found 1 SYCL devices:
0.00.527.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.490 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.491 I SYCL Optimization Feature:
0.00.527.491 I |ID|        Device Type|Reorder|
0.00.527.492 I |--|-------------------|-------|
0.00.527.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.532.601 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.551.991 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.551.992 I llama_context: graph nodes  = 991
0.00.551.992 I llama_context: graph splits = 2
0.00.552.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.481 I main: llama threadpool init, n_threads = 8
0.00.773.503 I 
0.00.773.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.564 I 
0.00.773.695 I sampler seed: 1234
0.00.773.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.717 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.458.674 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23564,55 tokens per second)
0.02.458.676 I llama_perf_context_print:        load time =     771,31 ms
0.02.458.678 I llama_perf_context_print: prompt eval time =      76,60 ms /     7 tokens (   10,94 ms per token,    91,38 tokens per second)
0.02.458.680 I llama_perf_context_print:        eval time =    1599,23 ms /    63 runs   (   25,38 ms per token,    39,39 tokens per second)
0.02.458.680 I llama_perf_context_print:       total time =    1686,62 ms /    70 tokens

real	0m2,718s
user	0m1,443s
sys	0m1,611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.457 I llama_model_loader: - type  f32:  194 tensors
0.00.034.458 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.466 I print_info: file format = GGUF V3 (latest)
0.00.034.470 I print_info: file type   = Q5_1
0.00.034.476 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.098 I load: special tokens cache size = 25
0.00.112.197 I load: token to piece cache size = 0.2984 MB
0.00.112.256 I print_info: arch             = gptneox
0.00.112.257 I print_info: vocab_only       = 0
0.00.112.258 I print_info: n_ctx_train      = 2048
0.00.112.258 I print_info: n_embd           = 2048
0.00.112.259 I print_info: n_layer          = 24
0.00.112.278 I print_info: n_head           = 16
0.00.112.281 I print_info: n_head_kv        = 16
0.00.112.282 I print_info: n_rot            = 32
0.00.112.283 I print_info: n_swa            = 0
0.00.112.286 I print_info: is_swa_any       = 0
0.00.112.287 I print_info: n_embd_head_k    = 128
0.00.112.287 I print_info: n_embd_head_v    = 128
0.00.112.291 I print_info: n_gqa            = 1
0.00.112.294 I print_info: n_embd_k_gqa     = 2048
0.00.112.297 I print_info: n_embd_v_gqa     = 2048
0.00.112.299 I print_info: f_norm_eps       = 1.0e-05
0.00.112.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.302 I print_info: f_logit_scale    = 0.0e+00
0.00.112.302 I print_info: f_attn_scale     = 0.0e+00
0.00.112.304 I print_info: n_ff             = 8192
0.00.112.304 I print_info: n_expert         = 0
0.00.112.305 I print_info: n_expert_used    = 0
0.00.112.306 I print_info: causal attn      = 1
0.00.112.306 I print_info: pooling type     = 0
0.00.112.307 I print_info: rope type        = 2
0.00.112.307 I print_info: rope scaling     = linear
0.00.112.310 I print_info: freq_base_train  = 10000.0
0.00.112.311 I print_info: freq_scale_train = 1
0.00.112.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.312 I print_info: rope_finetuned   = unknown
0.00.112.314 I print_info: model type       = 1.4B
0.00.112.315 I print_info: model params     = 1.41 B
0.00.112.315 I print_info: general.name     = 1.4B
0.00.112.320 I print_info: vocab type       = BPE
0.00.112.321 I print_info: n_vocab          = 50304
0.00.112.321 I print_info: n_merges         = 50009
0.00.112.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.325 I print_info: LF token         = 187 'Ċ'
0.00.112.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.327 I print_info: max token length = 1024
0.00.112.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.623 I load_tensors: offloading output layer to GPU
0.00.212.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.635 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.212.637 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.655.552 I llama_context: constructing llama_context
0.00.655.560 I llama_context: n_seq_max     = 1
0.00.655.560 I llama_context: n_ctx         = 128
0.00.655.561 I llama_context: n_ctx_per_seq = 128
0.00.655.562 I llama_context: n_batch       = 128
0.00.655.562 I llama_context: n_ubatch      = 128
0.00.655.563 I llama_context: causal_attn   = 1
0.00.655.564 I llama_context: flash_attn    = 0
0.00.655.568 I llama_context: freq_base     = 10000.0
0.00.655.569 I llama_context: freq_scale    = 1
0.00.655.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.590 I Running with Environment Variables:
0.00.655.591 I   GGML_SYCL_DEBUG: 0
0.00.655.591 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.593 I Build with Macros:
0.00.655.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.594 I   GGML_SYCL_F16: yes
0.00.655.596 I Found 1 SYCL devices:
0.00.655.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.714 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.715 I SYCL Optimization Feature:
0.00.655.716 I |ID|        Device Type|Reorder|
0.00.655.716 I |--|-------------------|-------|
0.00.655.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.655.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.656.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.656.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.891 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.676.900 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.676.901 I llama_context: graph nodes  = 991
0.00.676.902 I llama_context: graph splits = 2
0.00.676.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.901 I 
0.00.990.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.995 I perplexity: tokenizing the input ..
0.01.000.654 I perplexity: tokenization took 9.652 ms
0.01.000.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.220 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.201.545 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.201.622 I llama_perf_context_print:        load time =     990.04 ms
0.01.201.626 I llama_perf_context_print: prompt eval time =     194.16 ms /   128 tokens (    1.52 ms per token,   659.25 tokens per second)
0.01.201.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.629 I llama_perf_context_print:       total time =     210.73 ms /   129 tokens

real	0m1,488s
user	0m0,808s
sys	0m0,732s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.601 I llama_model_loader: - type  f32:  194 tensors
0.00.026.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.607 I print_info: file format = GGUF V3 (latest)
0.00.026.610 I print_info: file type   = Q2_K - Medium
0.00.026.613 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.760 I load: special tokens cache size = 25
0.00.080.353 I load: token to piece cache size = 0,2984 MB
0.00.080.381 I print_info: arch             = gptneox
0.00.080.387 I print_info: vocab_only       = 0
0.00.080.387 I print_info: n_ctx_train      = 2048
0.00.080.387 I print_info: n_embd           = 2048
0.00.080.388 I print_info: n_layer          = 24
0.00.080.398 I print_info: n_head           = 16
0.00.080.400 I print_info: n_head_kv        = 16
0.00.080.401 I print_info: n_rot            = 32
0.00.080.402 I print_info: n_swa            = 0
0.00.080.403 I print_info: is_swa_any       = 0
0.00.080.404 I print_info: n_embd_head_k    = 128
0.00.080.404 I print_info: n_embd_head_v    = 128
0.00.080.407 I print_info: n_gqa            = 1
0.00.080.410 I print_info: n_embd_k_gqa     = 2048
0.00.080.412 I print_info: n_embd_v_gqa     = 2048
0.00.080.414 I print_info: f_norm_eps       = 1,0e-05
0.00.080.415 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.416 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.416 I print_info: f_logit_scale    = 0,0e+00
0.00.080.417 I print_info: f_attn_scale     = 0,0e+00
0.00.080.418 I print_info: n_ff             = 8192
0.00.080.418 I print_info: n_expert         = 0
0.00.080.419 I print_info: n_expert_used    = 0
0.00.080.419 I print_info: causal attn      = 1
0.00.080.419 I print_info: pooling type     = 0
0.00.080.420 I print_info: rope type        = 2
0.00.080.420 I print_info: rope scaling     = linear
0.00.080.422 I print_info: freq_base_train  = 10000,0
0.00.080.423 I print_info: freq_scale_train = 1
0.00.080.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.424 I print_info: rope_finetuned   = unknown
0.00.080.425 I print_info: model type       = 1.4B
0.00.080.425 I print_info: model params     = 1,41 B
0.00.080.426 I print_info: general.name     = 1.4B
0.00.080.429 I print_info: vocab type       = BPE
0.00.080.430 I print_info: n_vocab          = 50304
0.00.080.430 I print_info: n_merges         = 50009
0.00.080.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.433 I print_info: LF token         = 187 'Ċ'
0.00.080.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.434 I print_info: max token length = 1024
0.00.080.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.550 I load_tensors: offloading output layer to GPU
0.00.118.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.564 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.118.565 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.481.591 I llama_context: constructing llama_context
0.00.481.598 I llama_context: n_seq_max     = 1
0.00.481.599 I llama_context: n_ctx         = 2048
0.00.481.600 I llama_context: n_ctx_per_seq = 2048
0.00.481.600 I llama_context: n_batch       = 2048
0.00.481.601 I llama_context: n_ubatch      = 512
0.00.481.602 I llama_context: causal_attn   = 1
0.00.481.602 I llama_context: flash_attn    = 0
0.00.481.610 I llama_context: freq_base     = 10000,0
0.00.481.611 I llama_context: freq_scale    = 1
0.00.481.630 I Running with Environment Variables:
0.00.481.631 I   GGML_SYCL_DEBUG: 0
0.00.481.631 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.633 I Build with Macros:
0.00.481.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.634 I   GGML_SYCL_F16: yes
0.00.481.637 I Found 1 SYCL devices:
0.00.481.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.768 I SYCL Optimization Feature:
0.00.481.768 I |ID|        Device Type|Reorder|
0.00.481.769 I |--|-------------------|-------|
0.00.481.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.951 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.583 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.169 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.177 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.179 I llama_context: graph nodes  = 991
0.00.512.179 I llama_context: graph splits = 2
0.00.512.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.813 I main: llama threadpool init, n_threads = 8
0.00.824.839 I 
0.00.824.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.916 I 
0.00.825.109 I sampler seed: 1234
0.00.825.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.825.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.141 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.427.243 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18552,39 tokens per second)
0.02.427.247 I llama_perf_context_print:        load time =     822,36 ms
0.02.427.250 I llama_perf_context_print: prompt eval time =      96,63 ms /     7 tokens (   13,80 ms per token,    72,44 tokens per second)
0.02.427.252 I llama_perf_context_print:        eval time =    1491,95 ms /    63 runs   (   23,68 ms per token,    42,23 tokens per second)
0.02.427.253 I llama_perf_context_print:       total time =    1604,28 ms /    70 tokens

real	0m2,662s
user	0m1,374s
sys	0m1,374s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.515 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.930 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.465 I llama_model_loader: - type  f32:  194 tensors
0.00.035.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.475 I print_info: file format = GGUF V3 (latest)
0.00.035.479 I print_info: file type   = Q2_K - Medium
0.00.035.484 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.099.932 I load: special tokens cache size = 25
0.00.121.030 I load: token to piece cache size = 0.2984 MB
0.00.121.082 I print_info: arch             = gptneox
0.00.121.084 I print_info: vocab_only       = 0
0.00.121.085 I print_info: n_ctx_train      = 2048
0.00.121.085 I print_info: n_embd           = 2048
0.00.121.086 I print_info: n_layer          = 24
0.00.121.109 I print_info: n_head           = 16
0.00.121.112 I print_info: n_head_kv        = 16
0.00.121.113 I print_info: n_rot            = 32
0.00.121.114 I print_info: n_swa            = 0
0.00.121.117 I print_info: is_swa_any       = 0
0.00.121.118 I print_info: n_embd_head_k    = 128
0.00.121.118 I print_info: n_embd_head_v    = 128
0.00.121.122 I print_info: n_gqa            = 1
0.00.121.125 I print_info: n_embd_k_gqa     = 2048
0.00.121.127 I print_info: n_embd_v_gqa     = 2048
0.00.121.130 I print_info: f_norm_eps       = 1.0e-05
0.00.121.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.132 I print_info: f_logit_scale    = 0.0e+00
0.00.121.132 I print_info: f_attn_scale     = 0.0e+00
0.00.121.135 I print_info: n_ff             = 8192
0.00.121.135 I print_info: n_expert         = 0
0.00.121.136 I print_info: n_expert_used    = 0
0.00.121.136 I print_info: causal attn      = 1
0.00.121.137 I print_info: pooling type     = 0
0.00.121.137 I print_info: rope type        = 2
0.00.121.138 I print_info: rope scaling     = linear
0.00.121.140 I print_info: freq_base_train  = 10000.0
0.00.121.141 I print_info: freq_scale_train = 1
0.00.121.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.142 I print_info: rope_finetuned   = unknown
0.00.121.144 I print_info: model type       = 1.4B
0.00.121.145 I print_info: model params     = 1.41 B
0.00.121.145 I print_info: general.name     = 1.4B
0.00.121.151 I print_info: vocab type       = BPE
0.00.121.151 I print_info: n_vocab          = 50304
0.00.121.151 I print_info: n_merges         = 50009
0.00.121.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.156 I print_info: LF token         = 187 'Ċ'
0.00.121.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.158 I print_info: max token length = 1024
0.00.121.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.255 I load_tensors: offloading output layer to GPU
0.00.178.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.267 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.178.268 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.511.026 I llama_context: constructing llama_context
0.00.511.033 I llama_context: n_seq_max     = 1
0.00.511.034 I llama_context: n_ctx         = 128
0.00.511.035 I llama_context: n_ctx_per_seq = 128
0.00.511.035 I llama_context: n_batch       = 128
0.00.511.036 I llama_context: n_ubatch      = 128
0.00.511.036 I llama_context: causal_attn   = 1
0.00.511.037 I llama_context: flash_attn    = 0
0.00.511.042 I llama_context: freq_base     = 10000.0
0.00.511.043 I llama_context: freq_scale    = 1
0.00.511.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.061 I Running with Environment Variables:
0.00.511.062 I   GGML_SYCL_DEBUG: 0
0.00.511.063 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.064 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.065 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.065 I Build with Macros:
0.00.511.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.066 I   GGML_SYCL_F16: yes
0.00.511.068 I Found 1 SYCL devices:
0.00.511.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.188 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.189 I SYCL Optimization Feature:
0.00.511.190 I |ID|        Device Type|Reorder|
0.00.511.190 I |--|-------------------|-------|
0.00.511.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.852 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.531.853 I llama_context: graph nodes  = 991
0.00.531.854 I llama_context: graph splits = 2
0.00.531.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.079 I 
0.00.858.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.187 I perplexity: tokenizing the input ..
0.00.867.937 I perplexity: tokenization took 9.743 ms
0.00.867.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.246 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.071.250 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.071.354 I llama_perf_context_print:        load time =     857.12 ms
0.01.071.356 I llama_perf_context_print: prompt eval time =     195.94 ms /   128 tokens (    1.53 ms per token,   653.27 tokens per second)
0.01.071.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.360 I llama_perf_context_print:       total time =     213.29 ms /   129 tokens

real	0m1,341s
user	0m0,760s
sys	0m0,632s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.911 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.077 I llama_model_loader: - type  f32:  194 tensors
0.00.034.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.079 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.080 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.087 I print_info: file format = GGUF V3 (latest)
0.00.034.091 I print_info: file type   = Q3_K - Medium
0.00.034.097 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.092.846 I load: special tokens cache size = 25
0.00.112.136 I load: token to piece cache size = 0,2984 MB
0.00.112.179 I print_info: arch             = gptneox
0.00.112.180 I print_info: vocab_only       = 0
0.00.112.181 I print_info: n_ctx_train      = 2048
0.00.112.182 I print_info: n_embd           = 2048
0.00.112.183 I print_info: n_layer          = 24
0.00.112.211 I print_info: n_head           = 16
0.00.112.215 I print_info: n_head_kv        = 16
0.00.112.216 I print_info: n_rot            = 32
0.00.112.217 I print_info: n_swa            = 0
0.00.112.220 I print_info: is_swa_any       = 0
0.00.112.221 I print_info: n_embd_head_k    = 128
0.00.112.222 I print_info: n_embd_head_v    = 128
0.00.112.225 I print_info: n_gqa            = 1
0.00.112.228 I print_info: n_embd_k_gqa     = 2048
0.00.112.231 I print_info: n_embd_v_gqa     = 2048
0.00.112.233 I print_info: f_norm_eps       = 1,0e-05
0.00.112.234 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.235 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.235 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.236 I print_info: f_logit_scale    = 0,0e+00
0.00.112.237 I print_info: f_attn_scale     = 0,0e+00
0.00.112.238 I print_info: n_ff             = 8192
0.00.112.239 I print_info: n_expert         = 0
0.00.112.239 I print_info: n_expert_used    = 0
0.00.112.240 I print_info: causal attn      = 1
0.00.112.241 I print_info: pooling type     = 0
0.00.112.242 I print_info: rope type        = 2
0.00.112.242 I print_info: rope scaling     = linear
0.00.112.244 I print_info: freq_base_train  = 10000,0
0.00.112.245 I print_info: freq_scale_train = 1
0.00.112.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.246 I print_info: rope_finetuned   = unknown
0.00.112.247 I print_info: model type       = 1.4B
0.00.112.248 I print_info: model params     = 1,41 B
0.00.112.249 I print_info: general.name     = 1.4B
0.00.112.254 I print_info: vocab type       = BPE
0.00.112.255 I print_info: n_vocab          = 50304
0.00.112.255 I print_info: n_merges         = 50009
0.00.112.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.259 I print_info: LF token         = 187 'Ċ'
0.00.112.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.261 I print_info: max token length = 1024
0.00.112.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.584 I load_tensors: offloading output layer to GPU
0.00.186.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.609 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.186.612 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.548.408 I llama_context: constructing llama_context
0.00.548.415 I llama_context: n_seq_max     = 1
0.00.548.416 I llama_context: n_ctx         = 2048
0.00.548.416 I llama_context: n_ctx_per_seq = 2048
0.00.548.417 I llama_context: n_batch       = 2048
0.00.548.417 I llama_context: n_ubatch      = 512
0.00.548.418 I llama_context: causal_attn   = 1
0.00.548.418 I llama_context: flash_attn    = 0
0.00.548.424 I llama_context: freq_base     = 10000,0
0.00.548.425 I llama_context: freq_scale    = 1
0.00.548.440 I Running with Environment Variables:
0.00.548.441 I   GGML_SYCL_DEBUG: 0
0.00.548.441 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.443 I Build with Macros:
0.00.548.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.444 I   GGML_SYCL_F16: yes
0.00.548.446 I Found 1 SYCL devices:
0.00.548.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.571 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.571 I SYCL Optimization Feature:
0.00.548.572 I |ID|        Device Type|Reorder|
0.00.548.572 I |--|-------------------|-------|
0.00.548.578 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.752 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.551.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.554.039 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.554.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.421 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.428 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.429 I llama_context: graph nodes  = 991
0.00.577.430 I llama_context: graph splits = 2
0.00.577.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.017 I main: llama threadpool init, n_threads = 8
0.00.896.044 I 
0.00.896.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.124 I 
0.00.896.284 I sampler seed: 1234
0.00.896.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.896.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.310 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.650.554 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16034,33 tokens per second)
0.03.650.558 I llama_perf_context_print:        load time =     893,28 ms
0.03.650.560 I llama_perf_context_print: prompt eval time =      88,06 ms /     7 tokens (   12,58 ms per token,    79,49 tokens per second)
0.03.650.562 I llama_perf_context_print:        eval time =    2650,54 ms /    63 runs   (   42,07 ms per token,    23,77 tokens per second)
0.03.650.563 I llama_perf_context_print:       total time =    2756,35 ms /    70 tokens

real	0m3,946s
user	0m1,931s
sys	0m2,471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.490 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.522 I llama_model_loader: - type  f32:  194 tensors
0.00.034.523 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.532 I print_info: file format = GGUF V3 (latest)
0.00.034.536 I print_info: file type   = Q3_K - Medium
0.00.034.542 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.637 I load: special tokens cache size = 25
0.00.113.633 I load: token to piece cache size = 0.2984 MB
0.00.113.693 I print_info: arch             = gptneox
0.00.113.694 I print_info: vocab_only       = 0
0.00.113.695 I print_info: n_ctx_train      = 2048
0.00.113.696 I print_info: n_embd           = 2048
0.00.113.697 I print_info: n_layer          = 24
0.00.113.720 I print_info: n_head           = 16
0.00.113.724 I print_info: n_head_kv        = 16
0.00.113.725 I print_info: n_rot            = 32
0.00.113.725 I print_info: n_swa            = 0
0.00.113.728 I print_info: is_swa_any       = 0
0.00.113.729 I print_info: n_embd_head_k    = 128
0.00.113.729 I print_info: n_embd_head_v    = 128
0.00.113.733 I print_info: n_gqa            = 1
0.00.113.736 I print_info: n_embd_k_gqa     = 2048
0.00.113.739 I print_info: n_embd_v_gqa     = 2048
0.00.113.741 I print_info: f_norm_eps       = 1.0e-05
0.00.113.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.744 I print_info: f_logit_scale    = 0.0e+00
0.00.113.744 I print_info: f_attn_scale     = 0.0e+00
0.00.113.746 I print_info: n_ff             = 8192
0.00.113.746 I print_info: n_expert         = 0
0.00.113.747 I print_info: n_expert_used    = 0
0.00.113.748 I print_info: causal attn      = 1
0.00.113.748 I print_info: pooling type     = 0
0.00.113.749 I print_info: rope type        = 2
0.00.113.749 I print_info: rope scaling     = linear
0.00.113.752 I print_info: freq_base_train  = 10000.0
0.00.113.753 I print_info: freq_scale_train = 1
0.00.113.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.754 I print_info: rope_finetuned   = unknown
0.00.113.756 I print_info: model type       = 1.4B
0.00.113.757 I print_info: model params     = 1.41 B
0.00.113.758 I print_info: general.name     = 1.4B
0.00.113.763 I print_info: vocab type       = BPE
0.00.113.763 I print_info: n_vocab          = 50304
0.00.113.764 I print_info: n_merges         = 50009
0.00.113.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.768 I print_info: LF token         = 187 'Ċ'
0.00.113.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.770 I print_info: max token length = 1024
0.00.113.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.144 I load_tensors: offloading output layer to GPU
0.00.189.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.155 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.189.157 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.565.983 I llama_context: constructing llama_context
0.00.565.992 I llama_context: n_seq_max     = 1
0.00.565.992 I llama_context: n_ctx         = 128
0.00.565.993 I llama_context: n_ctx_per_seq = 128
0.00.565.993 I llama_context: n_batch       = 128
0.00.565.994 I llama_context: n_ubatch      = 128
0.00.565.994 I llama_context: causal_attn   = 1
0.00.565.995 I llama_context: flash_attn    = 0
0.00.566.000 I llama_context: freq_base     = 10000.0
0.00.566.001 I llama_context: freq_scale    = 1
0.00.566.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.016 I Running with Environment Variables:
0.00.566.017 I   GGML_SYCL_DEBUG: 0
0.00.566.018 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.019 I Build with Macros:
0.00.566.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.020 I   GGML_SYCL_F16: yes
0.00.566.022 I Found 1 SYCL devices:
0.00.566.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.151 I SYCL Optimization Feature:
0.00.566.152 I |ID|        Device Type|Reorder|
0.00.566.152 I |--|-------------------|-------|
0.00.566.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.566.899 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.567.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.587.723 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.732 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.587.733 I llama_context: graph nodes  = 991
0.00.587.733 I llama_context: graph splits = 2
0.00.587.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.909 I 
0.00.908.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.019 I perplexity: tokenizing the input ..
0.00.917.716 I perplexity: tokenization took 9.69 ms
0.00.917.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.773 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.119.722 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.119.770 I llama_perf_context_print:        load time =     907.03 ms
0.01.119.773 I llama_perf_context_print: prompt eval time =     195.69 ms /   128 tokens (    1.53 ms per token,   654.09 tokens per second)
0.01.119.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.775 I llama_perf_context_print:       total time =     211.88 ms /   129 tokens

real	0m1,394s
user	0m0,775s
sys	0m0,662s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.368 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.342 I llama_model_loader: - type  f32:  194 tensors
0.00.034.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.351 I print_info: file format = GGUF V3 (latest)
0.00.034.355 I print_info: file type   = Q4_K - Medium
0.00.034.361 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.093.505 I load: special tokens cache size = 25
0.00.112.859 I load: token to piece cache size = 0,2984 MB
0.00.112.908 I print_info: arch             = gptneox
0.00.112.909 I print_info: vocab_only       = 0
0.00.112.910 I print_info: n_ctx_train      = 2048
0.00.112.911 I print_info: n_embd           = 2048
0.00.112.911 I print_info: n_layer          = 24
0.00.112.933 I print_info: n_head           = 16
0.00.112.936 I print_info: n_head_kv        = 16
0.00.112.937 I print_info: n_rot            = 32
0.00.112.938 I print_info: n_swa            = 0
0.00.112.940 I print_info: is_swa_any       = 0
0.00.112.941 I print_info: n_embd_head_k    = 128
0.00.112.942 I print_info: n_embd_head_v    = 128
0.00.112.945 I print_info: n_gqa            = 1
0.00.112.948 I print_info: n_embd_k_gqa     = 2048
0.00.112.951 I print_info: n_embd_v_gqa     = 2048
0.00.112.953 I print_info: f_norm_eps       = 1,0e-05
0.00.112.954 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.954 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.955 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.956 I print_info: f_logit_scale    = 0,0e+00
0.00.112.957 I print_info: f_attn_scale     = 0,0e+00
0.00.112.958 I print_info: n_ff             = 8192
0.00.112.959 I print_info: n_expert         = 0
0.00.112.960 I print_info: n_expert_used    = 0
0.00.112.960 I print_info: causal attn      = 1
0.00.112.961 I print_info: pooling type     = 0
0.00.112.962 I print_info: rope type        = 2
0.00.112.963 I print_info: rope scaling     = linear
0.00.112.965 I print_info: freq_base_train  = 10000,0
0.00.112.966 I print_info: freq_scale_train = 1
0.00.112.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.967 I print_info: rope_finetuned   = unknown
0.00.112.968 I print_info: model type       = 1.4B
0.00.112.969 I print_info: model params     = 1,41 B
0.00.112.969 I print_info: general.name     = 1.4B
0.00.112.975 I print_info: vocab type       = BPE
0.00.112.976 I print_info: n_vocab          = 50304
0.00.112.976 I print_info: n_merges         = 50009
0.00.112.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.980 I print_info: LF token         = 187 'Ċ'
0.00.112.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.982 I print_info: max token length = 1024
0.00.112.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.609 I load_tensors: offloading output layer to GPU
0.00.203.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.620 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.203.623 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.610.854 I llama_context: constructing llama_context
0.00.610.861 I llama_context: n_seq_max     = 1
0.00.610.862 I llama_context: n_ctx         = 2048
0.00.610.862 I llama_context: n_ctx_per_seq = 2048
0.00.610.863 I llama_context: n_batch       = 2048
0.00.610.863 I llama_context: n_ubatch      = 512
0.00.610.864 I llama_context: causal_attn   = 1
0.00.610.864 I llama_context: flash_attn    = 0
0.00.610.869 I llama_context: freq_base     = 10000,0
0.00.610.870 I llama_context: freq_scale    = 1
0.00.610.886 I Running with Environment Variables:
0.00.610.887 I   GGML_SYCL_DEBUG: 0
0.00.610.887 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.888 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.889 I Build with Macros:
0.00.610.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.890 I   GGML_SYCL_F16: yes
0.00.610.892 I Found 1 SYCL devices:
0.00.610.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.894 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.000 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.001 I SYCL Optimization Feature:
0.00.611.001 I |ID|        Device Type|Reorder|
0.00.611.002 I |--|-------------------|-------|
0.00.611.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.616.505 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.978 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.987 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.988 I llama_context: graph nodes  = 991
0.00.641.989 I llama_context: graph splits = 2
0.00.642.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.056 I main: llama threadpool init, n_threads = 8
0.01.007.082 I 
0.01.007.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.170 I 
0.01.007.347 I sampler seed: 1234
0.01.007.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.007.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.378 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.452.218 I llama_perf_sampler_print:    sampling time =       4,85 ms /    71 runs   (    0,07 ms per token, 14633,14 tokens per second)
0.03.452.223 I llama_perf_context_print:        load time =    1004,25 ms
0.03.452.225 I llama_perf_context_print: prompt eval time =      91,67 ms /     7 tokens (   13,10 ms per token,    76,36 tokens per second)
0.03.452.227 I llama_perf_context_print:        eval time =    2337,14 ms /    63 runs   (   37,10 ms per token,    26,96 tokens per second)
0.03.452.228 I llama_perf_context_print:       total time =    2447,09 ms /    70 tokens

real	0m3,747s
user	0m1,710s
sys	0m2,258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.069 I llama_model_loader: - type  f32:  194 tensors
0.00.035.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.071 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.078 I print_info: file format = GGUF V3 (latest)
0.00.035.082 I print_info: file type   = Q4_K - Medium
0.00.035.087 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.539 I load: special tokens cache size = 25
0.00.112.058 I load: token to piece cache size = 0.2984 MB
0.00.112.107 I print_info: arch             = gptneox
0.00.112.108 I print_info: vocab_only       = 0
0.00.112.109 I print_info: n_ctx_train      = 2048
0.00.112.110 I print_info: n_embd           = 2048
0.00.112.110 I print_info: n_layer          = 24
0.00.112.130 I print_info: n_head           = 16
0.00.112.134 I print_info: n_head_kv        = 16
0.00.112.135 I print_info: n_rot            = 32
0.00.112.136 I print_info: n_swa            = 0
0.00.112.138 I print_info: is_swa_any       = 0
0.00.112.139 I print_info: n_embd_head_k    = 128
0.00.112.140 I print_info: n_embd_head_v    = 128
0.00.112.143 I print_info: n_gqa            = 1
0.00.112.146 I print_info: n_embd_k_gqa     = 2048
0.00.112.149 I print_info: n_embd_v_gqa     = 2048
0.00.112.151 I print_info: f_norm_eps       = 1.0e-05
0.00.112.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.154 I print_info: f_logit_scale    = 0.0e+00
0.00.112.154 I print_info: f_attn_scale     = 0.0e+00
0.00.112.155 I print_info: n_ff             = 8192
0.00.112.156 I print_info: n_expert         = 0
0.00.112.157 I print_info: n_expert_used    = 0
0.00.112.157 I print_info: causal attn      = 1
0.00.112.158 I print_info: pooling type     = 0
0.00.112.159 I print_info: rope type        = 2
0.00.112.159 I print_info: rope scaling     = linear
0.00.112.161 I print_info: freq_base_train  = 10000.0
0.00.112.162 I print_info: freq_scale_train = 1
0.00.112.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.164 I print_info: rope_finetuned   = unknown
0.00.112.165 I print_info: model type       = 1.4B
0.00.112.166 I print_info: model params     = 1.41 B
0.00.112.167 I print_info: general.name     = 1.4B
0.00.112.171 I print_info: vocab type       = BPE
0.00.112.172 I print_info: n_vocab          = 50304
0.00.112.172 I print_info: n_merges         = 50009
0.00.112.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.176 I print_info: LF token         = 187 'Ċ'
0.00.112.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.178 I print_info: max token length = 1024
0.00.112.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.944 I load_tensors: offloading output layer to GPU
0.00.199.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.956 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.199.958 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.616.537 I llama_context: constructing llama_context
0.00.616.544 I llama_context: n_seq_max     = 1
0.00.616.545 I llama_context: n_ctx         = 128
0.00.616.546 I llama_context: n_ctx_per_seq = 128
0.00.616.546 I llama_context: n_batch       = 128
0.00.616.547 I llama_context: n_ubatch      = 128
0.00.616.548 I llama_context: causal_attn   = 1
0.00.616.548 I llama_context: flash_attn    = 0
0.00.616.553 I llama_context: freq_base     = 10000.0
0.00.616.554 I llama_context: freq_scale    = 1
0.00.616.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.574 I Running with Environment Variables:
0.00.616.575 I   GGML_SYCL_DEBUG: 0
0.00.616.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.577 I Build with Macros:
0.00.616.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.578 I   GGML_SYCL_F16: yes
0.00.616.580 I Found 1 SYCL devices:
0.00.616.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.693 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.693 I SYCL Optimization Feature:
0.00.616.694 I |ID|        Device Type|Reorder|
0.00.616.694 I |--|-------------------|-------|
0.00.616.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.890 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.362 I llama_context: graph nodes  = 991
0.00.638.362 I llama_context: graph splits = 2
0.00.638.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.428 I 
0.01.007.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.559 I perplexity: tokenizing the input ..
0.01.018.685 I perplexity: tokenization took 11.119 ms
0.01.018.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.084 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.215.163 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.215.212 I llama_perf_context_print:        load time =    1006.55 ms
0.01.215.215 I llama_perf_context_print: prompt eval time =     189.94 ms /   128 tokens (    1.48 ms per token,   673.89 tokens per second)
0.01.215.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.217 I llama_perf_context_print:       total time =     207.80 ms /   129 tokens

real	0m1,438s
user	0m0,731s
sys	0m0,752s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.285 I llama_model_loader: - type  f32:  194 tensors
0.00.034.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.288 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.295 I print_info: file format = GGUF V3 (latest)
0.00.034.300 I print_info: file type   = Q5_K - Medium
0.00.034.306 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.093.382 I load: special tokens cache size = 25
0.00.112.498 I load: token to piece cache size = 0,2984 MB
0.00.112.540 I print_info: arch             = gptneox
0.00.112.541 I print_info: vocab_only       = 0
0.00.112.542 I print_info: n_ctx_train      = 2048
0.00.112.543 I print_info: n_embd           = 2048
0.00.112.543 I print_info: n_layer          = 24
0.00.112.563 I print_info: n_head           = 16
0.00.112.576 I print_info: n_head_kv        = 16
0.00.112.577 I print_info: n_rot            = 32
0.00.112.578 I print_info: n_swa            = 0
0.00.112.580 I print_info: is_swa_any       = 0
0.00.112.581 I print_info: n_embd_head_k    = 128
0.00.112.582 I print_info: n_embd_head_v    = 128
0.00.112.585 I print_info: n_gqa            = 1
0.00.112.588 I print_info: n_embd_k_gqa     = 2048
0.00.112.591 I print_info: n_embd_v_gqa     = 2048
0.00.112.593 I print_info: f_norm_eps       = 1,0e-05
0.00.112.594 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.595 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.595 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.596 I print_info: f_logit_scale    = 0,0e+00
0.00.112.597 I print_info: f_attn_scale     = 0,0e+00
0.00.112.598 I print_info: n_ff             = 8192
0.00.112.599 I print_info: n_expert         = 0
0.00.112.600 I print_info: n_expert_used    = 0
0.00.112.600 I print_info: causal attn      = 1
0.00.112.601 I print_info: pooling type     = 0
0.00.112.601 I print_info: rope type        = 2
0.00.112.602 I print_info: rope scaling     = linear
0.00.112.604 I print_info: freq_base_train  = 10000,0
0.00.112.605 I print_info: freq_scale_train = 1
0.00.112.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.607 I print_info: rope_finetuned   = unknown
0.00.112.608 I print_info: model type       = 1.4B
0.00.112.609 I print_info: model params     = 1,41 B
0.00.112.610 I print_info: general.name     = 1.4B
0.00.112.615 I print_info: vocab type       = BPE
0.00.112.616 I print_info: n_vocab          = 50304
0.00.112.616 I print_info: n_merges         = 50009
0.00.112.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.620 I print_info: LF token         = 187 'Ċ'
0.00.112.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.622 I print_info: max token length = 1024
0.00.112.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.506 I load_tensors: offloading output layer to GPU
0.00.212.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.518 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.212.519 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.664.326 I llama_context: constructing llama_context
0.00.664.333 I llama_context: n_seq_max     = 1
0.00.664.334 I llama_context: n_ctx         = 2048
0.00.664.334 I llama_context: n_ctx_per_seq = 2048
0.00.664.335 I llama_context: n_batch       = 2048
0.00.664.335 I llama_context: n_ubatch      = 512
0.00.664.336 I llama_context: causal_attn   = 1
0.00.664.337 I llama_context: flash_attn    = 0
0.00.664.342 I llama_context: freq_base     = 10000,0
0.00.664.343 I llama_context: freq_scale    = 1
0.00.664.359 I Running with Environment Variables:
0.00.664.360 I   GGML_SYCL_DEBUG: 0
0.00.664.360 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.362 I Build with Macros:
0.00.664.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.363 I   GGML_SYCL_F16: yes
0.00.664.365 I Found 1 SYCL devices:
0.00.664.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.367 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.482 I SYCL Optimization Feature:
0.00.664.482 I |ID|        Device Type|Reorder|
0.00.664.482 I |--|-------------------|-------|
0.00.664.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.664.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.667.695 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.669.982 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.669.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.754 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.694.762 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.694.762 I llama_context: graph nodes  = 991
0.00.694.763 I llama_context: graph splits = 2
0.00.694.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.273 I main: llama threadpool init, n_threads = 8
0.01.021.298 I 
0.01.021.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.377 I 
0.01.021.525 I sampler seed: 1234
0.01.021.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.021.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.021.551 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.103.781 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16868,61 tokens per second)
0.03.103.785 I llama_perf_context_print:        load time =    1018,61 ms
0.03.103.787 I llama_perf_context_print: prompt eval time =     116,26 ms /     7 tokens (   16,61 ms per token,    60,21 tokens per second)
0.03.103.789 I llama_perf_context_print:        eval time =    1949,60 ms /    63 runs   (   30,95 ms per token,    32,31 tokens per second)
0.03.103.790 I llama_perf_context_print:       total time =    2084,34 ms /    70 tokens

real	0m3,394s
user	0m1,676s
sys	0m2,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.043.610 I llama_model_loader: - type  f32:  194 tensors
0.00.043.612 I llama_model_loader: - type q5_K:   61 tensors
0.00.043.613 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.621 I print_info: file format = GGUF V3 (latest)
0.00.043.626 I print_info: file type   = Q5_K - Medium
0.00.043.636 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.114.854 I load: special tokens cache size = 25
0.00.133.971 I load: token to piece cache size = 0.2984 MB
0.00.134.017 I print_info: arch             = gptneox
0.00.134.019 I print_info: vocab_only       = 0
0.00.134.019 I print_info: n_ctx_train      = 2048
0.00.134.020 I print_info: n_embd           = 2048
0.00.134.021 I print_info: n_layer          = 24
0.00.134.043 I print_info: n_head           = 16
0.00.134.046 I print_info: n_head_kv        = 16
0.00.134.047 I print_info: n_rot            = 32
0.00.134.048 I print_info: n_swa            = 0
0.00.134.050 I print_info: is_swa_any       = 0
0.00.134.051 I print_info: n_embd_head_k    = 128
0.00.134.051 I print_info: n_embd_head_v    = 128
0.00.134.055 I print_info: n_gqa            = 1
0.00.134.058 I print_info: n_embd_k_gqa     = 2048
0.00.134.061 I print_info: n_embd_v_gqa     = 2048
0.00.134.062 I print_info: f_norm_eps       = 1.0e-05
0.00.134.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.134.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.134.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.134.065 I print_info: f_logit_scale    = 0.0e+00
0.00.134.065 I print_info: f_attn_scale     = 0.0e+00
0.00.134.067 I print_info: n_ff             = 8192
0.00.134.068 I print_info: n_expert         = 0
0.00.134.068 I print_info: n_expert_used    = 0
0.00.134.069 I print_info: causal attn      = 1
0.00.134.069 I print_info: pooling type     = 0
0.00.134.070 I print_info: rope type        = 2
0.00.134.071 I print_info: rope scaling     = linear
0.00.134.074 I print_info: freq_base_train  = 10000.0
0.00.134.075 I print_info: freq_scale_train = 1
0.00.134.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.134.076 I print_info: rope_finetuned   = unknown
0.00.134.078 I print_info: model type       = 1.4B
0.00.134.079 I print_info: model params     = 1.41 B
0.00.134.080 I print_info: general.name     = 1.4B
0.00.134.086 I print_info: vocab type       = BPE
0.00.134.086 I print_info: n_vocab          = 50304
0.00.134.087 I print_info: n_merges         = 50009
0.00.134.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.134.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.134.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.134.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.134.091 I print_info: LF token         = 187 'Ċ'
0.00.134.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.134.093 I print_info: max token length = 1024
0.00.134.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.945 I load_tensors: offloading output layer to GPU
0.00.235.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.956 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.235.958 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.677.483 I llama_context: constructing llama_context
0.00.677.491 I llama_context: n_seq_max     = 1
0.00.677.492 I llama_context: n_ctx         = 128
0.00.677.492 I llama_context: n_ctx_per_seq = 128
0.00.677.493 I llama_context: n_batch       = 128
0.00.677.494 I llama_context: n_ubatch      = 128
0.00.677.495 I llama_context: causal_attn   = 1
0.00.677.495 I llama_context: flash_attn    = 0
0.00.677.500 I llama_context: freq_base     = 10000.0
0.00.677.502 I llama_context: freq_scale    = 1
0.00.677.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.520 I Running with Environment Variables:
0.00.677.521 I   GGML_SYCL_DEBUG: 0
0.00.677.522 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.523 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.524 I Build with Macros:
0.00.677.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.525 I   GGML_SYCL_F16: yes
0.00.677.527 I Found 1 SYCL devices:
0.00.677.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.528 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.648 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.649 I SYCL Optimization Feature:
0.00.677.653 I |ID|        Device Type|Reorder|
0.00.677.654 I |--|-------------------|-------|
0.00.677.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.678.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.699.251 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.699.252 I llama_context: graph nodes  = 991
0.00.699.252 I llama_context: graph splits = 2
0.00.699.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.349 I 
0.01.030.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.491 I perplexity: tokenizing the input ..
0.01.040.292 I perplexity: tokenization took 9.795 ms
0.01.040.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.165 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.245.441 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.245.499 I llama_perf_context_print:        load time =    1029.50 ms
0.01.245.502 I llama_perf_context_print: prompt eval time =     198.38 ms /   128 tokens (    1.55 ms per token,   645.22 tokens per second)
0.01.245.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.504 I llama_perf_context_print:       total time =     215.16 ms /   129 tokens

real	0m1,546s
user	0m0,872s
sys	0m0,727s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.210 I llama_model_loader: - type  f32:  194 tensors
0.00.035.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.217 I print_info: file format = GGUF V3 (latest)
0.00.035.222 I print_info: file type   = Q6_K
0.00.035.227 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.096.371 I load: special tokens cache size = 25
0.00.115.763 I load: token to piece cache size = 0,2984 MB
0.00.115.824 I print_info: arch             = gptneox
0.00.115.825 I print_info: vocab_only       = 0
0.00.115.826 I print_info: n_ctx_train      = 2048
0.00.115.826 I print_info: n_embd           = 2048
0.00.115.826 I print_info: n_layer          = 24
0.00.115.848 I print_info: n_head           = 16
0.00.115.851 I print_info: n_head_kv        = 16
0.00.115.852 I print_info: n_rot            = 32
0.00.115.852 I print_info: n_swa            = 0
0.00.115.855 I print_info: is_swa_any       = 0
0.00.115.856 I print_info: n_embd_head_k    = 128
0.00.115.856 I print_info: n_embd_head_v    = 128
0.00.115.860 I print_info: n_gqa            = 1
0.00.115.862 I print_info: n_embd_k_gqa     = 2048
0.00.115.865 I print_info: n_embd_v_gqa     = 2048
0.00.115.868 I print_info: f_norm_eps       = 1,0e-05
0.00.115.869 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.869 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.870 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.870 I print_info: f_logit_scale    = 0,0e+00
0.00.115.871 I print_info: f_attn_scale     = 0,0e+00
0.00.115.873 I print_info: n_ff             = 8192
0.00.115.874 I print_info: n_expert         = 0
0.00.115.874 I print_info: n_expert_used    = 0
0.00.115.875 I print_info: causal attn      = 1
0.00.115.875 I print_info: pooling type     = 0
0.00.115.876 I print_info: rope type        = 2
0.00.115.877 I print_info: rope scaling     = linear
0.00.115.879 I print_info: freq_base_train  = 10000,0
0.00.115.880 I print_info: freq_scale_train = 1
0.00.115.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.881 I print_info: rope_finetuned   = unknown
0.00.115.882 I print_info: model type       = 1.4B
0.00.115.883 I print_info: model params     = 1,41 B
0.00.115.884 I print_info: general.name     = 1.4B
0.00.115.889 I print_info: vocab type       = BPE
0.00.115.889 I print_info: n_vocab          = 50304
0.00.115.890 I print_info: n_merges         = 50009
0.00.115.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.894 I print_info: LF token         = 187 'Ċ'
0.00.115.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.897 I print_info: max token length = 1024
0.00.115.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.178 I load_tensors: offloading output layer to GPU
0.00.227.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.188 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.227.191 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.719.583 I llama_context: constructing llama_context
0.00.719.592 I llama_context: n_seq_max     = 1
0.00.719.593 I llama_context: n_ctx         = 2048
0.00.719.593 I llama_context: n_ctx_per_seq = 2048
0.00.719.594 I llama_context: n_batch       = 2048
0.00.719.595 I llama_context: n_ubatch      = 512
0.00.719.596 I llama_context: causal_attn   = 1
0.00.719.596 I llama_context: flash_attn    = 0
0.00.719.601 I llama_context: freq_base     = 10000,0
0.00.719.603 I llama_context: freq_scale    = 1
0.00.719.621 I Running with Environment Variables:
0.00.719.622 I   GGML_SYCL_DEBUG: 0
0.00.719.623 I   GGML_SYCL_DISABLE_OPT: 0
0.00.719.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.719.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.719.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.719.625 I Build with Macros:
0.00.719.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.719.626 I   GGML_SYCL_F16: yes
0.00.719.628 I Found 1 SYCL devices:
0.00.719.628 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.719.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.719.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.719.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.719.749 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.719.752 I SYCL Optimization Feature:
0.00.719.753 I |ID|        Device Type|Reorder|
0.00.719.753 I |--|-------------------|-------|
0.00.719.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.719.951 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.723.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.725.290 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.725.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.182 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.751.190 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.751.191 I llama_context: graph nodes  = 991
0.00.751.192 I llama_context: graph splits = 2
0.00.751.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.119 I main: llama threadpool init, n_threads = 8
0.01.085.146 I 
0.01.085.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.234 I 
0.01.085.393 I sampler seed: 1234
0.01.085.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.085.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.085.457 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.191.960 I llama_perf_sampler_print:    sampling time =       4,65 ms /    71 runs   (    0,07 ms per token, 15275,39 tokens per second)
0.04.191.964 I llama_perf_context_print:        load time =    1082,45 ms
0.04.191.966 I llama_perf_context_print: prompt eval time =     167,30 ms /     7 tokens (   23,90 ms per token,    41,84 tokens per second)
0.04.191.968 I llama_perf_context_print:        eval time =    2922,07 ms /    63 runs   (   46,38 ms per token,    21,56 tokens per second)
0.04.191.969 I llama_perf_context_print:       total time =    3108,69 ms /    70 tokens

real	0m4,494s
user	0m1,881s
sys	0m2,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.498 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.922 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.851 I llama_model_loader: - type  f32:  194 tensors
0.00.034.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.859 I print_info: file format = GGUF V3 (latest)
0.00.034.864 I print_info: file type   = Q6_K
0.00.034.869 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.506 I load: special tokens cache size = 25
0.00.114.698 I load: token to piece cache size = 0.2984 MB
0.00.114.747 I print_info: arch             = gptneox
0.00.114.748 I print_info: vocab_only       = 0
0.00.114.749 I print_info: n_ctx_train      = 2048
0.00.114.750 I print_info: n_embd           = 2048
0.00.114.751 I print_info: n_layer          = 24
0.00.114.772 I print_info: n_head           = 16
0.00.114.776 I print_info: n_head_kv        = 16
0.00.114.777 I print_info: n_rot            = 32
0.00.114.778 I print_info: n_swa            = 0
0.00.114.781 I print_info: is_swa_any       = 0
0.00.114.782 I print_info: n_embd_head_k    = 128
0.00.114.782 I print_info: n_embd_head_v    = 128
0.00.114.785 I print_info: n_gqa            = 1
0.00.114.788 I print_info: n_embd_k_gqa     = 2048
0.00.114.791 I print_info: n_embd_v_gqa     = 2048
0.00.114.793 I print_info: f_norm_eps       = 1.0e-05
0.00.114.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.796 I print_info: f_logit_scale    = 0.0e+00
0.00.114.797 I print_info: f_attn_scale     = 0.0e+00
0.00.114.799 I print_info: n_ff             = 8192
0.00.114.799 I print_info: n_expert         = 0
0.00.114.799 I print_info: n_expert_used    = 0
0.00.114.800 I print_info: causal attn      = 1
0.00.114.801 I print_info: pooling type     = 0
0.00.114.802 I print_info: rope type        = 2
0.00.114.802 I print_info: rope scaling     = linear
0.00.114.805 I print_info: freq_base_train  = 10000.0
0.00.114.806 I print_info: freq_scale_train = 1
0.00.114.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.808 I print_info: rope_finetuned   = unknown
0.00.114.809 I print_info: model type       = 1.4B
0.00.114.810 I print_info: model params     = 1.41 B
0.00.114.811 I print_info: general.name     = 1.4B
0.00.114.816 I print_info: vocab type       = BPE
0.00.114.817 I print_info: n_vocab          = 50304
0.00.114.817 I print_info: n_merges         = 50009
0.00.114.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.821 I print_info: LF token         = 187 'Ċ'
0.00.114.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.823 I print_info: max token length = 1024
0.00.114.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.708 I load_tensors: offloading output layer to GPU
0.00.228.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.721 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.228.722 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.717.630 I llama_context: constructing llama_context
0.00.717.638 I llama_context: n_seq_max     = 1
0.00.717.639 I llama_context: n_ctx         = 128
0.00.717.639 I llama_context: n_ctx_per_seq = 128
0.00.717.640 I llama_context: n_batch       = 128
0.00.717.641 I llama_context: n_ubatch      = 128
0.00.717.641 I llama_context: causal_attn   = 1
0.00.717.642 I llama_context: flash_attn    = 0
0.00.717.647 I llama_context: freq_base     = 10000.0
0.00.717.648 I llama_context: freq_scale    = 1
0.00.717.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.669 I Running with Environment Variables:
0.00.717.670 I   GGML_SYCL_DEBUG: 0
0.00.717.671 I   GGML_SYCL_DISABLE_OPT: 0
0.00.717.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.717.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.717.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.717.673 I Build with Macros:
0.00.717.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.717.674 I   GGML_SYCL_F16: yes
0.00.717.676 I Found 1 SYCL devices:
0.00.717.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.717.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.717.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.717.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.717.798 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.717.799 I SYCL Optimization Feature:
0.00.717.800 I |ID|        Device Type|Reorder|
0.00.717.800 I |--|-------------------|-------|
0.00.717.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.717.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.718.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.718.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.434 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.740.442 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.740.443 I llama_context: graph nodes  = 991
0.00.740.444 I llama_context: graph splits = 2
0.00.740.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.611 I 
0.01.073.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.727 I perplexity: tokenizing the input ..
0.01.083.624 I perplexity: tokenization took 9.891 ms
0.01.083.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.283.783 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.291.053 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.291.160 I llama_perf_context_print:        load time =    1072.66 ms
0.01.291.162 I llama_perf_context_print: prompt eval time =     199.80 ms /   128 tokens (    1.56 ms per token,   640.65 tokens per second)
0.01.291.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.165 I llama_perf_context_print:       total time =     217.56 ms /   129 tokens

real	0m1,571s
user	0m0,858s
sys	0m0,757s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.214 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.342 I llama_model_loader: - type  f32:  194 tensors
0.00.026.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.347 I print_info: file format = GGUF V3 (latest)
0.00.026.349 I print_info: file type   = Q4_0
0.00.026.353 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.746 I load: special tokens cache size = 25
0.00.081.767 I load: token to piece cache size = 0.2984 MB
0.00.081.797 I print_info: arch             = gptneox
0.00.081.798 I print_info: vocab_only       = 0
0.00.081.799 I print_info: n_ctx_train      = 2048
0.00.081.799 I print_info: n_embd           = 2048
0.00.081.799 I print_info: n_layer          = 24
0.00.081.811 I print_info: n_head           = 16
0.00.081.813 I print_info: n_head_kv        = 16
0.00.081.813 I print_info: n_rot            = 32
0.00.081.814 I print_info: n_swa            = 0
0.00.081.815 I print_info: is_swa_any       = 0
0.00.081.816 I print_info: n_embd_head_k    = 128
0.00.081.816 I print_info: n_embd_head_v    = 128
0.00.081.819 I print_info: n_gqa            = 1
0.00.081.821 I print_info: n_embd_k_gqa     = 2048
0.00.081.823 I print_info: n_embd_v_gqa     = 2048
0.00.081.824 I print_info: f_norm_eps       = 1.0e-05
0.00.081.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.826 I print_info: f_logit_scale    = 0.0e+00
0.00.081.826 I print_info: f_attn_scale     = 0.0e+00
0.00.081.827 I print_info: n_ff             = 8192
0.00.081.827 I print_info: n_expert         = 0
0.00.081.828 I print_info: n_expert_used    = 0
0.00.081.828 I print_info: causal attn      = 1
0.00.081.829 I print_info: pooling type     = 0
0.00.081.829 I print_info: rope type        = 2
0.00.081.829 I print_info: rope scaling     = linear
0.00.081.831 I print_info: freq_base_train  = 10000.0
0.00.081.832 I print_info: freq_scale_train = 1
0.00.081.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.833 I print_info: rope_finetuned   = unknown
0.00.081.834 I print_info: model type       = 1.4B
0.00.081.834 I print_info: model params     = 1.41 B
0.00.081.835 I print_info: general.name     = 1.4B
0.00.081.838 I print_info: vocab type       = BPE
0.00.081.838 I print_info: n_vocab          = 50304
0.00.081.839 I print_info: n_merges         = 50009
0.00.081.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.843 I print_info: LF token         = 187 'Ċ'
0.00.081.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.845 I print_info: max token length = 1024
0.00.081.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.306 I load_tensors: offloading output layer to GPU
0.00.131.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.313 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.448.023 I llama_context: constructing llama_context
0.00.448.030 I llama_context: n_seq_max     = 1
0.00.448.031 I llama_context: n_ctx         = 2048
0.00.448.031 I llama_context: n_ctx_per_seq = 2048
0.00.448.032 I llama_context: n_batch       = 2048
0.00.448.032 I llama_context: n_ubatch      = 512
0.00.448.033 I llama_context: causal_attn   = 1
0.00.448.034 I llama_context: flash_attn    = 0
0.00.448.038 I llama_context: freq_base     = 10000.0
0.00.448.038 I llama_context: freq_scale    = 1
0.00.448.053 I Running with Environment Variables:
0.00.448.053 I   GGML_SYCL_DEBUG: 0
0.00.448.054 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.055 I Build with Macros:
0.00.448.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.056 I   GGML_SYCL_F16: yes
0.00.448.057 I Found 1 SYCL devices:
0.00.448.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.152 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.152 I SYCL Optimization Feature:
0.00.448.153 I |ID|        Device Type|Reorder|
0.00.448.153 I |--|-------------------|-------|
0.00.448.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.453.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.909 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.473.915 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.473.916 I llama_context: graph nodes  = 991
0.00.473.916 I llama_context: graph splits = 2
0.00.473.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.936.555 I llama_context: constructing llama_context
0.01.936.563 I llama_context: n_seq_max     = 1
0.01.936.564 I llama_context: n_ctx         = 2048
0.01.936.564 I llama_context: n_ctx_per_seq = 2048
0.01.936.565 I llama_context: n_batch       = 2048
0.01.936.565 I llama_context: n_ubatch      = 512
0.01.936.566 I llama_context: causal_attn   = 1
0.01.936.567 I llama_context: flash_attn    = 0
0.01.936.571 I llama_context: freq_base     = 10000.0
0.01.936.572 I llama_context: freq_scale    = 1
0.01.936.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.939.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.941.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.941.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.994.288 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.994.299 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.994.300 I llama_context: graph nodes  = 991
0.01.994.300 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.780.083 I llama_context: constructing llama_context
0.02.780.095 I llama_context: n_seq_max     = 1
0.02.780.096 I llama_context: n_ctx         = 2048
0.02.780.096 I llama_context: n_ctx_per_seq = 2048
0.02.780.097 I llama_context: n_batch       = 2048
0.02.780.097 I llama_context: n_ubatch      = 512
0.02.780.098 I llama_context: causal_attn   = 1
0.02.780.098 I llama_context: flash_attn    = 0
0.02.780.105 I llama_context: freq_base     = 10000.0
0.02.780.106 I llama_context: freq_scale    = 1
0.02.780.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.782.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.785.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.785.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.808.396 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.808.405 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.808.406 I llama_context: graph nodes  = 991
0.02.808.407 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,329s
user	0m2,622s
sys	0m2,006s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.367 I build: 5855 (98bab638) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.176 I llama_model_loader: - type  f32:  194 tensors
0.00.034.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.185 I print_info: file format = GGUF V3 (latest)
0.00.034.191 I print_info: file type   = Q4_0
0.00.034.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.343 I load: special tokens cache size = 25
0.00.111.357 I load: token to piece cache size = 0.2984 MB
0.00.111.395 I print_info: arch             = gptneox
0.00.111.396 I print_info: vocab_only       = 0
0.00.111.397 I print_info: n_ctx_train      = 2048
0.00.111.398 I print_info: n_embd           = 2048
0.00.111.399 I print_info: n_layer          = 24
0.00.111.418 I print_info: n_head           = 16
0.00.111.421 I print_info: n_head_kv        = 16
0.00.111.422 I print_info: n_rot            = 32
0.00.111.423 I print_info: n_swa            = 0
0.00.111.426 I print_info: is_swa_any       = 0
0.00.111.426 I print_info: n_embd_head_k    = 128
0.00.111.427 I print_info: n_embd_head_v    = 128
0.00.111.430 I print_info: n_gqa            = 1
0.00.111.433 I print_info: n_embd_k_gqa     = 2048
0.00.111.436 I print_info: n_embd_v_gqa     = 2048
0.00.111.439 I print_info: f_norm_eps       = 1.0e-05
0.00.111.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.441 I print_info: f_logit_scale    = 0.0e+00
0.00.111.442 I print_info: f_attn_scale     = 0.0e+00
0.00.111.443 I print_info: n_ff             = 8192
0.00.111.444 I print_info: n_expert         = 0
0.00.111.444 I print_info: n_expert_used    = 0
0.00.111.445 I print_info: causal attn      = 1
0.00.111.446 I print_info: pooling type     = 0
0.00.111.446 I print_info: rope type        = 2
0.00.111.447 I print_info: rope scaling     = linear
0.00.111.449 I print_info: freq_base_train  = 10000.0
0.00.111.450 I print_info: freq_scale_train = 1
0.00.111.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.451 I print_info: rope_finetuned   = unknown
0.00.111.453 I print_info: model type       = 1.4B
0.00.111.454 I print_info: model params     = 1.41 B
0.00.111.454 I print_info: general.name     = 1.4B
0.00.111.459 I print_info: vocab type       = BPE
0.00.111.460 I print_info: n_vocab          = 50304
0.00.111.461 I print_info: n_merges         = 50009
0.00.111.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.464 I print_info: LF token         = 187 'Ċ'
0.00.111.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.466 I print_info: max token length = 1024
0.00.111.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.829 I load_tensors: offloading output layer to GPU
0.00.180.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.840 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.180.842 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.572.773 I llama_context: constructing llama_context
0.00.572.781 I llama_context: n_seq_max     = 1
0.00.572.782 I llama_context: n_ctx         = 2048
0.00.572.783 I llama_context: n_ctx_per_seq = 2048
0.00.572.784 I llama_context: n_batch       = 2048
0.00.572.784 I llama_context: n_ubatch      = 512
0.00.572.785 I llama_context: causal_attn   = 1
0.00.572.786 I llama_context: flash_attn    = 1
0.00.572.790 I llama_context: freq_base     = 10000.0
0.00.572.792 I llama_context: freq_scale    = 1
0.00.572.811 I Running with Environment Variables:
0.00.572.811 I   GGML_SYCL_DEBUG: 0
0.00.572.812 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.814 I Build with Macros:
0.00.572.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.815 I   GGML_SYCL_F16: yes
0.00.572.817 I Found 1 SYCL devices:
0.00.572.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.930 I SYCL Optimization Feature:
0.00.572.930 I |ID|        Device Type|Reorder|
0.00.572.931 I |--|-------------------|-------|
0.00.572.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.578.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.578.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.865 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.610.875 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.610.876 I llama_context: graph nodes  = 896
0.00.610.877 I llama_context: graph splits = 50
0.00.610.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.207.373 I llama_context: constructing llama_context
0.02.207.385 I llama_context: n_seq_max     = 1
0.02.207.386 I llama_context: n_ctx         = 2048
0.02.207.387 I llama_context: n_ctx_per_seq = 2048
0.02.207.388 I llama_context: n_batch       = 2048
0.02.207.389 I llama_context: n_ubatch      = 512
0.02.207.390 I llama_context: causal_attn   = 1
0.02.207.391 I llama_context: flash_attn    = 1
0.02.207.398 I llama_context: freq_base     = 10000.0
0.02.207.399 I llama_context: freq_scale    = 1
0.02.207.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.211.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.213.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.213.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.252.139 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.252.151 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.252.152 I llama_context: graph nodes  = 896
0.02.252.153 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.299.548 I llama_context: constructing llama_context
0.03.299.560 I llama_context: n_seq_max     = 1
0.03.299.561 I llama_context: n_ctx         = 2048
0.03.299.562 I llama_context: n_ctx_per_seq = 2048
0.03.299.563 I llama_context: n_batch       = 2048
0.03.299.564 I llama_context: n_ubatch      = 512
0.03.299.565 I llama_context: causal_attn   = 1
0.03.299.565 I llama_context: flash_attn    = 1
0.03.299.572 I llama_context: freq_base     = 10000.0
0.03.299.573 I llama_context: freq_scale    = 1
0.03.299.894 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.303.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.305.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.305.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.344.718 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.344.732 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.344.737 I llama_context: graph nodes  = 896
0.03.344.738 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,396s
user	0m25,941s
sys	0m3,138s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.50 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
0.55user 1.97system 0:02.52elapsed 100%CPU (0avgtext+0avgdata 3084588maxresident)k
0inputs+56outputs (0major+117198minor)pagefaults 0swaps
```
