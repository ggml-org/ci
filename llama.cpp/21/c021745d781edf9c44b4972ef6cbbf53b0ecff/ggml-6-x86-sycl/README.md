## Summary

- status:  SUCCESS ✅
- runtime: 7:45.94
- date:    Rab 16 Jul 2025 10:26:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21c021745d781edf9c44b4972ef6cbbf53b0ecff
- author:  Reese Levine
```
ggml: Add initial WebGPU backend (#14521)

* Minimal setup of webgpu backend with dawn. Just prints out the adapter and segfaults

* Initialize webgpu device

* Making progress on setting up the backend

* Finish more boilerplate/utility functions

* Organize file and work on alloc buffer

* Add webgpu_context to prepare for actually running some shaders

* Work on memset and add shader loading

* Work on memset polyfill

* Implement set_tensor as webgpu WriteBuffer, remove host_buffer stubs since webgpu doesn't support it

* Implement get_tensor and buffer_clear

* Finish rest of setup

* Start work on compute graph

* Basic mat mul working

* Work on emscripten build

* Basic WebGPU backend instructions

* Use EMSCRIPTEN flag

* Work on passing ci, implement 4d tensor multiplication

* Pass thread safety test

* Implement permuting for mul_mat and cpy

* minor cleanups

* Address feedback

* Remove division by type size in cpy op

* Fix formatting and add github action workflows for vulkan and metal (m-series) webgpu backends

* Fix name

* Fix macos dawn prefix path
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.50 sec*proc (35 tests)

Total Test time (real) = 141.54 sec

real	2m21,572s
user	4m13,207s
sys	1m11,594s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.283 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.500 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.551 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.551 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.564 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.565 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.566 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.566 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.567 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.157 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.295 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.303 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.304 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.304 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.305 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.305 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.306 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.307 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.308 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.308 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.311 I llama_model_loader: - type  f32:  124 tensors
0.00.012.312 I llama_model_loader: - type  f16:   73 tensors
0.00.012.315 I print_info: file format = GGUF V3 (latest)
0.00.012.318 I print_info: file type   = F16
0.00.012.322 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.699 I load: special tokens cache size = 5
0.00.037.688 I load: token to piece cache size = 0.2032 MB
0.00.037.719 I print_info: arch             = bert
0.00.037.720 I print_info: vocab_only       = 0
0.00.037.720 I print_info: n_ctx_train      = 512
0.00.037.721 I print_info: n_embd           = 384
0.00.037.721 I print_info: n_layer          = 12
0.00.037.733 I print_info: n_head           = 12
0.00.037.736 I print_info: n_head_kv        = 12
0.00.037.737 I print_info: n_rot            = 32
0.00.037.737 I print_info: n_swa            = 0
0.00.037.739 I print_info: is_swa_any       = 0
0.00.037.739 I print_info: n_embd_head_k    = 32
0.00.037.740 I print_info: n_embd_head_v    = 32
0.00.037.744 I print_info: n_gqa            = 1
0.00.037.747 I print_info: n_embd_k_gqa     = 384
0.00.037.749 I print_info: n_embd_v_gqa     = 384
0.00.037.751 I print_info: f_norm_eps       = 1.0e-12
0.00.037.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.753 I print_info: f_logit_scale    = 0.0e+00
0.00.037.753 I print_info: f_attn_scale     = 0.0e+00
0.00.037.755 I print_info: n_ff             = 1536
0.00.037.756 I print_info: n_expert         = 0
0.00.037.757 I print_info: n_expert_used    = 0
0.00.037.757 I print_info: causal attn      = 0
0.00.037.759 I print_info: pooling type     = 2
0.00.037.759 I print_info: rope type        = 2
0.00.037.760 I print_info: rope scaling     = linear
0.00.037.762 I print_info: freq_base_train  = 10000.0
0.00.037.763 I print_info: freq_scale_train = 1
0.00.037.763 I print_info: n_ctx_orig_yarn  = 512
0.00.037.764 I print_info: rope_finetuned   = unknown
0.00.037.764 I print_info: n_cls_out        = 1
0.00.037.765 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.767 I print_info: model type       = 33M
0.00.037.768 I print_info: model params     = 33.21 M
0.00.037.769 I print_info: general.name     = Bge Small
0.00.037.773 I print_info: vocab type       = WPM
0.00.037.773 I print_info: n_vocab          = 30522
0.00.037.774 I print_info: n_merges         = 0
0.00.037.774 I print_info: BOS token        = 101 '[CLS]'
0.00.037.775 I print_info: EOS token        = 102 '[SEP]'
0.00.037.776 I print_info: UNK token        = 100 '[UNK]'
0.00.037.776 I print_info: SEP token        = 102 '[SEP]'
0.00.037.778 I print_info: PAD token        = 0 '[PAD]'
0.00.037.778 I print_info: MASK token       = 103 '[MASK]'
0.00.037.779 I print_info: LF token         = 0 '[PAD]'
0.00.037.780 I print_info: EOG token        = 102 '[SEP]'
0.00.037.780 I print_info: max token length = 21
0.00.037.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.898 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.916 I load_tensors: offloading output layer to GPU
0.00.047.917 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.923 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.925 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.083.195 I llama_context: constructing llama_context
0.00.083.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.083.203 I llama_context: n_seq_max     = 1
0.00.083.204 I llama_context: n_ctx         = 512
0.00.083.204 I llama_context: n_ctx_per_seq = 512
0.00.083.205 I llama_context: n_batch       = 2048
0.00.083.205 I llama_context: n_ubatch      = 2048
0.00.083.206 I llama_context: causal_attn   = 0
0.00.083.206 I llama_context: flash_attn    = 0
0.00.083.207 I llama_context: kv_unified    = true
0.00.083.212 I llama_context: freq_base     = 10000.0
0.00.083.213 I llama_context: freq_scale    = 1
0.00.083.229 I Running with Environment Variables:
0.00.083.229 I   GGML_SYCL_DEBUG: 0
0.00.083.230 I   GGML_SYCL_DISABLE_OPT: 0
0.00.083.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.231 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.232 I Build with Macros:
0.00.083.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.232 I   GGML_SYCL_F16: yes
0.00.083.236 I Found 1 SYCL devices:
0.00.083.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.370 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.383 I SYCL Optimization Feature:
0.00.083.384 I |ID|        Device Type|Reorder|
0.00.083.384 I |--|-------------------|-------|
0.00.083.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.598 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.101.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.341 I common_init_from_params: added [SEP] logit bias = -inf
0.00.101.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.681 I 
0.00.460.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.554.200 I llama_perf_context_print:        load time =     459.99 ms
0.00.554.202 I llama_perf_context_print: prompt eval time =      91.66 ms /     9 tokens (   10.18 ms per token,    98.19 tokens per second)
0.00.554.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.205 I llama_perf_context_print:       total time =      93.54 ms /    10 tokens

real	0m0,746s
user	0m2,480s
sys	0m0,401s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.382 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.950 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.992 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.994 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.996 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.997 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.002 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.003 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.004 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.005 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.006 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.013 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.014 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.030 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.030 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.031 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.032 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.764 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.775 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.776 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.776 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.777 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.778 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.779 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.780 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.783 I llama_model_loader: - type  f32:  124 tensors
0.00.012.783 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.789 I print_info: file format = GGUF V3 (latest)
0.00.012.792 I print_info: file type   = Q8_0
0.00.012.795 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.697 I load: special tokens cache size = 5
0.00.038.603 I load: token to piece cache size = 0.2032 MB
0.00.038.635 I print_info: arch             = bert
0.00.038.635 I print_info: vocab_only       = 0
0.00.038.636 I print_info: n_ctx_train      = 512
0.00.038.637 I print_info: n_embd           = 384
0.00.038.638 I print_info: n_layer          = 12
0.00.038.649 I print_info: n_head           = 12
0.00.038.652 I print_info: n_head_kv        = 12
0.00.038.653 I print_info: n_rot            = 32
0.00.038.654 I print_info: n_swa            = 0
0.00.038.657 I print_info: is_swa_any       = 0
0.00.038.657 I print_info: n_embd_head_k    = 32
0.00.038.658 I print_info: n_embd_head_v    = 32
0.00.038.661 I print_info: n_gqa            = 1
0.00.038.663 I print_info: n_embd_k_gqa     = 384
0.00.038.665 I print_info: n_embd_v_gqa     = 384
0.00.038.667 I print_info: f_norm_eps       = 1.0e-12
0.00.038.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.669 I print_info: f_logit_scale    = 0.0e+00
0.00.038.670 I print_info: f_attn_scale     = 0.0e+00
0.00.038.672 I print_info: n_ff             = 1536
0.00.038.673 I print_info: n_expert         = 0
0.00.038.674 I print_info: n_expert_used    = 0
0.00.038.674 I print_info: causal attn      = 0
0.00.038.675 I print_info: pooling type     = 2
0.00.038.675 I print_info: rope type        = 2
0.00.038.676 I print_info: rope scaling     = linear
0.00.038.678 I print_info: freq_base_train  = 10000.0
0.00.038.679 I print_info: freq_scale_train = 1
0.00.038.679 I print_info: n_ctx_orig_yarn  = 512
0.00.038.680 I print_info: rope_finetuned   = unknown
0.00.038.681 I print_info: n_cls_out        = 1
0.00.038.682 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.684 I print_info: model type       = 33M
0.00.038.685 I print_info: model params     = 33.21 M
0.00.038.686 I print_info: general.name     = Bge Small
0.00.038.689 I print_info: vocab type       = WPM
0.00.038.690 I print_info: n_vocab          = 30522
0.00.038.691 I print_info: n_merges         = 0
0.00.038.691 I print_info: BOS token        = 101 '[CLS]'
0.00.038.692 I print_info: EOS token        = 102 '[SEP]'
0.00.038.692 I print_info: UNK token        = 100 '[UNK]'
0.00.038.693 I print_info: SEP token        = 102 '[SEP]'
0.00.038.693 I print_info: PAD token        = 0 '[PAD]'
0.00.038.694 I print_info: MASK token       = 103 '[MASK]'
0.00.038.694 I print_info: LF token         = 0 '[PAD]'
0.00.038.695 I print_info: EOG token        = 102 '[SEP]'
0.00.038.696 I print_info: max token length = 21
0.00.038.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.999 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.007 I load_tensors: offloading output layer to GPU
0.00.059.008 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.016 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.059.018 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.091.051 I llama_context: constructing llama_context
0.00.091.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.091.062 I llama_context: n_seq_max     = 1
0.00.091.063 I llama_context: n_ctx         = 512
0.00.091.063 I llama_context: n_ctx_per_seq = 512
0.00.091.064 I llama_context: n_batch       = 2048
0.00.091.065 I llama_context: n_ubatch      = 2048
0.00.091.065 I llama_context: causal_attn   = 0
0.00.091.066 I llama_context: flash_attn    = 0
0.00.091.067 I llama_context: kv_unified    = true
0.00.091.073 I llama_context: freq_base     = 10000.0
0.00.091.074 I llama_context: freq_scale    = 1
0.00.091.093 I Running with Environment Variables:
0.00.091.093 I   GGML_SYCL_DEBUG: 0
0.00.091.094 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.096 I Build with Macros:
0.00.091.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.097 I   GGML_SYCL_F16: yes
0.00.091.101 I Found 1 SYCL devices:
0.00.091.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.246 I SYCL Optimization Feature:
0.00.091.247 I |ID|        Device Type|Reorder|
0.00.091.247 I |--|-------------------|-------|
0.00.091.254 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.512 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.115.813 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.115.853 I common_init_from_params: added [SEP] logit bias = -inf
0.00.116.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.116.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.935 I 
0.00.425.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.582.610 I llama_perf_context_print:        load time =     424.14 ms
0.00.582.613 I llama_perf_context_print: prompt eval time =     155.05 ms /     9 tokens (   17.23 ms per token,    58.04 tokens per second)
0.00.582.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.615 I llama_perf_context_print:       total time =     157.70 ms /    10 tokens

real	0m0,829s
user	0m2,829s
sys	0m0,450s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.386 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.202 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.244 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.247 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.249 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.250 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.254 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.256 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.256 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.258 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.259 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.266 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.269 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.271 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.342 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.574 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.578 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.579 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.579 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.580 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.582 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.586 I llama_model_loader: - type  f32:   40 tensors
0.00.032.587 I llama_model_loader: - type  f16:   26 tensors
0.00.032.592 I print_info: file format = GGUF V3 (latest)
0.00.032.596 I print_info: file type   = F16
0.00.032.600 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.684 W load: empty token at index 5
0.00.064.285 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.060 I load: special tokens cache size = 5
0.00.544.474 I load: token to piece cache size = 1.5060 MB
0.00.544.533 I print_info: arch             = jina-bert-v2
0.00.544.534 I print_info: vocab_only       = 0
0.00.544.535 I print_info: n_ctx_train      = 8192
0.00.544.536 I print_info: n_embd           = 384
0.00.544.537 I print_info: n_layer          = 4
0.00.544.561 I print_info: n_head           = 12
0.00.544.564 I print_info: n_head_kv        = 12
0.00.544.565 I print_info: n_rot            = 32
0.00.544.565 I print_info: n_swa            = 0
0.00.544.568 I print_info: is_swa_any       = 0
0.00.544.569 I print_info: n_embd_head_k    = 32
0.00.544.569 I print_info: n_embd_head_v    = 32
0.00.544.572 I print_info: n_gqa            = 1
0.00.544.574 I print_info: n_embd_k_gqa     = 384
0.00.544.577 I print_info: n_embd_v_gqa     = 384
0.00.544.579 I print_info: f_norm_eps       = 1.0e-12
0.00.544.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.544.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.544.582 I print_info: f_max_alibi_bias = 8.0e+00
0.00.544.582 I print_info: f_logit_scale    = 0.0e+00
0.00.544.583 I print_info: f_attn_scale     = 0.0e+00
0.00.544.586 I print_info: n_ff             = 1536
0.00.544.587 I print_info: n_expert         = 0
0.00.544.587 I print_info: n_expert_used    = 0
0.00.544.588 I print_info: causal attn      = 0
0.00.544.589 I print_info: pooling type     = -1
0.00.544.590 I print_info: rope type        = -1
0.00.544.590 I print_info: rope scaling     = linear
0.00.544.592 I print_info: freq_base_train  = 10000.0
0.00.544.593 I print_info: freq_scale_train = 1
0.00.544.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.544.594 I print_info: rope_finetuned   = unknown
0.00.544.596 I print_info: model type       = 33M
0.00.544.597 I print_info: model params     = 32.90 M
0.00.544.598 I print_info: general.name     = Jina Bert Implementation
0.00.544.603 I print_info: vocab type       = BPE
0.00.544.603 I print_info: n_vocab          = 61056
0.00.544.604 I print_info: n_merges         = 39382
0.00.544.605 I print_info: BOS token        = 0 '<s>'
0.00.544.605 I print_info: EOS token        = 2 '</s>'
0.00.544.606 I print_info: UNK token        = 3 '<unk>'
0.00.544.606 I print_info: SEP token        = 2 '</s>'
0.00.544.607 I print_info: PAD token        = 1 '<pad>'
0.00.544.608 I print_info: MASK token       = 4 '<mask>'
0.00.544.609 I print_info: EOG token        = 2 '</s>'
0.00.544.611 I print_info: max token length = 45
0.00.544.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.826 I load_tensors: offloading 4 repeating layers to GPU
0.00.553.836 I load_tensors: offloading output layer to GPU
0.00.553.837 I load_tensors: offloaded 5/5 layers to GPU
0.00.553.846 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.553.847 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.574.991 I llama_context: constructing llama_context
0.00.575.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.575.002 I llama_context: n_seq_max     = 1
0.00.575.003 I llama_context: n_ctx         = 8192
0.00.575.004 I llama_context: n_ctx_per_seq = 8192
0.00.575.004 I llama_context: n_batch       = 2048
0.00.575.006 I llama_context: n_ubatch      = 2048
0.00.575.006 I llama_context: causal_attn   = 0
0.00.575.007 I llama_context: flash_attn    = 0
0.00.575.008 I llama_context: kv_unified    = true
0.00.575.013 I llama_context: freq_base     = 10000.0
0.00.575.014 I llama_context: freq_scale    = 1
0.00.575.041 I Running with Environment Variables:
0.00.575.042 I   GGML_SYCL_DEBUG: 0
0.00.575.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.045 I Build with Macros:
0.00.575.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.046 I   GGML_SYCL_F16: yes
0.00.575.050 I Found 1 SYCL devices:
0.00.575.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.186 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.187 I SYCL Optimization Feature:
0.00.575.187 I |ID|        Device Type|Reorder|
0.00.575.188 I |--|-------------------|-------|
0.00.575.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.394 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.592.800 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.592.836 I common_init_from_params: added </s> logit bias = -inf
0.00.593.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.593.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.661 I 
0.00.935.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.134 I main: prompt 0: 'what is panda?	hi'
0.00.936.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.148 I main: prompt 1: 'what is panda?	it's a bear'
0.00.936.148 I main: number of tokens in prompt = 13
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


0.00.936.156 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.157 I main: number of tokens in prompt = 40
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


0.00.936.270 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.371.552 I llama_perf_context_print:        load time =     934.82 ms
0.01.371.554 I llama_perf_context_print: prompt eval time =     435.18 ms /    62 tokens (    7.02 ms per token,   142.47 tokens per second)
0.01.371.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.558 I llama_perf_context_print:       total time =     435.93 ms /    63 tokens

real	0m1,655s
user	0m2,566s
sys	0m0,503s
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
0.00.000.348 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.870 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.936 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.814 I llama_model_loader: - type  f32:  194 tensors
0.00.033.815 I llama_model_loader: - type  f16:   98 tensors
0.00.033.820 I print_info: file format = GGUF V3 (latest)
0.00.033.824 I print_info: file type   = all F32 (guessed)
0.00.033.829 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.677 I load: special tokens cache size = 25
0.00.110.744 I load: token to piece cache size = 0,2984 MB
0.00.110.781 I print_info: arch             = gptneox
0.00.110.782 I print_info: vocab_only       = 0
0.00.110.783 I print_info: n_ctx_train      = 2048
0.00.110.784 I print_info: n_embd           = 2048
0.00.110.785 I print_info: n_layer          = 24
0.00.110.806 I print_info: n_head           = 16
0.00.110.809 I print_info: n_head_kv        = 16
0.00.110.810 I print_info: n_rot            = 32
0.00.110.811 I print_info: n_swa            = 0
0.00.110.814 I print_info: is_swa_any       = 0
0.00.110.814 I print_info: n_embd_head_k    = 128
0.00.110.815 I print_info: n_embd_head_v    = 128
0.00.110.818 I print_info: n_gqa            = 1
0.00.110.821 I print_info: n_embd_k_gqa     = 2048
0.00.110.823 I print_info: n_embd_v_gqa     = 2048
0.00.110.826 I print_info: f_norm_eps       = 1,0e-05
0.00.110.827 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.828 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.829 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.829 I print_info: f_logit_scale    = 0,0e+00
0.00.110.830 I print_info: f_attn_scale     = 0,0e+00
0.00.110.832 I print_info: n_ff             = 8192
0.00.110.832 I print_info: n_expert         = 0
0.00.110.833 I print_info: n_expert_used    = 0
0.00.110.833 I print_info: causal attn      = 1
0.00.110.834 I print_info: pooling type     = 0
0.00.110.834 I print_info: rope type        = 2
0.00.110.835 I print_info: rope scaling     = linear
0.00.110.837 I print_info: freq_base_train  = 10000,0
0.00.110.838 I print_info: freq_scale_train = 1
0.00.110.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.840 I print_info: rope_finetuned   = unknown
0.00.110.841 I print_info: model type       = 1.4B
0.00.110.842 I print_info: model params     = 1,41 B
0.00.110.842 I print_info: general.name     = 1.4B
0.00.110.847 I print_info: vocab type       = BPE
0.00.110.847 I print_info: n_vocab          = 50304
0.00.110.848 I print_info: n_merges         = 50009
0.00.110.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.867 I print_info: LF token         = 187 'Ċ'
0.00.110.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.869 I print_info: max token length = 1024
0.00.110.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.032 I load_tensors: offloading output layer to GPU
0.00.426.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.426.043 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.426.045 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.844.099 I llama_context: constructing llama_context
0.02.844.105 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.844.107 I llama_context: n_seq_max     = 1
0.02.844.107 I llama_context: n_ctx         = 2048
0.02.844.108 I llama_context: n_ctx_per_seq = 2048
0.02.844.109 I llama_context: n_batch       = 2048
0.02.844.109 I llama_context: n_ubatch      = 512
0.02.844.110 I llama_context: causal_attn   = 1
0.02.844.111 I llama_context: flash_attn    = 0
0.02.844.111 I llama_context: kv_unified    = true
0.02.844.116 I llama_context: freq_base     = 10000,0
0.02.844.118 I llama_context: freq_scale    = 1
0.02.844.136 I Running with Environment Variables:
0.02.844.136 I   GGML_SYCL_DEBUG: 0
0.02.844.137 I   GGML_SYCL_DISABLE_OPT: 0
0.02.844.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.844.138 I   GGML_SYCL_DISABLE_DNN: 0
0.02.844.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.844.139 I Build with Macros:
0.02.844.139 I   GGML_SYCL_FORCE_MMQ: no
0.02.844.140 I   GGML_SYCL_F16: yes
0.02.844.142 I Found 1 SYCL devices:
0.02.844.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.844.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.844.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.844.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.844.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.844.266 I SYCL Optimization Feature:
0.02.844.266 I |ID|        Device Type|Reorder|
0.02.844.267 I |--|-------------------|-------|
0.02.844.273 I | 0| [level_zero:gpu:0]|      Y|
0.02.844.467 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.847.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.850.115 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.850.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.877.959 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.877.967 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.877.968 I llama_context: graph nodes  = 1015
0.02.877.969 I llama_context: graph splits = 2
0.02.877.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.878.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.878.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.175.802 I main: llama threadpool init, n_threads = 8
0.03.175.831 I 
0.03.175.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.175.947 I 
0.03.176.117 I sampler seed: 1234
0.03.176.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.176.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.176.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.176.156 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.253.999 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20256,78 tokens per second)
0.05.254.002 I llama_perf_context_print:        load time =    3173,11 ms
0.05.254.004 I llama_perf_context_print: prompt eval time =      67,59 ms /     7 tokens (    9,66 ms per token,   103,57 tokens per second)
0.05.254.006 I llama_perf_context_print:        eval time =    1992,97 ms /    63 runs   (   31,63 ms per token,    31,61 tokens per second)
0.05.254.007 I llama_perf_context_print:       total time =    2080,08 ms /    70 tokens

real	0m5,565s
user	0m2,339s
sys	0m3,563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.668 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.686 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.691 I llama_model_loader: - type  f32:  194 tensors
0.00.028.692 I llama_model_loader: - type  f16:   98 tensors
0.00.028.695 I print_info: file format = GGUF V3 (latest)
0.00.028.698 I print_info: file type   = all F32 (guessed)
0.00.028.703 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.052 I load: special tokens cache size = 25
0.00.085.751 I load: token to piece cache size = 0.2984 MB
0.00.085.777 I print_info: arch             = gptneox
0.00.085.778 I print_info: vocab_only       = 0
0.00.085.778 I print_info: n_ctx_train      = 2048
0.00.085.779 I print_info: n_embd           = 2048
0.00.085.779 I print_info: n_layer          = 24
0.00.085.792 I print_info: n_head           = 16
0.00.085.794 I print_info: n_head_kv        = 16
0.00.085.794 I print_info: n_rot            = 32
0.00.085.795 I print_info: n_swa            = 0
0.00.085.796 I print_info: is_swa_any       = 0
0.00.085.797 I print_info: n_embd_head_k    = 128
0.00.085.797 I print_info: n_embd_head_v    = 128
0.00.085.799 I print_info: n_gqa            = 1
0.00.085.801 I print_info: n_embd_k_gqa     = 2048
0.00.085.803 I print_info: n_embd_v_gqa     = 2048
0.00.085.805 I print_info: f_norm_eps       = 1.0e-05
0.00.085.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.807 I print_info: f_logit_scale    = 0.0e+00
0.00.085.807 I print_info: f_attn_scale     = 0.0e+00
0.00.085.808 I print_info: n_ff             = 8192
0.00.085.809 I print_info: n_expert         = 0
0.00.085.809 I print_info: n_expert_used    = 0
0.00.085.809 I print_info: causal attn      = 1
0.00.085.810 I print_info: pooling type     = 0
0.00.085.810 I print_info: rope type        = 2
0.00.085.811 I print_info: rope scaling     = linear
0.00.085.812 I print_info: freq_base_train  = 10000.0
0.00.085.813 I print_info: freq_scale_train = 1
0.00.085.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.814 I print_info: rope_finetuned   = unknown
0.00.085.814 I print_info: model type       = 1.4B
0.00.085.815 I print_info: model params     = 1.41 B
0.00.085.815 I print_info: general.name     = 1.4B
0.00.085.818 I print_info: vocab type       = BPE
0.00.085.818 I print_info: n_vocab          = 50304
0.00.085.818 I print_info: n_merges         = 50009
0.00.085.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.821 I print_info: LF token         = 187 'Ċ'
0.00.085.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.822 I print_info: max token length = 1024
0.00.085.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.298.627 I load_tensors: offloading output layer to GPU
0.00.298.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.298.641 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.298.643 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.795.081 I llama_context: constructing llama_context
0.02.795.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.795.091 I llama_context: n_seq_max     = 1
0.02.795.092 I llama_context: n_ctx         = 128
0.02.795.092 I llama_context: n_ctx_per_seq = 128
0.02.795.093 I llama_context: n_batch       = 128
0.02.795.094 I llama_context: n_ubatch      = 128
0.02.795.095 I llama_context: causal_attn   = 1
0.02.795.095 I llama_context: flash_attn    = 0
0.02.795.096 I llama_context: kv_unified    = true
0.02.795.104 I llama_context: freq_base     = 10000.0
0.02.795.105 I llama_context: freq_scale    = 1
0.02.795.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.795.129 I Running with Environment Variables:
0.02.795.130 I   GGML_SYCL_DEBUG: 0
0.02.795.131 I   GGML_SYCL_DISABLE_OPT: 0
0.02.795.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.795.132 I   GGML_SYCL_DISABLE_DNN: 0
0.02.795.132 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.795.133 I Build with Macros:
0.02.795.133 I   GGML_SYCL_FORCE_MMQ: no
0.02.795.135 I   GGML_SYCL_F16: yes
0.02.795.137 I Found 1 SYCL devices:
0.02.795.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.795.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.795.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.795.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.795.290 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.795.291 I SYCL Optimization Feature:
0.02.795.291 I |ID|        Device Type|Reorder|
0.02.795.292 I |--|-------------------|-------|
0.02.795.298 I | 0| [level_zero:gpu:0]|      Y|
0.02.795.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.796.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.796.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.796.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.822.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.822.269 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.822.270 I llama_context: graph nodes  = 1015
0.02.822.270 I llama_context: graph splits = 2
0.02.822.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.822.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.822.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.140.138 I 
0.03.140.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.140.271 I perplexity: tokenizing the input ..
0.03.152.604 I perplexity: tokenization took 12.318 ms
0.03.152.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.322.695 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.328.712 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.328.799 I llama_perf_context_print:        load time =    3139.41 ms
0.03.328.801 I llama_perf_context_print: prompt eval time =     169.63 ms /   128 tokens (    1.33 ms per token,   754.60 tokens per second)
0.03.328.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.328.804 I llama_perf_context_print:       total time =     188.68 ms /   129 tokens

real	0m3,606s
user	0m1,469s
sys	0m2,190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.401 I llama_model_loader: - type  f32:  194 tensors
0.00.037.403 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.409 I print_info: file format = GGUF V3 (latest)
0.00.037.413 I print_info: file type   = Q8_0
0.00.037.420 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.099.173 I load: special tokens cache size = 25
0.00.118.205 I load: token to piece cache size = 0,2984 MB
0.00.118.246 I print_info: arch             = gptneox
0.00.118.247 I print_info: vocab_only       = 0
0.00.118.249 I print_info: n_ctx_train      = 2048
0.00.118.250 I print_info: n_embd           = 2048
0.00.118.251 I print_info: n_layer          = 24
0.00.118.272 I print_info: n_head           = 16
0.00.118.276 I print_info: n_head_kv        = 16
0.00.118.277 I print_info: n_rot            = 32
0.00.118.278 I print_info: n_swa            = 0
0.00.118.281 I print_info: is_swa_any       = 0
0.00.118.282 I print_info: n_embd_head_k    = 128
0.00.118.283 I print_info: n_embd_head_v    = 128
0.00.118.287 I print_info: n_gqa            = 1
0.00.118.292 I print_info: n_embd_k_gqa     = 2048
0.00.118.296 I print_info: n_embd_v_gqa     = 2048
0.00.118.298 I print_info: f_norm_eps       = 1,0e-05
0.00.118.300 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.302 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.304 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.305 I print_info: f_logit_scale    = 0,0e+00
0.00.118.306 I print_info: f_attn_scale     = 0,0e+00
0.00.118.309 I print_info: n_ff             = 8192
0.00.118.309 I print_info: n_expert         = 0
0.00.118.330 I print_info: n_expert_used    = 0
0.00.118.331 I print_info: causal attn      = 1
0.00.118.332 I print_info: pooling type     = 0
0.00.118.334 I print_info: rope type        = 2
0.00.118.334 I print_info: rope scaling     = linear
0.00.118.338 I print_info: freq_base_train  = 10000,0
0.00.118.339 I print_info: freq_scale_train = 1
0.00.118.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.341 I print_info: rope_finetuned   = unknown
0.00.118.343 I print_info: model type       = 1.4B
0.00.118.345 I print_info: model params     = 1,41 B
0.00.118.345 I print_info: general.name     = 1.4B
0.00.118.349 I print_info: vocab type       = BPE
0.00.118.350 I print_info: n_vocab          = 50304
0.00.118.351 I print_info: n_merges         = 50009
0.00.118.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.356 I print_info: LF token         = 187 'Ċ'
0.00.118.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.364 I print_info: max token length = 1024
0.00.118.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.260.086 I load_tensors: offloading output layer to GPU
0.00.260.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.260.100 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.260.103 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.846.417 I llama_context: constructing llama_context
0.00.846.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.430 I llama_context: n_seq_max     = 1
0.00.846.431 I llama_context: n_ctx         = 2048
0.00.846.432 I llama_context: n_ctx_per_seq = 2048
0.00.846.433 I llama_context: n_batch       = 2048
0.00.846.433 I llama_context: n_ubatch      = 512
0.00.846.434 I llama_context: causal_attn   = 1
0.00.846.435 I llama_context: flash_attn    = 0
0.00.846.436 I llama_context: kv_unified    = true
0.00.846.442 I llama_context: freq_base     = 10000,0
0.00.846.443 I llama_context: freq_scale    = 1
0.00.846.459 I Running with Environment Variables:
0.00.846.460 I   GGML_SYCL_DEBUG: 0
0.00.846.461 I   GGML_SYCL_DISABLE_OPT: 0
0.00.846.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.846.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.846.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.846.464 I Build with Macros:
0.00.846.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.846.465 I   GGML_SYCL_F16: yes
0.00.846.468 I Found 1 SYCL devices:
0.00.846.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.846.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.846.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.846.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.846.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.846.632 I SYCL Optimization Feature:
0.00.846.633 I |ID|        Device Type|Reorder|
0.00.846.633 I |--|-------------------|-------|
0.00.846.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.846.839 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.849.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.852.194 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.852.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.528 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.876.538 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.876.539 I llama_context: graph nodes  = 1015
0.00.876.539 I llama_context: graph splits = 2
0.00.876.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.637 I main: llama threadpool init, n_threads = 8
0.01.107.666 I 
0.01.107.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.107.755 I 
0.01.107.901 I sampler seed: 1234
0.01.107.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.107.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.107.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.107.934 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.484.869 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18047,79 tokens per second)
0.03.484.874 I llama_perf_context_print:        load time =    1104,89 ms
0.03.484.877 I llama_perf_context_print: prompt eval time =     208,69 ms /     7 tokens (   29,81 ms per token,    33,54 tokens per second)
0.03.484.879 I llama_perf_context_print:        eval time =    2155,40 ms /    63 runs   (   34,21 ms per token,    29,23 tokens per second)
0.03.484.880 I llama_perf_context_print:       total time =    2379,12 ms /    70 tokens

real	0m3,808s
user	0m1,852s
sys	0m2,160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.651 I llama_model_loader: - type  f32:  194 tensors
0.00.034.652 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.658 I print_info: file format = GGUF V3 (latest)
0.00.034.661 I print_info: file type   = Q8_0
0.00.034.665 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.837 I load: special tokens cache size = 25
0.00.112.976 I load: token to piece cache size = 0.2984 MB
0.00.113.016 I print_info: arch             = gptneox
0.00.113.018 I print_info: vocab_only       = 0
0.00.113.018 I print_info: n_ctx_train      = 2048
0.00.113.019 I print_info: n_embd           = 2048
0.00.113.019 I print_info: n_layer          = 24
0.00.113.040 I print_info: n_head           = 16
0.00.113.050 I print_info: n_head_kv        = 16
0.00.113.051 I print_info: n_rot            = 32
0.00.113.051 I print_info: n_swa            = 0
0.00.113.053 I print_info: is_swa_any       = 0
0.00.113.054 I print_info: n_embd_head_k    = 128
0.00.113.054 I print_info: n_embd_head_v    = 128
0.00.113.057 I print_info: n_gqa            = 1
0.00.113.060 I print_info: n_embd_k_gqa     = 2048
0.00.113.063 I print_info: n_embd_v_gqa     = 2048
0.00.113.065 I print_info: f_norm_eps       = 1.0e-05
0.00.113.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.068 I print_info: f_logit_scale    = 0.0e+00
0.00.113.068 I print_info: f_attn_scale     = 0.0e+00
0.00.113.070 I print_info: n_ff             = 8192
0.00.113.071 I print_info: n_expert         = 0
0.00.113.071 I print_info: n_expert_used    = 0
0.00.113.072 I print_info: causal attn      = 1
0.00.113.072 I print_info: pooling type     = 0
0.00.113.072 I print_info: rope type        = 2
0.00.113.073 I print_info: rope scaling     = linear
0.00.113.075 I print_info: freq_base_train  = 10000.0
0.00.113.076 I print_info: freq_scale_train = 1
0.00.113.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.078 I print_info: rope_finetuned   = unknown
0.00.113.079 I print_info: model type       = 1.4B
0.00.113.080 I print_info: model params     = 1.41 B
0.00.113.081 I print_info: general.name     = 1.4B
0.00.113.084 I print_info: vocab type       = BPE
0.00.113.085 I print_info: n_vocab          = 50304
0.00.113.086 I print_info: n_merges         = 50009
0.00.113.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.089 I print_info: LF token         = 187 'Ċ'
0.00.113.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.091 I print_info: max token length = 1024
0.00.113.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.629 I load_tensors: offloading output layer to GPU
0.00.253.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.641 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.253.644 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.857.584 I llama_context: constructing llama_context
0.00.857.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.857.593 I llama_context: n_seq_max     = 1
0.00.857.593 I llama_context: n_ctx         = 128
0.00.857.594 I llama_context: n_ctx_per_seq = 128
0.00.857.595 I llama_context: n_batch       = 128
0.00.857.595 I llama_context: n_ubatch      = 128
0.00.857.596 I llama_context: causal_attn   = 1
0.00.857.596 I llama_context: flash_attn    = 0
0.00.857.597 I llama_context: kv_unified    = true
0.00.857.602 I llama_context: freq_base     = 10000.0
0.00.857.603 I llama_context: freq_scale    = 1
0.00.857.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.857.619 I Running with Environment Variables:
0.00.857.619 I   GGML_SYCL_DEBUG: 0
0.00.857.620 I   GGML_SYCL_DISABLE_OPT: 0
0.00.857.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.857.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.857.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.857.622 I Build with Macros:
0.00.857.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.857.622 I   GGML_SYCL_F16: yes
0.00.857.625 I Found 1 SYCL devices:
0.00.857.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.857.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.857.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.857.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.857.745 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.857.746 I SYCL Optimization Feature:
0.00.857.746 I |ID|        Device Type|Reorder|
0.00.857.746 I |--|-------------------|-------|
0.00.857.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.857.995 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.858.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.859.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.859.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.672 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.883.682 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.883.683 I llama_context: graph nodes  = 1015
0.00.883.684 I llama_context: graph splits = 2
0.00.883.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.884.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.321 I 
0.01.162.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.455 I perplexity: tokenizing the input ..
0.01.175.467 I perplexity: tokenization took 13.002 ms
0.01.175.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.040 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.411.034 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.411.139 I llama_perf_context_print:        load time =    1161.47 ms
0.01.411.143 I llama_perf_context_print: prompt eval time =     227.91 ms /   128 tokens (    1.78 ms per token,   561.63 tokens per second)
0.01.411.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.148 I llama_perf_context_print:       total time =     248.84 ms /   129 tokens

real	0m1,720s
user	0m0,920s
sys	0m0,852s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.903 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.259 I llama_model_loader: - type  f32:  194 tensors
0.00.034.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.268 I print_info: file format = GGUF V3 (latest)
0.00.034.272 I print_info: file type   = Q4_0
0.00.034.277 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.096.581 I load: special tokens cache size = 25
0.00.116.694 I load: token to piece cache size = 0,2984 MB
0.00.116.735 I print_info: arch             = gptneox
0.00.116.736 I print_info: vocab_only       = 0
0.00.116.738 I print_info: n_ctx_train      = 2048
0.00.116.738 I print_info: n_embd           = 2048
0.00.116.739 I print_info: n_layer          = 24
0.00.116.758 I print_info: n_head           = 16
0.00.116.762 I print_info: n_head_kv        = 16
0.00.116.762 I print_info: n_rot            = 32
0.00.116.763 I print_info: n_swa            = 0
0.00.116.765 I print_info: is_swa_any       = 0
0.00.116.766 I print_info: n_embd_head_k    = 128
0.00.116.766 I print_info: n_embd_head_v    = 128
0.00.116.769 I print_info: n_gqa            = 1
0.00.116.782 I print_info: n_embd_k_gqa     = 2048
0.00.116.784 I print_info: n_embd_v_gqa     = 2048
0.00.116.787 I print_info: f_norm_eps       = 1,0e-05
0.00.116.787 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.788 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.789 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.790 I print_info: f_logit_scale    = 0,0e+00
0.00.116.790 I print_info: f_attn_scale     = 0,0e+00
0.00.116.792 I print_info: n_ff             = 8192
0.00.116.792 I print_info: n_expert         = 0
0.00.116.793 I print_info: n_expert_used    = 0
0.00.116.793 I print_info: causal attn      = 1
0.00.116.800 I print_info: pooling type     = 0
0.00.116.800 I print_info: rope type        = 2
0.00.116.801 I print_info: rope scaling     = linear
0.00.116.803 I print_info: freq_base_train  = 10000,0
0.00.116.804 I print_info: freq_scale_train = 1
0.00.116.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.805 I print_info: rope_finetuned   = unknown
0.00.116.806 I print_info: model type       = 1.4B
0.00.116.808 I print_info: model params     = 1,41 B
0.00.116.808 I print_info: general.name     = 1.4B
0.00.116.812 I print_info: vocab type       = BPE
0.00.116.813 I print_info: n_vocab          = 50304
0.00.116.813 I print_info: n_merges         = 50009
0.00.116.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.816 I print_info: LF token         = 187 'Ċ'
0.00.116.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.818 I print_info: max token length = 1024
0.00.116.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.651 I load_tensors: offloading output layer to GPU
0.00.196.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.663 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.196.665 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.610.586 I llama_context: constructing llama_context
0.00.610.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.595 I llama_context: n_seq_max     = 1
0.00.610.596 I llama_context: n_ctx         = 2048
0.00.610.596 I llama_context: n_ctx_per_seq = 2048
0.00.610.597 I llama_context: n_batch       = 2048
0.00.610.598 I llama_context: n_ubatch      = 512
0.00.610.598 I llama_context: causal_attn   = 1
0.00.610.599 I llama_context: flash_attn    = 0
0.00.610.599 I llama_context: kv_unified    = true
0.00.610.604 I llama_context: freq_base     = 10000,0
0.00.610.605 I llama_context: freq_scale    = 1
0.00.610.620 I Running with Environment Variables:
0.00.610.621 I   GGML_SYCL_DEBUG: 0
0.00.610.621 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.622 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.622 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.623 I Build with Macros:
0.00.610.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.623 I   GGML_SYCL_F16: yes
0.00.610.626 I Found 1 SYCL devices:
0.00.610.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.734 I SYCL Optimization Feature:
0.00.610.735 I |ID|        Device Type|Reorder|
0.00.610.735 I |--|-------------------|-------|
0.00.610.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.946 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.616.416 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.872 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.882 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.882 I llama_context: graph nodes  = 1015
0.00.641.883 I llama_context: graph splits = 2
0.00.641.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.985 I main: llama threadpool init, n_threads = 8
0.00.976.009 I 
0.00.976.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.084 I 
0.00.976.223 I sampler seed: 1234
0.00.976.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.976.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.976.250 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.337.150 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17635,37 tokens per second)
0.03.337.154 I llama_perf_context_print:        load time =     973,24 ms
0.03.337.157 I llama_perf_context_print: prompt eval time =     133,54 ms /     7 tokens (   19,08 ms per token,    52,42 tokens per second)
0.03.337.158 I llama_perf_context_print:        eval time =    2214,36 ms /    63 runs   (   35,15 ms per token,    28,45 tokens per second)
0.03.337.160 I llama_perf_context_print:       total time =    2362,99 ms /    70 tokens

real	0m3,595s
user	0m1,601s
sys	0m2,285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.527 I llama_model_loader: - type  f32:  194 tensors
0.00.034.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.534 I print_info: file format = GGUF V3 (latest)
0.00.034.538 I print_info: file type   = Q4_0
0.00.034.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.124 I load: special tokens cache size = 25
0.00.111.131 I load: token to piece cache size = 0.2984 MB
0.00.111.165 I print_info: arch             = gptneox
0.00.111.165 I print_info: vocab_only       = 0
0.00.111.166 I print_info: n_ctx_train      = 2048
0.00.111.166 I print_info: n_embd           = 2048
0.00.111.167 I print_info: n_layer          = 24
0.00.111.187 I print_info: n_head           = 16
0.00.111.191 I print_info: n_head_kv        = 16
0.00.111.192 I print_info: n_rot            = 32
0.00.111.193 I print_info: n_swa            = 0
0.00.111.195 I print_info: is_swa_any       = 0
0.00.111.196 I print_info: n_embd_head_k    = 128
0.00.111.196 I print_info: n_embd_head_v    = 128
0.00.111.199 I print_info: n_gqa            = 1
0.00.111.202 I print_info: n_embd_k_gqa     = 2048
0.00.111.205 I print_info: n_embd_v_gqa     = 2048
0.00.111.207 I print_info: f_norm_eps       = 1.0e-05
0.00.111.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.210 I print_info: f_logit_scale    = 0.0e+00
0.00.111.210 I print_info: f_attn_scale     = 0.0e+00
0.00.111.212 I print_info: n_ff             = 8192
0.00.111.213 I print_info: n_expert         = 0
0.00.111.213 I print_info: n_expert_used    = 0
0.00.111.214 I print_info: causal attn      = 1
0.00.111.214 I print_info: pooling type     = 0
0.00.111.215 I print_info: rope type        = 2
0.00.111.215 I print_info: rope scaling     = linear
0.00.111.217 I print_info: freq_base_train  = 10000.0
0.00.111.218 I print_info: freq_scale_train = 1
0.00.111.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.220 I print_info: rope_finetuned   = unknown
0.00.111.221 I print_info: model type       = 1.4B
0.00.111.222 I print_info: model params     = 1.41 B
0.00.111.222 I print_info: general.name     = 1.4B
0.00.111.226 I print_info: vocab type       = BPE
0.00.111.227 I print_info: n_vocab          = 50304
0.00.111.227 I print_info: n_merges         = 50009
0.00.111.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: LF token         = 187 'Ċ'
0.00.111.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: max token length = 1024
0.00.111.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.791 I load_tensors: offloading output layer to GPU
0.00.188.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.801 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.188.804 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.157 I llama_context: constructing llama_context
0.00.568.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.166 I llama_context: n_seq_max     = 1
0.00.568.166 I llama_context: n_ctx         = 128
0.00.568.167 I llama_context: n_ctx_per_seq = 128
0.00.568.168 I llama_context: n_batch       = 128
0.00.568.169 I llama_context: n_ubatch      = 128
0.00.568.169 I llama_context: causal_attn   = 1
0.00.568.170 I llama_context: flash_attn    = 0
0.00.568.171 I llama_context: kv_unified    = true
0.00.568.175 I llama_context: freq_base     = 10000.0
0.00.568.177 I llama_context: freq_scale    = 1
0.00.568.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.197 I Running with Environment Variables:
0.00.568.197 I   GGML_SYCL_DEBUG: 0
0.00.568.198 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.200 I Build with Macros:
0.00.568.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.201 I   GGML_SYCL_F16: yes
0.00.568.203 I Found 1 SYCL devices:
0.00.568.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.317 I SYCL Optimization Feature:
0.00.568.317 I |ID|        Device Type|Reorder|
0.00.568.318 I |--|-------------------|-------|
0.00.568.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.212 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.569.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.995 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.006 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.589.007 I llama_context: graph nodes  = 1015
0.00.589.008 I llama_context: graph splits = 2
0.00.589.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.184 I 
0.00.911.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.290 I perplexity: tokenizing the input ..
0.00.921.258 I perplexity: tokenization took 9.96 ms
0.00.921.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.765 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.121.291 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.121.365 I llama_perf_context_print:        load time =     910.38 ms
0.01.121.367 I llama_perf_context_print: prompt eval time =     193.04 ms /   128 tokens (    1.51 ms per token,   663.08 tokens per second)
0.01.121.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.369 I llama_perf_context_print:       total time =     210.19 ms /   129 tokens

real	0m1,377s
user	0m0,752s
sys	0m0,674s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.077 I llama_model_loader: - type  f32:  194 tensors
0.00.034.079 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.085 I print_info: file format = GGUF V3 (latest)
0.00.034.088 I print_info: file type   = Q4_1
0.00.034.094 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.862 I load: special tokens cache size = 25
0.00.112.771 I load: token to piece cache size = 0,2984 MB
0.00.112.816 I print_info: arch             = gptneox
0.00.112.817 I print_info: vocab_only       = 0
0.00.112.818 I print_info: n_ctx_train      = 2048
0.00.112.819 I print_info: n_embd           = 2048
0.00.112.820 I print_info: n_layer          = 24
0.00.112.840 I print_info: n_head           = 16
0.00.112.844 I print_info: n_head_kv        = 16
0.00.112.845 I print_info: n_rot            = 32
0.00.112.846 I print_info: n_swa            = 0
0.00.112.848 I print_info: is_swa_any       = 0
0.00.112.849 I print_info: n_embd_head_k    = 128
0.00.112.850 I print_info: n_embd_head_v    = 128
0.00.112.853 I print_info: n_gqa            = 1
0.00.112.855 I print_info: n_embd_k_gqa     = 2048
0.00.112.858 I print_info: n_embd_v_gqa     = 2048
0.00.112.861 I print_info: f_norm_eps       = 1,0e-05
0.00.112.862 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.863 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.864 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.864 I print_info: f_logit_scale    = 0,0e+00
0.00.112.865 I print_info: f_attn_scale     = 0,0e+00
0.00.112.867 I print_info: n_ff             = 8192
0.00.112.867 I print_info: n_expert         = 0
0.00.112.868 I print_info: n_expert_used    = 0
0.00.112.869 I print_info: causal attn      = 1
0.00.112.869 I print_info: pooling type     = 0
0.00.112.870 I print_info: rope type        = 2
0.00.112.870 I print_info: rope scaling     = linear
0.00.112.873 I print_info: freq_base_train  = 10000,0
0.00.112.874 I print_info: freq_scale_train = 1
0.00.112.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.876 I print_info: rope_finetuned   = unknown
0.00.112.877 I print_info: model type       = 1.4B
0.00.112.878 I print_info: model params     = 1,41 B
0.00.112.879 I print_info: general.name     = 1.4B
0.00.112.883 I print_info: vocab type       = BPE
0.00.112.884 I print_info: n_vocab          = 50304
0.00.112.884 I print_info: n_merges         = 50009
0.00.112.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.888 I print_info: LF token         = 187 'Ċ'
0.00.112.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.890 I print_info: max token length = 1024
0.00.112.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.731 I load_tensors: offloading output layer to GPU
0.00.198.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.743 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.198.745 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.639.516 I llama_context: constructing llama_context
0.00.639.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.525 I llama_context: n_seq_max     = 1
0.00.639.526 I llama_context: n_ctx         = 2048
0.00.639.527 I llama_context: n_ctx_per_seq = 2048
0.00.639.528 I llama_context: n_batch       = 2048
0.00.639.529 I llama_context: n_ubatch      = 512
0.00.639.530 I llama_context: causal_attn   = 1
0.00.639.530 I llama_context: flash_attn    = 0
0.00.639.531 I llama_context: kv_unified    = true
0.00.639.537 I llama_context: freq_base     = 10000,0
0.00.639.538 I llama_context: freq_scale    = 1
0.00.639.557 I Running with Environment Variables:
0.00.639.557 I   GGML_SYCL_DEBUG: 0
0.00.639.558 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.560 I Build with Macros:
0.00.639.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.561 I   GGML_SYCL_F16: yes
0.00.639.564 I Found 1 SYCL devices:
0.00.639.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.691 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.692 I SYCL Optimization Feature:
0.00.639.692 I |ID|        Device Type|Reorder|
0.00.639.693 I |--|-------------------|-------|
0.00.639.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.885 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.645.152 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.645.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.363 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.670.374 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.670.375 I llama_context: graph nodes  = 1015
0.00.670.376 I llama_context: graph splits = 2
0.00.670.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.423 I main: llama threadpool init, n_threads = 8
0.00.983.449 I 
0.00.983.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.523 I 
0.00.983.664 I sampler seed: 1234
0.00.983.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.983.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.983.687 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.529.566 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17635,37 tokens per second)
0.03.529.568 I llama_perf_context_print:        load time =     980,75 ms
0.03.529.570 I llama_perf_context_print: prompt eval time =      78,92 ms /     7 tokens (   11,27 ms per token,    88,70 tokens per second)
0.03.529.571 I llama_perf_context_print:        eval time =    2450,14 ms /    63 runs   (   38,89 ms per token,    25,71 tokens per second)
0.03.529.572 I llama_perf_context_print:       total time =    2548,00 ms /    70 tokens

real	0m3,778s
user	0m1,863s
sys	0m2,359s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.460 I llama_model_loader: - type  f32:  194 tensors
0.00.034.461 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.468 I print_info: file format = GGUF V3 (latest)
0.00.034.472 I print_info: file type   = Q4_1
0.00.034.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.954 I load: special tokens cache size = 25
0.00.114.246 I load: token to piece cache size = 0.2984 MB
0.00.114.293 I print_info: arch             = gptneox
0.00.114.295 I print_info: vocab_only       = 0
0.00.114.296 I print_info: n_ctx_train      = 2048
0.00.114.296 I print_info: n_embd           = 2048
0.00.114.297 I print_info: n_layer          = 24
0.00.114.316 I print_info: n_head           = 16
0.00.114.319 I print_info: n_head_kv        = 16
0.00.114.319 I print_info: n_rot            = 32
0.00.114.320 I print_info: n_swa            = 0
0.00.114.322 I print_info: is_swa_any       = 0
0.00.114.323 I print_info: n_embd_head_k    = 128
0.00.114.323 I print_info: n_embd_head_v    = 128
0.00.114.326 I print_info: n_gqa            = 1
0.00.114.328 I print_info: n_embd_k_gqa     = 2048
0.00.114.331 I print_info: n_embd_v_gqa     = 2048
0.00.114.332 I print_info: f_norm_eps       = 1.0e-05
0.00.114.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.335 I print_info: f_logit_scale    = 0.0e+00
0.00.114.336 I print_info: f_attn_scale     = 0.0e+00
0.00.114.337 I print_info: n_ff             = 8192
0.00.114.338 I print_info: n_expert         = 0
0.00.114.338 I print_info: n_expert_used    = 0
0.00.114.339 I print_info: causal attn      = 1
0.00.114.339 I print_info: pooling type     = 0
0.00.114.340 I print_info: rope type        = 2
0.00.114.340 I print_info: rope scaling     = linear
0.00.114.343 I print_info: freq_base_train  = 10000.0
0.00.114.343 I print_info: freq_scale_train = 1
0.00.114.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.345 I print_info: rope_finetuned   = unknown
0.00.114.346 I print_info: model type       = 1.4B
0.00.114.347 I print_info: model params     = 1.41 B
0.00.114.348 I print_info: general.name     = 1.4B
0.00.114.351 I print_info: vocab type       = BPE
0.00.114.352 I print_info: n_vocab          = 50304
0.00.114.353 I print_info: n_merges         = 50009
0.00.114.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.356 I print_info: LF token         = 187 'Ċ'
0.00.114.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.358 I print_info: max token length = 1024
0.00.114.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.398 I load_tensors: offloading output layer to GPU
0.00.200.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.409 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.200.411 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.594.047 I llama_context: constructing llama_context
0.00.594.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.057 I llama_context: n_seq_max     = 1
0.00.594.058 I llama_context: n_ctx         = 128
0.00.594.059 I llama_context: n_ctx_per_seq = 128
0.00.594.059 I llama_context: n_batch       = 128
0.00.594.060 I llama_context: n_ubatch      = 128
0.00.594.060 I llama_context: causal_attn   = 1
0.00.594.061 I llama_context: flash_attn    = 0
0.00.594.061 I llama_context: kv_unified    = true
0.00.594.066 I llama_context: freq_base     = 10000.0
0.00.594.067 I llama_context: freq_scale    = 1
0.00.594.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.082 I Running with Environment Variables:
0.00.594.083 I   GGML_SYCL_DEBUG: 0
0.00.594.084 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.085 I Build with Macros:
0.00.594.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.086 I   GGML_SYCL_F16: yes
0.00.594.088 I Found 1 SYCL devices:
0.00.594.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.199 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.200 I SYCL Optimization Feature:
0.00.594.201 I |ID|        Device Type|Reorder|
0.00.594.201 I |--|-------------------|-------|
0.00.594.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.988 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.490 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.498 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.498 I llama_context: graph nodes  = 1015
0.00.614.499 I llama_context: graph splits = 2
0.00.614.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.526 I 
0.00.925.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.631 I perplexity: tokenizing the input ..
0.00.935.119 I perplexity: tokenization took 9.481 ms
0.00.935.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.437 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.159.104 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.159.360 I llama_perf_context_print:        load time =     924.62 ms
0.01.159.367 I llama_perf_context_print: prompt eval time =     215.98 ms /   128 tokens (    1.69 ms per token,   592.65 tokens per second)
0.01.159.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.374 I llama_perf_context_print:       total time =     233.85 ms /   129 tokens

real	0m1,465s
user	0m0,794s
sys	0m0,727s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.210 I llama_model_loader: - type  f32:  194 tensors
0.00.026.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.214 I print_info: file format = GGUF V3 (latest)
0.00.026.217 I print_info: file type   = Q5_0
0.00.026.219 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.381 I load: special tokens cache size = 25
0.00.082.916 I load: token to piece cache size = 0,2984 MB
0.00.082.941 I print_info: arch             = gptneox
0.00.082.942 I print_info: vocab_only       = 0
0.00.082.943 I print_info: n_ctx_train      = 2048
0.00.082.943 I print_info: n_embd           = 2048
0.00.082.944 I print_info: n_layer          = 24
0.00.082.956 I print_info: n_head           = 16
0.00.082.959 I print_info: n_head_kv        = 16
0.00.082.959 I print_info: n_rot            = 32
0.00.082.960 I print_info: n_swa            = 0
0.00.082.962 I print_info: is_swa_any       = 0
0.00.082.962 I print_info: n_embd_head_k    = 128
0.00.082.962 I print_info: n_embd_head_v    = 128
0.00.082.964 I print_info: n_gqa            = 1
0.00.082.966 I print_info: n_embd_k_gqa     = 2048
0.00.082.968 I print_info: n_embd_v_gqa     = 2048
0.00.082.970 I print_info: f_norm_eps       = 1,0e-05
0.00.082.970 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.971 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.971 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.972 I print_info: f_logit_scale    = 0,0e+00
0.00.082.972 I print_info: f_attn_scale     = 0,0e+00
0.00.082.973 I print_info: n_ff             = 8192
0.00.082.974 I print_info: n_expert         = 0
0.00.082.974 I print_info: n_expert_used    = 0
0.00.082.975 I print_info: causal attn      = 1
0.00.082.975 I print_info: pooling type     = 0
0.00.082.975 I print_info: rope type        = 2
0.00.082.976 I print_info: rope scaling     = linear
0.00.082.977 I print_info: freq_base_train  = 10000,0
0.00.082.978 I print_info: freq_scale_train = 1
0.00.082.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.979 I print_info: rope_finetuned   = unknown
0.00.082.980 I print_info: model type       = 1.4B
0.00.082.981 I print_info: model params     = 1,41 B
0.00.082.981 I print_info: general.name     = 1.4B
0.00.082.984 I print_info: vocab type       = BPE
0.00.082.984 I print_info: n_vocab          = 50304
0.00.082.984 I print_info: n_merges         = 50009
0.00.082.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.987 I print_info: LF token         = 187 'Ċ'
0.00.082.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.988 I print_info: max token length = 1024
0.00.082.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.586 I load_tensors: offloading output layer to GPU
0.00.152.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.593 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.152.595 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.579.020 I llama_context: constructing llama_context
0.00.579.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.579.028 I llama_context: n_seq_max     = 1
0.00.579.029 I llama_context: n_ctx         = 2048
0.00.579.029 I llama_context: n_ctx_per_seq = 2048
0.00.579.030 I llama_context: n_batch       = 2048
0.00.579.030 I llama_context: n_ubatch      = 512
0.00.579.031 I llama_context: causal_attn   = 1
0.00.579.032 I llama_context: flash_attn    = 0
0.00.579.032 I llama_context: kv_unified    = true
0.00.579.039 I llama_context: freq_base     = 10000,0
0.00.579.040 I llama_context: freq_scale    = 1
0.00.579.057 I Running with Environment Variables:
0.00.579.058 I   GGML_SYCL_DEBUG: 0
0.00.579.058 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.060 I Build with Macros:
0.00.579.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.060 I   GGML_SYCL_F16: yes
0.00.579.063 I Found 1 SYCL devices:
0.00.579.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.189 I SYCL Optimization Feature:
0.00.579.190 I |ID|        Device Type|Reorder|
0.00.579.190 I |--|-------------------|-------|
0.00.579.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.355 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.796 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.028 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.036 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.036 I llama_context: graph nodes  = 1015
0.00.608.037 I llama_context: graph splits = 2
0.00.608.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.541 I main: llama threadpool init, n_threads = 8
0.00.907.571 I 
0.00.907.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.657 I 
0.00.907.836 I sampler seed: 1234
0.00.907.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.907.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.870 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.622.120 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21391,99 tokens per second)
0.02.622.123 I llama_perf_context_print:        load time =     905,16 ms
0.02.622.124 I llama_perf_context_print: prompt eval time =     109,64 ms /     7 tokens (   15,66 ms per token,    63,85 tokens per second)
0.02.622.126 I llama_perf_context_print:        eval time =    1594,60 ms /    63 runs   (   25,31 ms per token,    39,51 tokens per second)
0.02.622.126 I llama_perf_context_print:       total time =    1716,42 ms /    70 tokens

real	0m2,812s
user	0m1,362s
sys	0m1,537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.942 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.352 I llama_model_loader: - type  f32:  194 tensors
0.00.034.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.359 I print_info: file format = GGUF V3 (latest)
0.00.034.363 I print_info: file type   = Q5_0
0.00.034.370 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.803 I load: special tokens cache size = 25
0.00.112.773 I load: token to piece cache size = 0.2984 MB
0.00.112.810 I print_info: arch             = gptneox
0.00.112.812 I print_info: vocab_only       = 0
0.00.112.812 I print_info: n_ctx_train      = 2048
0.00.112.813 I print_info: n_embd           = 2048
0.00.112.814 I print_info: n_layer          = 24
0.00.112.833 I print_info: n_head           = 16
0.00.112.837 I print_info: n_head_kv        = 16
0.00.112.837 I print_info: n_rot            = 32
0.00.112.838 I print_info: n_swa            = 0
0.00.112.840 I print_info: is_swa_any       = 0
0.00.112.840 I print_info: n_embd_head_k    = 128
0.00.112.841 I print_info: n_embd_head_v    = 128
0.00.112.844 I print_info: n_gqa            = 1
0.00.112.846 I print_info: n_embd_k_gqa     = 2048
0.00.112.848 I print_info: n_embd_v_gqa     = 2048
0.00.112.851 I print_info: f_norm_eps       = 1.0e-05
0.00.112.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.853 I print_info: f_logit_scale    = 0.0e+00
0.00.112.854 I print_info: f_attn_scale     = 0.0e+00
0.00.112.856 I print_info: n_ff             = 8192
0.00.112.856 I print_info: n_expert         = 0
0.00.112.857 I print_info: n_expert_used    = 0
0.00.112.857 I print_info: causal attn      = 1
0.00.112.858 I print_info: pooling type     = 0
0.00.112.858 I print_info: rope type        = 2
0.00.112.859 I print_info: rope scaling     = linear
0.00.112.860 I print_info: freq_base_train  = 10000.0
0.00.112.861 I print_info: freq_scale_train = 1
0.00.112.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.863 I print_info: rope_finetuned   = unknown
0.00.112.864 I print_info: model type       = 1.4B
0.00.112.864 I print_info: model params     = 1.41 B
0.00.112.865 I print_info: general.name     = 1.4B
0.00.112.869 I print_info: vocab type       = BPE
0.00.112.869 I print_info: n_vocab          = 50304
0.00.112.870 I print_info: n_merges         = 50009
0.00.112.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.873 I print_info: LF token         = 187 'Ċ'
0.00.112.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.875 I print_info: max token length = 1024
0.00.112.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.499 I load_tensors: offloading output layer to GPU
0.00.213.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.510 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.213.511 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.660.406 I llama_context: constructing llama_context
0.00.660.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.415 I llama_context: n_seq_max     = 1
0.00.660.416 I llama_context: n_ctx         = 128
0.00.660.417 I llama_context: n_ctx_per_seq = 128
0.00.660.417 I llama_context: n_batch       = 128
0.00.660.418 I llama_context: n_ubatch      = 128
0.00.660.418 I llama_context: causal_attn   = 1
0.00.660.419 I llama_context: flash_attn    = 0
0.00.660.420 I llama_context: kv_unified    = true
0.00.660.425 I llama_context: freq_base     = 10000.0
0.00.660.426 I llama_context: freq_scale    = 1
0.00.660.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.441 I Running with Environment Variables:
0.00.660.442 I   GGML_SYCL_DEBUG: 0
0.00.660.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.444 I Build with Macros:
0.00.660.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.445 I   GGML_SYCL_F16: yes
0.00.660.448 I Found 1 SYCL devices:
0.00.660.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.559 I SYCL Optimization Feature:
0.00.660.559 I |ID|        Device Type|Reorder|
0.00.660.560 I |--|-------------------|-------|
0.00.660.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.661.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.661.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.681.630 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.681.631 I llama_context: graph nodes  = 1015
0.00.681.632 I llama_context: graph splits = 2
0.00.681.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.654 I 
0.00.992.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.803 I perplexity: tokenizing the input ..
0.01.002.477 I perplexity: tokenization took 9.667 ms
0.01.002.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.970 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.219.646 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.219.738 I llama_perf_context_print:        load time =     991.68 ms
0.01.219.740 I llama_perf_context_print: prompt eval time =     211.03 ms /   128 tokens (    1.65 ms per token,   606.55 tokens per second)
0.01.219.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.743 I llama_perf_context_print:       total time =     227.10 ms /   129 tokens

real	0m1,518s
user	0m0,824s
sys	0m0,745s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.782 I llama_model_loader: - type  f32:  194 tensors
0.00.027.783 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.788 I print_info: file format = GGUF V3 (latest)
0.00.027.791 I print_info: file type   = Q5_1
0.00.027.794 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.421 I load: special tokens cache size = 25
0.00.088.315 I load: token to piece cache size = 0,2984 MB
0.00.088.345 I print_info: arch             = gptneox
0.00.088.346 I print_info: vocab_only       = 0
0.00.088.347 I print_info: n_ctx_train      = 2048
0.00.088.348 I print_info: n_embd           = 2048
0.00.088.348 I print_info: n_layer          = 24
0.00.088.364 I print_info: n_head           = 16
0.00.088.366 I print_info: n_head_kv        = 16
0.00.088.367 I print_info: n_rot            = 32
0.00.088.367 I print_info: n_swa            = 0
0.00.088.368 I print_info: is_swa_any       = 0
0.00.088.369 I print_info: n_embd_head_k    = 128
0.00.088.369 I print_info: n_embd_head_v    = 128
0.00.088.371 I print_info: n_gqa            = 1
0.00.088.373 I print_info: n_embd_k_gqa     = 2048
0.00.088.375 I print_info: n_embd_v_gqa     = 2048
0.00.088.376 I print_info: f_norm_eps       = 1,0e-05
0.00.088.377 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.377 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.378 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.378 I print_info: f_logit_scale    = 0,0e+00
0.00.088.379 I print_info: f_attn_scale     = 0,0e+00
0.00.088.380 I print_info: n_ff             = 8192
0.00.088.380 I print_info: n_expert         = 0
0.00.088.380 I print_info: n_expert_used    = 0
0.00.088.381 I print_info: causal attn      = 1
0.00.088.381 I print_info: pooling type     = 0
0.00.088.381 I print_info: rope type        = 2
0.00.088.381 I print_info: rope scaling     = linear
0.00.088.383 I print_info: freq_base_train  = 10000,0
0.00.088.384 I print_info: freq_scale_train = 1
0.00.088.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.385 I print_info: rope_finetuned   = unknown
0.00.088.386 I print_info: model type       = 1.4B
0.00.088.389 I print_info: model params     = 1,41 B
0.00.088.390 I print_info: general.name     = 1.4B
0.00.088.392 I print_info: vocab type       = BPE
0.00.088.393 I print_info: n_vocab          = 50304
0.00.088.393 I print_info: n_merges         = 50009
0.00.088.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.399 I print_info: LF token         = 187 'Ċ'
0.00.088.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.401 I print_info: max token length = 1024
0.00.088.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.364 I load_tensors: offloading output layer to GPU
0.00.162.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.377 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.162.379 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.552.258 I llama_context: constructing llama_context
0.00.552.264 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.265 I llama_context: n_seq_max     = 1
0.00.552.266 I llama_context: n_ctx         = 2048
0.00.552.266 I llama_context: n_ctx_per_seq = 2048
0.00.552.266 I llama_context: n_batch       = 2048
0.00.552.267 I llama_context: n_ubatch      = 512
0.00.552.267 I llama_context: causal_attn   = 1
0.00.552.268 I llama_context: flash_attn    = 0
0.00.552.268 I llama_context: kv_unified    = true
0.00.552.273 I llama_context: freq_base     = 10000,0
0.00.552.274 I llama_context: freq_scale    = 1
0.00.552.286 I Running with Environment Variables:
0.00.552.287 I   GGML_SYCL_DEBUG: 0
0.00.552.287 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.289 I Build with Macros:
0.00.552.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.290 I   GGML_SYCL_F16: yes
0.00.552.292 I Found 1 SYCL devices:
0.00.552.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.387 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.388 I SYCL Optimization Feature:
0.00.552.388 I |ID|        Device Type|Reorder|
0.00.552.388 I |--|-------------------|-------|
0.00.552.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.535 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.470 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.152 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.159 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.160 I llama_context: graph nodes  = 1015
0.00.578.160 I llama_context: graph splits = 2
0.00.578.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.104 I main: llama threadpool init, n_threads = 8
0.00.807.126 I 
0.00.807.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.199 I 
0.00.807.333 I sampler seed: 1234
0.00.807.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.360 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.539.204 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24157,88 tokens per second)
0.02.539.207 I llama_perf_context_print:        load time =     804,86 ms
0.02.539.209 I llama_perf_context_print: prompt eval time =      76,22 ms /     7 tokens (   10,89 ms per token,    91,84 tokens per second)
0.02.539.211 I llama_perf_context_print:        eval time =    1645,80 ms /    63 runs   (   26,12 ms per token,    38,28 tokens per second)
0.02.539.212 I llama_perf_context_print:       total time =    1733,59 ms /    70 tokens

real	0m2,792s
user	0m1,430s
sys	0m1,653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.663 I llama_model_loader: - type  f32:  194 tensors
0.00.034.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.669 I print_info: file format = GGUF V3 (latest)
0.00.034.673 I print_info: file type   = Q5_1
0.00.034.678 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.547 I load: special tokens cache size = 25
0.00.111.469 I load: token to piece cache size = 0.2984 MB
0.00.111.506 I print_info: arch             = gptneox
0.00.111.507 I print_info: vocab_only       = 0
0.00.111.508 I print_info: n_ctx_train      = 2048
0.00.111.508 I print_info: n_embd           = 2048
0.00.111.509 I print_info: n_layer          = 24
0.00.111.529 I print_info: n_head           = 16
0.00.111.532 I print_info: n_head_kv        = 16
0.00.111.533 I print_info: n_rot            = 32
0.00.111.534 I print_info: n_swa            = 0
0.00.111.536 I print_info: is_swa_any       = 0
0.00.111.536 I print_info: n_embd_head_k    = 128
0.00.111.537 I print_info: n_embd_head_v    = 128
0.00.111.540 I print_info: n_gqa            = 1
0.00.111.542 I print_info: n_embd_k_gqa     = 2048
0.00.111.545 I print_info: n_embd_v_gqa     = 2048
0.00.111.547 I print_info: f_norm_eps       = 1.0e-05
0.00.111.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.550 I print_info: f_logit_scale    = 0.0e+00
0.00.111.550 I print_info: f_attn_scale     = 0.0e+00
0.00.111.552 I print_info: n_ff             = 8192
0.00.111.553 I print_info: n_expert         = 0
0.00.111.553 I print_info: n_expert_used    = 0
0.00.111.554 I print_info: causal attn      = 1
0.00.111.554 I print_info: pooling type     = 0
0.00.111.554 I print_info: rope type        = 2
0.00.111.555 I print_info: rope scaling     = linear
0.00.111.557 I print_info: freq_base_train  = 10000.0
0.00.111.558 I print_info: freq_scale_train = 1
0.00.111.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.559 I print_info: rope_finetuned   = unknown
0.00.111.560 I print_info: model type       = 1.4B
0.00.111.561 I print_info: model params     = 1.41 B
0.00.111.561 I print_info: general.name     = 1.4B
0.00.111.565 I print_info: vocab type       = BPE
0.00.111.565 I print_info: n_vocab          = 50304
0.00.111.566 I print_info: n_merges         = 50009
0.00.111.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.569 I print_info: LF token         = 187 'Ċ'
0.00.111.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.571 I print_info: max token length = 1024
0.00.111.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.712 I load_tensors: offloading output layer to GPU
0.00.217.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.738 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.217.742 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.676.667 I llama_context: constructing llama_context
0.00.676.675 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.676 I llama_context: n_seq_max     = 1
0.00.676.677 I llama_context: n_ctx         = 128
0.00.676.678 I llama_context: n_ctx_per_seq = 128
0.00.676.678 I llama_context: n_batch       = 128
0.00.676.678 I llama_context: n_ubatch      = 128
0.00.676.679 I llama_context: causal_attn   = 1
0.00.676.679 I llama_context: flash_attn    = 0
0.00.676.680 I llama_context: kv_unified    = true
0.00.676.685 I llama_context: freq_base     = 10000.0
0.00.676.686 I llama_context: freq_scale    = 1
0.00.676.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.702 I Running with Environment Variables:
0.00.676.702 I   GGML_SYCL_DEBUG: 0
0.00.676.703 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.704 I Build with Macros:
0.00.676.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.705 I   GGML_SYCL_F16: yes
0.00.676.708 I Found 1 SYCL devices:
0.00.676.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.860 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.861 I SYCL Optimization Feature:
0.00.676.861 I |ID|        Device Type|Reorder|
0.00.676.862 I |--|-------------------|-------|
0.00.676.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.046 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.677.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.678.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.185 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.698.186 I llama_context: graph nodes  = 1015
0.00.698.187 I llama_context: graph splits = 2
0.00.698.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.144 I 
0.01.014.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.250 I perplexity: tokenizing the input ..
0.01.023.892 I perplexity: tokenization took 9.636 ms
0.01.023.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.057 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.238.409 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.238.464 I llama_perf_context_print:        load time =    1013.30 ms
0.01.238.466 I llama_perf_context_print: prompt eval time =     207.74 ms /   128 tokens (    1.62 ms per token,   616.16 tokens per second)
0.01.238.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.468 I llama_perf_context_print:       total time =     224.33 ms /   129 tokens

real	0m1,517s
user	0m0,814s
sys	0m0,760s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.789 I llama_model_loader: - type  f32:  194 tensors
0.00.026.790 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.801 I print_info: file format = GGUF V3 (latest)
0.00.026.803 I print_info: file type   = Q2_K - Medium
0.00.026.807 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.819 I load: special tokens cache size = 25
0.00.083.423 I load: token to piece cache size = 0,2984 MB
0.00.083.447 I print_info: arch             = gptneox
0.00.083.448 I print_info: vocab_only       = 0
0.00.083.448 I print_info: n_ctx_train      = 2048
0.00.083.449 I print_info: n_embd           = 2048
0.00.083.449 I print_info: n_layer          = 24
0.00.083.462 I print_info: n_head           = 16
0.00.083.464 I print_info: n_head_kv        = 16
0.00.083.465 I print_info: n_rot            = 32
0.00.083.466 I print_info: n_swa            = 0
0.00.083.468 I print_info: is_swa_any       = 0
0.00.083.468 I print_info: n_embd_head_k    = 128
0.00.083.469 I print_info: n_embd_head_v    = 128
0.00.083.471 I print_info: n_gqa            = 1
0.00.083.472 I print_info: n_embd_k_gqa     = 2048
0.00.083.474 I print_info: n_embd_v_gqa     = 2048
0.00.083.476 I print_info: f_norm_eps       = 1,0e-05
0.00.083.476 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.477 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.477 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.478 I print_info: f_logit_scale    = 0,0e+00
0.00.083.478 I print_info: f_attn_scale     = 0,0e+00
0.00.083.479 I print_info: n_ff             = 8192
0.00.083.480 I print_info: n_expert         = 0
0.00.083.480 I print_info: n_expert_used    = 0
0.00.083.481 I print_info: causal attn      = 1
0.00.083.481 I print_info: pooling type     = 0
0.00.083.481 I print_info: rope type        = 2
0.00.083.482 I print_info: rope scaling     = linear
0.00.083.484 I print_info: freq_base_train  = 10000,0
0.00.083.485 I print_info: freq_scale_train = 1
0.00.083.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.486 I print_info: rope_finetuned   = unknown
0.00.083.487 I print_info: model type       = 1.4B
0.00.083.487 I print_info: model params     = 1,41 B
0.00.083.488 I print_info: general.name     = 1.4B
0.00.083.491 I print_info: vocab type       = BPE
0.00.083.491 I print_info: n_vocab          = 50304
0.00.083.492 I print_info: n_merges         = 50009
0.00.083.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.494 I print_info: LF token         = 187 'Ċ'
0.00.083.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.495 I print_info: max token length = 1024
0.00.083.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.834 I load_tensors: offloading output layer to GPU
0.00.124.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.841 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.124.843 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.385.235 I llama_context: constructing llama_context
0.00.385.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.385.242 I llama_context: n_seq_max     = 1
0.00.385.243 I llama_context: n_ctx         = 2048
0.00.385.244 I llama_context: n_ctx_per_seq = 2048
0.00.385.244 I llama_context: n_batch       = 2048
0.00.385.245 I llama_context: n_ubatch      = 512
0.00.385.245 I llama_context: causal_attn   = 1
0.00.385.246 I llama_context: flash_attn    = 0
0.00.385.246 I llama_context: kv_unified    = true
0.00.385.251 I llama_context: freq_base     = 10000,0
0.00.385.252 I llama_context: freq_scale    = 1
0.00.385.265 I Running with Environment Variables:
0.00.385.265 I   GGML_SYCL_DEBUG: 0
0.00.385.266 I   GGML_SYCL_DISABLE_OPT: 0
0.00.385.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.268 I Build with Macros:
0.00.385.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.269 I   GGML_SYCL_F16: yes
0.00.385.271 I Found 1 SYCL devices:
0.00.385.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.367 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.385.368 I SYCL Optimization Feature:
0.00.385.368 I |ID|        Device Type|Reorder|
0.00.385.368 I |--|-------------------|-------|
0.00.385.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.515 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.388.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.390.584 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.390.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.808 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.410.814 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.410.815 I llama_context: graph nodes  = 1015
0.00.410.816 I llama_context: graph splits = 2
0.00.410.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.178 I main: llama threadpool init, n_threads = 8
0.00.639.198 I 
0.00.639.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.258 I 
0.00.639.379 I sampler seed: 1234
0.00.639.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.639.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.401 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.196.055 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24092,30 tokens per second)
0.02.196.058 I llama_perf_context_print:        load time =     637,09 ms
0.02.196.059 I llama_perf_context_print: prompt eval time =      97,12 ms /     7 tokens (   13,87 ms per token,    72,08 tokens per second)
0.02.196.061 I llama_perf_context_print:        eval time =    1449,83 ms /    63 runs   (   23,01 ms per token,    43,45 tokens per second)
0.02.196.062 I llama_perf_context_print:       total time =    1558,40 ms /    70 tokens

real	0m2,399s
user	0m1,264s
sys	0m1,357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.503 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.026 I llama_model_loader: - type  f32:  194 tensors
0.00.040.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.040.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.040.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.034 I print_info: file format = GGUF V3 (latest)
0.00.040.038 I print_info: file type   = Q2_K - Medium
0.00.040.046 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.101.371 I load: special tokens cache size = 25
0.00.120.619 I load: token to piece cache size = 0.2984 MB
0.00.120.667 I print_info: arch             = gptneox
0.00.120.668 I print_info: vocab_only       = 0
0.00.120.669 I print_info: n_ctx_train      = 2048
0.00.120.669 I print_info: n_embd           = 2048
0.00.120.670 I print_info: n_layer          = 24
0.00.120.689 I print_info: n_head           = 16
0.00.120.692 I print_info: n_head_kv        = 16
0.00.120.693 I print_info: n_rot            = 32
0.00.120.694 I print_info: n_swa            = 0
0.00.120.697 I print_info: is_swa_any       = 0
0.00.120.697 I print_info: n_embd_head_k    = 128
0.00.120.698 I print_info: n_embd_head_v    = 128
0.00.120.700 I print_info: n_gqa            = 1
0.00.120.703 I print_info: n_embd_k_gqa     = 2048
0.00.120.705 I print_info: n_embd_v_gqa     = 2048
0.00.120.708 I print_info: f_norm_eps       = 1.0e-05
0.00.120.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.711 I print_info: f_logit_scale    = 0.0e+00
0.00.120.711 I print_info: f_attn_scale     = 0.0e+00
0.00.120.713 I print_info: n_ff             = 8192
0.00.120.713 I print_info: n_expert         = 0
0.00.120.714 I print_info: n_expert_used    = 0
0.00.120.714 I print_info: causal attn      = 1
0.00.120.715 I print_info: pooling type     = 0
0.00.120.715 I print_info: rope type        = 2
0.00.120.716 I print_info: rope scaling     = linear
0.00.120.718 I print_info: freq_base_train  = 10000.0
0.00.120.719 I print_info: freq_scale_train = 1
0.00.120.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.720 I print_info: rope_finetuned   = unknown
0.00.120.721 I print_info: model type       = 1.4B
0.00.120.722 I print_info: model params     = 1.41 B
0.00.120.723 I print_info: general.name     = 1.4B
0.00.120.726 I print_info: vocab type       = BPE
0.00.120.727 I print_info: n_vocab          = 50304
0.00.120.727 I print_info: n_merges         = 50009
0.00.120.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.730 I print_info: LF token         = 187 'Ċ'
0.00.120.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.732 I print_info: max token length = 1024
0.00.120.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.073 I load_tensors: offloading output layer to GPU
0.00.182.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.083 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.182.085 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.587.756 I llama_context: constructing llama_context
0.00.587.766 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.769 I llama_context: n_seq_max     = 1
0.00.587.770 I llama_context: n_ctx         = 128
0.00.587.770 I llama_context: n_ctx_per_seq = 128
0.00.587.771 I llama_context: n_batch       = 128
0.00.587.772 I llama_context: n_ubatch      = 128
0.00.587.773 I llama_context: causal_attn   = 1
0.00.587.774 I llama_context: flash_attn    = 0
0.00.587.775 I llama_context: kv_unified    = true
0.00.587.785 I llama_context: freq_base     = 10000.0
0.00.587.786 I llama_context: freq_scale    = 1
0.00.587.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.810 I Running with Environment Variables:
0.00.587.811 I   GGML_SYCL_DEBUG: 0
0.00.587.812 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.814 I Build with Macros:
0.00.587.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.815 I   GGML_SYCL_F16: yes
0.00.587.818 I Found 1 SYCL devices:
0.00.587.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.988 I SYCL Optimization Feature:
0.00.587.989 I |ID|        Device Type|Reorder|
0.00.587.990 I |--|-------------------|-------|
0.00.587.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.589.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.613.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.613.198 I llama_context: graph nodes  = 1015
0.00.613.198 I llama_context: graph splits = 2
0.00.613.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.365 I 
0.00.914.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.465 I perplexity: tokenizing the input ..
0.00.924.768 I perplexity: tokenization took 10.295 ms
0.00.924.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.738 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.108.358 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.108.435 I llama_perf_context_print:        load time =     913.48 ms
0.01.108.439 I llama_perf_context_print: prompt eval time =     176.42 ms /   128 tokens (    1.38 ms per token,   725.53 tokens per second)
0.01.108.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.442 I llama_perf_context_print:       total time =     194.08 ms /   129 tokens

real	0m1,386s
user	0m0,781s
sys	0m0,653s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.555 I llama_model_loader: - type  f32:  194 tensors
0.00.027.556 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.557 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.562 I print_info: file format = GGUF V3 (latest)
0.00.027.564 I print_info: file type   = Q3_K - Medium
0.00.027.568 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.070.936 I load: special tokens cache size = 25
0.00.086.707 I load: token to piece cache size = 0,2984 MB
0.00.086.731 I print_info: arch             = gptneox
0.00.086.732 I print_info: vocab_only       = 0
0.00.086.733 I print_info: n_ctx_train      = 2048
0.00.086.733 I print_info: n_embd           = 2048
0.00.086.734 I print_info: n_layer          = 24
0.00.086.747 I print_info: n_head           = 16
0.00.086.749 I print_info: n_head_kv        = 16
0.00.086.750 I print_info: n_rot            = 32
0.00.086.751 I print_info: n_swa            = 0
0.00.086.753 I print_info: is_swa_any       = 0
0.00.086.753 I print_info: n_embd_head_k    = 128
0.00.086.753 I print_info: n_embd_head_v    = 128
0.00.086.755 I print_info: n_gqa            = 1
0.00.086.758 I print_info: n_embd_k_gqa     = 2048
0.00.086.760 I print_info: n_embd_v_gqa     = 2048
0.00.086.761 I print_info: f_norm_eps       = 1,0e-05
0.00.086.762 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.763 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.763 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.764 I print_info: f_logit_scale    = 0,0e+00
0.00.086.764 I print_info: f_attn_scale     = 0,0e+00
0.00.086.765 I print_info: n_ff             = 8192
0.00.086.766 I print_info: n_expert         = 0
0.00.086.767 I print_info: n_expert_used    = 0
0.00.086.767 I print_info: causal attn      = 1
0.00.086.767 I print_info: pooling type     = 0
0.00.086.768 I print_info: rope type        = 2
0.00.086.768 I print_info: rope scaling     = linear
0.00.086.770 I print_info: freq_base_train  = 10000,0
0.00.086.771 I print_info: freq_scale_train = 1
0.00.086.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.772 I print_info: rope_finetuned   = unknown
0.00.086.772 I print_info: model type       = 1.4B
0.00.086.773 I print_info: model params     = 1,41 B
0.00.086.774 I print_info: general.name     = 1.4B
0.00.086.776 I print_info: vocab type       = BPE
0.00.086.777 I print_info: n_vocab          = 50304
0.00.086.777 I print_info: n_merges         = 50009
0.00.086.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.779 I print_info: LF token         = 187 'Ċ'
0.00.086.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.781 I print_info: max token length = 1024
0.00.086.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.883 I load_tensors: offloading output layer to GPU
0.00.140.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.890 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.140.892 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.467.848 I llama_context: constructing llama_context
0.00.467.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.467.856 I llama_context: n_seq_max     = 1
0.00.467.857 I llama_context: n_ctx         = 2048
0.00.467.857 I llama_context: n_ctx_per_seq = 2048
0.00.467.858 I llama_context: n_batch       = 2048
0.00.467.859 I llama_context: n_ubatch      = 512
0.00.467.859 I llama_context: causal_attn   = 1
0.00.467.860 I llama_context: flash_attn    = 0
0.00.467.861 I llama_context: kv_unified    = true
0.00.467.865 I llama_context: freq_base     = 10000,0
0.00.467.866 I llama_context: freq_scale    = 1
0.00.467.879 I Running with Environment Variables:
0.00.467.880 I   GGML_SYCL_DEBUG: 0
0.00.467.880 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.882 I Build with Macros:
0.00.467.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.883 I   GGML_SYCL_F16: yes
0.00.467.885 I Found 1 SYCL devices:
0.00.467.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.981 I SYCL Optimization Feature:
0.00.467.981 I |ID|        Device Type|Reorder|
0.00.467.981 I |--|-------------------|-------|
0.00.467.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.126 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.470.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.096 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.473.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.002 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.008 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.009 I llama_context: graph nodes  = 1015
0.00.494.010 I llama_context: graph splits = 2
0.00.494.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.494 I main: llama threadpool init, n_threads = 8
0.00.742.526 I 
0.00.742.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.615 I 
0.00.742.770 I sampler seed: 1234
0.00.742.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.800 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.790.826 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22785,62 tokens per second)
0.02.790.829 I llama_perf_context_print:        load time =     740,16 ms
0.02.790.831 I llama_perf_context_print: prompt eval time =      86,15 ms /     7 tokens (   12,31 ms per token,    81,25 tokens per second)
0.02.790.832 I llama_perf_context_print:        eval time =    1951,93 ms /    63 runs   (   30,98 ms per token,    32,28 tokens per second)
0.02.790.833 I llama_perf_context_print:       total time =    2050,07 ms /    70 tokens

real	0m2,991s
user	0m1,472s
sys	0m1,893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.448 I llama_model_loader: - type  f32:  194 tensors
0.00.035.449 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.449 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.450 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.457 I print_info: file format = GGUF V3 (latest)
0.00.035.460 I print_info: file type   = Q3_K - Medium
0.00.035.466 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.769 I load: special tokens cache size = 25
0.00.115.819 I load: token to piece cache size = 0.2984 MB
0.00.115.858 I print_info: arch             = gptneox
0.00.115.859 I print_info: vocab_only       = 0
0.00.115.860 I print_info: n_ctx_train      = 2048
0.00.115.861 I print_info: n_embd           = 2048
0.00.115.862 I print_info: n_layer          = 24
0.00.115.883 I print_info: n_head           = 16
0.00.115.886 I print_info: n_head_kv        = 16
0.00.115.887 I print_info: n_rot            = 32
0.00.115.888 I print_info: n_swa            = 0
0.00.115.890 I print_info: is_swa_any       = 0
0.00.115.891 I print_info: n_embd_head_k    = 128
0.00.115.892 I print_info: n_embd_head_v    = 128
0.00.115.894 I print_info: n_gqa            = 1
0.00.115.897 I print_info: n_embd_k_gqa     = 2048
0.00.115.899 I print_info: n_embd_v_gqa     = 2048
0.00.115.901 I print_info: f_norm_eps       = 1.0e-05
0.00.115.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.905 I print_info: f_logit_scale    = 0.0e+00
0.00.115.906 I print_info: f_attn_scale     = 0.0e+00
0.00.115.907 I print_info: n_ff             = 8192
0.00.115.908 I print_info: n_expert         = 0
0.00.115.908 I print_info: n_expert_used    = 0
0.00.115.909 I print_info: causal attn      = 1
0.00.115.909 I print_info: pooling type     = 0
0.00.115.909 I print_info: rope type        = 2
0.00.115.910 I print_info: rope scaling     = linear
0.00.115.913 I print_info: freq_base_train  = 10000.0
0.00.115.914 I print_info: freq_scale_train = 1
0.00.115.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.916 I print_info: rope_finetuned   = unknown
0.00.115.917 I print_info: model type       = 1.4B
0.00.115.918 I print_info: model params     = 1.41 B
0.00.115.918 I print_info: general.name     = 1.4B
0.00.115.922 I print_info: vocab type       = BPE
0.00.115.922 I print_info: n_vocab          = 50304
0.00.115.923 I print_info: n_merges         = 50009
0.00.115.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.926 I print_info: LF token         = 187 'Ċ'
0.00.115.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.928 I print_info: max token length = 1024
0.00.115.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.982 I load_tensors: offloading output layer to GPU
0.00.192.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.993 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.192.995 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.612.855 I llama_context: constructing llama_context
0.00.612.864 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.866 I llama_context: n_seq_max     = 1
0.00.612.867 I llama_context: n_ctx         = 128
0.00.612.867 I llama_context: n_ctx_per_seq = 128
0.00.612.868 I llama_context: n_batch       = 128
0.00.612.869 I llama_context: n_ubatch      = 128
0.00.612.870 I llama_context: causal_attn   = 1
0.00.612.870 I llama_context: flash_attn    = 0
0.00.612.872 I llama_context: kv_unified    = true
0.00.612.878 I llama_context: freq_base     = 10000.0
0.00.612.879 I llama_context: freq_scale    = 1
0.00.612.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.901 I Running with Environment Variables:
0.00.612.901 I   GGML_SYCL_DEBUG: 0
0.00.612.902 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.904 I Build with Macros:
0.00.612.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.906 I   GGML_SYCL_F16: yes
0.00.612.908 I Found 1 SYCL devices:
0.00.612.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.048 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.049 I SYCL Optimization Feature:
0.00.613.049 I |ID|        Device Type|Reorder|
0.00.613.049 I |--|-------------------|-------|
0.00.613.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.614.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.614.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.267 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.268 I llama_context: graph nodes  = 1015
0.00.638.269 I llama_context: graph splits = 2
0.00.638.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.223 I 
0.00.960.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.333 I perplexity: tokenizing the input ..
0.00.970.747 I perplexity: tokenization took 10.407 ms
0.00.970.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.753 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.177.846 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.177.935 I llama_perf_context_print:        load time =     959.42 ms
0.01.177.943 I llama_perf_context_print: prompt eval time =     199.65 ms /   128 tokens (    1.56 ms per token,   641.13 tokens per second)
0.01.177.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.946 I llama_perf_context_print:       total time =     217.71 ms /   129 tokens

real	0m1,504s
user	0m0,848s
sys	0m0,705s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.952 I llama_model_loader: - type  f32:  194 tensors
0.00.031.953 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.954 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.959 I print_info: file format = GGUF V3 (latest)
0.00.031.961 I print_info: file type   = Q4_K - Medium
0.00.031.966 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.074.283 I load: special tokens cache size = 25
0.00.090.793 I load: token to piece cache size = 0,2984 MB
0.00.090.816 I print_info: arch             = gptneox
0.00.090.817 I print_info: vocab_only       = 0
0.00.090.818 I print_info: n_ctx_train      = 2048
0.00.090.818 I print_info: n_embd           = 2048
0.00.090.819 I print_info: n_layer          = 24
0.00.090.831 I print_info: n_head           = 16
0.00.090.834 I print_info: n_head_kv        = 16
0.00.090.834 I print_info: n_rot            = 32
0.00.090.835 I print_info: n_swa            = 0
0.00.090.836 I print_info: is_swa_any       = 0
0.00.090.837 I print_info: n_embd_head_k    = 128
0.00.090.837 I print_info: n_embd_head_v    = 128
0.00.090.840 I print_info: n_gqa            = 1
0.00.090.842 I print_info: n_embd_k_gqa     = 2048
0.00.090.844 I print_info: n_embd_v_gqa     = 2048
0.00.090.845 I print_info: f_norm_eps       = 1,0e-05
0.00.090.846 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.846 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.847 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.847 I print_info: f_logit_scale    = 0,0e+00
0.00.090.848 I print_info: f_attn_scale     = 0,0e+00
0.00.090.849 I print_info: n_ff             = 8192
0.00.090.850 I print_info: n_expert         = 0
0.00.090.851 I print_info: n_expert_used    = 0
0.00.090.851 I print_info: causal attn      = 1
0.00.090.852 I print_info: pooling type     = 0
0.00.090.852 I print_info: rope type        = 2
0.00.090.852 I print_info: rope scaling     = linear
0.00.090.854 I print_info: freq_base_train  = 10000,0
0.00.090.855 I print_info: freq_scale_train = 1
0.00.090.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.856 I print_info: rope_finetuned   = unknown
0.00.090.856 I print_info: model type       = 1.4B
0.00.090.857 I print_info: model params     = 1,41 B
0.00.090.857 I print_info: general.name     = 1.4B
0.00.090.860 I print_info: vocab type       = BPE
0.00.090.860 I print_info: n_vocab          = 50304
0.00.090.860 I print_info: n_merges         = 50009
0.00.090.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.863 I print_info: LF token         = 187 'Ċ'
0.00.090.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.864 I print_info: max token length = 1024
0.00.090.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.289 I load_tensors: offloading output layer to GPU
0.00.156.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.303 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.156.305 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.560.604 I llama_context: constructing llama_context
0.00.560.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.560.613 I llama_context: n_seq_max     = 1
0.00.560.613 I llama_context: n_ctx         = 2048
0.00.560.614 I llama_context: n_ctx_per_seq = 2048
0.00.560.615 I llama_context: n_batch       = 2048
0.00.560.616 I llama_context: n_ubatch      = 512
0.00.560.616 I llama_context: causal_attn   = 1
0.00.560.617 I llama_context: flash_attn    = 0
0.00.560.617 I llama_context: kv_unified    = true
0.00.560.622 I llama_context: freq_base     = 10000,0
0.00.560.623 I llama_context: freq_scale    = 1
0.00.560.638 I Running with Environment Variables:
0.00.560.639 I   GGML_SYCL_DEBUG: 0
0.00.560.640 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.641 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.641 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.641 I Build with Macros:
0.00.560.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.642 I   GGML_SYCL_F16: yes
0.00.560.645 I Found 1 SYCL devices:
0.00.560.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.647 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.764 I SYCL Optimization Feature:
0.00.560.764 I |ID|        Device Type|Reorder|
0.00.560.765 I |--|-------------------|-------|
0.00.560.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.955 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.563.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.566.332 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.590.518 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.590.525 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.590.526 I llama_context: graph nodes  = 1015
0.00.590.527 I llama_context: graph splits = 2
0.00.590.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.187 I main: llama threadpool init, n_threads = 8
0.00.872.211 I 
0.00.872.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.301 I 
0.00.872.437 I sampler seed: 1234
0.00.872.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.468 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.300.713 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17617,87 tokens per second)
0.03.300.716 I llama_perf_context_print:        load time =     869,77 ms
0.03.300.718 I llama_perf_context_print: prompt eval time =      91,90 ms /     7 tokens (   13,13 ms per token,    76,17 tokens per second)
0.03.300.721 I llama_perf_context_print:        eval time =    2320,33 ms /    63 runs   (   36,83 ms per token,    27,15 tokens per second)
0.03.300.721 I llama_perf_context_print:       total time =    2430,38 ms /    70 tokens

real	0m3,526s
user	0m1,616s
sys	0m2,245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.798 I llama_model_loader: - type  f32:  194 tensors
0.00.034.798 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.799 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.800 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.806 I print_info: file format = GGUF V3 (latest)
0.00.034.810 I print_info: file type   = Q4_K - Medium
0.00.034.816 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.016 I load: special tokens cache size = 25
0.00.114.244 I load: token to piece cache size = 0.2984 MB
0.00.114.314 I print_info: arch             = gptneox
0.00.114.315 I print_info: vocab_only       = 0
0.00.114.316 I print_info: n_ctx_train      = 2048
0.00.114.317 I print_info: n_embd           = 2048
0.00.114.317 I print_info: n_layer          = 24
0.00.114.341 I print_info: n_head           = 16
0.00.114.344 I print_info: n_head_kv        = 16
0.00.114.345 I print_info: n_rot            = 32
0.00.114.346 I print_info: n_swa            = 0
0.00.114.348 I print_info: is_swa_any       = 0
0.00.114.349 I print_info: n_embd_head_k    = 128
0.00.114.349 I print_info: n_embd_head_v    = 128
0.00.114.352 I print_info: n_gqa            = 1
0.00.114.354 I print_info: n_embd_k_gqa     = 2048
0.00.114.357 I print_info: n_embd_v_gqa     = 2048
0.00.114.359 I print_info: f_norm_eps       = 1.0e-05
0.00.114.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.363 I print_info: f_logit_scale    = 0.0e+00
0.00.114.364 I print_info: f_attn_scale     = 0.0e+00
0.00.114.365 I print_info: n_ff             = 8192
0.00.114.366 I print_info: n_expert         = 0
0.00.114.366 I print_info: n_expert_used    = 0
0.00.114.367 I print_info: causal attn      = 1
0.00.114.367 I print_info: pooling type     = 0
0.00.114.368 I print_info: rope type        = 2
0.00.114.368 I print_info: rope scaling     = linear
0.00.114.370 I print_info: freq_base_train  = 10000.0
0.00.114.372 I print_info: freq_scale_train = 1
0.00.114.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.373 I print_info: rope_finetuned   = unknown
0.00.114.374 I print_info: model type       = 1.4B
0.00.114.375 I print_info: model params     = 1.41 B
0.00.114.376 I print_info: general.name     = 1.4B
0.00.114.380 I print_info: vocab type       = BPE
0.00.114.381 I print_info: n_vocab          = 50304
0.00.114.381 I print_info: n_merges         = 50009
0.00.114.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.385 I print_info: LF token         = 187 'Ċ'
0.00.114.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.387 I print_info: max token length = 1024
0.00.114.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.800 I load_tensors: offloading output layer to GPU
0.00.206.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.810 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.206.812 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.661.333 I llama_context: constructing llama_context
0.00.661.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.661.341 I llama_context: n_seq_max     = 1
0.00.661.342 I llama_context: n_ctx         = 128
0.00.661.343 I llama_context: n_ctx_per_seq = 128
0.00.661.343 I llama_context: n_batch       = 128
0.00.661.344 I llama_context: n_ubatch      = 128
0.00.661.344 I llama_context: causal_attn   = 1
0.00.661.346 I llama_context: flash_attn    = 0
0.00.661.347 I llama_context: kv_unified    = true
0.00.661.353 I llama_context: freq_base     = 10000.0
0.00.661.355 I llama_context: freq_scale    = 1
0.00.661.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.374 I Running with Environment Variables:
0.00.661.375 I   GGML_SYCL_DEBUG: 0
0.00.661.376 I   GGML_SYCL_DISABLE_OPT: 0
0.00.661.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.377 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.378 I Build with Macros:
0.00.661.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.379 I   GGML_SYCL_F16: yes
0.00.661.382 I Found 1 SYCL devices:
0.00.661.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.510 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.511 I SYCL Optimization Feature:
0.00.661.511 I |ID|        Device Type|Reorder|
0.00.661.511 I |--|-------------------|-------|
0.00.661.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.662.267 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.662.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.933 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.682.941 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.682.942 I llama_context: graph nodes  = 1015
0.00.682.943 I llama_context: graph splits = 2
0.00.682.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.260 I 
0.01.017.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.384 I perplexity: tokenizing the input ..
0.01.027.835 I perplexity: tokenization took 10.441 ms
0.01.027.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.142 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.216.053 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.216.136 I llama_perf_context_print:        load time =    1016.37 ms
0.01.216.147 I llama_perf_context_print: prompt eval time =     181.97 ms /   128 tokens (    1.42 ms per token,   703.41 tokens per second)
0.01.216.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.150 I llama_perf_context_print:       total time =     198.89 ms /   129 tokens

real	0m1,517s
user	0m0,815s
sys	0m0,745s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.143 I llama_model_loader: - type  f32:  194 tensors
0.00.035.145 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.146 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.152 I print_info: file format = GGUF V3 (latest)
0.00.035.156 I print_info: file type   = Q5_K - Medium
0.00.035.163 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.096.492 I load: special tokens cache size = 25
0.00.115.546 I load: token to piece cache size = 0,2984 MB
0.00.115.591 I print_info: arch             = gptneox
0.00.115.593 I print_info: vocab_only       = 0
0.00.115.595 I print_info: n_ctx_train      = 2048
0.00.115.595 I print_info: n_embd           = 2048
0.00.115.596 I print_info: n_layer          = 24
0.00.115.616 I print_info: n_head           = 16
0.00.115.619 I print_info: n_head_kv        = 16
0.00.115.620 I print_info: n_rot            = 32
0.00.115.620 I print_info: n_swa            = 0
0.00.115.622 I print_info: is_swa_any       = 0
0.00.115.623 I print_info: n_embd_head_k    = 128
0.00.115.623 I print_info: n_embd_head_v    = 128
0.00.115.626 I print_info: n_gqa            = 1
0.00.115.629 I print_info: n_embd_k_gqa     = 2048
0.00.115.631 I print_info: n_embd_v_gqa     = 2048
0.00.115.634 I print_info: f_norm_eps       = 1,0e-05
0.00.115.635 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.636 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.636 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.637 I print_info: f_logit_scale    = 0,0e+00
0.00.115.637 I print_info: f_attn_scale     = 0,0e+00
0.00.115.639 I print_info: n_ff             = 8192
0.00.115.640 I print_info: n_expert         = 0
0.00.115.640 I print_info: n_expert_used    = 0
0.00.115.641 I print_info: causal attn      = 1
0.00.115.641 I print_info: pooling type     = 0
0.00.115.642 I print_info: rope type        = 2
0.00.115.643 I print_info: rope scaling     = linear
0.00.115.645 I print_info: freq_base_train  = 10000,0
0.00.115.646 I print_info: freq_scale_train = 1
0.00.115.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.647 I print_info: rope_finetuned   = unknown
0.00.115.648 I print_info: model type       = 1.4B
0.00.115.650 I print_info: model params     = 1,41 B
0.00.115.650 I print_info: general.name     = 1.4B
0.00.115.654 I print_info: vocab type       = BPE
0.00.115.654 I print_info: n_vocab          = 50304
0.00.115.655 I print_info: n_merges         = 50009
0.00.115.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.657 I print_info: LF token         = 187 'Ċ'
0.00.115.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.660 I print_info: max token length = 1024
0.00.115.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.015 I load_tensors: offloading output layer to GPU
0.00.230.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.027 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.230.029 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.699.233 I llama_context: constructing llama_context
0.00.699.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.699.242 I llama_context: n_seq_max     = 1
0.00.699.243 I llama_context: n_ctx         = 2048
0.00.699.243 I llama_context: n_ctx_per_seq = 2048
0.00.699.243 I llama_context: n_batch       = 2048
0.00.699.244 I llama_context: n_ubatch      = 512
0.00.699.244 I llama_context: causal_attn   = 1
0.00.699.245 I llama_context: flash_attn    = 0
0.00.699.245 I llama_context: kv_unified    = true
0.00.699.251 I llama_context: freq_base     = 10000,0
0.00.699.252 I llama_context: freq_scale    = 1
0.00.699.268 I Running with Environment Variables:
0.00.699.269 I   GGML_SYCL_DEBUG: 0
0.00.699.269 I   GGML_SYCL_DISABLE_OPT: 0
0.00.699.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.699.270 I   GGML_SYCL_DISABLE_DNN: 0
0.00.699.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.699.271 I Build with Macros:
0.00.699.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.699.272 I   GGML_SYCL_F16: yes
0.00.699.275 I Found 1 SYCL devices:
0.00.699.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.699.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.699.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.699.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.699.392 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.699.393 I SYCL Optimization Feature:
0.00.699.393 I |ID|        Device Type|Reorder|
0.00.699.394 I |--|-------------------|-------|
0.00.699.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.699.565 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.702.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.704.803 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.704.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.913 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.730.924 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.730.925 I llama_context: graph nodes  = 1015
0.00.730.925 I llama_context: graph splits = 2
0.00.730.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.893 I main: llama threadpool init, n_threads = 8
0.01.057.919 I 
0.01.058.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.058.006 I 
0.01.058.152 I sampler seed: 1234
0.01.058.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.058.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.058.184 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.062.234 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19843,49 tokens per second)
0.03.062.240 I llama_perf_context_print:        load time =    1055,16 ms
0.03.062.243 I llama_perf_context_print: prompt eval time =     117,01 ms /     7 tokens (   16,72 ms per token,    59,83 tokens per second)
0.03.062.246 I llama_perf_context_print:        eval time =    1874,21 ms /    63 runs   (   29,75 ms per token,    33,61 tokens per second)
0.03.062.248 I llama_perf_context_print:       total time =    2006,20 ms /    70 tokens

real	0m3,343s
user	0m1,567s
sys	0m2,046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.481 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.839 I llama_model_loader: - type  f32:  194 tensors
0.00.034.840 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.841 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.846 I print_info: file format = GGUF V3 (latest)
0.00.034.850 I print_info: file type   = Q5_K - Medium
0.00.034.856 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.766 I load: special tokens cache size = 25
0.00.113.180 I load: token to piece cache size = 0.2984 MB
0.00.113.232 I print_info: arch             = gptneox
0.00.113.233 I print_info: vocab_only       = 0
0.00.113.234 I print_info: n_ctx_train      = 2048
0.00.113.234 I print_info: n_embd           = 2048
0.00.113.235 I print_info: n_layer          = 24
0.00.113.258 I print_info: n_head           = 16
0.00.113.261 I print_info: n_head_kv        = 16
0.00.113.262 I print_info: n_rot            = 32
0.00.113.263 I print_info: n_swa            = 0
0.00.113.265 I print_info: is_swa_any       = 0
0.00.113.265 I print_info: n_embd_head_k    = 128
0.00.113.266 I print_info: n_embd_head_v    = 128
0.00.113.269 I print_info: n_gqa            = 1
0.00.113.271 I print_info: n_embd_k_gqa     = 2048
0.00.113.274 I print_info: n_embd_v_gqa     = 2048
0.00.113.276 I print_info: f_norm_eps       = 1.0e-05
0.00.113.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.279 I print_info: f_logit_scale    = 0.0e+00
0.00.113.280 I print_info: f_attn_scale     = 0.0e+00
0.00.113.281 I print_info: n_ff             = 8192
0.00.113.282 I print_info: n_expert         = 0
0.00.113.283 I print_info: n_expert_used    = 0
0.00.113.283 I print_info: causal attn      = 1
0.00.113.284 I print_info: pooling type     = 0
0.00.113.284 I print_info: rope type        = 2
0.00.113.285 I print_info: rope scaling     = linear
0.00.113.287 I print_info: freq_base_train  = 10000.0
0.00.113.287 I print_info: freq_scale_train = 1
0.00.113.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.289 I print_info: rope_finetuned   = unknown
0.00.113.291 I print_info: model type       = 1.4B
0.00.113.291 I print_info: model params     = 1.41 B
0.00.113.292 I print_info: general.name     = 1.4B
0.00.113.296 I print_info: vocab type       = BPE
0.00.113.297 I print_info: n_vocab          = 50304
0.00.113.297 I print_info: n_merges         = 50009
0.00.113.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.300 I print_info: LF token         = 187 'Ċ'
0.00.113.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.302 I print_info: max token length = 1024
0.00.113.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.440 I load_tensors: offloading output layer to GPU
0.00.234.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.453 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.234.455 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.712.069 I llama_context: constructing llama_context
0.00.712.084 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.712.086 I llama_context: n_seq_max     = 1
0.00.712.087 I llama_context: n_ctx         = 128
0.00.712.087 I llama_context: n_ctx_per_seq = 128
0.00.712.088 I llama_context: n_batch       = 128
0.00.712.089 I llama_context: n_ubatch      = 128
0.00.712.089 I llama_context: causal_attn   = 1
0.00.712.090 I llama_context: flash_attn    = 0
0.00.712.090 I llama_context: kv_unified    = true
0.00.712.095 I llama_context: freq_base     = 10000.0
0.00.712.097 I llama_context: freq_scale    = 1
0.00.712.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.114 I Running with Environment Variables:
0.00.712.115 I   GGML_SYCL_DEBUG: 0
0.00.712.116 I   GGML_SYCL_DISABLE_OPT: 0
0.00.712.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.712.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.712.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.712.117 I Build with Macros:
0.00.712.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.712.118 I   GGML_SYCL_F16: yes
0.00.712.121 I Found 1 SYCL devices:
0.00.712.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.712.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.712.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.712.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.712.270 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.712.271 I SYCL Optimization Feature:
0.00.712.271 I |ID|        Device Type|Reorder|
0.00.712.271 I |--|-------------------|-------|
0.00.712.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.712.463 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.713.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.713.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.455 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.735.469 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.735.470 I llama_context: graph nodes  = 1015
0.00.735.471 I llama_context: graph splits = 2
0.00.735.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.048 I 
0.01.088.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.088.218 I perplexity: tokenizing the input ..
0.01.098.696 I perplexity: tokenization took 10.471 ms
0.01.098.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.026 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.326.795 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.326.894 I llama_perf_context_print:        load time =    1087.15 ms
0.01.326.896 I llama_perf_context_print: prompt eval time =     221.89 ms /   128 tokens (    1.73 ms per token,   576.86 tokens per second)
0.01.326.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.899 I llama_perf_context_print:       total time =     238.86 ms /   129 tokens

real	0m1,626s
user	0m0,875s
sys	0m0,805s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.397 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.945 I llama_model_loader: - type  f32:  194 tensors
0.00.034.947 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.951 I print_info: file format = GGUF V3 (latest)
0.00.034.954 I print_info: file type   = Q6_K
0.00.034.958 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.096.703 I load: special tokens cache size = 25
0.00.115.864 I load: token to piece cache size = 0,2984 MB
0.00.115.910 I print_info: arch             = gptneox
0.00.115.911 I print_info: vocab_only       = 0
0.00.115.912 I print_info: n_ctx_train      = 2048
0.00.115.913 I print_info: n_embd           = 2048
0.00.115.914 I print_info: n_layer          = 24
0.00.115.932 I print_info: n_head           = 16
0.00.115.935 I print_info: n_head_kv        = 16
0.00.115.936 I print_info: n_rot            = 32
0.00.115.937 I print_info: n_swa            = 0
0.00.115.939 I print_info: is_swa_any       = 0
0.00.115.939 I print_info: n_embd_head_k    = 128
0.00.115.940 I print_info: n_embd_head_v    = 128
0.00.115.943 I print_info: n_gqa            = 1
0.00.115.945 I print_info: n_embd_k_gqa     = 2048
0.00.115.947 I print_info: n_embd_v_gqa     = 2048
0.00.115.949 I print_info: f_norm_eps       = 1,0e-05
0.00.115.950 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.951 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.952 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.952 I print_info: f_logit_scale    = 0,0e+00
0.00.115.953 I print_info: f_attn_scale     = 0,0e+00
0.00.115.954 I print_info: n_ff             = 8192
0.00.115.955 I print_info: n_expert         = 0
0.00.115.955 I print_info: n_expert_used    = 0
0.00.115.956 I print_info: causal attn      = 1
0.00.115.956 I print_info: pooling type     = 0
0.00.115.957 I print_info: rope type        = 2
0.00.115.957 I print_info: rope scaling     = linear
0.00.115.959 I print_info: freq_base_train  = 10000,0
0.00.115.960 I print_info: freq_scale_train = 1
0.00.115.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.962 I print_info: rope_finetuned   = unknown
0.00.115.963 I print_info: model type       = 1.4B
0.00.115.964 I print_info: model params     = 1,41 B
0.00.115.965 I print_info: general.name     = 1.4B
0.00.115.968 I print_info: vocab type       = BPE
0.00.115.968 I print_info: n_vocab          = 50304
0.00.115.969 I print_info: n_merges         = 50009
0.00.115.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.972 I print_info: LF token         = 187 'Ċ'
0.00.115.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.974 I print_info: max token length = 1024
0.00.115.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.399 I load_tensors: offloading output layer to GPU
0.00.249.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.410 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.249.413 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.744.341 I llama_context: constructing llama_context
0.00.744.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.744.349 I llama_context: n_seq_max     = 1
0.00.744.350 I llama_context: n_ctx         = 2048
0.00.744.351 I llama_context: n_ctx_per_seq = 2048
0.00.744.351 I llama_context: n_batch       = 2048
0.00.744.352 I llama_context: n_ubatch      = 512
0.00.744.353 I llama_context: causal_attn   = 1
0.00.744.353 I llama_context: flash_attn    = 0
0.00.744.354 I llama_context: kv_unified    = true
0.00.744.359 I llama_context: freq_base     = 10000,0
0.00.744.360 I llama_context: freq_scale    = 1
0.00.744.379 I Running with Environment Variables:
0.00.744.380 I   GGML_SYCL_DEBUG: 0
0.00.744.380 I   GGML_SYCL_DISABLE_OPT: 0
0.00.744.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.744.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.744.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.744.382 I Build with Macros:
0.00.744.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.744.383 I   GGML_SYCL_F16: yes
0.00.744.386 I Found 1 SYCL devices:
0.00.744.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.744.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.744.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.744.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.744.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.744.508 I SYCL Optimization Feature:
0.00.744.508 I |ID|        Device Type|Reorder|
0.00.744.509 I |--|-------------------|-------|
0.00.744.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.744.714 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.748.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.750.344 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.750.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.705 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.776.716 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.776.717 I llama_context: graph nodes  = 1015
0.00.776.718 I llama_context: graph splits = 2
0.00.776.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.710 I main: llama threadpool init, n_threads = 8
0.01.117.735 I 
0.01.117.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.815 I 
0.01.117.948 I sampler seed: 1234
0.01.117.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.117.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.117.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.117.976 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.204.792 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17397,70 tokens per second)
0.04.204.794 I llama_perf_context_print:        load time =    1114,99 ms
0.04.204.796 I llama_perf_context_print: prompt eval time =     165,43 ms /     7 tokens (   23,63 ms per token,    42,31 tokens per second)
0.04.204.798 I llama_perf_context_print:        eval time =    2908,10 ms /    63 runs   (   46,16 ms per token,    21,66 tokens per second)
0.04.204.798 I llama_perf_context_print:       total time =    3088,94 ms /    70 tokens

real	0m4,449s
user	0m1,940s
sys	0m2,900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.964 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.844 I llama_model_loader: - type  f32:  194 tensors
0.00.034.846 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.850 I print_info: file format = GGUF V3 (latest)
0.00.034.853 I print_info: file type   = Q6_K
0.00.034.858 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.380 I load: special tokens cache size = 25
0.00.111.626 I load: token to piece cache size = 0.2984 MB
0.00.111.660 I print_info: arch             = gptneox
0.00.111.663 I print_info: vocab_only       = 0
0.00.111.664 I print_info: n_ctx_train      = 2048
0.00.111.664 I print_info: n_embd           = 2048
0.00.111.665 I print_info: n_layer          = 24
0.00.111.684 I print_info: n_head           = 16
0.00.111.687 I print_info: n_head_kv        = 16
0.00.111.687 I print_info: n_rot            = 32
0.00.111.688 I print_info: n_swa            = 0
0.00.111.690 I print_info: is_swa_any       = 0
0.00.111.691 I print_info: n_embd_head_k    = 128
0.00.111.691 I print_info: n_embd_head_v    = 128
0.00.111.694 I print_info: n_gqa            = 1
0.00.111.708 I print_info: n_embd_k_gqa     = 2048
0.00.111.711 I print_info: n_embd_v_gqa     = 2048
0.00.111.713 I print_info: f_norm_eps       = 1.0e-05
0.00.111.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.716 I print_info: f_logit_scale    = 0.0e+00
0.00.111.717 I print_info: f_attn_scale     = 0.0e+00
0.00.111.718 I print_info: n_ff             = 8192
0.00.111.719 I print_info: n_expert         = 0
0.00.111.720 I print_info: n_expert_used    = 0
0.00.111.720 I print_info: causal attn      = 1
0.00.111.721 I print_info: pooling type     = 0
0.00.111.722 I print_info: rope type        = 2
0.00.111.722 I print_info: rope scaling     = linear
0.00.111.724 I print_info: freq_base_train  = 10000.0
0.00.111.725 I print_info: freq_scale_train = 1
0.00.111.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.727 I print_info: rope_finetuned   = unknown
0.00.111.728 I print_info: model type       = 1.4B
0.00.111.729 I print_info: model params     = 1.41 B
0.00.111.730 I print_info: general.name     = 1.4B
0.00.111.733 I print_info: vocab type       = BPE
0.00.111.734 I print_info: n_vocab          = 50304
0.00.111.735 I print_info: n_merges         = 50009
0.00.111.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.739 I print_info: LF token         = 187 'Ċ'
0.00.111.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.740 I print_info: max token length = 1024
0.00.111.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.748 I load_tensors: offloading output layer to GPU
0.00.251.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.759 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.251.762 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.727.357 I llama_context: constructing llama_context
0.00.727.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.727.369 I llama_context: n_seq_max     = 1
0.00.727.370 I llama_context: n_ctx         = 128
0.00.727.370 I llama_context: n_ctx_per_seq = 128
0.00.727.371 I llama_context: n_batch       = 128
0.00.727.371 I llama_context: n_ubatch      = 128
0.00.727.372 I llama_context: causal_attn   = 1
0.00.727.373 I llama_context: flash_attn    = 0
0.00.727.373 I llama_context: kv_unified    = true
0.00.727.379 I llama_context: freq_base     = 10000.0
0.00.727.380 I llama_context: freq_scale    = 1
0.00.727.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.402 I Running with Environment Variables:
0.00.727.403 I   GGML_SYCL_DEBUG: 0
0.00.727.403 I   GGML_SYCL_DISABLE_OPT: 0
0.00.727.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.727.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.727.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.727.405 I Build with Macros:
0.00.727.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.727.407 I   GGML_SYCL_F16: yes
0.00.727.409 I Found 1 SYCL devices:
0.00.727.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.727.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.727.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.727.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.727.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.727.534 I SYCL Optimization Feature:
0.00.727.534 I |ID|        Device Type|Reorder|
0.00.727.534 I |--|-------------------|-------|
0.00.727.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.727.802 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.728.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.729.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.198 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.750.207 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.750.207 I llama_context: graph nodes  = 1015
0.00.750.208 I llama_context: graph splits = 2
0.00.750.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.281 I 
0.01.103.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.103.405 I perplexity: tokenizing the input ..
0.01.113.092 I perplexity: tokenization took 9.681 ms
0.01.113.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.305.402 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.312.516 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.312.594 I llama_perf_context_print:        load time =    1102.28 ms
0.01.312.604 I llama_perf_context_print: prompt eval time =     191.97 ms /   128 tokens (    1.50 ms per token,   666.76 tokens per second)
0.01.312.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.606 I llama_perf_context_print:       total time =     209.33 ms /   129 tokens

real	0m1,577s
user	0m0,816s
sys	0m0,812s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.349 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.648 I llama_model_loader: - type  f32:  194 tensors
0.00.034.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.657 I print_info: file format = GGUF V3 (latest)
0.00.034.660 I print_info: file type   = Q4_0
0.00.034.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.932 I load: special tokens cache size = 25
0.00.112.165 I load: token to piece cache size = 0.2984 MB
0.00.112.219 I print_info: arch             = gptneox
0.00.112.221 I print_info: vocab_only       = 0
0.00.112.222 I print_info: n_ctx_train      = 2048
0.00.112.223 I print_info: n_embd           = 2048
0.00.112.223 I print_info: n_layer          = 24
0.00.112.244 I print_info: n_head           = 16
0.00.112.248 I print_info: n_head_kv        = 16
0.00.112.248 I print_info: n_rot            = 32
0.00.112.249 I print_info: n_swa            = 0
0.00.112.251 I print_info: is_swa_any       = 0
0.00.112.251 I print_info: n_embd_head_k    = 128
0.00.112.252 I print_info: n_embd_head_v    = 128
0.00.112.255 I print_info: n_gqa            = 1
0.00.112.258 I print_info: n_embd_k_gqa     = 2048
0.00.112.260 I print_info: n_embd_v_gqa     = 2048
0.00.112.262 I print_info: f_norm_eps       = 1.0e-05
0.00.112.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.264 I print_info: f_logit_scale    = 0.0e+00
0.00.112.265 I print_info: f_attn_scale     = 0.0e+00
0.00.112.266 I print_info: n_ff             = 8192
0.00.112.267 I print_info: n_expert         = 0
0.00.112.267 I print_info: n_expert_used    = 0
0.00.112.268 I print_info: causal attn      = 1
0.00.112.268 I print_info: pooling type     = 0
0.00.112.268 I print_info: rope type        = 2
0.00.112.269 I print_info: rope scaling     = linear
0.00.112.271 I print_info: freq_base_train  = 10000.0
0.00.112.272 I print_info: freq_scale_train = 1
0.00.112.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.273 I print_info: rope_finetuned   = unknown
0.00.112.275 I print_info: model type       = 1.4B
0.00.112.276 I print_info: model params     = 1.41 B
0.00.112.276 I print_info: general.name     = 1.4B
0.00.112.280 I print_info: vocab type       = BPE
0.00.112.281 I print_info: n_vocab          = 50304
0.00.112.281 I print_info: n_merges         = 50009
0.00.112.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.284 I print_info: LF token         = 187 'Ċ'
0.00.112.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.286 I print_info: max token length = 1024
0.00.112.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.119 I load_tensors: offloading output layer to GPU
0.00.188.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.129 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.188.132 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.555 I llama_context: constructing llama_context
0.00.568.562 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.563 I llama_context: n_seq_max     = 1
0.00.568.564 I llama_context: n_ctx         = 2048
0.00.568.564 I llama_context: n_ctx_per_seq = 2048
0.00.568.565 I llama_context: n_batch       = 2048
0.00.568.566 I llama_context: n_ubatch      = 512
0.00.568.566 I llama_context: causal_attn   = 1
0.00.568.567 I llama_context: flash_attn    = 0
0.00.568.568 I llama_context: kv_unified    = true
0.00.568.573 I llama_context: freq_base     = 10000.0
0.00.568.574 I llama_context: freq_scale    = 1
0.00.568.593 I Running with Environment Variables:
0.00.568.594 I   GGML_SYCL_DEBUG: 0
0.00.568.595 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.597 I Build with Macros:
0.00.568.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.598 I   GGML_SYCL_F16: yes
0.00.568.601 I Found 1 SYCL devices:
0.00.568.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.714 I SYCL Optimization Feature:
0.00.568.715 I |ID|        Device Type|Reorder|
0.00.568.715 I |--|-------------------|-------|
0.00.568.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.572.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.574.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.124 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.599.131 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.599.132 I llama_context: graph nodes  = 1015
0.00.599.132 I llama_context: graph splits = 2
0.00.599.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.344.765 I llama_context: constructing llama_context
0.02.344.783 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.344.784 I llama_context: n_seq_max     = 1
0.02.344.785 I llama_context: n_ctx         = 2048
0.02.344.786 I llama_context: n_ctx_per_seq = 2048
0.02.344.787 I llama_context: n_batch       = 2048
0.02.344.788 I llama_context: n_ubatch      = 512
0.02.344.788 I llama_context: causal_attn   = 1
0.02.344.789 I llama_context: flash_attn    = 0
0.02.344.790 I llama_context: kv_unified    = true
0.02.344.799 I llama_context: freq_base     = 10000.0
0.02.344.801 I llama_context: freq_scale    = 1
0.02.344.936 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.348.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.350.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.350.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.383.890 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.383.907 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.383.908 I llama_context: graph nodes  = 1015
0.02.383.909 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.208.480 I llama_context: constructing llama_context
0.03.208.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.208.497 I llama_context: n_seq_max     = 1
0.03.208.498 I llama_context: n_ctx         = 2048
0.03.208.499 I llama_context: n_ctx_per_seq = 2048
0.03.208.499 I llama_context: n_batch       = 2048
0.03.208.500 I llama_context: n_ubatch      = 512
0.03.208.501 I llama_context: causal_attn   = 1
0.03.208.502 I llama_context: flash_attn    = 0
0.03.208.503 I llama_context: kv_unified    = true
0.03.208.512 I llama_context: freq_base     = 10000.0
0.03.208.514 I llama_context: freq_scale    = 1
0.03.208.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.211.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.214.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.214.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.243.401 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.243.413 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.243.414 I llama_context: graph nodes  = 1015
0.03.243.416 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,874s
user	0m2,817s
sys	0m2,417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.339 I build: 5915 (21c02174) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.286 I llama_model_loader: - type  f32:  194 tensors
0.00.035.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.294 I print_info: file format = GGUF V3 (latest)
0.00.035.298 I print_info: file type   = Q4_0
0.00.035.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.770 I load: special tokens cache size = 25
0.00.113.136 I load: token to piece cache size = 0.2984 MB
0.00.113.173 I print_info: arch             = gptneox
0.00.113.174 I print_info: vocab_only       = 0
0.00.113.174 I print_info: n_ctx_train      = 2048
0.00.113.175 I print_info: n_embd           = 2048
0.00.113.176 I print_info: n_layer          = 24
0.00.113.195 I print_info: n_head           = 16
0.00.113.198 I print_info: n_head_kv        = 16
0.00.113.198 I print_info: n_rot            = 32
0.00.113.199 I print_info: n_swa            = 0
0.00.113.201 I print_info: is_swa_any       = 0
0.00.113.202 I print_info: n_embd_head_k    = 128
0.00.113.202 I print_info: n_embd_head_v    = 128
0.00.113.205 I print_info: n_gqa            = 1
0.00.113.208 I print_info: n_embd_k_gqa     = 2048
0.00.113.210 I print_info: n_embd_v_gqa     = 2048
0.00.113.213 I print_info: f_norm_eps       = 1.0e-05
0.00.113.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.216 I print_info: f_logit_scale    = 0.0e+00
0.00.113.216 I print_info: f_attn_scale     = 0.0e+00
0.00.113.218 I print_info: n_ff             = 8192
0.00.113.218 I print_info: n_expert         = 0
0.00.113.219 I print_info: n_expert_used    = 0
0.00.113.219 I print_info: causal attn      = 1
0.00.113.220 I print_info: pooling type     = 0
0.00.113.220 I print_info: rope type        = 2
0.00.113.221 I print_info: rope scaling     = linear
0.00.113.223 I print_info: freq_base_train  = 10000.0
0.00.113.223 I print_info: freq_scale_train = 1
0.00.113.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.225 I print_info: rope_finetuned   = unknown
0.00.113.226 I print_info: model type       = 1.4B
0.00.113.227 I print_info: model params     = 1.41 B
0.00.113.227 I print_info: general.name     = 1.4B
0.00.113.231 I print_info: vocab type       = BPE
0.00.113.231 I print_info: n_vocab          = 50304
0.00.113.232 I print_info: n_merges         = 50009
0.00.113.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.235 I print_info: LF token         = 187 'Ċ'
0.00.113.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.237 I print_info: max token length = 1024
0.00.113.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.858 I load_tensors: offloading output layer to GPU
0.00.189.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.870 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.189.871 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.574.869 I llama_context: constructing llama_context
0.00.574.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.880 I llama_context: n_seq_max     = 1
0.00.574.880 I llama_context: n_ctx         = 2048
0.00.574.881 I llama_context: n_ctx_per_seq = 2048
0.00.574.881 I llama_context: n_batch       = 2048
0.00.574.882 I llama_context: n_ubatch      = 512
0.00.574.882 I llama_context: causal_attn   = 1
0.00.574.883 I llama_context: flash_attn    = 1
0.00.574.883 I llama_context: kv_unified    = true
0.00.574.888 I llama_context: freq_base     = 10000.0
0.00.574.889 I llama_context: freq_scale    = 1
0.00.574.905 I Running with Environment Variables:
0.00.574.905 I   GGML_SYCL_DEBUG: 0
0.00.574.906 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.907 I Build with Macros:
0.00.574.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.908 I   GGML_SYCL_F16: yes
0.00.574.910 I Found 1 SYCL devices:
0.00.574.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.030 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.031 I SYCL Optimization Feature:
0.00.575.031 I |ID|        Device Type|Reorder|
0.00.575.032 I |--|-------------------|-------|
0.00.575.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.580.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.971 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.611.978 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.611.979 I llama_context: graph nodes  = 920
0.00.611.980 I llama_context: graph splits = 50
0.00.612.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.421.090 I llama_context: constructing llama_context
0.02.421.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.421.153 I llama_context: n_seq_max     = 1
0.02.421.155 I llama_context: n_ctx         = 2048
0.02.421.156 I llama_context: n_ctx_per_seq = 2048
0.02.421.156 I llama_context: n_batch       = 2048
0.02.421.157 I llama_context: n_ubatch      = 512
0.02.421.158 I llama_context: causal_attn   = 1
0.02.421.159 I llama_context: flash_attn    = 1
0.02.421.161 I llama_context: kv_unified    = true
0.02.421.170 I llama_context: freq_base     = 10000.0
0.02.421.172 I llama_context: freq_scale    = 1
0.02.421.441 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.425.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.427.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.427.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.466.829 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.466.843 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.466.844 I llama_context: graph nodes  = 920
0.02.466.845 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.410.657 I llama_context: constructing llama_context
0.03.410.666 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.410.668 I llama_context: n_seq_max     = 1
0.03.410.668 I llama_context: n_ctx         = 2048
0.03.410.669 I llama_context: n_ctx_per_seq = 2048
0.03.410.669 I llama_context: n_batch       = 2048
0.03.410.670 I llama_context: n_ubatch      = 512
0.03.410.670 I llama_context: causal_attn   = 1
0.03.410.670 I llama_context: flash_attn    = 1
0.03.410.671 I llama_context: kv_unified    = true
0.03.410.676 I llama_context: freq_base     = 10000.0
0.03.410.677 I llama_context: freq_scale    = 1
0.03.410.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.413.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.415.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.415.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.444.399 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.444.406 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.444.408 I llama_context: graph nodes  = 920
0.03.444.409 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,454s
user	0m25,884s
sys	0m3,280s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.27 sec*proc (2 tests)

Total Test time (real) =   2.28 sec
0.51user 1.79system 0:02.30elapsed 100%CPU (0avgtext+0avgdata 3085028maxresident)k
0inputs+56outputs (0major+117210minor)pagefaults 0swaps
```
