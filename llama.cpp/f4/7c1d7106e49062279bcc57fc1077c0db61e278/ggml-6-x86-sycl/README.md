## Summary

- status:  SUCCESS ✅
- runtime: 7:48.75
- date:    Min 29 Jun 2025 10:46:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f47c1d7106e49062279bcc57fc1077c0db61e278
- author:  Akarshan Biswas
```
SYCL: disable faulty fp16 exp kernel (#14395)

* SYCL: disable faulty fp16 CPU exponent for now

* Revert "SYCL: disable faulty fp16 CPU exponent for now"

This reverts commit ed0aab1ec31b4eb4b0f275dd7acd41d96a375202.

* SYCL: disable faulty fp16 CPU exponent for now

* Fix logic of disabling exponent kernel
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.30 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.80 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.12 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.16 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 137.42 sec*proc (35 tests)

Total Test time (real) = 137.46 sec

real	2m17,496s
user	4m9,927s
sys	1m10,520s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.337 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.754 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.797 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.798 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.805 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.812 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.814 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.829 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.830 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.830 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.831 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.832 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.533 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.631 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.640 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.641 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.642 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.642 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.643 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.644 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.645 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.645 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.646 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.649 I llama_model_loader: - type  f32:  124 tensors
0.00.012.650 I llama_model_loader: - type  f16:   73 tensors
0.00.012.654 I print_info: file format = GGUF V3 (latest)
0.00.012.657 I print_info: file type   = F16
0.00.012.661 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.243 I load: special tokens cache size = 5
0.00.036.982 I load: token to piece cache size = 0.2032 MB
0.00.037.009 I print_info: arch             = bert
0.00.037.009 I print_info: vocab_only       = 0
0.00.037.010 I print_info: n_ctx_train      = 512
0.00.037.010 I print_info: n_embd           = 384
0.00.037.011 I print_info: n_layer          = 12
0.00.037.020 I print_info: n_head           = 12
0.00.037.022 I print_info: n_head_kv        = 12
0.00.037.023 I print_info: n_rot            = 32
0.00.037.023 I print_info: n_swa            = 0
0.00.037.025 I print_info: is_swa_any       = 0
0.00.037.025 I print_info: n_embd_head_k    = 32
0.00.037.026 I print_info: n_embd_head_v    = 32
0.00.037.028 I print_info: n_gqa            = 1
0.00.037.031 I print_info: n_embd_k_gqa     = 384
0.00.037.033 I print_info: n_embd_v_gqa     = 384
0.00.037.034 I print_info: f_norm_eps       = 1.0e-12
0.00.037.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.037 I print_info: f_logit_scale    = 0.0e+00
0.00.037.038 I print_info: f_attn_scale     = 0.0e+00
0.00.037.040 I print_info: n_ff             = 1536
0.00.037.041 I print_info: n_expert         = 0
0.00.037.041 I print_info: n_expert_used    = 0
0.00.037.042 I print_info: causal attn      = 0
0.00.037.042 I print_info: pooling type     = 2
0.00.037.042 I print_info: rope type        = 2
0.00.037.043 I print_info: rope scaling     = linear
0.00.037.044 I print_info: freq_base_train  = 10000.0
0.00.037.045 I print_info: freq_scale_train = 1
0.00.037.046 I print_info: n_ctx_orig_yarn  = 512
0.00.037.046 I print_info: rope_finetuned   = unknown
0.00.037.047 I print_info: ssm_d_conv       = 0
0.00.037.047 I print_info: ssm_d_inner      = 0
0.00.037.048 I print_info: ssm_d_state      = 0
0.00.037.048 I print_info: ssm_dt_rank      = 0
0.00.037.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.049 I print_info: n_cls_out        = 1
0.00.037.050 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.051 I print_info: model type       = 33M
0.00.037.053 I print_info: model params     = 33.21 M
0.00.037.053 I print_info: general.name     = Bge Small
0.00.037.056 I print_info: vocab type       = WPM
0.00.037.057 I print_info: n_vocab          = 30522
0.00.037.058 I print_info: n_merges         = 0
0.00.037.058 I print_info: BOS token        = 101 '[CLS]'
0.00.037.059 I print_info: EOS token        = 102 '[SEP]'
0.00.037.059 I print_info: UNK token        = 100 '[UNK]'
0.00.037.060 I print_info: SEP token        = 102 '[SEP]'
0.00.037.060 I print_info: PAD token        = 0 '[PAD]'
0.00.037.060 I print_info: MASK token       = 103 '[MASK]'
0.00.037.061 I print_info: LF token         = 0 '[PAD]'
0.00.037.062 I print_info: EOG token        = 102 '[SEP]'
0.00.037.062 I print_info: max token length = 21
0.00.037.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.046 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.056 I load_tensors: offloading output layer to GPU
0.00.046.057 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.062 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.063 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.082.329 I llama_context: constructing llama_context
0.00.082.338 I llama_context: n_seq_max     = 1
0.00.082.339 I llama_context: n_ctx         = 512
0.00.082.339 I llama_context: n_ctx_per_seq = 512
0.00.082.340 I llama_context: n_batch       = 2048
0.00.082.341 I llama_context: n_ubatch      = 2048
0.00.082.341 I llama_context: causal_attn   = 0
0.00.082.342 I llama_context: flash_attn    = 0
0.00.082.348 I llama_context: freq_base     = 10000.0
0.00.082.349 I llama_context: freq_scale    = 1
0.00.082.364 I Running with Environment Variables:
0.00.082.364 I   GGML_SYCL_DEBUG: 0
0.00.082.365 I   GGML_SYCL_DISABLE_OPT: 0
0.00.082.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.366 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.367 I Build with Macros:
0.00.082.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.368 I   GGML_SYCL_F16: yes
0.00.082.371 I Found 1 SYCL devices:
0.00.082.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.504 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.505 I SYCL Optimization Feature:
0.00.082.506 I |ID|        Device Type|Reorder|
0.00.082.506 I |--|-------------------|-------|
0.00.082.513 I | 0| [level_zero:gpu:0]|      N|
0.00.082.701 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.099.885 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.099.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.099.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.394 I 
0.00.375.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.449.380 I llama_perf_context_print:        load time =     374.65 ms
0.00.449.383 I llama_perf_context_print: prompt eval time =      72.20 ms /     9 tokens (    8.02 ms per token,   124.65 tokens per second)
0.00.449.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.399 I llama_perf_context_print:       total time =      74.01 ms /    10 tokens

real	0m0,687s
user	0m2,327s
sys	0m0,373s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.765 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.799 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.803 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.807 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.808 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.809 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.809 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.810 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.817 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.818 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.832 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.833 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.843 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.602 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.608 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.609 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.611 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.611 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.612 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.613 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.614 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.615 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.615 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.616 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.618 I llama_model_loader: - type  f32:  124 tensors
0.00.012.619 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.623 I print_info: file format = GGUF V3 (latest)
0.00.012.626 I print_info: file type   = Q8_0
0.00.012.629 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.219 I load: special tokens cache size = 5
0.00.036.959 I load: token to piece cache size = 0.2032 MB
0.00.036.981 I print_info: arch             = bert
0.00.036.982 I print_info: vocab_only       = 0
0.00.036.983 I print_info: n_ctx_train      = 512
0.00.036.983 I print_info: n_embd           = 384
0.00.036.984 I print_info: n_layer          = 12
0.00.036.992 I print_info: n_head           = 12
0.00.036.994 I print_info: n_head_kv        = 12
0.00.036.995 I print_info: n_rot            = 32
0.00.036.996 I print_info: n_swa            = 0
0.00.036.997 I print_info: is_swa_any       = 0
0.00.036.997 I print_info: n_embd_head_k    = 32
0.00.036.998 I print_info: n_embd_head_v    = 32
0.00.037.000 I print_info: n_gqa            = 1
0.00.037.002 I print_info: n_embd_k_gqa     = 384
0.00.037.004 I print_info: n_embd_v_gqa     = 384
0.00.037.006 I print_info: f_norm_eps       = 1.0e-12
0.00.037.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.007 I print_info: f_logit_scale    = 0.0e+00
0.00.037.008 I print_info: f_attn_scale     = 0.0e+00
0.00.037.010 I print_info: n_ff             = 1536
0.00.037.010 I print_info: n_expert         = 0
0.00.037.011 I print_info: n_expert_used    = 0
0.00.037.011 I print_info: causal attn      = 0
0.00.037.011 I print_info: pooling type     = 2
0.00.037.011 I print_info: rope type        = 2
0.00.037.012 I print_info: rope scaling     = linear
0.00.037.013 I print_info: freq_base_train  = 10000.0
0.00.037.014 I print_info: freq_scale_train = 1
0.00.037.015 I print_info: n_ctx_orig_yarn  = 512
0.00.037.015 I print_info: rope_finetuned   = unknown
0.00.037.016 I print_info: ssm_d_conv       = 0
0.00.037.016 I print_info: ssm_d_inner      = 0
0.00.037.016 I print_info: ssm_d_state      = 0
0.00.037.016 I print_info: ssm_dt_rank      = 0
0.00.037.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.017 I print_info: n_cls_out        = 1
0.00.037.018 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.019 I print_info: model type       = 33M
0.00.037.020 I print_info: model params     = 33.21 M
0.00.037.021 I print_info: general.name     = Bge Small
0.00.037.024 I print_info: vocab type       = WPM
0.00.037.025 I print_info: n_vocab          = 30522
0.00.037.025 I print_info: n_merges         = 0
0.00.037.026 I print_info: BOS token        = 101 '[CLS]'
0.00.037.027 I print_info: EOS token        = 102 '[SEP]'
0.00.037.027 I print_info: UNK token        = 100 '[UNK]'
0.00.037.027 I print_info: SEP token        = 102 '[SEP]'
0.00.037.028 I print_info: PAD token        = 0 '[PAD]'
0.00.037.029 I print_info: MASK token       = 103 '[MASK]'
0.00.037.029 I print_info: LF token         = 0 '[PAD]'
0.00.037.030 I print_info: EOG token        = 102 '[SEP]'
0.00.037.030 I print_info: max token length = 21
0.00.037.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.162 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.169 I load_tensors: offloading output layer to GPU
0.00.056.169 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.174 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.176 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.074.818 I llama_context: constructing llama_context
0.00.074.825 I llama_context: n_seq_max     = 1
0.00.074.826 I llama_context: n_ctx         = 512
0.00.074.827 I llama_context: n_ctx_per_seq = 512
0.00.074.827 I llama_context: n_batch       = 2048
0.00.074.828 I llama_context: n_ubatch      = 2048
0.00.074.829 I llama_context: causal_attn   = 0
0.00.074.829 I llama_context: flash_attn    = 0
0.00.074.833 I llama_context: freq_base     = 10000.0
0.00.074.849 I llama_context: freq_scale    = 1
0.00.074.862 I Running with Environment Variables:
0.00.074.863 I   GGML_SYCL_DEBUG: 0
0.00.074.864 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.865 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.866 I Build with Macros:
0.00.074.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.867 I   GGML_SYCL_F16: yes
0.00.074.869 I Found 1 SYCL devices:
0.00.074.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.871 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.977 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.978 I SYCL Optimization Feature:
0.00.074.979 I |ID|        Device Type|Reorder|
0.00.074.980 I |--|-------------------|-------|
0.00.074.986 I | 0| [level_zero:gpu:0]|      N|
0.00.075.129 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.993 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.891 I 
0.00.254.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.371.234 I llama_perf_context_print:        load time =     254.18 ms
0.00.371.237 I llama_perf_context_print: prompt eval time =     113.94 ms /     9 tokens (   12.66 ms per token,    78.99 tokens per second)
0.00.371.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.240 I llama_perf_context_print:       total time =     116.36 ms /    10 tokens

real	0m0,571s
user	0m2,224s
sys	0m0,354s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.327 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.924 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.962 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.965 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.966 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.967 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.971 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.972 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.973 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.974 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.975 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.981 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.983 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.984 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.379 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.389 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.390 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.390 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.391 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.392 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.393 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.394 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.395 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.399 I llama_model_loader: - type  f32:   40 tensors
0.00.031.400 I llama_model_loader: - type  f16:   26 tensors
0.00.031.405 I print_info: file format = GGUF V3 (latest)
0.00.031.408 I print_info: file type   = F16
0.00.031.413 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.182 W load: empty token at index 5
0.00.062.423 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.730 I load: special tokens cache size = 5
0.00.541.189 I load: token to piece cache size = 1.5060 MB
0.00.541.240 I print_info: arch             = jina-bert-v2
0.00.541.241 I print_info: vocab_only       = 0
0.00.541.242 I print_info: n_ctx_train      = 8192
0.00.541.243 I print_info: n_embd           = 384
0.00.541.243 I print_info: n_layer          = 4
0.00.541.272 I print_info: n_head           = 12
0.00.541.275 I print_info: n_head_kv        = 12
0.00.541.275 I print_info: n_rot            = 32
0.00.541.276 I print_info: n_swa            = 0
0.00.541.279 I print_info: is_swa_any       = 0
0.00.541.280 I print_info: n_embd_head_k    = 32
0.00.541.280 I print_info: n_embd_head_v    = 32
0.00.541.283 I print_info: n_gqa            = 1
0.00.541.286 I print_info: n_embd_k_gqa     = 384
0.00.541.289 I print_info: n_embd_v_gqa     = 384
0.00.541.291 I print_info: f_norm_eps       = 1.0e-12
0.00.541.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.541.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.541.294 I print_info: f_max_alibi_bias = 8.0e+00
0.00.541.295 I print_info: f_logit_scale    = 0.0e+00
0.00.541.296 I print_info: f_attn_scale     = 0.0e+00
0.00.541.298 I print_info: n_ff             = 1536
0.00.541.299 I print_info: n_expert         = 0
0.00.541.299 I print_info: n_expert_used    = 0
0.00.541.300 I print_info: causal attn      = 0
0.00.541.300 I print_info: pooling type     = -1
0.00.541.301 I print_info: rope type        = -1
0.00.541.302 I print_info: rope scaling     = linear
0.00.541.304 I print_info: freq_base_train  = 10000.0
0.00.541.305 I print_info: freq_scale_train = 1
0.00.541.305 I print_info: n_ctx_orig_yarn  = 8192
0.00.541.306 I print_info: rope_finetuned   = unknown
0.00.541.307 I print_info: ssm_d_conv       = 0
0.00.541.308 I print_info: ssm_d_inner      = 0
0.00.541.308 I print_info: ssm_d_state      = 0
0.00.541.309 I print_info: ssm_dt_rank      = 0
0.00.541.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.541.310 I print_info: model type       = 33M
0.00.541.312 I print_info: model params     = 32.90 M
0.00.541.313 I print_info: general.name     = Jina Bert Implementation
0.00.541.317 I print_info: vocab type       = BPE
0.00.541.317 I print_info: n_vocab          = 61056
0.00.541.318 I print_info: n_merges         = 39382
0.00.541.319 I print_info: BOS token        = 0 '<s>'
0.00.541.320 I print_info: EOS token        = 2 '</s>'
0.00.541.320 I print_info: UNK token        = 3 '<unk>'
0.00.541.321 I print_info: SEP token        = 2 '</s>'
0.00.541.321 I print_info: PAD token        = 1 '<pad>'
0.00.541.322 I print_info: MASK token       = 4 '<mask>'
0.00.541.323 I print_info: EOG token        = 2 '</s>'
0.00.541.324 I print_info: max token length = 45
0.00.541.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.405 I load_tensors: offloading 4 repeating layers to GPU
0.00.551.413 I load_tensors: offloading output layer to GPU
0.00.551.414 I load_tensors: offloaded 5/5 layers to GPU
0.00.551.419 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.551.421 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.571.189 I llama_context: constructing llama_context
0.00.571.198 I llama_context: n_seq_max     = 1
0.00.571.199 I llama_context: n_ctx         = 8192
0.00.571.200 I llama_context: n_ctx_per_seq = 8192
0.00.571.201 I llama_context: n_batch       = 2048
0.00.571.202 I llama_context: n_ubatch      = 2048
0.00.571.202 I llama_context: causal_attn   = 0
0.00.571.203 I llama_context: flash_attn    = 0
0.00.571.207 I llama_context: freq_base     = 10000.0
0.00.571.208 I llama_context: freq_scale    = 1
0.00.571.226 I Running with Environment Variables:
0.00.571.227 I   GGML_SYCL_DEBUG: 0
0.00.571.228 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.230 I Build with Macros:
0.00.571.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.231 I   GGML_SYCL_F16: yes
0.00.571.233 I Found 1 SYCL devices:
0.00.571.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.360 I SYCL Optimization Feature:
0.00.571.361 I |ID|        Device Type|Reorder|
0.00.571.362 I |--|-------------------|-------|
0.00.571.371 I | 0| [level_zero:gpu:0]|      N|
0.00.571.552 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.589.349 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.589.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.589.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.976 I 
0.00.836.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.461 I main: prompt 0: 'what is panda?	hi'
0.00.836.468 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.836.482 I main: prompt 1: 'what is panda?	it's a bear'
0.00.836.483 I main: number of tokens in prompt = 13
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


0.00.836.492 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.836.495 I main: number of tokens in prompt = 40
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


0.00.836.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.178.730 I llama_perf_context_print:        load time =     835.26 ms
0.01.178.752 I llama_perf_context_print: prompt eval time =     342.01 ms /    62 tokens (    5.52 ms per token,   181.28 tokens per second)
0.01.178.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.755 I llama_perf_context_print:       total time =     342.77 ms /    63 tokens

real	0m1,437s
user	0m2,432s
sys	0m0,413s
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
0.00.000.315 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.742 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.446 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.941 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.947 I llama_model_loader: - type  f32:  194 tensors
0.00.033.948 I llama_model_loader: - type  f16:   98 tensors
0.00.033.952 I print_info: file format = GGUF V3 (latest)
0.00.033.955 I print_info: file type   = all F32 (guessed)
0.00.033.959 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.169 I load: special tokens cache size = 25
0.00.107.406 I load: token to piece cache size = 0,2984 MB
0.00.107.448 I print_info: arch             = gptneox
0.00.107.449 I print_info: vocab_only       = 0
0.00.107.450 I print_info: n_ctx_train      = 2048
0.00.107.451 I print_info: n_embd           = 2048
0.00.107.452 I print_info: n_layer          = 24
0.00.107.466 I print_info: n_head           = 16
0.00.107.469 I print_info: n_head_kv        = 16
0.00.107.470 I print_info: n_rot            = 32
0.00.107.471 I print_info: n_swa            = 0
0.00.107.472 I print_info: is_swa_any       = 0
0.00.107.473 I print_info: n_embd_head_k    = 128
0.00.107.474 I print_info: n_embd_head_v    = 128
0.00.107.477 I print_info: n_gqa            = 1
0.00.107.480 I print_info: n_embd_k_gqa     = 2048
0.00.107.482 I print_info: n_embd_v_gqa     = 2048
0.00.107.484 I print_info: f_norm_eps       = 1,0e-05
0.00.107.485 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.486 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.486 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.487 I print_info: f_logit_scale    = 0,0e+00
0.00.107.488 I print_info: f_attn_scale     = 0,0e+00
0.00.107.489 I print_info: n_ff             = 8192
0.00.107.490 I print_info: n_expert         = 0
0.00.107.491 I print_info: n_expert_used    = 0
0.00.107.491 I print_info: causal attn      = 1
0.00.107.492 I print_info: pooling type     = 0
0.00.107.493 I print_info: rope type        = 2
0.00.107.493 I print_info: rope scaling     = linear
0.00.107.495 I print_info: freq_base_train  = 10000,0
0.00.107.496 I print_info: freq_scale_train = 1
0.00.107.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.498 I print_info: rope_finetuned   = unknown
0.00.107.499 I print_info: ssm_d_conv       = 0
0.00.107.499 I print_info: ssm_d_inner      = 0
0.00.107.500 I print_info: ssm_d_state      = 0
0.00.107.500 I print_info: ssm_dt_rank      = 0
0.00.107.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.502 I print_info: model type       = 1.4B
0.00.107.503 I print_info: model params     = 1,41 B
0.00.107.504 I print_info: general.name     = 1.4B
0.00.107.508 I print_info: vocab type       = BPE
0.00.107.509 I print_info: n_vocab          = 50304
0.00.107.509 I print_info: n_merges         = 50009
0.00.107.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: LF token         = 187 'Ċ'
0.00.107.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.514 I print_info: max token length = 1024
0.00.107.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.818 I load_tensors: offloading output layer to GPU
0.00.424.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.832 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.424.833 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.533.463 I llama_context: constructing llama_context
0.02.533.466 I llama_context: n_seq_max     = 1
0.02.533.467 I llama_context: n_ctx         = 2048
0.02.533.468 I llama_context: n_ctx_per_seq = 2048
0.02.533.468 I llama_context: n_batch       = 2048
0.02.533.469 I llama_context: n_ubatch      = 512
0.02.533.469 I llama_context: causal_attn   = 1
0.02.533.470 I llama_context: flash_attn    = 0
0.02.533.476 I llama_context: freq_base     = 10000,0
0.02.533.477 I llama_context: freq_scale    = 1
0.02.533.494 I Running with Environment Variables:
0.02.533.495 I   GGML_SYCL_DEBUG: 0
0.02.533.495 I   GGML_SYCL_DISABLE_OPT: 0
0.02.533.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.533.496 I   GGML_SYCL_DISABLE_DNN: 0
0.02.533.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.533.497 I Build with Macros:
0.02.533.498 I   GGML_SYCL_FORCE_MMQ: no
0.02.533.498 I   GGML_SYCL_F16: yes
0.02.533.501 I Found 1 SYCL devices:
0.02.533.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.533.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.533.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.533.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.533.620 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.533.621 I SYCL Optimization Feature:
0.02.533.621 I |ID|        Device Type|Reorder|
0.02.533.622 I |--|-------------------|-------|
0.02.533.628 I | 0| [level_zero:gpu:0]|      N|
0.02.533.833 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.536.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.539.378 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.564.011 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.564.020 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.564.020 I llama_context: graph nodes  = 1063
0.02.564.021 I llama_context: graph splits = 2
0.02.564.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.564.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.564.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.144.764 I main: llama threadpool init, n_threads = 8
0.03.144.794 I 
0.03.144.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.144.885 I 
0.03.145.049 I sampler seed: 1234
0.03.145.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.145.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.145.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.145.086 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.029.930 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21508,63 tokens per second)
0.05.029.933 I llama_perf_context_print:        load time =    3142,17 ms
0.05.029.934 I llama_perf_context_print: prompt eval time =      59,97 ms /     7 tokens (    8,57 ms per token,   116,73 tokens per second)
0.05.029.936 I llama_perf_context_print:        eval time =    1814,60 ms /    63 runs   (   28,80 ms per token,    34,72 tokens per second)
0.05.029.937 I llama_perf_context_print:       total time =    1886,97 ms /    70 tokens

real	0m5,255s
user	0m2,051s
sys	0m3,174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.996 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.996 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.670 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.265 I llama_model_loader: - type  f32:  194 tensors
0.00.027.265 I llama_model_loader: - type  f16:   98 tensors
0.00.027.268 I print_info: file format = GGUF V3 (latest)
0.00.027.269 I print_info: file type   = all F32 (guessed)
0.00.027.272 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.263 I load: special tokens cache size = 25
0.00.075.993 I load: token to piece cache size = 0.2984 MB
0.00.076.007 I print_info: arch             = gptneox
0.00.076.008 I print_info: vocab_only       = 0
0.00.076.008 I print_info: n_ctx_train      = 2048
0.00.076.008 I print_info: n_embd           = 2048
0.00.076.009 I print_info: n_layer          = 24
0.00.076.017 I print_info: n_head           = 16
0.00.076.018 I print_info: n_head_kv        = 16
0.00.076.019 I print_info: n_rot            = 32
0.00.076.019 I print_info: n_swa            = 0
0.00.076.021 I print_info: is_swa_any       = 0
0.00.076.021 I print_info: n_embd_head_k    = 128
0.00.076.022 I print_info: n_embd_head_v    = 128
0.00.076.023 I print_info: n_gqa            = 1
0.00.076.025 I print_info: n_embd_k_gqa     = 2048
0.00.076.027 I print_info: n_embd_v_gqa     = 2048
0.00.076.028 I print_info: f_norm_eps       = 1.0e-05
0.00.076.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.030 I print_info: f_logit_scale    = 0.0e+00
0.00.076.030 I print_info: f_attn_scale     = 0.0e+00
0.00.076.031 I print_info: n_ff             = 8192
0.00.076.031 I print_info: n_expert         = 0
0.00.076.032 I print_info: n_expert_used    = 0
0.00.076.032 I print_info: causal attn      = 1
0.00.076.032 I print_info: pooling type     = 0
0.00.076.033 I print_info: rope type        = 2
0.00.076.033 I print_info: rope scaling     = linear
0.00.076.034 I print_info: freq_base_train  = 10000.0
0.00.076.035 I print_info: freq_scale_train = 1
0.00.076.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.036 I print_info: rope_finetuned   = unknown
0.00.076.037 I print_info: ssm_d_conv       = 0
0.00.076.037 I print_info: ssm_d_inner      = 0
0.00.076.037 I print_info: ssm_d_state      = 0
0.00.076.038 I print_info: ssm_dt_rank      = 0
0.00.076.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.039 I print_info: model type       = 1.4B
0.00.076.039 I print_info: model params     = 1.41 B
0.00.076.040 I print_info: general.name     = 1.4B
0.00.076.042 I print_info: vocab type       = BPE
0.00.076.042 I print_info: n_vocab          = 50304
0.00.076.043 I print_info: n_merges         = 50009
0.00.076.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.045 I print_info: LF token         = 187 'Ċ'
0.00.076.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.045 I print_info: max token length = 1024
0.00.076.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.282.836 I load_tensors: offloading output layer to GPU
0.00.282.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.282.842 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.282.844 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.005.509 I llama_context: constructing llama_context
0.02.005.515 I llama_context: n_seq_max     = 1
0.02.005.515 I llama_context: n_ctx         = 128
0.02.005.516 I llama_context: n_ctx_per_seq = 128
0.02.005.516 I llama_context: n_batch       = 128
0.02.005.517 I llama_context: n_ubatch      = 128
0.02.005.517 I llama_context: causal_attn   = 1
0.02.005.518 I llama_context: flash_attn    = 0
0.02.005.521 I llama_context: freq_base     = 10000.0
0.02.005.522 I llama_context: freq_scale    = 1
0.02.005.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.005.535 I Running with Environment Variables:
0.02.005.535 I   GGML_SYCL_DEBUG: 0
0.02.005.536 I   GGML_SYCL_DISABLE_OPT: 0
0.02.005.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.005.536 I   GGML_SYCL_DISABLE_DNN: 0
0.02.005.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.005.537 I Build with Macros:
0.02.005.537 I   GGML_SYCL_FORCE_MMQ: no
0.02.005.538 I   GGML_SYCL_F16: yes
0.02.005.539 I Found 1 SYCL devices:
0.02.005.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.005.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.005.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.005.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.005.635 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.005.636 I SYCL Optimization Feature:
0.02.005.636 I |ID|        Device Type|Reorder|
0.02.005.636 I |--|-------------------|-------|
0.02.005.641 I | 0| [level_zero:gpu:0]|      N|
0.02.005.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.006.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.006.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.023.125 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.023.131 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.023.131 I llama_context: graph nodes  = 1063
0.02.023.132 I llama_context: graph splits = 2
0.02.023.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.023.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.213.239 I 
0.02.213.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.213.332 I perplexity: tokenizing the input ..
0.02.221.148 I perplexity: tokenization took 7.812 ms
0.02.221.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.339.204 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.344.262 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.344.321 I llama_perf_context_print:        load time =    2212.62 ms
0.02.344.326 I llama_perf_context_print: prompt eval time =     117.57 ms /   128 tokens (    0.92 ms per token,  1088.72 tokens per second)
0.02.344.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.344.328 I llama_perf_context_print:       total time =     131.10 ms /   129 tokens

real	0m2,571s
user	0m0,987s
sys	0m1,613s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.227 I llama_model_loader: - type  f32:  194 tensors
0.00.025.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.230 I print_info: file format = GGUF V3 (latest)
0.00.025.232 I print_info: file type   = Q8_0
0.00.025.234 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.061.735 I load: special tokens cache size = 25
0.00.077.104 I load: token to piece cache size = 0,2984 MB
0.00.077.123 I print_info: arch             = gptneox
0.00.077.124 I print_info: vocab_only       = 0
0.00.077.124 I print_info: n_ctx_train      = 2048
0.00.077.125 I print_info: n_embd           = 2048
0.00.077.125 I print_info: n_layer          = 24
0.00.077.134 I print_info: n_head           = 16
0.00.077.136 I print_info: n_head_kv        = 16
0.00.077.136 I print_info: n_rot            = 32
0.00.077.137 I print_info: n_swa            = 0
0.00.077.138 I print_info: is_swa_any       = 0
0.00.077.139 I print_info: n_embd_head_k    = 128
0.00.077.139 I print_info: n_embd_head_v    = 128
0.00.077.141 I print_info: n_gqa            = 1
0.00.077.142 I print_info: n_embd_k_gqa     = 2048
0.00.077.144 I print_info: n_embd_v_gqa     = 2048
0.00.077.146 I print_info: f_norm_eps       = 1,0e-05
0.00.077.147 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.148 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.148 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.148 I print_info: f_logit_scale    = 0,0e+00
0.00.077.149 I print_info: f_attn_scale     = 0,0e+00
0.00.077.150 I print_info: n_ff             = 8192
0.00.077.150 I print_info: n_expert         = 0
0.00.077.150 I print_info: n_expert_used    = 0
0.00.077.151 I print_info: causal attn      = 1
0.00.077.151 I print_info: pooling type     = 0
0.00.077.152 I print_info: rope type        = 2
0.00.077.152 I print_info: rope scaling     = linear
0.00.077.153 I print_info: freq_base_train  = 10000,0
0.00.077.154 I print_info: freq_scale_train = 1
0.00.077.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.155 I print_info: rope_finetuned   = unknown
0.00.077.155 I print_info: ssm_d_conv       = 0
0.00.077.155 I print_info: ssm_d_inner      = 0
0.00.077.156 I print_info: ssm_d_state      = 0
0.00.077.156 I print_info: ssm_dt_rank      = 0
0.00.077.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.157 I print_info: model type       = 1.4B
0.00.077.158 I print_info: model params     = 1,41 B
0.00.077.158 I print_info: general.name     = 1.4B
0.00.077.161 I print_info: vocab type       = BPE
0.00.077.161 I print_info: n_vocab          = 50304
0.00.077.161 I print_info: n_merges         = 50009
0.00.077.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.164 I print_info: LF token         = 187 'Ċ'
0.00.077.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.165 I print_info: max token length = 1024
0.00.077.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.666 I load_tensors: offloading output layer to GPU
0.00.166.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.672 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.166.673 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.637.182 I llama_context: constructing llama_context
0.00.637.189 I llama_context: n_seq_max     = 1
0.00.637.189 I llama_context: n_ctx         = 2048
0.00.637.190 I llama_context: n_ctx_per_seq = 2048
0.00.637.190 I llama_context: n_batch       = 2048
0.00.637.191 I llama_context: n_ubatch      = 512
0.00.637.191 I llama_context: causal_attn   = 1
0.00.637.192 I llama_context: flash_attn    = 0
0.00.637.196 I llama_context: freq_base     = 10000,0
0.00.637.197 I llama_context: freq_scale    = 1
0.00.637.210 I Running with Environment Variables:
0.00.637.210 I   GGML_SYCL_DEBUG: 0
0.00.637.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.212 I Build with Macros:
0.00.637.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.213 I   GGML_SYCL_F16: yes
0.00.637.216 I Found 1 SYCL devices:
0.00.637.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.318 I SYCL Optimization Feature:
0.00.637.319 I |ID|        Device Type|Reorder|
0.00.637.319 I |--|-------------------|-------|
0.00.637.324 I | 0| [level_zero:gpu:0]|      N|
0.00.637.468 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.639.850 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.642.741 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.662.249 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.662.257 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.662.258 I llama_context: graph nodes  = 1063
0.00.662.258 I llama_context: graph splits = 2
0.00.662.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.243 I main: llama threadpool init, n_threads = 8
0.00.860.264 I 
0.00.860.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.327 I 
0.00.860.443 I sampler seed: 1234
0.00.860.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.467 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.237.245 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17108,43 tokens per second)
0.03.237.250 I llama_perf_context_print:        load time =     858,25 ms
0.03.237.253 I llama_perf_context_print: prompt eval time =     206,19 ms /     7 tokens (   29,46 ms per token,    33,95 tokens per second)
0.03.237.255 I llama_perf_context_print:        eval time =    2155,68 ms /    63 runs   (   34,22 ms per token,    29,23 tokens per second)
0.03.237.256 I llama_perf_context_print:       total time =    2378,45 ms /    70 tokens

real	0m3,487s
user	0m1,727s
sys	0m1,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.915 I llama_model_loader: - type  f32:  194 tensors
0.00.026.915 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.919 I print_info: file format = GGUF V3 (latest)
0.00.026.921 I print_info: file type   = Q8_0
0.00.026.923 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.415 I load: special tokens cache size = 25
0.00.075.572 I load: token to piece cache size = 0.2984 MB
0.00.075.587 I print_info: arch             = gptneox
0.00.075.587 I print_info: vocab_only       = 0
0.00.075.588 I print_info: n_ctx_train      = 2048
0.00.075.588 I print_info: n_embd           = 2048
0.00.075.589 I print_info: n_layer          = 24
0.00.075.599 I print_info: n_head           = 16
0.00.075.601 I print_info: n_head_kv        = 16
0.00.075.601 I print_info: n_rot            = 32
0.00.075.602 I print_info: n_swa            = 0
0.00.075.603 I print_info: is_swa_any       = 0
0.00.075.604 I print_info: n_embd_head_k    = 128
0.00.075.604 I print_info: n_embd_head_v    = 128
0.00.075.606 I print_info: n_gqa            = 1
0.00.075.608 I print_info: n_embd_k_gqa     = 2048
0.00.075.610 I print_info: n_embd_v_gqa     = 2048
0.00.075.611 I print_info: f_norm_eps       = 1.0e-05
0.00.075.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.613 I print_info: f_logit_scale    = 0.0e+00
0.00.075.613 I print_info: f_attn_scale     = 0.0e+00
0.00.075.614 I print_info: n_ff             = 8192
0.00.075.614 I print_info: n_expert         = 0
0.00.075.614 I print_info: n_expert_used    = 0
0.00.075.615 I print_info: causal attn      = 1
0.00.075.616 I print_info: pooling type     = 0
0.00.075.616 I print_info: rope type        = 2
0.00.075.617 I print_info: rope scaling     = linear
0.00.075.618 I print_info: freq_base_train  = 10000.0
0.00.075.619 I print_info: freq_scale_train = 1
0.00.075.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.620 I print_info: rope_finetuned   = unknown
0.00.075.620 I print_info: ssm_d_conv       = 0
0.00.075.620 I print_info: ssm_d_inner      = 0
0.00.075.621 I print_info: ssm_d_state      = 0
0.00.075.621 I print_info: ssm_dt_rank      = 0
0.00.075.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.622 I print_info: model type       = 1.4B
0.00.075.623 I print_info: model params     = 1.41 B
0.00.075.623 I print_info: general.name     = 1.4B
0.00.075.626 I print_info: vocab type       = BPE
0.00.075.626 I print_info: n_vocab          = 50304
0.00.075.627 I print_info: n_merges         = 50009
0.00.075.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.629 I print_info: LF token         = 187 'Ċ'
0.00.075.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.630 I print_info: max token length = 1024
0.00.075.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.818 I load_tensors: offloading output layer to GPU
0.00.169.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.824 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.169.825 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.640.267 I llama_context: constructing llama_context
0.00.640.272 I llama_context: n_seq_max     = 1
0.00.640.273 I llama_context: n_ctx         = 128
0.00.640.273 I llama_context: n_ctx_per_seq = 128
0.00.640.274 I llama_context: n_batch       = 128
0.00.640.274 I llama_context: n_ubatch      = 128
0.00.640.275 I llama_context: causal_attn   = 1
0.00.640.275 I llama_context: flash_attn    = 0
0.00.640.279 I llama_context: freq_base     = 10000.0
0.00.640.280 I llama_context: freq_scale    = 1
0.00.640.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.291 I Running with Environment Variables:
0.00.640.292 I   GGML_SYCL_DEBUG: 0
0.00.640.292 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.293 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.294 I Build with Macros:
0.00.640.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.294 I   GGML_SYCL_F16: yes
0.00.640.296 I Found 1 SYCL devices:
0.00.640.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.390 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.391 I SYCL Optimization Feature:
0.00.640.391 I |ID|        Device Type|Reorder|
0.00.640.391 I |--|-------------------|-------|
0.00.640.396 I | 0| [level_zero:gpu:0]|      N|
0.00.640.526 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.558 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.657.564 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.657.565 I llama_context: graph nodes  = 1063
0.00.657.565 I llama_context: graph splits = 2
0.00.657.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.581 I 
0.00.852.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.682 I perplexity: tokenizing the input ..
0.00.860.061 I perplexity: tokenization took 7.376 ms
0.00.860.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.520 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.010.213 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.010.313 I llama_perf_context_print:        load time =     851.97 ms
0.01.010.315 I llama_perf_context_print: prompt eval time =     144.97 ms /   128 tokens (    1.13 ms per token,   882.91 tokens per second)
0.01.010.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.317 I llama_perf_context_print:       total time =     157.74 ms /   129 tokens

real	0m1,249s
user	0m0,652s
sys	0m0,616s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.302 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.571 I llama_model_loader: - type  f32:  194 tensors
0.00.032.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.576 I print_info: file format = GGUF V3 (latest)
0.00.032.579 I print_info: file type   = Q4_0
0.00.032.583 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.072.420 I load: special tokens cache size = 25
0.00.086.719 I load: token to piece cache size = 0,2984 MB
0.00.086.735 I print_info: arch             = gptneox
0.00.086.736 I print_info: vocab_only       = 0
0.00.086.736 I print_info: n_ctx_train      = 2048
0.00.086.737 I print_info: n_embd           = 2048
0.00.086.737 I print_info: n_layer          = 24
0.00.086.745 I print_info: n_head           = 16
0.00.086.747 I print_info: n_head_kv        = 16
0.00.086.748 I print_info: n_rot            = 32
0.00.086.748 I print_info: n_swa            = 0
0.00.086.750 I print_info: is_swa_any       = 0
0.00.086.750 I print_info: n_embd_head_k    = 128
0.00.086.751 I print_info: n_embd_head_v    = 128
0.00.086.752 I print_info: n_gqa            = 1
0.00.086.754 I print_info: n_embd_k_gqa     = 2048
0.00.086.756 I print_info: n_embd_v_gqa     = 2048
0.00.086.758 I print_info: f_norm_eps       = 1,0e-05
0.00.086.758 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.759 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.759 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.760 I print_info: f_logit_scale    = 0,0e+00
0.00.086.760 I print_info: f_attn_scale     = 0,0e+00
0.00.086.761 I print_info: n_ff             = 8192
0.00.086.761 I print_info: n_expert         = 0
0.00.086.762 I print_info: n_expert_used    = 0
0.00.086.762 I print_info: causal attn      = 1
0.00.086.763 I print_info: pooling type     = 0
0.00.086.763 I print_info: rope type        = 2
0.00.086.763 I print_info: rope scaling     = linear
0.00.086.764 I print_info: freq_base_train  = 10000,0
0.00.086.765 I print_info: freq_scale_train = 1
0.00.086.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.766 I print_info: rope_finetuned   = unknown
0.00.086.766 I print_info: ssm_d_conv       = 0
0.00.086.767 I print_info: ssm_d_inner      = 0
0.00.086.767 I print_info: ssm_d_state      = 0
0.00.086.767 I print_info: ssm_dt_rank      = 0
0.00.086.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.769 I print_info: model type       = 1.4B
0.00.086.769 I print_info: model params     = 1,41 B
0.00.086.770 I print_info: general.name     = 1.4B
0.00.086.771 I print_info: vocab type       = BPE
0.00.086.772 I print_info: n_vocab          = 50304
0.00.086.772 I print_info: n_merges         = 50009
0.00.086.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.774 I print_info: LF token         = 187 'Ċ'
0.00.086.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.775 I print_info: max token length = 1024
0.00.086.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.578 I load_tensors: offloading output layer to GPU
0.00.138.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.584 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.138.585 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.429.716 I llama_context: constructing llama_context
0.00.429.722 I llama_context: n_seq_max     = 1
0.00.429.723 I llama_context: n_ctx         = 2048
0.00.429.723 I llama_context: n_ctx_per_seq = 2048
0.00.429.724 I llama_context: n_batch       = 2048
0.00.429.724 I llama_context: n_ubatch      = 512
0.00.429.725 I llama_context: causal_attn   = 1
0.00.429.725 I llama_context: flash_attn    = 0
0.00.429.729 I llama_context: freq_base     = 10000,0
0.00.429.729 I llama_context: freq_scale    = 1
0.00.429.743 I Running with Environment Variables:
0.00.429.744 I   GGML_SYCL_DEBUG: 0
0.00.429.744 I   GGML_SYCL_DISABLE_OPT: 0
0.00.429.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.745 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.746 I Build with Macros:
0.00.429.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.747 I   GGML_SYCL_F16: yes
0.00.429.749 I Found 1 SYCL devices:
0.00.429.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.839 I SYCL Optimization Feature:
0.00.429.839 I |ID|        Device Type|Reorder|
0.00.429.840 I |--|-------------------|-------|
0.00.429.844 I | 0| [level_zero:gpu:0]|      N|
0.00.429.965 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.432.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.435.481 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.445 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.451 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.451 I llama_context: graph nodes  = 1063
0.00.454.452 I llama_context: graph splits = 2
0.00.454.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.186 I main: llama threadpool init, n_threads = 8
0.00.631.205 I 
0.00.631.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.263 I 
0.00.631.376 I sampler seed: 1234
0.00.631.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.631.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.392 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.127.873 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27974,78 tokens per second)
0.02.127.875 I llama_perf_context_print:        load time =     629,14 ms
0.02.127.876 I llama_perf_context_print: prompt eval time =     126,09 ms /     7 tokens (   18,01 ms per token,    55,52 tokens per second)
0.02.127.878 I llama_perf_context_print:        eval time =    1363,66 ms /    63 runs   (   21,65 ms per token,    46,20 tokens per second)
0.02.127.879 I llama_perf_context_print:       total time =    1497,97 ms /    70 tokens

real	0m2,378s
user	0m1,168s
sys	0m1,354s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.479 I llama_model_loader: - type  f32:  194 tensors
0.00.025.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.483 I print_info: file format = GGUF V3 (latest)
0.00.025.485 I print_info: file type   = Q4_0
0.00.025.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.995 I load: special tokens cache size = 25
0.00.074.650 I load: token to piece cache size = 0.2984 MB
0.00.074.669 I print_info: arch             = gptneox
0.00.074.669 I print_info: vocab_only       = 0
0.00.074.670 I print_info: n_ctx_train      = 2048
0.00.074.670 I print_info: n_embd           = 2048
0.00.074.671 I print_info: n_layer          = 24
0.00.074.683 I print_info: n_head           = 16
0.00.074.684 I print_info: n_head_kv        = 16
0.00.074.685 I print_info: n_rot            = 32
0.00.074.685 I print_info: n_swa            = 0
0.00.074.687 I print_info: is_swa_any       = 0
0.00.074.687 I print_info: n_embd_head_k    = 128
0.00.074.688 I print_info: n_embd_head_v    = 128
0.00.074.689 I print_info: n_gqa            = 1
0.00.074.691 I print_info: n_embd_k_gqa     = 2048
0.00.074.693 I print_info: n_embd_v_gqa     = 2048
0.00.074.694 I print_info: f_norm_eps       = 1.0e-05
0.00.074.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.698 I print_info: f_logit_scale    = 0.0e+00
0.00.074.699 I print_info: f_attn_scale     = 0.0e+00
0.00.074.700 I print_info: n_ff             = 8192
0.00.074.700 I print_info: n_expert         = 0
0.00.074.701 I print_info: n_expert_used    = 0
0.00.074.701 I print_info: causal attn      = 1
0.00.074.701 I print_info: pooling type     = 0
0.00.074.702 I print_info: rope type        = 2
0.00.074.702 I print_info: rope scaling     = linear
0.00.074.703 I print_info: freq_base_train  = 10000.0
0.00.074.704 I print_info: freq_scale_train = 1
0.00.074.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.705 I print_info: rope_finetuned   = unknown
0.00.074.705 I print_info: ssm_d_conv       = 0
0.00.074.706 I print_info: ssm_d_inner      = 0
0.00.074.706 I print_info: ssm_d_state      = 0
0.00.074.706 I print_info: ssm_dt_rank      = 0
0.00.074.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.707 I print_info: model type       = 1.4B
0.00.074.708 I print_info: model params     = 1.41 B
0.00.074.708 I print_info: general.name     = 1.4B
0.00.074.710 I print_info: vocab type       = BPE
0.00.074.711 I print_info: n_vocab          = 50304
0.00.074.711 I print_info: n_merges         = 50009
0.00.074.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.713 I print_info: LF token         = 187 'Ċ'
0.00.074.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.714 I print_info: max token length = 1024
0.00.074.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.404 I load_tensors: offloading output layer to GPU
0.00.126.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.410 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.126.411 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.424.671 I llama_context: constructing llama_context
0.00.424.678 I llama_context: n_seq_max     = 1
0.00.424.679 I llama_context: n_ctx         = 128
0.00.424.679 I llama_context: n_ctx_per_seq = 128
0.00.424.679 I llama_context: n_batch       = 128
0.00.424.680 I llama_context: n_ubatch      = 128
0.00.424.680 I llama_context: causal_attn   = 1
0.00.424.681 I llama_context: flash_attn    = 0
0.00.424.684 I llama_context: freq_base     = 10000.0
0.00.424.685 I llama_context: freq_scale    = 1
0.00.424.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.698 I Running with Environment Variables:
0.00.424.698 I   GGML_SYCL_DEBUG: 0
0.00.424.698 I   GGML_SYCL_DISABLE_OPT: 0
0.00.424.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.700 I Build with Macros:
0.00.424.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.700 I   GGML_SYCL_F16: yes
0.00.424.702 I Found 1 SYCL devices:
0.00.424.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.789 I SYCL Optimization Feature:
0.00.424.789 I |ID|        Device Type|Reorder|
0.00.424.790 I |--|-------------------|-------|
0.00.424.795 I | 0| [level_zero:gpu:0]|      N|
0.00.424.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.425.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.311 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.441.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.441.317 I llama_context: graph nodes  = 1063
0.00.441.318 I llama_context: graph splits = 2
0.00.441.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.364 I 
0.00.615.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.467 I perplexity: tokenizing the input ..
0.00.622.738 I perplexity: tokenization took 7.267 ms
0.00.622.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.350 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.775.362 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.775.469 I llama_perf_context_print:        load time =     614.77 ms
0.00.775.470 I llama_perf_context_print: prompt eval time =     147.28 ms /   128 tokens (    1.15 ms per token,   869.06 tokens per second)
0.00.775.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.472 I llama_perf_context_print:       total time =     160.12 ms /   129 tokens

real	0m0,967s
user	0m0,550s
sys	0m0,454s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.621 I llama_model_loader: - type  f32:  194 tensors
0.00.024.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.625 I print_info: file format = GGUF V3 (latest)
0.00.024.627 I print_info: file type   = Q4_1
0.00.024.630 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.058.879 I load: special tokens cache size = 25
0.00.072.815 I load: token to piece cache size = 0,2984 MB
0.00.072.832 I print_info: arch             = gptneox
0.00.072.833 I print_info: vocab_only       = 0
0.00.072.834 I print_info: n_ctx_train      = 2048
0.00.072.834 I print_info: n_embd           = 2048
0.00.072.835 I print_info: n_layer          = 24
0.00.072.844 I print_info: n_head           = 16
0.00.072.846 I print_info: n_head_kv        = 16
0.00.072.846 I print_info: n_rot            = 32
0.00.072.847 I print_info: n_swa            = 0
0.00.072.848 I print_info: is_swa_any       = 0
0.00.072.848 I print_info: n_embd_head_k    = 128
0.00.072.849 I print_info: n_embd_head_v    = 128
0.00.072.851 I print_info: n_gqa            = 1
0.00.072.853 I print_info: n_embd_k_gqa     = 2048
0.00.072.855 I print_info: n_embd_v_gqa     = 2048
0.00.072.856 I print_info: f_norm_eps       = 1,0e-05
0.00.072.857 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.857 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.858 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.858 I print_info: f_logit_scale    = 0,0e+00
0.00.072.859 I print_info: f_attn_scale     = 0,0e+00
0.00.072.860 I print_info: n_ff             = 8192
0.00.072.860 I print_info: n_expert         = 0
0.00.072.861 I print_info: n_expert_used    = 0
0.00.072.861 I print_info: causal attn      = 1
0.00.072.862 I print_info: pooling type     = 0
0.00.072.862 I print_info: rope type        = 2
0.00.072.862 I print_info: rope scaling     = linear
0.00.072.864 I print_info: freq_base_train  = 10000,0
0.00.072.865 I print_info: freq_scale_train = 1
0.00.072.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.865 I print_info: rope_finetuned   = unknown
0.00.072.866 I print_info: ssm_d_conv       = 0
0.00.072.866 I print_info: ssm_d_inner      = 0
0.00.072.866 I print_info: ssm_d_state      = 0
0.00.072.867 I print_info: ssm_dt_rank      = 0
0.00.072.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.868 I print_info: model type       = 1.4B
0.00.072.869 I print_info: model params     = 1,41 B
0.00.072.869 I print_info: general.name     = 1.4B
0.00.072.871 I print_info: vocab type       = BPE
0.00.072.872 I print_info: n_vocab          = 50304
0.00.072.872 I print_info: n_merges         = 50009
0.00.072.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: LF token         = 187 'Ċ'
0.00.072.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.875 I print_info: max token length = 1024
0.00.072.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.564 I load_tensors: offloading output layer to GPU
0.00.132.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.569 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.132.570 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.471.736 I llama_context: constructing llama_context
0.00.471.741 I llama_context: n_seq_max     = 1
0.00.471.741 I llama_context: n_ctx         = 2048
0.00.471.741 I llama_context: n_ctx_per_seq = 2048
0.00.471.742 I llama_context: n_batch       = 2048
0.00.471.742 I llama_context: n_ubatch      = 512
0.00.471.743 I llama_context: causal_attn   = 1
0.00.471.743 I llama_context: flash_attn    = 0
0.00.471.748 I llama_context: freq_base     = 10000,0
0.00.471.748 I llama_context: freq_scale    = 1
0.00.471.760 I Running with Environment Variables:
0.00.471.761 I   GGML_SYCL_DEBUG: 0
0.00.471.761 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.762 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.763 I Build with Macros:
0.00.471.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.763 I   GGML_SYCL_F16: yes
0.00.471.765 I Found 1 SYCL devices:
0.00.471.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.856 I SYCL Optimization Feature:
0.00.471.856 I |ID|        Device Type|Reorder|
0.00.471.856 I |--|-------------------|-------|
0.00.471.861 I | 0| [level_zero:gpu:0]|      N|
0.00.471.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.419 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.759 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.767 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.768 I llama_context: graph nodes  = 1063
0.00.495.768 I llama_context: graph splits = 2
0.00.495.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.772 I main: llama threadpool init, n_threads = 8
0.00.650.793 I 
0.00.650.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.855 I 
0.00.650.963 I sampler seed: 1234
0.00.650.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.650.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.986 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.116.651 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27119,94 tokens per second)
0.02.116.654 I llama_perf_context_print:        load time =     648,87 ms
0.02.116.656 I llama_perf_context_print: prompt eval time =      66,24 ms /     7 tokens (    9,46 ms per token,   105,67 tokens per second)
0.02.116.658 I llama_perf_context_print:        eval time =    1392,11 ms /    63 runs   (   22,10 ms per token,    45,26 tokens per second)
0.02.116.659 I llama_perf_context_print:       total time =    1467,26 ms /    70 tokens

real	0m2,326s
user	0m1,123s
sys	0m1,328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.973 I llama_model_loader: - type  f32:  194 tensors
0.00.023.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.978 I print_info: file format = GGUF V3 (latest)
0.00.023.980 I print_info: file type   = Q4_1
0.00.023.982 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.924 I load: special tokens cache size = 25
0.00.073.511 I load: token to piece cache size = 0.2984 MB
0.00.073.527 I print_info: arch             = gptneox
0.00.073.527 I print_info: vocab_only       = 0
0.00.073.528 I print_info: n_ctx_train      = 2048
0.00.073.528 I print_info: n_embd           = 2048
0.00.073.528 I print_info: n_layer          = 24
0.00.073.536 I print_info: n_head           = 16
0.00.073.538 I print_info: n_head_kv        = 16
0.00.073.538 I print_info: n_rot            = 32
0.00.073.539 I print_info: n_swa            = 0
0.00.073.540 I print_info: is_swa_any       = 0
0.00.073.541 I print_info: n_embd_head_k    = 128
0.00.073.541 I print_info: n_embd_head_v    = 128
0.00.073.543 I print_info: n_gqa            = 1
0.00.073.544 I print_info: n_embd_k_gqa     = 2048
0.00.073.546 I print_info: n_embd_v_gqa     = 2048
0.00.073.547 I print_info: f_norm_eps       = 1.0e-05
0.00.073.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.549 I print_info: f_logit_scale    = 0.0e+00
0.00.073.550 I print_info: f_attn_scale     = 0.0e+00
0.00.073.551 I print_info: n_ff             = 8192
0.00.073.551 I print_info: n_expert         = 0
0.00.073.551 I print_info: n_expert_used    = 0
0.00.073.552 I print_info: causal attn      = 1
0.00.073.552 I print_info: pooling type     = 0
0.00.073.553 I print_info: rope type        = 2
0.00.073.553 I print_info: rope scaling     = linear
0.00.073.554 I print_info: freq_base_train  = 10000.0
0.00.073.556 I print_info: freq_scale_train = 1
0.00.073.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.557 I print_info: rope_finetuned   = unknown
0.00.073.558 I print_info: ssm_d_conv       = 0
0.00.073.558 I print_info: ssm_d_inner      = 0
0.00.073.558 I print_info: ssm_d_state      = 0
0.00.073.559 I print_info: ssm_dt_rank      = 0
0.00.073.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.560 I print_info: model type       = 1.4B
0.00.073.560 I print_info: model params     = 1.41 B
0.00.073.561 I print_info: general.name     = 1.4B
0.00.073.563 I print_info: vocab type       = BPE
0.00.073.563 I print_info: n_vocab          = 50304
0.00.073.563 I print_info: n_merges         = 50009
0.00.073.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: LF token         = 187 'Ċ'
0.00.073.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: max token length = 1024
0.00.073.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.060 I load_tensors: offloading output layer to GPU
0.00.127.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.065 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.127.066 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.509.910 I llama_context: constructing llama_context
0.00.509.916 I llama_context: n_seq_max     = 1
0.00.509.917 I llama_context: n_ctx         = 128
0.00.509.918 I llama_context: n_ctx_per_seq = 128
0.00.509.918 I llama_context: n_batch       = 128
0.00.509.918 I llama_context: n_ubatch      = 128
0.00.509.919 I llama_context: causal_attn   = 1
0.00.509.920 I llama_context: flash_attn    = 0
0.00.509.925 I llama_context: freq_base     = 10000.0
0.00.509.926 I llama_context: freq_scale    = 1
0.00.509.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.941 I Running with Environment Variables:
0.00.509.941 I   GGML_SYCL_DEBUG: 0
0.00.509.942 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.944 I Build with Macros:
0.00.509.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.944 I   GGML_SYCL_F16: yes
0.00.509.947 I Found 1 SYCL devices:
0.00.509.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.053 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.054 I SYCL Optimization Feature:
0.00.510.054 I |ID|        Device Type|Reorder|
0.00.510.055 I |--|-------------------|-------|
0.00.510.061 I | 0| [level_zero:gpu:0]|      N|
0.00.510.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.927 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.529.935 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.529.936 I llama_context: graph nodes  = 1063
0.00.529.936 I llama_context: graph splits = 2
0.00.529.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.820 I 
0.00.719.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.925 I perplexity: tokenizing the input ..
0.00.730.337 I perplexity: tokenization took 10.405 ms
0.00.730.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.793 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.897.837 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.897.885 I llama_perf_context_print:        load time =     719.27 ms
0.00.897.887 I llama_perf_context_print: prompt eval time =     161.94 ms /   128 tokens (    1.27 ms per token,   790.44 tokens per second)
0.00.897.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.889 I llama_perf_context_print:       total time =     178.07 ms /   129 tokens

real	0m1,064s
user	0m0,598s
sys	0m0,497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.334 I llama_model_loader: - type  f32:  194 tensors
0.00.033.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.341 I print_info: file format = GGUF V3 (latest)
0.00.033.344 I print_info: file type   = Q5_0
0.00.033.348 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.089.405 I load: special tokens cache size = 25
0.00.108.976 I load: token to piece cache size = 0,2984 MB
0.00.109.006 I print_info: arch             = gptneox
0.00.109.007 I print_info: vocab_only       = 0
0.00.109.008 I print_info: n_ctx_train      = 2048
0.00.109.008 I print_info: n_embd           = 2048
0.00.109.009 I print_info: n_layer          = 24
0.00.109.024 I print_info: n_head           = 16
0.00.109.028 I print_info: n_head_kv        = 16
0.00.109.028 I print_info: n_rot            = 32
0.00.109.029 I print_info: n_swa            = 0
0.00.109.031 I print_info: is_swa_any       = 0
0.00.109.031 I print_info: n_embd_head_k    = 128
0.00.109.032 I print_info: n_embd_head_v    = 128
0.00.109.035 I print_info: n_gqa            = 1
0.00.109.037 I print_info: n_embd_k_gqa     = 2048
0.00.109.040 I print_info: n_embd_v_gqa     = 2048
0.00.109.042 I print_info: f_norm_eps       = 1,0e-05
0.00.109.043 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.044 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.044 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.045 I print_info: f_logit_scale    = 0,0e+00
0.00.109.045 I print_info: f_attn_scale     = 0,0e+00
0.00.109.047 I print_info: n_ff             = 8192
0.00.109.048 I print_info: n_expert         = 0
0.00.109.048 I print_info: n_expert_used    = 0
0.00.109.049 I print_info: causal attn      = 1
0.00.109.049 I print_info: pooling type     = 0
0.00.109.050 I print_info: rope type        = 2
0.00.109.050 I print_info: rope scaling     = linear
0.00.109.053 I print_info: freq_base_train  = 10000,0
0.00.109.054 I print_info: freq_scale_train = 1
0.00.109.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.055 I print_info: rope_finetuned   = unknown
0.00.109.056 I print_info: ssm_d_conv       = 0
0.00.109.056 I print_info: ssm_d_inner      = 0
0.00.109.057 I print_info: ssm_d_state      = 0
0.00.109.057 I print_info: ssm_dt_rank      = 0
0.00.109.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.059 I print_info: model type       = 1.4B
0.00.109.060 I print_info: model params     = 1,41 B
0.00.109.061 I print_info: general.name     = 1.4B
0.00.109.064 I print_info: vocab type       = BPE
0.00.109.065 I print_info: n_vocab          = 50304
0.00.109.066 I print_info: n_merges         = 50009
0.00.109.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.068 I print_info: LF token         = 187 'Ċ'
0.00.109.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.070 I print_info: max token length = 1024
0.00.109.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.669 I load_tensors: offloading output layer to GPU
0.00.199.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.680 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.199.681 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.630.745 I llama_context: constructing llama_context
0.00.630.752 I llama_context: n_seq_max     = 1
0.00.630.753 I llama_context: n_ctx         = 2048
0.00.630.754 I llama_context: n_ctx_per_seq = 2048
0.00.630.754 I llama_context: n_batch       = 2048
0.00.630.755 I llama_context: n_ubatch      = 512
0.00.630.756 I llama_context: causal_attn   = 1
0.00.630.756 I llama_context: flash_attn    = 0
0.00.630.761 I llama_context: freq_base     = 10000,0
0.00.630.762 I llama_context: freq_scale    = 1
0.00.630.780 I Running with Environment Variables:
0.00.630.781 I   GGML_SYCL_DEBUG: 0
0.00.630.782 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.783 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.784 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.784 I Build with Macros:
0.00.630.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.785 I   GGML_SYCL_F16: yes
0.00.630.787 I Found 1 SYCL devices:
0.00.630.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.914 I SYCL Optimization Feature:
0.00.630.915 I |ID|        Device Type|Reorder|
0.00.630.915 I |--|-------------------|-------|
0.00.630.922 I | 0| [level_zero:gpu:0]|      N|
0.00.631.090 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.695 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.458 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.467 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.468 I llama_context: graph nodes  = 1063
0.00.661.469 I llama_context: graph splits = 2
0.00.661.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.609 I main: llama threadpool init, n_threads = 8
0.00.899.640 I 
0.00.899.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.747 I 
0.00.899.942 I sampler seed: 1234
0.00.899.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.899.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.899.999 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.754.710 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21037,04 tokens per second)
0.02.754.713 I llama_perf_context_print:        load time =     897,01 ms
0.02.754.715 I llama_perf_context_print: prompt eval time =     115,51 ms /     7 tokens (   16,50 ms per token,    60,60 tokens per second)
0.02.754.716 I llama_perf_context_print:        eval time =    1728,69 ms /    63 runs   (   27,44 ms per token,    36,44 tokens per second)
0.02.754.717 I llama_perf_context_print:       total time =    1857,02 ms /    70 tokens

real	0m2,931s
user	0m1,510s
sys	0m1,709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q5_0
0.00.029.990 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.010 I load: special tokens cache size = 25
0.00.087.319 I load: token to piece cache size = 0.2984 MB
0.00.087.336 I print_info: arch             = gptneox
0.00.087.337 I print_info: vocab_only       = 0
0.00.087.337 I print_info: n_ctx_train      = 2048
0.00.087.338 I print_info: n_embd           = 2048
0.00.087.338 I print_info: n_layer          = 24
0.00.087.350 I print_info: n_head           = 16
0.00.087.352 I print_info: n_head_kv        = 16
0.00.087.353 I print_info: n_rot            = 32
0.00.087.353 I print_info: n_swa            = 0
0.00.087.355 I print_info: is_swa_any       = 0
0.00.087.355 I print_info: n_embd_head_k    = 128
0.00.087.355 I print_info: n_embd_head_v    = 128
0.00.087.358 I print_info: n_gqa            = 1
0.00.087.359 I print_info: n_embd_k_gqa     = 2048
0.00.087.361 I print_info: n_embd_v_gqa     = 2048
0.00.087.363 I print_info: f_norm_eps       = 1.0e-05
0.00.087.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.364 I print_info: f_logit_scale    = 0.0e+00
0.00.087.365 I print_info: f_attn_scale     = 0.0e+00
0.00.087.366 I print_info: n_ff             = 8192
0.00.087.366 I print_info: n_expert         = 0
0.00.087.368 I print_info: n_expert_used    = 0
0.00.087.368 I print_info: causal attn      = 1
0.00.087.369 I print_info: pooling type     = 0
0.00.087.369 I print_info: rope type        = 2
0.00.087.369 I print_info: rope scaling     = linear
0.00.087.371 I print_info: freq_base_train  = 10000.0
0.00.087.372 I print_info: freq_scale_train = 1
0.00.087.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.372 I print_info: rope_finetuned   = unknown
0.00.087.373 I print_info: ssm_d_conv       = 0
0.00.087.373 I print_info: ssm_d_inner      = 0
0.00.087.373 I print_info: ssm_d_state      = 0
0.00.087.374 I print_info: ssm_dt_rank      = 0
0.00.087.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.375 I print_info: model type       = 1.4B
0.00.087.375 I print_info: model params     = 1.41 B
0.00.087.376 I print_info: general.name     = 1.4B
0.00.087.378 I print_info: vocab type       = BPE
0.00.087.378 I print_info: n_vocab          = 50304
0.00.087.378 I print_info: n_merges         = 50009
0.00.087.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.380 I print_info: LF token         = 187 'Ċ'
0.00.087.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.381 I print_info: max token length = 1024
0.00.087.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.668 I load_tensors: offloading output layer to GPU
0.00.148.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.674 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.148.675 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.490.912 I llama_context: constructing llama_context
0.00.490.917 I llama_context: n_seq_max     = 1
0.00.490.917 I llama_context: n_ctx         = 128
0.00.490.918 I llama_context: n_ctx_per_seq = 128
0.00.490.918 I llama_context: n_batch       = 128
0.00.490.919 I llama_context: n_ubatch      = 128
0.00.490.919 I llama_context: causal_attn   = 1
0.00.490.920 I llama_context: flash_attn    = 0
0.00.490.924 I llama_context: freq_base     = 10000.0
0.00.490.925 I llama_context: freq_scale    = 1
0.00.490.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.937 I Running with Environment Variables:
0.00.490.937 I   GGML_SYCL_DEBUG: 0
0.00.490.938 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.940 I Build with Macros:
0.00.490.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.940 I   GGML_SYCL_F16: yes
0.00.490.942 I Found 1 SYCL devices:
0.00.490.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.029 I SYCL Optimization Feature:
0.00.491.030 I |ID|        Device Type|Reorder|
0.00.491.030 I |--|-------------------|-------|
0.00.491.035 I | 0| [level_zero:gpu:0]|      N|
0.00.491.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.872 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.878 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.879 I llama_context: graph nodes  = 1063
0.00.508.879 I llama_context: graph splits = 2
0.00.508.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.630 I 
0.00.673.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.724 I perplexity: tokenizing the input ..
0.00.681.436 I perplexity: tokenization took 7.707 ms
0.00.681.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.523 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.858.988 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.859.063 I llama_perf_context_print:        load time =     672.92 ms
0.00.859.065 I llama_perf_context_print: prompt eval time =     172.59 ms /   128 tokens (    1.35 ms per token,   741.62 tokens per second)
0.00.859.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.067 I llama_perf_context_print:       total time =     185.44 ms /   129 tokens

real	0m1,117s
user	0m0,605s
sys	0m0,534s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.735 I llama_model_loader: - type  f32:  194 tensors
0.00.026.735 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.739 I print_info: file format = GGUF V3 (latest)
0.00.026.742 I print_info: file type   = Q5_1
0.00.026.745 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.419 I load: special tokens cache size = 25
0.00.080.542 I load: token to piece cache size = 0,2984 MB
0.00.080.561 I print_info: arch             = gptneox
0.00.080.562 I print_info: vocab_only       = 0
0.00.080.562 I print_info: n_ctx_train      = 2048
0.00.080.563 I print_info: n_embd           = 2048
0.00.080.563 I print_info: n_layer          = 24
0.00.080.575 I print_info: n_head           = 16
0.00.080.577 I print_info: n_head_kv        = 16
0.00.080.578 I print_info: n_rot            = 32
0.00.080.578 I print_info: n_swa            = 0
0.00.080.580 I print_info: is_swa_any       = 0
0.00.080.580 I print_info: n_embd_head_k    = 128
0.00.080.580 I print_info: n_embd_head_v    = 128
0.00.080.582 I print_info: n_gqa            = 1
0.00.080.584 I print_info: n_embd_k_gqa     = 2048
0.00.080.586 I print_info: n_embd_v_gqa     = 2048
0.00.080.587 I print_info: f_norm_eps       = 1,0e-05
0.00.080.588 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.588 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.588 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.589 I print_info: f_logit_scale    = 0,0e+00
0.00.080.589 I print_info: f_attn_scale     = 0,0e+00
0.00.080.595 I print_info: n_ff             = 8192
0.00.080.595 I print_info: n_expert         = 0
0.00.080.595 I print_info: n_expert_used    = 0
0.00.080.596 I print_info: causal attn      = 1
0.00.080.596 I print_info: pooling type     = 0
0.00.080.596 I print_info: rope type        = 2
0.00.080.597 I print_info: rope scaling     = linear
0.00.080.598 I print_info: freq_base_train  = 10000,0
0.00.080.599 I print_info: freq_scale_train = 1
0.00.080.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.599 I print_info: rope_finetuned   = unknown
0.00.080.600 I print_info: ssm_d_conv       = 0
0.00.080.600 I print_info: ssm_d_inner      = 0
0.00.080.601 I print_info: ssm_d_state      = 0
0.00.080.601 I print_info: ssm_dt_rank      = 0
0.00.080.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.602 I print_info: model type       = 1.4B
0.00.080.603 I print_info: model params     = 1,41 B
0.00.080.603 I print_info: general.name     = 1.4B
0.00.080.605 I print_info: vocab type       = BPE
0.00.080.606 I print_info: n_vocab          = 50304
0.00.080.606 I print_info: n_merges         = 50009
0.00.080.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.608 I print_info: LF token         = 187 'Ċ'
0.00.080.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.609 I print_info: max token length = 1024
0.00.080.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.246 I load_tensors: offloading output layer to GPU
0.00.155.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.252 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.155.253 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.520.786 I llama_context: constructing llama_context
0.00.520.792 I llama_context: n_seq_max     = 1
0.00.520.792 I llama_context: n_ctx         = 2048
0.00.520.793 I llama_context: n_ctx_per_seq = 2048
0.00.520.793 I llama_context: n_batch       = 2048
0.00.520.793 I llama_context: n_ubatch      = 512
0.00.520.794 I llama_context: causal_attn   = 1
0.00.520.794 I llama_context: flash_attn    = 0
0.00.520.799 I llama_context: freq_base     = 10000,0
0.00.520.800 I llama_context: freq_scale    = 1
0.00.520.812 I Running with Environment Variables:
0.00.520.812 I   GGML_SYCL_DEBUG: 0
0.00.520.812 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.814 I Build with Macros:
0.00.520.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.814 I   GGML_SYCL_F16: yes
0.00.520.816 I Found 1 SYCL devices:
0.00.520.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.919 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.920 I SYCL Optimization Feature:
0.00.520.920 I |ID|        Device Type|Reorder|
0.00.520.921 I |--|-------------------|-------|
0.00.520.926 I | 0| [level_zero:gpu:0]|      N|
0.00.521.058 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.190 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.083 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.090 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.545.091 I llama_context: graph nodes  = 1063
0.00.545.091 I llama_context: graph splits = 2
0.00.545.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.931 I main: llama threadpool init, n_threads = 8
0.00.701.950 I 
0.00.702.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.011 I 
0.00.702.119 I sampler seed: 1234
0.00.702.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.140 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.313.884 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28152,26 tokens per second)
0.02.313.887 I llama_perf_context_print:        load time =     700,00 ms
0.02.313.889 I llama_perf_context_print: prompt eval time =      74,55 ms /     7 tokens (   10,65 ms per token,    93,89 tokens per second)
0.02.313.891 I llama_perf_context_print:        eval time =    1530,20 ms /    63 runs   (   24,29 ms per token,    41,17 tokens per second)
0.02.313.892 I llama_perf_context_print:       total time =    1613,35 ms /    70 tokens

real	0m2,522s
user	0m1,214s
sys	0m1,438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.339 I llama_model_loader: - type  f32:  194 tensors
0.00.025.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.343 I print_info: file format = GGUF V3 (latest)
0.00.025.345 I print_info: file type   = Q5_1
0.00.025.347 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.902 I load: special tokens cache size = 25
0.00.073.857 I load: token to piece cache size = 0.2984 MB
0.00.073.872 I print_info: arch             = gptneox
0.00.073.873 I print_info: vocab_only       = 0
0.00.073.873 I print_info: n_ctx_train      = 2048
0.00.073.873 I print_info: n_embd           = 2048
0.00.073.874 I print_info: n_layer          = 24
0.00.073.883 I print_info: n_head           = 16
0.00.073.885 I print_info: n_head_kv        = 16
0.00.073.885 I print_info: n_rot            = 32
0.00.073.886 I print_info: n_swa            = 0
0.00.073.887 I print_info: is_swa_any       = 0
0.00.073.888 I print_info: n_embd_head_k    = 128
0.00.073.888 I print_info: n_embd_head_v    = 128
0.00.073.890 I print_info: n_gqa            = 1
0.00.073.892 I print_info: n_embd_k_gqa     = 2048
0.00.073.893 I print_info: n_embd_v_gqa     = 2048
0.00.073.895 I print_info: f_norm_eps       = 1.0e-05
0.00.073.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.897 I print_info: f_logit_scale    = 0.0e+00
0.00.073.897 I print_info: f_attn_scale     = 0.0e+00
0.00.073.899 I print_info: n_ff             = 8192
0.00.073.900 I print_info: n_expert         = 0
0.00.073.922 I print_info: n_expert_used    = 0
0.00.073.923 I print_info: causal attn      = 1
0.00.073.923 I print_info: pooling type     = 0
0.00.073.924 I print_info: rope type        = 2
0.00.073.924 I print_info: rope scaling     = linear
0.00.073.926 I print_info: freq_base_train  = 10000.0
0.00.073.927 I print_info: freq_scale_train = 1
0.00.073.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.928 I print_info: rope_finetuned   = unknown
0.00.073.928 I print_info: ssm_d_conv       = 0
0.00.073.929 I print_info: ssm_d_inner      = 0
0.00.073.929 I print_info: ssm_d_state      = 0
0.00.073.929 I print_info: ssm_dt_rank      = 0
0.00.073.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.939 I print_info: model type       = 1.4B
0.00.073.940 I print_info: model params     = 1.41 B
0.00.073.940 I print_info: general.name     = 1.4B
0.00.073.942 I print_info: vocab type       = BPE
0.00.073.943 I print_info: n_vocab          = 50304
0.00.073.944 I print_info: n_merges         = 50009
0.00.073.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.947 I print_info: LF token         = 187 'Ċ'
0.00.073.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.948 I print_info: max token length = 1024
0.00.073.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.479 I load_tensors: offloading output layer to GPU
0.00.141.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.484 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.141.485 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.503.095 I llama_context: constructing llama_context
0.00.503.101 I llama_context: n_seq_max     = 1
0.00.503.102 I llama_context: n_ctx         = 128
0.00.503.102 I llama_context: n_ctx_per_seq = 128
0.00.503.103 I llama_context: n_batch       = 128
0.00.503.103 I llama_context: n_ubatch      = 128
0.00.503.104 I llama_context: causal_attn   = 1
0.00.503.104 I llama_context: flash_attn    = 0
0.00.503.108 I llama_context: freq_base     = 10000.0
0.00.503.109 I llama_context: freq_scale    = 1
0.00.503.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.121 I Running with Environment Variables:
0.00.503.122 I   GGML_SYCL_DEBUG: 0
0.00.503.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.123 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.124 I Build with Macros:
0.00.503.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.125 I   GGML_SYCL_F16: yes
0.00.503.127 I Found 1 SYCL devices:
0.00.503.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.221 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.222 I SYCL Optimization Feature:
0.00.503.222 I |ID|        Device Type|Reorder|
0.00.503.223 I |--|-------------------|-------|
0.00.503.228 I | 0| [level_zero:gpu:0]|      N|
0.00.503.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.840 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.846 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.520.847 I llama_context: graph nodes  = 1063
0.00.520.848 I llama_context: graph splits = 2
0.00.520.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.992 I 
0.00.682.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.087 I perplexity: tokenizing the input ..
0.00.690.328 I perplexity: tokenization took 8.236 ms
0.00.690.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.080 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.837.691 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.837.727 I llama_perf_context_print:        load time =     681.46 ms
0.00.837.729 I llama_perf_context_print: prompt eval time =     142.44 ms /   128 tokens (    1.11 ms per token,   898.64 tokens per second)
0.00.837.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.731 I llama_perf_context_print:       total time =     155.74 ms /   129 tokens

real	0m1,048s
user	0m0,579s
sys	0m0,502s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.282 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.252 I llama_model_loader: - type  f32:  194 tensors
0.00.027.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.253 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.257 I print_info: file format = GGUF V3 (latest)
0.00.027.259 I print_info: file type   = Q2_K - Medium
0.00.027.261 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.305 I load: special tokens cache size = 25
0.00.078.791 I load: token to piece cache size = 0,2984 MB
0.00.078.808 I print_info: arch             = gptneox
0.00.078.808 I print_info: vocab_only       = 0
0.00.078.809 I print_info: n_ctx_train      = 2048
0.00.078.809 I print_info: n_embd           = 2048
0.00.078.809 I print_info: n_layer          = 24
0.00.078.818 I print_info: n_head           = 16
0.00.078.820 I print_info: n_head_kv        = 16
0.00.078.820 I print_info: n_rot            = 32
0.00.078.821 I print_info: n_swa            = 0
0.00.078.822 I print_info: is_swa_any       = 0
0.00.078.822 I print_info: n_embd_head_k    = 128
0.00.078.823 I print_info: n_embd_head_v    = 128
0.00.078.824 I print_info: n_gqa            = 1
0.00.078.826 I print_info: n_embd_k_gqa     = 2048
0.00.078.828 I print_info: n_embd_v_gqa     = 2048
0.00.078.829 I print_info: f_norm_eps       = 1,0e-05
0.00.078.830 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.830 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.831 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.831 I print_info: f_logit_scale    = 0,0e+00
0.00.078.831 I print_info: f_attn_scale     = 0,0e+00
0.00.078.833 I print_info: n_ff             = 8192
0.00.078.833 I print_info: n_expert         = 0
0.00.078.834 I print_info: n_expert_used    = 0
0.00.078.834 I print_info: causal attn      = 1
0.00.078.834 I print_info: pooling type     = 0
0.00.078.835 I print_info: rope type        = 2
0.00.078.835 I print_info: rope scaling     = linear
0.00.078.837 I print_info: freq_base_train  = 10000,0
0.00.078.837 I print_info: freq_scale_train = 1
0.00.078.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.838 I print_info: rope_finetuned   = unknown
0.00.078.838 I print_info: ssm_d_conv       = 0
0.00.078.839 I print_info: ssm_d_inner      = 0
0.00.078.840 I print_info: ssm_d_state      = 0
0.00.078.840 I print_info: ssm_dt_rank      = 0
0.00.078.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.842 I print_info: model type       = 1.4B
0.00.078.842 I print_info: model params     = 1,41 B
0.00.078.843 I print_info: general.name     = 1.4B
0.00.078.845 I print_info: vocab type       = BPE
0.00.078.845 I print_info: n_vocab          = 50304
0.00.078.845 I print_info: n_merges         = 50009
0.00.078.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.847 I print_info: LF token         = 187 'Ċ'
0.00.078.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.848 I print_info: max token length = 1024
0.00.078.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.907 I load_tensors: offloading output layer to GPU
0.00.113.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.913 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.113.914 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.347.554 I llama_context: constructing llama_context
0.00.347.561 I llama_context: n_seq_max     = 1
0.00.347.562 I llama_context: n_ctx         = 2048
0.00.347.562 I llama_context: n_ctx_per_seq = 2048
0.00.347.563 I llama_context: n_batch       = 2048
0.00.347.563 I llama_context: n_ubatch      = 512
0.00.347.564 I llama_context: causal_attn   = 1
0.00.347.564 I llama_context: flash_attn    = 0
0.00.347.568 I llama_context: freq_base     = 10000,0
0.00.347.568 I llama_context: freq_scale    = 1
0.00.347.579 I Running with Environment Variables:
0.00.347.580 I   GGML_SYCL_DEBUG: 0
0.00.347.580 I   GGML_SYCL_DISABLE_OPT: 0
0.00.347.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.347.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.347.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.347.581 I Build with Macros:
0.00.347.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.347.582 I   GGML_SYCL_F16: yes
0.00.347.584 I Found 1 SYCL devices:
0.00.347.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.347.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.347.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.347.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.673 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.347.674 I SYCL Optimization Feature:
0.00.347.674 I |ID|        Device Type|Reorder|
0.00.347.674 I |--|-------------------|-------|
0.00.347.679 I | 0| [level_zero:gpu:0]|      N|
0.00.347.809 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.350.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.353.215 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.371.031 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.371.037 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.371.038 I llama_context: graph nodes  = 1063
0.00.371.038 I llama_context: graph splits = 2
0.00.371.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.575 I main: llama threadpool init, n_threads = 8
0.00.536.600 I 
0.00.536.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.675 I 
0.00.536.799 I sampler seed: 1234
0.00.536.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.536.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.830 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.110.320 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28196,98 tokens per second)
0.02.110.323 I llama_perf_context_print:        load time =     533,75 ms
0.02.110.324 I llama_perf_context_print: prompt eval time =      92,64 ms /     7 tokens (   13,23 ms per token,    75,56 tokens per second)
0.02.110.325 I llama_perf_context_print:        eval time =    1473,31 ms /    63 runs   (   23,39 ms per token,    42,76 tokens per second)
0.02.110.326 I llama_perf_context_print:       total time =    1575,90 ms /    70 tokens

real	0m2,323s
user	0m1,137s
sys	0m1,228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.812 I llama_model_loader: - type  f32:  194 tensors
0.00.027.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.813 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.817 I print_info: file format = GGUF V3 (latest)
0.00.027.819 I print_info: file type   = Q2_K - Medium
0.00.027.822 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.266 I load: special tokens cache size = 25
0.00.078.661 I load: token to piece cache size = 0.2984 MB
0.00.078.687 I print_info: arch             = gptneox
0.00.078.688 I print_info: vocab_only       = 0
0.00.078.688 I print_info: n_ctx_train      = 2048
0.00.078.689 I print_info: n_embd           = 2048
0.00.078.689 I print_info: n_layer          = 24
0.00.078.697 I print_info: n_head           = 16
0.00.078.699 I print_info: n_head_kv        = 16
0.00.078.700 I print_info: n_rot            = 32
0.00.078.700 I print_info: n_swa            = 0
0.00.078.701 I print_info: is_swa_any       = 0
0.00.078.702 I print_info: n_embd_head_k    = 128
0.00.078.702 I print_info: n_embd_head_v    = 128
0.00.078.709 I print_info: n_gqa            = 1
0.00.078.711 I print_info: n_embd_k_gqa     = 2048
0.00.078.713 I print_info: n_embd_v_gqa     = 2048
0.00.078.714 I print_info: f_norm_eps       = 1.0e-05
0.00.078.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.716 I print_info: f_logit_scale    = 0.0e+00
0.00.078.717 I print_info: f_attn_scale     = 0.0e+00
0.00.078.718 I print_info: n_ff             = 8192
0.00.078.719 I print_info: n_expert         = 0
0.00.078.719 I print_info: n_expert_used    = 0
0.00.078.719 I print_info: causal attn      = 1
0.00.078.720 I print_info: pooling type     = 0
0.00.078.720 I print_info: rope type        = 2
0.00.078.720 I print_info: rope scaling     = linear
0.00.078.722 I print_info: freq_base_train  = 10000.0
0.00.078.722 I print_info: freq_scale_train = 1
0.00.078.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.723 I print_info: rope_finetuned   = unknown
0.00.078.724 I print_info: ssm_d_conv       = 0
0.00.078.724 I print_info: ssm_d_inner      = 0
0.00.078.724 I print_info: ssm_d_state      = 0
0.00.078.725 I print_info: ssm_dt_rank      = 0
0.00.078.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.726 I print_info: model type       = 1.4B
0.00.078.727 I print_info: model params     = 1.41 B
0.00.078.727 I print_info: general.name     = 1.4B
0.00.078.730 I print_info: vocab type       = BPE
0.00.078.730 I print_info: n_vocab          = 50304
0.00.078.731 I print_info: n_merges         = 50009
0.00.078.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.733 I print_info: LF token         = 187 'Ċ'
0.00.078.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.735 I print_info: max token length = 1024
0.00.078.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.983 I load_tensors: offloading output layer to GPU
0.00.112.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.988 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.112.989 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.342 I llama_context: constructing llama_context
0.00.340.348 I llama_context: n_seq_max     = 1
0.00.340.348 I llama_context: n_ctx         = 128
0.00.340.349 I llama_context: n_ctx_per_seq = 128
0.00.340.349 I llama_context: n_batch       = 128
0.00.340.350 I llama_context: n_ubatch      = 128
0.00.340.350 I llama_context: causal_attn   = 1
0.00.340.350 I llama_context: flash_attn    = 0
0.00.340.354 I llama_context: freq_base     = 10000.0
0.00.340.354 I llama_context: freq_scale    = 1
0.00.340.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.366 I Running with Environment Variables:
0.00.340.367 I   GGML_SYCL_DEBUG: 0
0.00.340.367 I   GGML_SYCL_DISABLE_OPT: 0
0.00.340.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.340.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.340.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.340.368 I Build with Macros:
0.00.340.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.340.369 I   GGML_SYCL_F16: yes
0.00.340.371 I Found 1 SYCL devices:
0.00.340.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.340.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.340.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.340.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.340.460 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.340.461 I SYCL Optimization Feature:
0.00.340.461 I |ID|        Device Type|Reorder|
0.00.340.462 I |--|-------------------|-------|
0.00.340.467 I | 0| [level_zero:gpu:0]|      N|
0.00.340.598 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.341.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.341.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.721 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.356.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.356.727 I llama_context: graph nodes  = 1063
0.00.356.727 I llama_context: graph splits = 2
0.00.356.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.261 I 
0.00.522.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.350 I perplexity: tokenizing the input ..
0.00.530.256 I perplexity: tokenization took 7.915 ms
0.00.530.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.259 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.688.975 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.689.018 I llama_perf_context_print:        load time =     521.66 ms
0.00.689.020 I llama_perf_context_print: prompt eval time =     153.68 ms /   128 tokens (    1.20 ms per token,   832.89 tokens per second)
0.00.689.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.022 I llama_perf_context_print:       total time =     166.77 ms /   129 tokens

real	0m0,929s
user	0m0,532s
sys	0m0,424s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.120 I llama_model_loader: - type  f32:  194 tensors
0.00.028.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.121 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.125 I print_info: file format = GGUF V3 (latest)
0.00.028.127 I print_info: file type   = Q3_K - Medium
0.00.028.130 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.776 I load: special tokens cache size = 25
0.00.081.464 I load: token to piece cache size = 0,2984 MB
0.00.081.486 I print_info: arch             = gptneox
0.00.081.487 I print_info: vocab_only       = 0
0.00.081.487 I print_info: n_ctx_train      = 2048
0.00.081.488 I print_info: n_embd           = 2048
0.00.081.488 I print_info: n_layer          = 24
0.00.081.498 I print_info: n_head           = 16
0.00.081.499 I print_info: n_head_kv        = 16
0.00.081.500 I print_info: n_rot            = 32
0.00.081.500 I print_info: n_swa            = 0
0.00.081.501 I print_info: is_swa_any       = 0
0.00.081.502 I print_info: n_embd_head_k    = 128
0.00.081.502 I print_info: n_embd_head_v    = 128
0.00.081.504 I print_info: n_gqa            = 1
0.00.081.506 I print_info: n_embd_k_gqa     = 2048
0.00.081.508 I print_info: n_embd_v_gqa     = 2048
0.00.081.509 I print_info: f_norm_eps       = 1,0e-05
0.00.081.509 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.510 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.510 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.510 I print_info: f_logit_scale    = 0,0e+00
0.00.081.511 I print_info: f_attn_scale     = 0,0e+00
0.00.081.512 I print_info: n_ff             = 8192
0.00.081.513 I print_info: n_expert         = 0
0.00.081.513 I print_info: n_expert_used    = 0
0.00.081.513 I print_info: causal attn      = 1
0.00.081.513 I print_info: pooling type     = 0
0.00.081.514 I print_info: rope type        = 2
0.00.081.514 I print_info: rope scaling     = linear
0.00.081.515 I print_info: freq_base_train  = 10000,0
0.00.081.516 I print_info: freq_scale_train = 1
0.00.081.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.517 I print_info: rope_finetuned   = unknown
0.00.081.517 I print_info: ssm_d_conv       = 0
0.00.081.517 I print_info: ssm_d_inner      = 0
0.00.081.518 I print_info: ssm_d_state      = 0
0.00.081.518 I print_info: ssm_dt_rank      = 0
0.00.081.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.519 I print_info: model type       = 1.4B
0.00.081.520 I print_info: model params     = 1,41 B
0.00.081.520 I print_info: general.name     = 1.4B
0.00.081.522 I print_info: vocab type       = BPE
0.00.081.524 I print_info: n_vocab          = 50304
0.00.081.525 I print_info: n_merges         = 50009
0.00.081.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.528 I print_info: LF token         = 187 'Ċ'
0.00.081.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.528 I print_info: max token length = 1024
0.00.081.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.835 I load_tensors: offloading output layer to GPU
0.00.135.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.840 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.841 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.436.112 I llama_context: constructing llama_context
0.00.436.119 I llama_context: n_seq_max     = 1
0.00.436.120 I llama_context: n_ctx         = 2048
0.00.436.120 I llama_context: n_ctx_per_seq = 2048
0.00.436.121 I llama_context: n_batch       = 2048
0.00.436.121 I llama_context: n_ubatch      = 512
0.00.436.122 I llama_context: causal_attn   = 1
0.00.436.122 I llama_context: flash_attn    = 0
0.00.436.126 I llama_context: freq_base     = 10000,0
0.00.436.127 I llama_context: freq_scale    = 1
0.00.436.138 I Running with Environment Variables:
0.00.436.138 I   GGML_SYCL_DEBUG: 0
0.00.436.139 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.140 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.140 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.140 I Build with Macros:
0.00.436.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.141 I   GGML_SYCL_F16: yes
0.00.436.143 I Found 1 SYCL devices:
0.00.436.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.236 I SYCL Optimization Feature:
0.00.436.237 I |ID|        Device Type|Reorder|
0.00.436.237 I |--|-------------------|-------|
0.00.436.243 I | 0| [level_zero:gpu:0]|      N|
0.00.436.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.438.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.441.831 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.296 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.461.302 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.461.303 I llama_context: graph nodes  = 1063
0.00.461.303 I llama_context: graph splits = 2
0.00.461.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.701 I main: llama threadpool init, n_threads = 8
0.00.623.718 I 
0.00.623.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.779 I 
0.00.623.890 I sampler seed: 1234
0.00.623.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.623.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.911 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.358.311 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21913,58 tokens per second)
0.02.358.314 I llama_perf_context_print:        load time =     621,65 ms
0.02.358.316 I llama_perf_context_print: prompt eval time =      81,97 ms /     7 tokens (   11,71 ms per token,    85,40 tokens per second)
0.02.358.318 I llama_perf_context_print:        eval time =    1643,62 ms /    63 runs   (   26,09 ms per token,    38,33 tokens per second)
0.02.358.319 I llama_perf_context_print:       total time =    1736,02 ms /    70 tokens

real	0m2,605s
user	0m1,362s
sys	0m1,377s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.394 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q3_K - Medium
0.00.030.115 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.990 I load: special tokens cache size = 25
0.00.082.576 I load: token to piece cache size = 0.2984 MB
0.00.082.592 I print_info: arch             = gptneox
0.00.082.592 I print_info: vocab_only       = 0
0.00.082.593 I print_info: n_ctx_train      = 2048
0.00.082.593 I print_info: n_embd           = 2048
0.00.082.594 I print_info: n_layer          = 24
0.00.082.601 I print_info: n_head           = 16
0.00.082.603 I print_info: n_head_kv        = 16
0.00.082.604 I print_info: n_rot            = 32
0.00.082.604 I print_info: n_swa            = 0
0.00.082.606 I print_info: is_swa_any       = 0
0.00.082.606 I print_info: n_embd_head_k    = 128
0.00.082.607 I print_info: n_embd_head_v    = 128
0.00.082.608 I print_info: n_gqa            = 1
0.00.082.610 I print_info: n_embd_k_gqa     = 2048
0.00.082.612 I print_info: n_embd_v_gqa     = 2048
0.00.082.614 I print_info: f_norm_eps       = 1.0e-05
0.00.082.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.615 I print_info: f_logit_scale    = 0.0e+00
0.00.082.616 I print_info: f_attn_scale     = 0.0e+00
0.00.082.616 I print_info: n_ff             = 8192
0.00.082.617 I print_info: n_expert         = 0
0.00.082.617 I print_info: n_expert_used    = 0
0.00.082.618 I print_info: causal attn      = 1
0.00.082.618 I print_info: pooling type     = 0
0.00.082.618 I print_info: rope type        = 2
0.00.082.619 I print_info: rope scaling     = linear
0.00.082.620 I print_info: freq_base_train  = 10000.0
0.00.082.621 I print_info: freq_scale_train = 1
0.00.082.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.622 I print_info: rope_finetuned   = unknown
0.00.082.622 I print_info: ssm_d_conv       = 0
0.00.082.623 I print_info: ssm_d_inner      = 0
0.00.082.623 I print_info: ssm_d_state      = 0
0.00.082.623 I print_info: ssm_dt_rank      = 0
0.00.082.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.625 I print_info: model type       = 1.4B
0.00.082.625 I print_info: model params     = 1.41 B
0.00.082.626 I print_info: general.name     = 1.4B
0.00.082.628 I print_info: vocab type       = BPE
0.00.082.628 I print_info: n_vocab          = 50304
0.00.082.629 I print_info: n_merges         = 50009
0.00.082.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.631 I print_info: LF token         = 187 'Ċ'
0.00.082.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.633 I print_info: max token length = 1024
0.00.082.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.313 I load_tensors: offloading output layer to GPU
0.00.136.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.318 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.136.319 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.374 I llama_context: constructing llama_context
0.00.432.380 I llama_context: n_seq_max     = 1
0.00.432.381 I llama_context: n_ctx         = 128
0.00.432.381 I llama_context: n_ctx_per_seq = 128
0.00.432.382 I llama_context: n_batch       = 128
0.00.432.382 I llama_context: n_ubatch      = 128
0.00.432.382 I llama_context: causal_attn   = 1
0.00.432.383 I llama_context: flash_attn    = 0
0.00.432.386 I llama_context: freq_base     = 10000.0
0.00.432.387 I llama_context: freq_scale    = 1
0.00.432.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.399 I Running with Environment Variables:
0.00.432.400 I   GGML_SYCL_DEBUG: 0
0.00.432.400 I   GGML_SYCL_DISABLE_OPT: 0
0.00.432.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.402 I Build with Macros:
0.00.432.402 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.402 I   GGML_SYCL_F16: yes
0.00.432.404 I Found 1 SYCL devices:
0.00.432.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.494 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.495 I SYCL Optimization Feature:
0.00.432.495 I |ID|        Device Type|Reorder|
0.00.432.495 I |--|-------------------|-------|
0.00.432.500 I | 0| [level_zero:gpu:0]|      N|
0.00.432.647 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.433.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.552 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.449.558 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.449.558 I llama_context: graph nodes  = 1063
0.00.449.559 I llama_context: graph splits = 2
0.00.449.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.344 I 
0.00.609.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.418 I perplexity: tokenizing the input ..
0.00.616.907 I perplexity: tokenization took 7.485 ms
0.00.616.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.771 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.773.456 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.773.498 I llama_perf_context_print:        load time =     608.62 ms
0.00.773.500 I llama_perf_context_print: prompt eval time =     151.52 ms /   128 tokens (    1.18 ms per token,   844.78 tokens per second)
0.00.773.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.501 I llama_perf_context_print:       total time =     164.16 ms /   129 tokens

real	0m1,007s
user	0m0,560s
sys	0m0,482s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.293 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.520 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q4_K - Medium
0.00.030.530 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.934 I load: special tokens cache size = 25
0.00.087.711 I load: token to piece cache size = 0,2984 MB
0.00.087.733 I print_info: arch             = gptneox
0.00.087.734 I print_info: vocab_only       = 0
0.00.087.734 I print_info: n_ctx_train      = 2048
0.00.087.735 I print_info: n_embd           = 2048
0.00.087.735 I print_info: n_layer          = 24
0.00.087.749 I print_info: n_head           = 16
0.00.087.751 I print_info: n_head_kv        = 16
0.00.087.752 I print_info: n_rot            = 32
0.00.087.753 I print_info: n_swa            = 0
0.00.087.754 I print_info: is_swa_any       = 0
0.00.087.755 I print_info: n_embd_head_k    = 128
0.00.087.755 I print_info: n_embd_head_v    = 128
0.00.087.757 I print_info: n_gqa            = 1
0.00.087.760 I print_info: n_embd_k_gqa     = 2048
0.00.087.762 I print_info: n_embd_v_gqa     = 2048
0.00.087.763 I print_info: f_norm_eps       = 1,0e-05
0.00.087.764 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.764 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.765 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.765 I print_info: f_logit_scale    = 0,0e+00
0.00.087.766 I print_info: f_attn_scale     = 0,0e+00
0.00.087.767 I print_info: n_ff             = 8192
0.00.087.767 I print_info: n_expert         = 0
0.00.087.768 I print_info: n_expert_used    = 0
0.00.087.768 I print_info: causal attn      = 1
0.00.087.768 I print_info: pooling type     = 0
0.00.087.769 I print_info: rope type        = 2
0.00.087.769 I print_info: rope scaling     = linear
0.00.087.771 I print_info: freq_base_train  = 10000,0
0.00.087.772 I print_info: freq_scale_train = 1
0.00.087.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.773 I print_info: rope_finetuned   = unknown
0.00.087.773 I print_info: ssm_d_conv       = 0
0.00.087.774 I print_info: ssm_d_inner      = 0
0.00.087.774 I print_info: ssm_d_state      = 0
0.00.087.774 I print_info: ssm_dt_rank      = 0
0.00.087.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.776 I print_info: model type       = 1.4B
0.00.087.776 I print_info: model params     = 1,41 B
0.00.087.777 I print_info: general.name     = 1.4B
0.00.087.779 I print_info: vocab type       = BPE
0.00.087.779 I print_info: n_vocab          = 50304
0.00.087.780 I print_info: n_merges         = 50009
0.00.087.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.782 I print_info: LF token         = 187 'Ċ'
0.00.087.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.783 I print_info: max token length = 1024
0.00.087.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.368 I load_tensors: offloading output layer to GPU
0.00.152.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.374 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.152.375 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.479.621 I llama_context: constructing llama_context
0.00.479.626 I llama_context: n_seq_max     = 1
0.00.479.627 I llama_context: n_ctx         = 2048
0.00.479.628 I llama_context: n_ctx_per_seq = 2048
0.00.479.628 I llama_context: n_batch       = 2048
0.00.479.628 I llama_context: n_ubatch      = 512
0.00.479.629 I llama_context: causal_attn   = 1
0.00.479.630 I llama_context: flash_attn    = 0
0.00.479.634 I llama_context: freq_base     = 10000,0
0.00.479.635 I llama_context: freq_scale    = 1
0.00.479.646 I Running with Environment Variables:
0.00.479.647 I   GGML_SYCL_DEBUG: 0
0.00.479.647 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.648 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.649 I Build with Macros:
0.00.479.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.650 I   GGML_SYCL_F16: yes
0.00.479.651 I Found 1 SYCL devices:
0.00.479.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.748 I SYCL Optimization Feature:
0.00.479.748 I |ID|        Device Type|Reorder|
0.00.479.749 I |--|-------------------|-------|
0.00.479.753 I | 0| [level_zero:gpu:0]|      N|
0.00.479.883 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.123 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.411 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.417 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.418 I llama_context: graph nodes  = 1063
0.00.504.418 I llama_context: graph splits = 2
0.00.504.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.843 I main: llama threadpool init, n_threads = 8
0.00.662.862 I 
0.00.662.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.924 I 
0.00.663.037 I sampler seed: 1234
0.00.663.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.663.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.055 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.248.316 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27745,21 tokens per second)
0.02.248.319 I llama_perf_context_print:        load time =     660,69 ms
0.02.248.320 I llama_perf_context_print: prompt eval time =      85,94 ms /     7 tokens (   12,28 ms per token,    81,46 tokens per second)
0.02.248.322 I llama_perf_context_print:        eval time =    1492,78 ms /    63 runs   (   23,69 ms per token,    42,20 tokens per second)
0.02.248.322 I llama_perf_context_print:       total time =    1586,88 ms /    70 tokens

real	0m2,531s
user	0m1,240s
sys	0m1,395s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.287 I llama_model_loader: - type  f32:  194 tensors
0.00.027.287 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.292 I print_info: file format = GGUF V3 (latest)
0.00.027.294 I print_info: file type   = Q4_K - Medium
0.00.027.297 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.139 I load: special tokens cache size = 25
0.00.078.731 I load: token to piece cache size = 0.2984 MB
0.00.078.748 I print_info: arch             = gptneox
0.00.078.749 I print_info: vocab_only       = 0
0.00.078.749 I print_info: n_ctx_train      = 2048
0.00.078.750 I print_info: n_embd           = 2048
0.00.078.750 I print_info: n_layer          = 24
0.00.078.762 I print_info: n_head           = 16
0.00.078.764 I print_info: n_head_kv        = 16
0.00.078.765 I print_info: n_rot            = 32
0.00.078.765 I print_info: n_swa            = 0
0.00.078.767 I print_info: is_swa_any       = 0
0.00.078.768 I print_info: n_embd_head_k    = 128
0.00.078.768 I print_info: n_embd_head_v    = 128
0.00.078.770 I print_info: n_gqa            = 1
0.00.078.772 I print_info: n_embd_k_gqa     = 2048
0.00.078.774 I print_info: n_embd_v_gqa     = 2048
0.00.078.776 I print_info: f_norm_eps       = 1.0e-05
0.00.078.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.778 I print_info: f_logit_scale    = 0.0e+00
0.00.078.779 I print_info: f_attn_scale     = 0.0e+00
0.00.078.791 I print_info: n_ff             = 8192
0.00.078.791 I print_info: n_expert         = 0
0.00.078.792 I print_info: n_expert_used    = 0
0.00.078.792 I print_info: causal attn      = 1
0.00.078.793 I print_info: pooling type     = 0
0.00.078.793 I print_info: rope type        = 2
0.00.078.794 I print_info: rope scaling     = linear
0.00.078.795 I print_info: freq_base_train  = 10000.0
0.00.078.796 I print_info: freq_scale_train = 1
0.00.078.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.797 I print_info: rope_finetuned   = unknown
0.00.078.798 I print_info: ssm_d_conv       = 0
0.00.078.799 I print_info: ssm_d_inner      = 0
0.00.078.799 I print_info: ssm_d_state      = 0
0.00.078.799 I print_info: ssm_dt_rank      = 0
0.00.078.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.801 I print_info: model type       = 1.4B
0.00.078.801 I print_info: model params     = 1.41 B
0.00.078.802 I print_info: general.name     = 1.4B
0.00.078.804 I print_info: vocab type       = BPE
0.00.078.805 I print_info: n_vocab          = 50304
0.00.078.805 I print_info: n_merges         = 50009
0.00.078.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.808 I print_info: LF token         = 187 'Ċ'
0.00.078.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.810 I print_info: max token length = 1024
0.00.078.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.775 I load_tensors: offloading output layer to GPU
0.00.141.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.782 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.141.783 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.459.785 I llama_context: constructing llama_context
0.00.459.791 I llama_context: n_seq_max     = 1
0.00.459.791 I llama_context: n_ctx         = 128
0.00.459.792 I llama_context: n_ctx_per_seq = 128
0.00.459.792 I llama_context: n_batch       = 128
0.00.459.793 I llama_context: n_ubatch      = 128
0.00.459.793 I llama_context: causal_attn   = 1
0.00.459.794 I llama_context: flash_attn    = 0
0.00.459.798 I llama_context: freq_base     = 10000.0
0.00.459.798 I llama_context: freq_scale    = 1
0.00.459.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.811 I Running with Environment Variables:
0.00.459.811 I   GGML_SYCL_DEBUG: 0
0.00.459.812 I   GGML_SYCL_DISABLE_OPT: 0
0.00.459.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.813 I Build with Macros:
0.00.459.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.814 I   GGML_SYCL_F16: yes
0.00.459.816 I Found 1 SYCL devices:
0.00.459.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.917 I SYCL Optimization Feature:
0.00.459.918 I |ID|        Device Type|Reorder|
0.00.459.918 I |--|-------------------|-------|
0.00.459.923 I | 0| [level_zero:gpu:0]|      N|
0.00.460.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.460.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.460.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.017 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.024 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.024 I llama_context: graph nodes  = 1063
0.00.477.024 I llama_context: graph splits = 2
0.00.477.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.559 I 
0.00.637.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.637.631 I perplexity: tokenizing the input ..
0.00.645.690 I perplexity: tokenization took 8.055 ms
0.00.645.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.121 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.795.114 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.795.150 I llama_perf_context_print:        load time =     636.94 ms
0.00.795.152 I llama_perf_context_print: prompt eval time =     143.94 ms /   128 tokens (    1.12 ms per token,   889.28 tokens per second)
0.00.795.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.154 I llama_perf_context_print:       total time =     157.60 ms /   129 tokens

real	0m1,011s
user	0m0,556s
sys	0m0,491s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.308 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.000.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.579 I llama_model_loader: - type  f32:  194 tensors
0.00.033.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.581 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.586 I print_info: file format = GGUF V3 (latest)
0.00.033.590 I print_info: file type   = Q5_K - Medium
0.00.033.595 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.089.497 I load: special tokens cache size = 25
0.00.108.615 I load: token to piece cache size = 0,2984 MB
0.00.108.643 I print_info: arch             = gptneox
0.00.108.644 I print_info: vocab_only       = 0
0.00.108.645 I print_info: n_ctx_train      = 2048
0.00.108.653 I print_info: n_embd           = 2048
0.00.108.653 I print_info: n_layer          = 24
0.00.108.672 I print_info: n_head           = 16
0.00.108.676 I print_info: n_head_kv        = 16
0.00.108.676 I print_info: n_rot            = 32
0.00.108.677 I print_info: n_swa            = 0
0.00.108.679 I print_info: is_swa_any       = 0
0.00.108.680 I print_info: n_embd_head_k    = 128
0.00.108.681 I print_info: n_embd_head_v    = 128
0.00.108.683 I print_info: n_gqa            = 1
0.00.108.687 I print_info: n_embd_k_gqa     = 2048
0.00.108.689 I print_info: n_embd_v_gqa     = 2048
0.00.108.692 I print_info: f_norm_eps       = 1,0e-05
0.00.108.693 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.694 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.694 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.695 I print_info: f_logit_scale    = 0,0e+00
0.00.108.696 I print_info: f_attn_scale     = 0,0e+00
0.00.108.698 I print_info: n_ff             = 8192
0.00.108.698 I print_info: n_expert         = 0
0.00.108.699 I print_info: n_expert_used    = 0
0.00.108.700 I print_info: causal attn      = 1
0.00.108.700 I print_info: pooling type     = 0
0.00.108.701 I print_info: rope type        = 2
0.00.108.702 I print_info: rope scaling     = linear
0.00.108.704 I print_info: freq_base_train  = 10000,0
0.00.108.705 I print_info: freq_scale_train = 1
0.00.108.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.706 I print_info: rope_finetuned   = unknown
0.00.108.707 I print_info: ssm_d_conv       = 0
0.00.108.708 I print_info: ssm_d_inner      = 0
0.00.108.708 I print_info: ssm_d_state      = 0
0.00.108.709 I print_info: ssm_dt_rank      = 0
0.00.108.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.712 I print_info: model type       = 1.4B
0.00.108.713 I print_info: model params     = 1,41 B
0.00.108.714 I print_info: general.name     = 1.4B
0.00.108.717 I print_info: vocab type       = BPE
0.00.108.718 I print_info: n_vocab          = 50304
0.00.108.719 I print_info: n_merges         = 50009
0.00.108.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.722 I print_info: LF token         = 187 'Ċ'
0.00.108.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.724 I print_info: max token length = 1024
0.00.108.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.304 I load_tensors: offloading output layer to GPU
0.00.218.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.315 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.218.318 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.674.918 I llama_context: constructing llama_context
0.00.674.925 I llama_context: n_seq_max     = 1
0.00.674.926 I llama_context: n_ctx         = 2048
0.00.674.926 I llama_context: n_ctx_per_seq = 2048
0.00.674.927 I llama_context: n_batch       = 2048
0.00.674.927 I llama_context: n_ubatch      = 512
0.00.674.928 I llama_context: causal_attn   = 1
0.00.674.929 I llama_context: flash_attn    = 0
0.00.674.934 I llama_context: freq_base     = 10000,0
0.00.674.935 I llama_context: freq_scale    = 1
0.00.674.956 I Running with Environment Variables:
0.00.674.957 I   GGML_SYCL_DEBUG: 0
0.00.674.958 I   GGML_SYCL_DISABLE_OPT: 0
0.00.674.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.674.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.674.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.674.960 I Build with Macros:
0.00.674.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.674.961 I   GGML_SYCL_F16: yes
0.00.674.963 I Found 1 SYCL devices:
0.00.674.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.674.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.674.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.674.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.073 I SYCL Optimization Feature:
0.00.675.074 I |ID|        Device Type|Reorder|
0.00.675.074 I |--|-------------------|-------|
0.00.675.080 I | 0| [level_zero:gpu:0]|      N|
0.00.675.236 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.677.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.680.757 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.704.027 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.704.034 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.704.035 I llama_context: graph nodes  = 1063
0.00.704.036 I llama_context: graph splits = 2
0.00.704.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.353 I main: llama threadpool init, n_threads = 8
0.00.908.379 I 
0.00.908.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.464 I 
0.00.908.622 I sampler seed: 1234
0.00.908.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.908.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.673 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.649.126 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21600,24 tokens per second)
0.02.649.129 I llama_perf_context_print:        load time =     905,76 ms
0.02.649.130 I llama_perf_context_print: prompt eval time =     117,27 ms /     7 tokens (   16,75 ms per token,    59,69 tokens per second)
0.02.649.132 I llama_perf_context_print:        eval time =    1613,42 ms /    63 runs   (   25,61 ms per token,    39,05 tokens per second)
0.02.649.133 I llama_perf_context_print:       total time =    1742,61 ms /    70 tokens

real	0m2,870s
user	0m1,438s
sys	0m1,610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.998 I llama_model_loader: - type  f32:  194 tensors
0.00.025.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.002 I print_info: file format = GGUF V3 (latest)
0.00.026.004 I print_info: file type   = Q5_K - Medium
0.00.026.007 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.019 I load: special tokens cache size = 25
0.00.076.800 I load: token to piece cache size = 0.2984 MB
0.00.076.815 I print_info: arch             = gptneox
0.00.076.816 I print_info: vocab_only       = 0
0.00.076.816 I print_info: n_ctx_train      = 2048
0.00.076.817 I print_info: n_embd           = 2048
0.00.076.817 I print_info: n_layer          = 24
0.00.076.830 I print_info: n_head           = 16
0.00.076.832 I print_info: n_head_kv        = 16
0.00.076.832 I print_info: n_rot            = 32
0.00.076.832 I print_info: n_swa            = 0
0.00.076.834 I print_info: is_swa_any       = 0
0.00.076.834 I print_info: n_embd_head_k    = 128
0.00.076.835 I print_info: n_embd_head_v    = 128
0.00.076.836 I print_info: n_gqa            = 1
0.00.076.838 I print_info: n_embd_k_gqa     = 2048
0.00.076.840 I print_info: n_embd_v_gqa     = 2048
0.00.076.841 I print_info: f_norm_eps       = 1.0e-05
0.00.076.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.843 I print_info: f_logit_scale    = 0.0e+00
0.00.076.843 I print_info: f_attn_scale     = 0.0e+00
0.00.076.846 I print_info: n_ff             = 8192
0.00.076.847 I print_info: n_expert         = 0
0.00.076.847 I print_info: n_expert_used    = 0
0.00.076.847 I print_info: causal attn      = 1
0.00.076.848 I print_info: pooling type     = 0
0.00.076.848 I print_info: rope type        = 2
0.00.076.848 I print_info: rope scaling     = linear
0.00.076.850 I print_info: freq_base_train  = 10000.0
0.00.076.850 I print_info: freq_scale_train = 1
0.00.076.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.851 I print_info: rope_finetuned   = unknown
0.00.076.851 I print_info: ssm_d_conv       = 0
0.00.076.852 I print_info: ssm_d_inner      = 0
0.00.076.852 I print_info: ssm_d_state      = 0
0.00.076.852 I print_info: ssm_dt_rank      = 0
0.00.076.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.853 I print_info: model type       = 1.4B
0.00.076.854 I print_info: model params     = 1.41 B
0.00.076.854 I print_info: general.name     = 1.4B
0.00.076.856 I print_info: vocab type       = BPE
0.00.076.856 I print_info: n_vocab          = 50304
0.00.076.857 I print_info: n_merges         = 50009
0.00.076.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.859 I print_info: LF token         = 187 'Ċ'
0.00.076.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.860 I print_info: max token length = 1024
0.00.076.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.945 I load_tensors: offloading output layer to GPU
0.00.147.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.950 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.147.952 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.519.155 I llama_context: constructing llama_context
0.00.519.162 I llama_context: n_seq_max     = 1
0.00.519.162 I llama_context: n_ctx         = 128
0.00.519.163 I llama_context: n_ctx_per_seq = 128
0.00.519.163 I llama_context: n_batch       = 128
0.00.519.164 I llama_context: n_ubatch      = 128
0.00.519.164 I llama_context: causal_attn   = 1
0.00.519.165 I llama_context: flash_attn    = 0
0.00.519.169 I llama_context: freq_base     = 10000.0
0.00.519.170 I llama_context: freq_scale    = 1
0.00.519.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.183 I Running with Environment Variables:
0.00.519.184 I   GGML_SYCL_DEBUG: 0
0.00.519.184 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.186 I Build with Macros:
0.00.519.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.187 I   GGML_SYCL_F16: yes
0.00.519.189 I Found 1 SYCL devices:
0.00.519.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.285 I SYCL Optimization Feature:
0.00.519.286 I |ID|        Device Type|Reorder|
0.00.519.286 I |--|-------------------|-------|
0.00.519.292 I | 0| [level_zero:gpu:0]|      N|
0.00.519.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.536.976 I llama_context: graph nodes  = 1063
0.00.536.977 I llama_context: graph splits = 2
0.00.536.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.636 I 
0.00.704.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.718 I perplexity: tokenizing the input ..
0.00.711.976 I perplexity: tokenization took 7.254 ms
0.00.711.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.946 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.864.042 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.864.092 I llama_perf_context_print:        load time =     704.09 ms
0.00.864.094 I llama_perf_context_print: prompt eval time =     146.65 ms /   128 tokens (    1.15 ms per token,   872.83 tokens per second)
0.00.864.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.095 I llama_perf_context_print:       total time =     159.47 ms /   129 tokens

real	0m1,088s
user	0m0,584s
sys	0m0,530s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.363 I llama_model_loader: - type  f32:  194 tensors
0.00.025.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.366 I print_info: file format = GGUF V3 (latest)
0.00.025.368 I print_info: file type   = Q6_K
0.00.025.369 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.688 I load: special tokens cache size = 25
0.00.074.954 I load: token to piece cache size = 0,2984 MB
0.00.074.969 I print_info: arch             = gptneox
0.00.074.970 I print_info: vocab_only       = 0
0.00.074.970 I print_info: n_ctx_train      = 2048
0.00.074.970 I print_info: n_embd           = 2048
0.00.074.971 I print_info: n_layer          = 24
0.00.074.981 I print_info: n_head           = 16
0.00.074.983 I print_info: n_head_kv        = 16
0.00.074.984 I print_info: n_rot            = 32
0.00.074.984 I print_info: n_swa            = 0
0.00.074.985 I print_info: is_swa_any       = 0
0.00.074.986 I print_info: n_embd_head_k    = 128
0.00.074.986 I print_info: n_embd_head_v    = 128
0.00.074.989 I print_info: n_gqa            = 1
0.00.074.990 I print_info: n_embd_k_gqa     = 2048
0.00.074.992 I print_info: n_embd_v_gqa     = 2048
0.00.074.993 I print_info: f_norm_eps       = 1,0e-05
0.00.074.994 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.995 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.995 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.995 I print_info: f_logit_scale    = 0,0e+00
0.00.074.996 I print_info: f_attn_scale     = 0,0e+00
0.00.074.997 I print_info: n_ff             = 8192
0.00.074.997 I print_info: n_expert         = 0
0.00.074.998 I print_info: n_expert_used    = 0
0.00.074.998 I print_info: causal attn      = 1
0.00.074.999 I print_info: pooling type     = 0
0.00.074.999 I print_info: rope type        = 2
0.00.075.000 I print_info: rope scaling     = linear
0.00.075.001 I print_info: freq_base_train  = 10000,0
0.00.075.002 I print_info: freq_scale_train = 1
0.00.075.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.003 I print_info: rope_finetuned   = unknown
0.00.075.003 I print_info: ssm_d_conv       = 0
0.00.075.004 I print_info: ssm_d_inner      = 0
0.00.075.004 I print_info: ssm_d_state      = 0
0.00.075.004 I print_info: ssm_dt_rank      = 0
0.00.075.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.006 I print_info: model type       = 1.4B
0.00.075.007 I print_info: model params     = 1,41 B
0.00.075.007 I print_info: general.name     = 1.4B
0.00.075.009 I print_info: vocab type       = BPE
0.00.075.009 I print_info: n_vocab          = 50304
0.00.075.010 I print_info: n_merges         = 50009
0.00.075.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.012 I print_info: LF token         = 187 'Ċ'
0.00.075.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.013 I print_info: max token length = 1024
0.00.075.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.350 I load_tensors: offloading output layer to GPU
0.00.157.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.355 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.157.357 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.554.097 I llama_context: constructing llama_context
0.00.554.103 I llama_context: n_seq_max     = 1
0.00.554.104 I llama_context: n_ctx         = 2048
0.00.554.105 I llama_context: n_ctx_per_seq = 2048
0.00.554.105 I llama_context: n_batch       = 2048
0.00.554.106 I llama_context: n_ubatch      = 512
0.00.554.106 I llama_context: causal_attn   = 1
0.00.554.107 I llama_context: flash_attn    = 0
0.00.554.111 I llama_context: freq_base     = 10000,0
0.00.554.111 I llama_context: freq_scale    = 1
0.00.554.123 I Running with Environment Variables:
0.00.554.124 I   GGML_SYCL_DEBUG: 0
0.00.554.124 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.125 I Build with Macros:
0.00.554.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.126 I   GGML_SYCL_F16: yes
0.00.554.128 I Found 1 SYCL devices:
0.00.554.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.233 I SYCL Optimization Feature:
0.00.554.233 I |ID|        Device Type|Reorder|
0.00.554.233 I |--|-------------------|-------|
0.00.554.238 I | 0| [level_zero:gpu:0]|      N|
0.00.554.371 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.556.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.658 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.938 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.944 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.945 I llama_context: graph nodes  = 1063
0.00.578.946 I llama_context: graph splits = 2
0.00.578.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.644 I main: llama threadpool init, n_threads = 8
0.00.759.664 I 
0.00.759.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.737 I 
0.00.759.853 I sampler seed: 1234
0.00.759.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.875 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.402.277 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28594,44 tokens per second)
0.02.402.280 I llama_perf_context_print:        load time =     757,69 ms
0.02.402.282 I llama_perf_context_print: prompt eval time =     160,79 ms /     7 tokens (   22,97 ms per token,    43,54 tokens per second)
0.02.402.283 I llama_perf_context_print:        eval time =    1474,87 ms /    63 runs   (   23,41 ms per token,    42,72 tokens per second)
0.02.402.284 I llama_perf_context_print:       total time =    1644,02 ms /    70 tokens

real	0m2,600s
user	0m1,238s
sys	0m1,467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.128 I llama_model_loader: - type  f32:  194 tensors
0.00.027.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.133 I print_info: file format = GGUF V3 (latest)
0.00.027.136 I print_info: file type   = Q6_K
0.00.027.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.303 I load: special tokens cache size = 25
0.00.081.556 I load: token to piece cache size = 0.2984 MB
0.00.081.581 I print_info: arch             = gptneox
0.00.081.582 I print_info: vocab_only       = 0
0.00.081.582 I print_info: n_ctx_train      = 2048
0.00.081.582 I print_info: n_embd           = 2048
0.00.081.583 I print_info: n_layer          = 24
0.00.081.592 I print_info: n_head           = 16
0.00.081.594 I print_info: n_head_kv        = 16
0.00.081.594 I print_info: n_rot            = 32
0.00.081.595 I print_info: n_swa            = 0
0.00.081.596 I print_info: is_swa_any       = 0
0.00.081.596 I print_info: n_embd_head_k    = 128
0.00.081.597 I print_info: n_embd_head_v    = 128
0.00.081.599 I print_info: n_gqa            = 1
0.00.081.601 I print_info: n_embd_k_gqa     = 2048
0.00.081.602 I print_info: n_embd_v_gqa     = 2048
0.00.081.604 I print_info: f_norm_eps       = 1.0e-05
0.00.081.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.605 I print_info: f_logit_scale    = 0.0e+00
0.00.081.605 I print_info: f_attn_scale     = 0.0e+00
0.00.081.606 I print_info: n_ff             = 8192
0.00.081.607 I print_info: n_expert         = 0
0.00.081.607 I print_info: n_expert_used    = 0
0.00.081.607 I print_info: causal attn      = 1
0.00.081.608 I print_info: pooling type     = 0
0.00.081.608 I print_info: rope type        = 2
0.00.081.609 I print_info: rope scaling     = linear
0.00.081.610 I print_info: freq_base_train  = 10000.0
0.00.081.611 I print_info: freq_scale_train = 1
0.00.081.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.611 I print_info: rope_finetuned   = unknown
0.00.081.613 I print_info: ssm_d_conv       = 0
0.00.081.614 I print_info: ssm_d_inner      = 0
0.00.081.614 I print_info: ssm_d_state      = 0
0.00.081.615 I print_info: ssm_dt_rank      = 0
0.00.081.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.616 I print_info: model type       = 1.4B
0.00.081.617 I print_info: model params     = 1.41 B
0.00.081.617 I print_info: general.name     = 1.4B
0.00.081.619 I print_info: vocab type       = BPE
0.00.081.619 I print_info: n_vocab          = 50304
0.00.081.620 I print_info: n_merges         = 50009
0.00.081.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.622 I print_info: LF token         = 187 'Ċ'
0.00.081.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.623 I print_info: max token length = 1024
0.00.081.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.037 I load_tensors: offloading output layer to GPU
0.00.161.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.043 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.161.044 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.541.326 I llama_context: constructing llama_context
0.00.541.332 I llama_context: n_seq_max     = 1
0.00.541.332 I llama_context: n_ctx         = 128
0.00.541.333 I llama_context: n_ctx_per_seq = 128
0.00.541.333 I llama_context: n_batch       = 128
0.00.541.333 I llama_context: n_ubatch      = 128
0.00.541.334 I llama_context: causal_attn   = 1
0.00.541.334 I llama_context: flash_attn    = 0
0.00.541.338 I llama_context: freq_base     = 10000.0
0.00.541.339 I llama_context: freq_scale    = 1
0.00.541.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.351 I Running with Environment Variables:
0.00.541.351 I   GGML_SYCL_DEBUG: 0
0.00.541.352 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.353 I Build with Macros:
0.00.541.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.354 I   GGML_SYCL_F16: yes
0.00.541.355 I Found 1 SYCL devices:
0.00.541.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.443 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.444 I SYCL Optimization Feature:
0.00.541.444 I |ID|        Device Type|Reorder|
0.00.541.445 I |--|-------------------|-------|
0.00.541.449 I | 0| [level_zero:gpu:0]|      N|
0.00.541.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.542.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.465 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.558.471 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.558.472 I llama_context: graph nodes  = 1063
0.00.558.472 I llama_context: graph splits = 2
0.00.558.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.930 I 
0.00.736.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.018 I perplexity: tokenizing the input ..
0.00.744.317 I perplexity: tokenization took 8.291 ms
0.00.744.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.381 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.908.860 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.908.910 I llama_perf_context_print:        load time =     735.28 ms
0.00.908.912 I llama_perf_context_print: prompt eval time =     158.55 ms /   128 tokens (    1.24 ms per token,   807.33 tokens per second)
0.00.908.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.914 I llama_perf_context_print:       total time =     172.99 ms /   129 tokens

real	0m1,155s
user	0m0,625s
sys	0m0,554s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.226 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.353 I llama_model_loader: - type  f32:  194 tensors
0.00.025.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.357 I print_info: file format = GGUF V3 (latest)
0.00.025.358 I print_info: file type   = Q4_0
0.00.025.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.182 I load: special tokens cache size = 25
0.00.074.753 I load: token to piece cache size = 0.2984 MB
0.00.074.773 I print_info: arch             = gptneox
0.00.074.774 I print_info: vocab_only       = 0
0.00.074.774 I print_info: n_ctx_train      = 2048
0.00.074.775 I print_info: n_embd           = 2048
0.00.074.775 I print_info: n_layer          = 24
0.00.074.783 I print_info: n_head           = 16
0.00.074.785 I print_info: n_head_kv        = 16
0.00.074.785 I print_info: n_rot            = 32
0.00.074.785 I print_info: n_swa            = 0
0.00.074.786 I print_info: is_swa_any       = 0
0.00.074.787 I print_info: n_embd_head_k    = 128
0.00.074.787 I print_info: n_embd_head_v    = 128
0.00.074.789 I print_info: n_gqa            = 1
0.00.074.791 I print_info: n_embd_k_gqa     = 2048
0.00.074.792 I print_info: n_embd_v_gqa     = 2048
0.00.074.794 I print_info: f_norm_eps       = 1.0e-05
0.00.074.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.796 I print_info: f_logit_scale    = 0.0e+00
0.00.074.796 I print_info: f_attn_scale     = 0.0e+00
0.00.074.797 I print_info: n_ff             = 8192
0.00.074.797 I print_info: n_expert         = 0
0.00.074.797 I print_info: n_expert_used    = 0
0.00.074.798 I print_info: causal attn      = 1
0.00.074.798 I print_info: pooling type     = 0
0.00.074.798 I print_info: rope type        = 2
0.00.074.798 I print_info: rope scaling     = linear
0.00.074.800 I print_info: freq_base_train  = 10000.0
0.00.074.800 I print_info: freq_scale_train = 1
0.00.074.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.801 I print_info: rope_finetuned   = unknown
0.00.074.801 I print_info: ssm_d_conv       = 0
0.00.074.801 I print_info: ssm_d_inner      = 0
0.00.074.802 I print_info: ssm_d_state      = 0
0.00.074.802 I print_info: ssm_dt_rank      = 0
0.00.074.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.803 I print_info: model type       = 1.4B
0.00.074.803 I print_info: model params     = 1.41 B
0.00.074.804 I print_info: general.name     = 1.4B
0.00.074.806 I print_info: vocab type       = BPE
0.00.074.806 I print_info: n_vocab          = 50304
0.00.074.807 I print_info: n_merges         = 50009
0.00.074.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.808 I print_info: LF token         = 187 'Ċ'
0.00.074.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.809 I print_info: max token length = 1024
0.00.074.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.050 I load_tensors: offloading output layer to GPU
0.00.126.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.055 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.057 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.426.570 I llama_context: constructing llama_context
0.00.426.576 I llama_context: n_seq_max     = 1
0.00.426.577 I llama_context: n_ctx         = 2048
0.00.426.577 I llama_context: n_ctx_per_seq = 2048
0.00.426.577 I llama_context: n_batch       = 2048
0.00.426.578 I llama_context: n_ubatch      = 512
0.00.426.578 I llama_context: causal_attn   = 1
0.00.426.578 I llama_context: flash_attn    = 0
0.00.426.582 I llama_context: freq_base     = 10000.0
0.00.426.582 I llama_context: freq_scale    = 1
0.00.426.594 I Running with Environment Variables:
0.00.426.594 I   GGML_SYCL_DEBUG: 0
0.00.426.595 I   GGML_SYCL_DISABLE_OPT: 0
0.00.426.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.596 I Build with Macros:
0.00.426.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.596 I   GGML_SYCL_F16: yes
0.00.426.598 I Found 1 SYCL devices:
0.00.426.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.680 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.681 I SYCL Optimization Feature:
0.00.426.681 I |ID|        Device Type|Reorder|
0.00.426.681 I |--|-------------------|-------|
0.00.426.686 I | 0| [level_zero:gpu:0]|      N|
0.00.426.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.429.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.432.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.898 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.451.903 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.451.904 I llama_context: graph nodes  = 1063
0.00.451.904 I llama_context: graph splits = 2
0.00.451.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.357.396 I llama_context: constructing llama_context
0.01.357.405 I llama_context: n_seq_max     = 1
0.01.357.406 I llama_context: n_ctx         = 2048
0.01.357.407 I llama_context: n_ctx_per_seq = 2048
0.01.357.407 I llama_context: n_batch       = 2048
0.01.357.407 I llama_context: n_ubatch      = 512
0.01.357.408 I llama_context: causal_attn   = 1
0.01.357.408 I llama_context: flash_attn    = 0
0.01.357.412 I llama_context: freq_base     = 10000.0
0.01.357.412 I llama_context: freq_scale    = 1
0.01.357.483 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.359.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.362.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.777 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.384.784 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.384.784 I llama_context: graph nodes  = 1063
0.01.384.785 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.957.708 I llama_context: constructing llama_context
0.01.957.717 I llama_context: n_seq_max     = 1
0.01.957.718 I llama_context: n_ctx         = 2048
0.01.957.718 I llama_context: n_ctx_per_seq = 2048
0.01.957.718 I llama_context: n_batch       = 2048
0.01.957.719 I llama_context: n_ubatch      = 512
0.01.957.719 I llama_context: causal_attn   = 1
0.01.957.719 I llama_context: flash_attn    = 0
0.01.957.723 I llama_context: freq_base     = 10000.0
0.01.957.724 I llama_context: freq_scale    = 1
0.01.957.792 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.960.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.963.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.981.445 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.981.452 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.981.453 I llama_context: graph nodes  = 1063
0.01.981.453 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,156s
user	0m2,027s
sys	0m1,261s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.260 I build: 5778 (f47c1d71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.944 I llama_model_loader: - type  f32:  194 tensors
0.00.028.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.949 I print_info: file format = GGUF V3 (latest)
0.00.028.952 I print_info: file type   = Q4_0
0.00.028.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.486 I load: special tokens cache size = 25
0.00.081.065 I load: token to piece cache size = 0.2984 MB
0.00.081.080 I print_info: arch             = gptneox
0.00.081.080 I print_info: vocab_only       = 0
0.00.081.081 I print_info: n_ctx_train      = 2048
0.00.081.081 I print_info: n_embd           = 2048
0.00.081.082 I print_info: n_layer          = 24
0.00.081.092 I print_info: n_head           = 16
0.00.081.094 I print_info: n_head_kv        = 16
0.00.081.094 I print_info: n_rot            = 32
0.00.081.095 I print_info: n_swa            = 0
0.00.081.096 I print_info: is_swa_any       = 0
0.00.081.096 I print_info: n_embd_head_k    = 128
0.00.081.097 I print_info: n_embd_head_v    = 128
0.00.081.099 I print_info: n_gqa            = 1
0.00.081.101 I print_info: n_embd_k_gqa     = 2048
0.00.081.102 I print_info: n_embd_v_gqa     = 2048
0.00.081.104 I print_info: f_norm_eps       = 1.0e-05
0.00.081.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.106 I print_info: f_logit_scale    = 0.0e+00
0.00.081.106 I print_info: f_attn_scale     = 0.0e+00
0.00.081.107 I print_info: n_ff             = 8192
0.00.081.108 I print_info: n_expert         = 0
0.00.081.108 I print_info: n_expert_used    = 0
0.00.081.108 I print_info: causal attn      = 1
0.00.081.109 I print_info: pooling type     = 0
0.00.081.109 I print_info: rope type        = 2
0.00.081.109 I print_info: rope scaling     = linear
0.00.081.111 I print_info: freq_base_train  = 10000.0
0.00.081.111 I print_info: freq_scale_train = 1
0.00.081.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.112 I print_info: rope_finetuned   = unknown
0.00.081.112 I print_info: ssm_d_conv       = 0
0.00.081.112 I print_info: ssm_d_inner      = 0
0.00.081.113 I print_info: ssm_d_state      = 0
0.00.081.113 I print_info: ssm_dt_rank      = 0
0.00.081.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.114 I print_info: model type       = 1.4B
0.00.081.115 I print_info: model params     = 1.41 B
0.00.081.115 I print_info: general.name     = 1.4B
0.00.081.117 I print_info: vocab type       = BPE
0.00.081.117 I print_info: n_vocab          = 50304
0.00.081.118 I print_info: n_merges         = 50009
0.00.081.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.119 I print_info: LF token         = 187 'Ċ'
0.00.081.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.120 I print_info: max token length = 1024
0.00.081.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.963 I load_tensors: offloading output layer to GPU
0.00.130.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.970 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.130.971 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.423.492 I llama_context: constructing llama_context
0.00.423.498 I llama_context: n_seq_max     = 1
0.00.423.499 I llama_context: n_ctx         = 2048
0.00.423.499 I llama_context: n_ctx_per_seq = 2048
0.00.423.500 I llama_context: n_batch       = 2048
0.00.423.500 I llama_context: n_ubatch      = 512
0.00.423.501 I llama_context: causal_attn   = 1
0.00.423.501 I llama_context: flash_attn    = 1
0.00.423.505 I llama_context: freq_base     = 10000.0
0.00.423.505 I llama_context: freq_scale    = 1
0.00.423.517 I Running with Environment Variables:
0.00.423.518 I   GGML_SYCL_DEBUG: 0
0.00.423.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.423.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.519 I Build with Macros:
0.00.423.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.520 I   GGML_SYCL_F16: yes
0.00.423.521 I Found 1 SYCL devices:
0.00.423.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.616 I SYCL Optimization Feature:
0.00.423.616 I |ID|        Device Type|Reorder|
0.00.423.616 I |--|-------------------|-------|
0.00.423.621 I | 0| [level_zero:gpu:0]|      N|
0.00.423.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.426.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.429.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.248 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.453.255 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.453.255 I llama_context: graph nodes  = 968
0.00.453.256 I llama_context: graph splits = 50
0.00.453.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.237.727 I llama_context: constructing llama_context
0.01.237.735 I llama_context: n_seq_max     = 1
0.01.237.736 I llama_context: n_ctx         = 2048
0.01.237.737 I llama_context: n_ctx_per_seq = 2048
0.01.237.737 I llama_context: n_batch       = 2048
0.01.237.738 I llama_context: n_ubatch      = 512
0.01.237.738 I llama_context: causal_attn   = 1
0.01.237.739 I llama_context: flash_attn    = 1
0.01.237.742 I llama_context: freq_base     = 10000.0
0.01.237.745 I llama_context: freq_scale    = 1
0.01.237.819 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.240.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.242.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.530 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.267.537 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.267.537 I llama_context: graph nodes  = 968
0.01.267.538 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.853.932 I llama_context: constructing llama_context
0.01.853.939 I llama_context: n_seq_max     = 1
0.01.853.940 I llama_context: n_ctx         = 2048
0.01.853.941 I llama_context: n_ctx_per_seq = 2048
0.01.853.941 I llama_context: n_batch       = 2048
0.01.853.942 I llama_context: n_ubatch      = 512
0.01.853.942 I llama_context: causal_attn   = 1
0.01.853.943 I llama_context: flash_attn    = 1
0.01.853.947 I llama_context: freq_base     = 10000.0
0.01.853.948 I llama_context: freq_scale    = 1
0.01.854.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.856.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.859.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.884.358 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.884.364 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.884.365 I llama_context: graph nodes  = 968
0.01.884.365 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,840s
user	0m16,105s
sys	0m1,700s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.10 sec
0.43user 1.69system 0:02.14elapsed 99%CPU (0avgtext+0avgdata 3084808maxresident)k
536inputs+56outputs (7major+117181minor)pagefaults 0swaps
```
