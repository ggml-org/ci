## Summary

- status:  SUCCESS ✅
- runtime: 7:32.27
- date:    Kam 03 Jul 2025 12:04:58  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89ee2f1cc5354b8daa197995b611b7aa487e5447
- author:  Georgi Gerganov
```
backends : unsupport batched FA in CUDA and Vulkan

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.08 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    1.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.49 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.15 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.15 sec*proc (35 tests)

Total Test time (real) = 141.29 sec

real	2m21,329s
user	4m19,812s
sys	1m11,938s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.352 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.717 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.954 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.994 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.997 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.998 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.999 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.004 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.005 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.006 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.014 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.017 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.017 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.033 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.033 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.034 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.035 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.035 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.686 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.790 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.797 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.798 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.799 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.800 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.800 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.802 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.803 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.804 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.805 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.808 I llama_model_loader: - type  f32:  124 tensors
0.00.012.809 I llama_model_loader: - type  f16:   73 tensors
0.00.012.813 I print_info: file format = GGUF V3 (latest)
0.00.012.816 I print_info: file type   = F16
0.00.012.819 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.893 I load: special tokens cache size = 5
0.00.037.747 I load: token to piece cache size = 0.2032 MB
0.00.037.777 I print_info: arch             = bert
0.00.037.778 I print_info: vocab_only       = 0
0.00.037.779 I print_info: n_ctx_train      = 512
0.00.037.779 I print_info: n_embd           = 384
0.00.037.780 I print_info: n_layer          = 12
0.00.037.792 I print_info: n_head           = 12
0.00.037.794 I print_info: n_head_kv        = 12
0.00.037.795 I print_info: n_rot            = 32
0.00.037.796 I print_info: n_swa            = 0
0.00.037.797 I print_info: is_swa_any       = 0
0.00.037.798 I print_info: n_embd_head_k    = 32
0.00.037.799 I print_info: n_embd_head_v    = 32
0.00.037.801 I print_info: n_gqa            = 1
0.00.037.804 I print_info: n_embd_k_gqa     = 384
0.00.037.806 I print_info: n_embd_v_gqa     = 384
0.00.037.808 I print_info: f_norm_eps       = 1.0e-12
0.00.037.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.811 I print_info: f_logit_scale    = 0.0e+00
0.00.037.811 I print_info: f_attn_scale     = 0.0e+00
0.00.037.814 I print_info: n_ff             = 1536
0.00.037.814 I print_info: n_expert         = 0
0.00.037.814 I print_info: n_expert_used    = 0
0.00.037.815 I print_info: causal attn      = 0
0.00.037.815 I print_info: pooling type     = 2
0.00.037.816 I print_info: rope type        = 2
0.00.037.816 I print_info: rope scaling     = linear
0.00.037.818 I print_info: freq_base_train  = 10000.0
0.00.037.819 I print_info: freq_scale_train = 1
0.00.037.819 I print_info: n_ctx_orig_yarn  = 512
0.00.037.820 I print_info: rope_finetuned   = unknown
0.00.037.821 I print_info: ssm_d_conv       = 0
0.00.037.822 I print_info: ssm_d_inner      = 0
0.00.037.822 I print_info: ssm_d_state      = 0
0.00.037.823 I print_info: ssm_dt_rank      = 0
0.00.037.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.823 I print_info: n_cls_out        = 1
0.00.037.825 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.826 I print_info: model type       = 33M
0.00.037.827 I print_info: model params     = 33.21 M
0.00.037.828 I print_info: general.name     = Bge Small
0.00.037.832 I print_info: vocab type       = WPM
0.00.037.833 I print_info: n_vocab          = 30522
0.00.037.833 I print_info: n_merges         = 0
0.00.037.834 I print_info: BOS token        = 101 '[CLS]'
0.00.037.835 I print_info: EOS token        = 102 '[SEP]'
0.00.037.835 I print_info: UNK token        = 100 '[UNK]'
0.00.037.836 I print_info: SEP token        = 102 '[SEP]'
0.00.037.836 I print_info: PAD token        = 0 '[PAD]'
0.00.037.837 I print_info: MASK token       = 103 '[MASK]'
0.00.037.837 I print_info: LF token         = 0 '[PAD]'
0.00.037.838 I print_info: EOG token        = 102 '[SEP]'
0.00.037.839 I print_info: max token length = 21
0.00.037.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.915 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.925 I load_tensors: offloading output layer to GPU
0.00.048.926 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.933 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.935 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.086.236 I llama_context: constructing llama_context
0.00.086.243 I llama_context: n_seq_max     = 1
0.00.086.244 I llama_context: n_ctx         = 512
0.00.086.244 I llama_context: n_ctx_per_seq = 512
0.00.086.245 I llama_context: n_batch       = 2048
0.00.086.245 I llama_context: n_ubatch      = 2048
0.00.086.246 I llama_context: causal_attn   = 0
0.00.086.246 I llama_context: flash_attn    = 0
0.00.086.252 I llama_context: freq_base     = 10000.0
0.00.086.253 I llama_context: freq_scale    = 1
0.00.086.270 I Running with Environment Variables:
0.00.086.270 I   GGML_SYCL_DEBUG: 0
0.00.086.271 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.273 I Build with Macros:
0.00.086.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.274 I   GGML_SYCL_F16: yes
0.00.086.277 I Found 1 SYCL devices:
0.00.086.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.395 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.395 I SYCL Optimization Feature:
0.00.086.396 I |ID|        Device Type|Reorder|
0.00.086.396 I |--|-------------------|-------|
0.00.086.404 I | 0| [level_zero:gpu:0]|      N|
0.00.086.611 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.104.181 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.104.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.104.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.188 I 
0.00.417.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.513.593 I llama_perf_context_print:        load time =     416.44 ms
0.00.513.596 I llama_perf_context_print: prompt eval time =      94.45 ms /     9 tokens (   10.49 ms per token,    95.29 tokens per second)
0.00.513.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.599 I llama_perf_context_print:       total time =      96.42 ms /    10 tokens

real	0m0,735s
user	0m2,481s
sys	0m0,397s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.264 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.314 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.364 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.365 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.376 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.378 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.378 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.379 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.021 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.030 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.031 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.031 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.032 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.033 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.034 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.034 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.035 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.037 I llama_model_loader: - type  f32:  124 tensors
0.00.012.037 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.040 I print_info: file format = GGUF V3 (latest)
0.00.012.043 I print_info: file type   = Q8_0
0.00.012.045 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.427 I load: special tokens cache size = 5
0.00.034.117 I load: token to piece cache size = 0.2032 MB
0.00.034.137 I print_info: arch             = bert
0.00.034.138 I print_info: vocab_only       = 0
0.00.034.139 I print_info: n_ctx_train      = 512
0.00.034.139 I print_info: n_embd           = 384
0.00.034.139 I print_info: n_layer          = 12
0.00.034.147 I print_info: n_head           = 12
0.00.034.149 I print_info: n_head_kv        = 12
0.00.034.149 I print_info: n_rot            = 32
0.00.034.150 I print_info: n_swa            = 0
0.00.034.152 I print_info: is_swa_any       = 0
0.00.034.152 I print_info: n_embd_head_k    = 32
0.00.034.153 I print_info: n_embd_head_v    = 32
0.00.034.155 I print_info: n_gqa            = 1
0.00.034.157 I print_info: n_embd_k_gqa     = 384
0.00.034.159 I print_info: n_embd_v_gqa     = 384
0.00.034.160 I print_info: f_norm_eps       = 1.0e-12
0.00.034.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.163 I print_info: f_logit_scale    = 0.0e+00
0.00.034.164 I print_info: f_attn_scale     = 0.0e+00
0.00.034.166 I print_info: n_ff             = 1536
0.00.034.166 I print_info: n_expert         = 0
0.00.034.169 I print_info: n_expert_used    = 0
0.00.034.171 I print_info: causal attn      = 0
0.00.034.171 I print_info: pooling type     = 2
0.00.034.172 I print_info: rope type        = 2
0.00.034.172 I print_info: rope scaling     = linear
0.00.034.174 I print_info: freq_base_train  = 10000.0
0.00.034.174 I print_info: freq_scale_train = 1
0.00.034.175 I print_info: n_ctx_orig_yarn  = 512
0.00.034.175 I print_info: rope_finetuned   = unknown
0.00.034.176 I print_info: ssm_d_conv       = 0
0.00.034.176 I print_info: ssm_d_inner      = 0
0.00.034.177 I print_info: ssm_d_state      = 0
0.00.034.177 I print_info: ssm_dt_rank      = 0
0.00.034.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.178 I print_info: n_cls_out        = 1
0.00.034.179 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.180 I print_info: model type       = 33M
0.00.034.181 I print_info: model params     = 33.21 M
0.00.034.182 I print_info: general.name     = Bge Small
0.00.034.184 I print_info: vocab type       = WPM
0.00.034.185 I print_info: n_vocab          = 30522
0.00.034.185 I print_info: n_merges         = 0
0.00.034.186 I print_info: BOS token        = 101 '[CLS]'
0.00.034.186 I print_info: EOS token        = 102 '[SEP]'
0.00.034.187 I print_info: UNK token        = 100 '[UNK]'
0.00.034.187 I print_info: SEP token        = 102 '[SEP]'
0.00.034.187 I print_info: PAD token        = 0 '[PAD]'
0.00.034.188 I print_info: MASK token       = 103 '[MASK]'
0.00.034.188 I print_info: LF token         = 0 '[PAD]'
0.00.034.189 I print_info: EOG token        = 102 '[SEP]'
0.00.034.192 I print_info: max token length = 21
0.00.034.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.146 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.154 I load_tensors: offloading output layer to GPU
0.00.045.155 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.161 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.045.163 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.058.460 I llama_context: constructing llama_context
0.00.058.467 I llama_context: n_seq_max     = 1
0.00.058.468 I llama_context: n_ctx         = 512
0.00.058.468 I llama_context: n_ctx_per_seq = 512
0.00.058.469 I llama_context: n_batch       = 2048
0.00.058.469 I llama_context: n_ubatch      = 2048
0.00.058.469 I llama_context: causal_attn   = 0
0.00.058.470 I llama_context: flash_attn    = 0
0.00.058.473 I llama_context: freq_base     = 10000.0
0.00.058.474 I llama_context: freq_scale    = 1
0.00.058.486 I Running with Environment Variables:
0.00.058.486 I   GGML_SYCL_DEBUG: 0
0.00.058.487 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.488 I Build with Macros:
0.00.058.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.489 I   GGML_SYCL_F16: yes
0.00.058.491 I Found 1 SYCL devices:
0.00.058.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.589 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.590 I SYCL Optimization Feature:
0.00.058.591 I |ID|        Device Type|Reorder|
0.00.058.591 I |--|-------------------|-------|
0.00.058.598 I | 0| [level_zero:gpu:0]|      N|
0.00.058.723 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.613 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.290 I 
0.00.221.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.065 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.337.492 I llama_perf_context_print:        load time =     220.69 ms
0.00.337.494 I llama_perf_context_print: prompt eval time =     114.06 ms /     9 tokens (   12.67 ms per token,    78.91 tokens per second)
0.00.337.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.496 I llama_perf_context_print:       total time =     116.21 ms /    10 tokens

real	0m0,547s
user	0m2,096s
sys	0m0,317s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.260 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.283 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.314 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.317 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.317 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.318 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.322 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.323 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.323 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.324 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.325 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.330 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.332 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.335 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.607 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.275 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.285 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.287 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.288 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.289 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.290 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.293 I llama_model_loader: - type  f32:   40 tensors
0.00.031.293 I llama_model_loader: - type  f16:   26 tensors
0.00.031.298 I print_info: file format = GGUF V3 (latest)
0.00.031.300 I print_info: file type   = F16
0.00.031.304 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.913 W load: empty token at index 5
0.00.057.081 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.101 I load: special tokens cache size = 5
0.00.543.874 I load: token to piece cache size = 1.5060 MB
0.00.543.914 I print_info: arch             = jina-bert-v2
0.00.543.915 I print_info: vocab_only       = 0
0.00.543.916 I print_info: n_ctx_train      = 8192
0.00.543.916 I print_info: n_embd           = 384
0.00.543.917 I print_info: n_layer          = 4
0.00.543.932 I print_info: n_head           = 12
0.00.543.934 I print_info: n_head_kv        = 12
0.00.543.935 I print_info: n_rot            = 32
0.00.543.936 I print_info: n_swa            = 0
0.00.543.937 I print_info: is_swa_any       = 0
0.00.543.938 I print_info: n_embd_head_k    = 32
0.00.543.938 I print_info: n_embd_head_v    = 32
0.00.543.941 I print_info: n_gqa            = 1
0.00.543.943 I print_info: n_embd_k_gqa     = 384
0.00.543.945 I print_info: n_embd_v_gqa     = 384
0.00.543.947 I print_info: f_norm_eps       = 1.0e-12
0.00.543.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.543.949 I print_info: f_max_alibi_bias = 8.0e+00
0.00.543.949 I print_info: f_logit_scale    = 0.0e+00
0.00.543.950 I print_info: f_attn_scale     = 0.0e+00
0.00.543.951 I print_info: n_ff             = 1536
0.00.543.952 I print_info: n_expert         = 0
0.00.543.952 I print_info: n_expert_used    = 0
0.00.543.952 I print_info: causal attn      = 0
0.00.543.953 I print_info: pooling type     = -1
0.00.543.953 I print_info: rope type        = -1
0.00.543.954 I print_info: rope scaling     = linear
0.00.543.955 I print_info: freq_base_train  = 10000.0
0.00.543.956 I print_info: freq_scale_train = 1
0.00.543.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.543.957 I print_info: rope_finetuned   = unknown
0.00.543.958 I print_info: ssm_d_conv       = 0
0.00.543.958 I print_info: ssm_d_inner      = 0
0.00.543.959 I print_info: ssm_d_state      = 0
0.00.543.959 I print_info: ssm_dt_rank      = 0
0.00.543.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.543.960 I print_info: model type       = 33M
0.00.543.962 I print_info: model params     = 32.90 M
0.00.543.962 I print_info: general.name     = Jina Bert Implementation
0.00.543.965 I print_info: vocab type       = BPE
0.00.543.966 I print_info: n_vocab          = 61056
0.00.543.966 I print_info: n_merges         = 39382
0.00.543.967 I print_info: BOS token        = 0 '<s>'
0.00.543.967 I print_info: EOS token        = 2 '</s>'
0.00.543.968 I print_info: UNK token        = 3 '<unk>'
0.00.543.968 I print_info: SEP token        = 2 '</s>'
0.00.543.969 I print_info: PAD token        = 1 '<pad>'
0.00.543.969 I print_info: MASK token       = 4 '<mask>'
0.00.543.970 I print_info: EOG token        = 2 '</s>'
0.00.543.971 I print_info: max token length = 45
0.00.543.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.429 I load_tensors: offloading 4 repeating layers to GPU
0.00.551.435 I load_tensors: offloading output layer to GPU
0.00.551.436 I load_tensors: offloaded 5/5 layers to GPU
0.00.551.442 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.551.444 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.566.042 I llama_context: constructing llama_context
0.00.566.049 I llama_context: n_seq_max     = 1
0.00.566.050 I llama_context: n_ctx         = 8192
0.00.566.051 I llama_context: n_ctx_per_seq = 8192
0.00.566.051 I llama_context: n_batch       = 2048
0.00.566.052 I llama_context: n_ubatch      = 2048
0.00.566.052 I llama_context: causal_attn   = 0
0.00.566.053 I llama_context: flash_attn    = 0
0.00.566.057 I llama_context: freq_base     = 10000.0
0.00.566.058 I llama_context: freq_scale    = 1
0.00.566.071 I Running with Environment Variables:
0.00.566.072 I   GGML_SYCL_DEBUG: 0
0.00.566.072 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.073 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.074 I Build with Macros:
0.00.566.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.075 I   GGML_SYCL_F16: yes
0.00.566.077 I Found 1 SYCL devices:
0.00.566.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.078 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.178 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.179 I SYCL Optimization Feature:
0.00.566.179 I |ID|        Device Type|Reorder|
0.00.566.180 I |--|-------------------|-------|
0.00.566.186 I | 0| [level_zero:gpu:0]|      N|
0.00.566.347 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.581.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.581.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.581.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.744 I 
0.00.793.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.092 I main: prompt 0: 'what is panda?	hi'
0.00.794.097 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.106 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.106 I main: number of tokens in prompt = 13
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


0.00.794.112 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.113 I main: number of tokens in prompt = 40
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


0.00.794.217 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.090.685 I llama_perf_context_print:        load time =     793.15 ms
0.01.090.687 I llama_perf_context_print: prompt eval time =     296.39 ms /    62 tokens (    4.78 ms per token,   209.18 tokens per second)
0.01.090.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.689 I llama_perf_context_print:       total time =     296.95 ms /    63 tokens

real	0m1,369s
user	0m2,418s
sys	0m0,347s
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
0.00.000.317 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.195 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.196 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.612 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.616 I llama_model_loader: - type  f32:  194 tensors
0.00.034.617 I llama_model_loader: - type  f16:   98 tensors
0.00.034.622 I print_info: file format = GGUF V3 (latest)
0.00.034.626 I print_info: file type   = all F32 (guessed)
0.00.034.631 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.349 I load: special tokens cache size = 25
0.00.111.874 I load: token to piece cache size = 0,2984 MB
0.00.111.931 I print_info: arch             = gptneox
0.00.111.932 I print_info: vocab_only       = 0
0.00.111.933 I print_info: n_ctx_train      = 2048
0.00.111.934 I print_info: n_embd           = 2048
0.00.111.934 I print_info: n_layer          = 24
0.00.111.956 I print_info: n_head           = 16
0.00.111.959 I print_info: n_head_kv        = 16
0.00.111.960 I print_info: n_rot            = 32
0.00.111.961 I print_info: n_swa            = 0
0.00.111.963 I print_info: is_swa_any       = 0
0.00.111.964 I print_info: n_embd_head_k    = 128
0.00.111.964 I print_info: n_embd_head_v    = 128
0.00.111.967 I print_info: n_gqa            = 1
0.00.111.970 I print_info: n_embd_k_gqa     = 2048
0.00.111.973 I print_info: n_embd_v_gqa     = 2048
0.00.111.975 I print_info: f_norm_eps       = 1,0e-05
0.00.111.976 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.977 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.977 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.978 I print_info: f_logit_scale    = 0,0e+00
0.00.111.978 I print_info: f_attn_scale     = 0,0e+00
0.00.111.980 I print_info: n_ff             = 8192
0.00.111.981 I print_info: n_expert         = 0
0.00.111.982 I print_info: n_expert_used    = 0
0.00.111.982 I print_info: causal attn      = 1
0.00.111.983 I print_info: pooling type     = 0
0.00.111.983 I print_info: rope type        = 2
0.00.111.984 I print_info: rope scaling     = linear
0.00.111.986 I print_info: freq_base_train  = 10000,0
0.00.111.987 I print_info: freq_scale_train = 1
0.00.111.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.988 I print_info: rope_finetuned   = unknown
0.00.111.989 I print_info: ssm_d_conv       = 0
0.00.111.989 I print_info: ssm_d_inner      = 0
0.00.111.990 I print_info: ssm_d_state      = 0
0.00.111.990 I print_info: ssm_dt_rank      = 0
0.00.111.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.993 I print_info: model type       = 1.4B
0.00.111.994 I print_info: model params     = 1,41 B
0.00.111.994 I print_info: general.name     = 1.4B
0.00.111.999 I print_info: vocab type       = BPE
0.00.112.000 I print_info: n_vocab          = 50304
0.00.112.000 I print_info: n_merges         = 50009
0.00.112.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.003 I print_info: LF token         = 187 'Ċ'
0.00.112.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.005 I print_info: max token length = 1024
0.00.112.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.408.204 I load_tensors: offloading output layer to GPU
0.00.408.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.408.211 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.408.214 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.500.193 I llama_context: constructing llama_context
0.02.500.203 I llama_context: n_seq_max     = 1
0.02.500.204 I llama_context: n_ctx         = 2048
0.02.500.204 I llama_context: n_ctx_per_seq = 2048
0.02.500.205 I llama_context: n_batch       = 2048
0.02.500.206 I llama_context: n_ubatch      = 512
0.02.500.206 I llama_context: causal_attn   = 1
0.02.500.207 I llama_context: flash_attn    = 0
0.02.500.212 I llama_context: freq_base     = 10000,0
0.02.500.213 I llama_context: freq_scale    = 1
0.02.500.229 I Running with Environment Variables:
0.02.500.230 I   GGML_SYCL_DEBUG: 0
0.02.500.230 I   GGML_SYCL_DISABLE_OPT: 0
0.02.500.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.500.231 I   GGML_SYCL_DISABLE_DNN: 0
0.02.500.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.500.232 I Build with Macros:
0.02.500.232 I   GGML_SYCL_FORCE_MMQ: no
0.02.500.233 I   GGML_SYCL_F16: yes
0.02.500.235 I Found 1 SYCL devices:
0.02.500.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.500.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.500.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.500.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.500.350 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.500.354 I SYCL Optimization Feature:
0.02.500.354 I |ID|        Device Type|Reorder|
0.02.500.355 I |--|-------------------|-------|
0.02.500.362 I | 0| [level_zero:gpu:0]|      N|
0.02.500.549 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.503.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.505.955 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.529.683 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.529.693 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.529.693 I llama_context: graph nodes  = 1063
0.02.529.694 I llama_context: graph splits = 2
0.02.529.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.530.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.530.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.777.373 I main: llama threadpool init, n_threads = 8
0.02.777.396 I 
0.02.777.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.777.461 I 
0.02.777.587 I sampler seed: 1234
0.02.777.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.777.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.777.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.777.613 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.682.358 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17504,93 tokens per second)
0.04.682.362 I llama_perf_context_print:        load time =    2774,73 ms
0.04.682.365 I llama_perf_context_print: prompt eval time =      58,10 ms /     7 tokens (    8,30 ms per token,   120,49 tokens per second)
0.04.682.366 I llama_perf_context_print:        eval time =    1835,45 ms /    63 runs   (   29,13 ms per token,    34,32 tokens per second)
0.04.682.367 I llama_perf_context_print:       total time =    1906,78 ms /    70 tokens

real	0m4,948s
user	0m2,063s
sys	0m3,081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.989 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.034 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.035 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.731 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.652 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.660 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.660 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.663 I llama_model_loader: - type  f32:  194 tensors
0.00.026.664 I llama_model_loader: - type  f16:   98 tensors
0.00.026.667 I print_info: file format = GGUF V3 (latest)
0.00.026.669 I print_info: file type   = all F32 (guessed)
0.00.026.673 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.286 I load: special tokens cache size = 25
0.00.080.988 I load: token to piece cache size = 0.2984 MB
0.00.081.012 I print_info: arch             = gptneox
0.00.081.013 I print_info: vocab_only       = 0
0.00.081.013 I print_info: n_ctx_train      = 2048
0.00.081.014 I print_info: n_embd           = 2048
0.00.081.015 I print_info: n_layer          = 24
0.00.081.027 I print_info: n_head           = 16
0.00.081.029 I print_info: n_head_kv        = 16
0.00.081.030 I print_info: n_rot            = 32
0.00.081.030 I print_info: n_swa            = 0
0.00.081.032 I print_info: is_swa_any       = 0
0.00.081.032 I print_info: n_embd_head_k    = 128
0.00.081.033 I print_info: n_embd_head_v    = 128
0.00.081.035 I print_info: n_gqa            = 1
0.00.081.037 I print_info: n_embd_k_gqa     = 2048
0.00.081.039 I print_info: n_embd_v_gqa     = 2048
0.00.081.040 I print_info: f_norm_eps       = 1.0e-05
0.00.081.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.042 I print_info: f_logit_scale    = 0.0e+00
0.00.081.042 I print_info: f_attn_scale     = 0.0e+00
0.00.081.043 I print_info: n_ff             = 8192
0.00.081.044 I print_info: n_expert         = 0
0.00.081.044 I print_info: n_expert_used    = 0
0.00.081.044 I print_info: causal attn      = 1
0.00.081.045 I print_info: pooling type     = 0
0.00.081.045 I print_info: rope type        = 2
0.00.081.045 I print_info: rope scaling     = linear
0.00.081.047 I print_info: freq_base_train  = 10000.0
0.00.081.048 I print_info: freq_scale_train = 1
0.00.081.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.049 I print_info: rope_finetuned   = unknown
0.00.081.050 I print_info: ssm_d_conv       = 0
0.00.081.050 I print_info: ssm_d_inner      = 0
0.00.081.051 I print_info: ssm_d_state      = 0
0.00.081.051 I print_info: ssm_dt_rank      = 0
0.00.081.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.052 I print_info: model type       = 1.4B
0.00.081.053 I print_info: model params     = 1.41 B
0.00.081.053 I print_info: general.name     = 1.4B
0.00.081.056 I print_info: vocab type       = BPE
0.00.081.056 I print_info: n_vocab          = 50304
0.00.081.056 I print_info: n_merges         = 50009
0.00.081.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.059 I print_info: LF token         = 187 'Ċ'
0.00.081.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.060 I print_info: max token length = 1024
0.00.081.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.297.891 I load_tensors: offloading output layer to GPU
0.00.297.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.297.898 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.297.900 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.247.979 I llama_context: constructing llama_context
0.02.247.986 I llama_context: n_seq_max     = 1
0.02.247.987 I llama_context: n_ctx         = 128
0.02.247.988 I llama_context: n_ctx_per_seq = 128
0.02.247.988 I llama_context: n_batch       = 128
0.02.247.989 I llama_context: n_ubatch      = 128
0.02.247.989 I llama_context: causal_attn   = 1
0.02.247.990 I llama_context: flash_attn    = 0
0.02.247.994 I llama_context: freq_base     = 10000.0
0.02.247.995 I llama_context: freq_scale    = 1
0.02.247.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.248.015 I Running with Environment Variables:
0.02.248.016 I   GGML_SYCL_DEBUG: 0
0.02.248.016 I   GGML_SYCL_DISABLE_OPT: 0
0.02.248.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.248.017 I   GGML_SYCL_DISABLE_DNN: 0
0.02.248.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.248.018 I Build with Macros:
0.02.248.018 I   GGML_SYCL_FORCE_MMQ: no
0.02.248.019 I   GGML_SYCL_F16: yes
0.02.248.021 I Found 1 SYCL devices:
0.02.248.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.248.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.248.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.248.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.248.143 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.248.143 I SYCL Optimization Feature:
0.02.248.144 I |ID|        Device Type|Reorder|
0.02.248.144 I |--|-------------------|-------|
0.02.248.151 I | 0| [level_zero:gpu:0]|      N|
0.02.248.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.248.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.249.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.268.770 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.268.777 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.268.778 I llama_context: graph nodes  = 1063
0.02.268.779 I llama_context: graph splits = 2
0.02.268.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.268.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.492.338 I 
0.02.492.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.492.417 I perplexity: tokenizing the input ..
0.02.502.178 I perplexity: tokenization took 9.755 ms
0.02.502.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.634.237 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.640.725 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.640.800 I llama_perf_context_print:        load time =    2491.74 ms
0.02.640.803 I llama_perf_context_print: prompt eval time =     131.54 ms /   128 tokens (    1.03 ms per token,   973.06 tokens per second)
0.02.640.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.640.805 I llama_perf_context_print:       total time =     148.48 ms /   129 tokens

real	0m2,859s
user	0m1,103s
sys	0m1,795s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.981 I llama_model_loader: - type  f32:  194 tensors
0.00.032.982 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.986 I print_info: file format = GGUF V3 (latest)
0.00.032.988 I print_info: file type   = Q8_0
0.00.032.991 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.079.150 I load: special tokens cache size = 25
0.00.098.418 I load: token to piece cache size = 0,2984 MB
0.00.098.441 I print_info: arch             = gptneox
0.00.098.441 I print_info: vocab_only       = 0
0.00.098.442 I print_info: n_ctx_train      = 2048
0.00.098.443 I print_info: n_embd           = 2048
0.00.098.443 I print_info: n_layer          = 24
0.00.098.456 I print_info: n_head           = 16
0.00.098.459 I print_info: n_head_kv        = 16
0.00.098.459 I print_info: n_rot            = 32
0.00.098.460 I print_info: n_swa            = 0
0.00.098.461 I print_info: is_swa_any       = 0
0.00.098.462 I print_info: n_embd_head_k    = 128
0.00.098.462 I print_info: n_embd_head_v    = 128
0.00.098.465 I print_info: n_gqa            = 1
0.00.098.467 I print_info: n_embd_k_gqa     = 2048
0.00.098.469 I print_info: n_embd_v_gqa     = 2048
0.00.098.477 I print_info: f_norm_eps       = 1,0e-05
0.00.098.477 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.478 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.478 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.479 I print_info: f_logit_scale    = 0,0e+00
0.00.098.479 I print_info: f_attn_scale     = 0,0e+00
0.00.098.481 I print_info: n_ff             = 8192
0.00.098.482 I print_info: n_expert         = 0
0.00.098.482 I print_info: n_expert_used    = 0
0.00.098.482 I print_info: causal attn      = 1
0.00.098.483 I print_info: pooling type     = 0
0.00.098.483 I print_info: rope type        = 2
0.00.098.484 I print_info: rope scaling     = linear
0.00.098.486 I print_info: freq_base_train  = 10000,0
0.00.098.487 I print_info: freq_scale_train = 1
0.00.098.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.488 I print_info: rope_finetuned   = unknown
0.00.098.488 I print_info: ssm_d_conv       = 0
0.00.098.489 I print_info: ssm_d_inner      = 0
0.00.098.489 I print_info: ssm_d_state      = 0
0.00.098.490 I print_info: ssm_dt_rank      = 0
0.00.098.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.491 I print_info: model type       = 1.4B
0.00.098.492 I print_info: model params     = 1,41 B
0.00.098.492 I print_info: general.name     = 1.4B
0.00.098.495 I print_info: vocab type       = BPE
0.00.098.496 I print_info: n_vocab          = 50304
0.00.098.496 I print_info: n_merges         = 50009
0.00.098.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: LF token         = 187 'Ċ'
0.00.098.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: max token length = 1024
0.00.098.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.574 I load_tensors: offloading output layer to GPU
0.00.200.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.589 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.200.591 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.715.230 I llama_context: constructing llama_context
0.00.715.238 I llama_context: n_seq_max     = 1
0.00.715.239 I llama_context: n_ctx         = 2048
0.00.715.240 I llama_context: n_ctx_per_seq = 2048
0.00.715.240 I llama_context: n_batch       = 2048
0.00.715.241 I llama_context: n_ubatch      = 512
0.00.715.241 I llama_context: causal_attn   = 1
0.00.715.242 I llama_context: flash_attn    = 0
0.00.715.247 I llama_context: freq_base     = 10000,0
0.00.715.248 I llama_context: freq_scale    = 1
0.00.715.264 I Running with Environment Variables:
0.00.715.265 I   GGML_SYCL_DEBUG: 0
0.00.715.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.715.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.715.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.715.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.715.267 I Build with Macros:
0.00.715.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.715.267 I   GGML_SYCL_F16: yes
0.00.715.270 I Found 1 SYCL devices:
0.00.715.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.715.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.715.271 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.715.271 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.715.390 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.715.391 I SYCL Optimization Feature:
0.00.715.392 I |ID|        Device Type|Reorder|
0.00.715.392 I |--|-------------------|-------|
0.00.715.398 I | 0| [level_zero:gpu:0]|      N|
0.00.715.619 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.718.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.720.934 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.745.863 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.745.871 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.745.872 I llama_context: graph nodes  = 1063
0.00.745.873 I llama_context: graph splits = 2
0.00.745.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.406 I main: llama threadpool init, n_threads = 8
0.01.008.438 I 
0.01.008.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.564 I 
0.01.008.715 I sampler seed: 1234
0.01.008.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.008.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.008.753 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.457.917 I llama_perf_sampler_print:    sampling time =       4,63 ms /    71 runs   (    0,07 ms per token, 15321,54 tokens per second)
0.03.457.922 I llama_perf_context_print:        load time =    1005,94 ms
0.03.457.924 I llama_perf_context_print: prompt eval time =     213,66 ms /     7 tokens (   30,52 ms per token,    32,76 tokens per second)
0.03.457.926 I llama_perf_context_print:        eval time =    2218,56 ms /    63 runs   (   35,22 ms per token,    28,40 tokens per second)
0.03.457.927 I llama_perf_context_print:       total time =    2451,35 ms /    70 tokens

real	0m3,698s
user	0m1,841s
sys	0m2,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.898 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.311 I llama_model_loader: - type  f32:  194 tensors
0.00.036.312 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.317 I print_info: file format = GGUF V3 (latest)
0.00.036.320 I print_info: file type   = Q8_0
0.00.036.324 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.779 I load: special tokens cache size = 25
0.00.114.174 I load: token to piece cache size = 0.2984 MB
0.00.114.211 I print_info: arch             = gptneox
0.00.114.212 I print_info: vocab_only       = 0
0.00.114.213 I print_info: n_ctx_train      = 2048
0.00.114.214 I print_info: n_embd           = 2048
0.00.114.215 I print_info: n_layer          = 24
0.00.114.234 I print_info: n_head           = 16
0.00.114.238 I print_info: n_head_kv        = 16
0.00.114.238 I print_info: n_rot            = 32
0.00.114.239 I print_info: n_swa            = 0
0.00.114.242 I print_info: is_swa_any       = 0
0.00.114.242 I print_info: n_embd_head_k    = 128
0.00.114.243 I print_info: n_embd_head_v    = 128
0.00.114.245 I print_info: n_gqa            = 1
0.00.114.248 I print_info: n_embd_k_gqa     = 2048
0.00.114.251 I print_info: n_embd_v_gqa     = 2048
0.00.114.253 I print_info: f_norm_eps       = 1.0e-05
0.00.114.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.256 I print_info: f_logit_scale    = 0.0e+00
0.00.114.256 I print_info: f_attn_scale     = 0.0e+00
0.00.114.258 I print_info: n_ff             = 8192
0.00.114.258 I print_info: n_expert         = 0
0.00.114.259 I print_info: n_expert_used    = 0
0.00.114.260 I print_info: causal attn      = 1
0.00.114.260 I print_info: pooling type     = 0
0.00.114.261 I print_info: rope type        = 2
0.00.114.261 I print_info: rope scaling     = linear
0.00.114.264 I print_info: freq_base_train  = 10000.0
0.00.114.265 I print_info: freq_scale_train = 1
0.00.114.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.266 I print_info: rope_finetuned   = unknown
0.00.114.267 I print_info: ssm_d_conv       = 0
0.00.114.268 I print_info: ssm_d_inner      = 0
0.00.114.268 I print_info: ssm_d_state      = 0
0.00.114.269 I print_info: ssm_dt_rank      = 0
0.00.114.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.270 I print_info: model type       = 1.4B
0.00.114.271 I print_info: model params     = 1.41 B
0.00.114.272 I print_info: general.name     = 1.4B
0.00.114.275 I print_info: vocab type       = BPE
0.00.114.276 I print_info: n_vocab          = 50304
0.00.114.277 I print_info: n_merges         = 50009
0.00.114.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.281 I print_info: LF token         = 187 'Ċ'
0.00.114.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.282 I print_info: max token length = 1024
0.00.114.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.327 I load_tensors: offloading output layer to GPU
0.00.246.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.337 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.246.340 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.827.561 I llama_context: constructing llama_context
0.00.827.570 I llama_context: n_seq_max     = 1
0.00.827.571 I llama_context: n_ctx         = 128
0.00.827.572 I llama_context: n_ctx_per_seq = 128
0.00.827.572 I llama_context: n_batch       = 128
0.00.827.573 I llama_context: n_ubatch      = 128
0.00.827.574 I llama_context: causal_attn   = 1
0.00.827.575 I llama_context: flash_attn    = 0
0.00.827.580 I llama_context: freq_base     = 10000.0
0.00.827.582 I llama_context: freq_scale    = 1
0.00.827.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.827.604 I Running with Environment Variables:
0.00.827.606 I   GGML_SYCL_DEBUG: 0
0.00.827.606 I   GGML_SYCL_DISABLE_OPT: 0
0.00.827.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.827.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.827.608 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.827.608 I Build with Macros:
0.00.827.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.827.609 I   GGML_SYCL_F16: yes
0.00.827.611 I Found 1 SYCL devices:
0.00.827.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.827.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.827.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.827.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.827.777 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.827.778 I SYCL Optimization Feature:
0.00.827.781 I |ID|        Device Type|Reorder|
0.00.827.782 I |--|-------------------|-------|
0.00.827.790 I | 0| [level_zero:gpu:0]|      N|
0.00.827.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.828.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.829.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.849.776 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.849.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.849.785 I llama_context: graph nodes  = 1063
0.00.849.786 I llama_context: graph splits = 2
0.00.849.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.849.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.742 I 
0.01.112.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.882 I perplexity: tokenizing the input ..
0.01.124.690 I perplexity: tokenization took 11.795 ms
0.01.124.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.802 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.348.680 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.348.791 I llama_perf_context_print:        load time =    1111.80 ms
0.01.348.793 I llama_perf_context_print: prompt eval time =     217.48 ms /   128 tokens (    1.70 ms per token,   588.57 tokens per second)
0.01.348.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.796 I llama_perf_context_print:       total time =     236.08 ms /   129 tokens

real	0m1,640s
user	0m0,879s
sys	0m0,801s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.358 I llama_model_loader: - type  f32:  194 tensors
0.00.034.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.365 I print_info: file format = GGUF V3 (latest)
0.00.034.369 I print_info: file type   = Q4_0
0.00.034.375 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.938 I load: special tokens cache size = 25
0.00.111.527 I load: token to piece cache size = 0,2984 MB
0.00.111.566 I print_info: arch             = gptneox
0.00.111.567 I print_info: vocab_only       = 0
0.00.111.567 I print_info: n_ctx_train      = 2048
0.00.111.568 I print_info: n_embd           = 2048
0.00.111.569 I print_info: n_layer          = 24
0.00.111.588 I print_info: n_head           = 16
0.00.111.592 I print_info: n_head_kv        = 16
0.00.111.592 I print_info: n_rot            = 32
0.00.111.593 I print_info: n_swa            = 0
0.00.111.596 I print_info: is_swa_any       = 0
0.00.111.597 I print_info: n_embd_head_k    = 128
0.00.111.597 I print_info: n_embd_head_v    = 128
0.00.111.601 I print_info: n_gqa            = 1
0.00.111.603 I print_info: n_embd_k_gqa     = 2048
0.00.111.606 I print_info: n_embd_v_gqa     = 2048
0.00.111.608 I print_info: f_norm_eps       = 1,0e-05
0.00.111.609 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.610 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.611 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.611 I print_info: f_logit_scale    = 0,0e+00
0.00.111.612 I print_info: f_attn_scale     = 0,0e+00
0.00.111.614 I print_info: n_ff             = 8192
0.00.111.615 I print_info: n_expert         = 0
0.00.111.616 I print_info: n_expert_used    = 0
0.00.111.617 I print_info: causal attn      = 1
0.00.111.617 I print_info: pooling type     = 0
0.00.111.618 I print_info: rope type        = 2
0.00.111.618 I print_info: rope scaling     = linear
0.00.111.620 I print_info: freq_base_train  = 10000,0
0.00.111.621 I print_info: freq_scale_train = 1
0.00.111.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.623 I print_info: rope_finetuned   = unknown
0.00.111.624 I print_info: ssm_d_conv       = 0
0.00.111.624 I print_info: ssm_d_inner      = 0
0.00.111.625 I print_info: ssm_d_state      = 0
0.00.111.626 I print_info: ssm_dt_rank      = 0
0.00.111.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.628 I print_info: model type       = 1.4B
0.00.111.629 I print_info: model params     = 1,41 B
0.00.111.629 I print_info: general.name     = 1.4B
0.00.111.633 I print_info: vocab type       = BPE
0.00.111.634 I print_info: n_vocab          = 50304
0.00.111.635 I print_info: n_merges         = 50009
0.00.111.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.638 I print_info: LF token         = 187 'Ċ'
0.00.111.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.640 I print_info: max token length = 1024
0.00.111.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.895 I load_tensors: offloading output layer to GPU
0.00.188.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.906 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.188.908 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.564.538 I llama_context: constructing llama_context
0.00.564.543 I llama_context: n_seq_max     = 1
0.00.564.544 I llama_context: n_ctx         = 2048
0.00.564.545 I llama_context: n_ctx_per_seq = 2048
0.00.564.545 I llama_context: n_batch       = 2048
0.00.564.546 I llama_context: n_ubatch      = 512
0.00.564.546 I llama_context: causal_attn   = 1
0.00.564.547 I llama_context: flash_attn    = 0
0.00.564.552 I llama_context: freq_base     = 10000,0
0.00.564.553 I llama_context: freq_scale    = 1
0.00.564.570 I Running with Environment Variables:
0.00.564.571 I   GGML_SYCL_DEBUG: 0
0.00.564.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.573 I Build with Macros:
0.00.564.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.573 I   GGML_SYCL_F16: yes
0.00.564.576 I Found 1 SYCL devices:
0.00.564.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.691 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.692 I SYCL Optimization Feature:
0.00.564.692 I |ID|        Device Type|Reorder|
0.00.564.692 I |--|-------------------|-------|
0.00.564.698 I | 0| [level_zero:gpu:0]|      N|
0.00.564.882 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.567.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.570.262 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.076 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.083 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.594.084 I llama_context: graph nodes  = 1063
0.00.594.085 I llama_context: graph splits = 2
0.00.594.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.733 I main: llama threadpool init, n_threads = 8
0.00.848.766 I 
0.00.848.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.857 I 
0.00.849.045 I sampler seed: 1234
0.00.849.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.849.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.080 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.048.893 I llama_perf_sampler_print:    sampling time =       4,83 ms /    71 runs   (    0,07 ms per token, 14687,63 tokens per second)
0.03.048.897 I llama_perf_context_print:        load time =     845,94 ms
0.03.048.900 I llama_perf_context_print: prompt eval time =     139,71 ms /     7 tokens (   19,96 ms per token,    50,10 tokens per second)
0.03.048.902 I llama_perf_context_print:        eval time =    2043,59 ms /    63 runs   (   32,44 ms per token,    30,83 tokens per second)
0.03.048.903 I llama_perf_context_print:       total time =    2202,15 ms /    70 tokens

real	0m3,355s
user	0m1,701s
sys	0m1,896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.518 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.882 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.988 I llama_model_loader: - type  f32:  194 tensors
0.00.034.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.995 I print_info: file format = GGUF V3 (latest)
0.00.034.999 I print_info: file type   = Q4_0
0.00.035.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.967 I load: special tokens cache size = 25
0.00.113.669 I load: token to piece cache size = 0.2984 MB
0.00.113.716 I print_info: arch             = gptneox
0.00.113.718 I print_info: vocab_only       = 0
0.00.113.719 I print_info: n_ctx_train      = 2048
0.00.113.719 I print_info: n_embd           = 2048
0.00.113.720 I print_info: n_layer          = 24
0.00.113.742 I print_info: n_head           = 16
0.00.113.745 I print_info: n_head_kv        = 16
0.00.113.745 I print_info: n_rot            = 32
0.00.113.746 I print_info: n_swa            = 0
0.00.113.749 I print_info: is_swa_any       = 0
0.00.113.749 I print_info: n_embd_head_k    = 128
0.00.113.750 I print_info: n_embd_head_v    = 128
0.00.113.752 I print_info: n_gqa            = 1
0.00.113.755 I print_info: n_embd_k_gqa     = 2048
0.00.113.759 I print_info: n_embd_v_gqa     = 2048
0.00.113.761 I print_info: f_norm_eps       = 1.0e-05
0.00.113.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.764 I print_info: f_logit_scale    = 0.0e+00
0.00.113.764 I print_info: f_attn_scale     = 0.0e+00
0.00.113.766 I print_info: n_ff             = 8192
0.00.113.766 I print_info: n_expert         = 0
0.00.113.767 I print_info: n_expert_used    = 0
0.00.113.767 I print_info: causal attn      = 1
0.00.113.768 I print_info: pooling type     = 0
0.00.113.768 I print_info: rope type        = 2
0.00.113.769 I print_info: rope scaling     = linear
0.00.113.771 I print_info: freq_base_train  = 10000.0
0.00.113.772 I print_info: freq_scale_train = 1
0.00.113.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.774 I print_info: rope_finetuned   = unknown
0.00.113.775 I print_info: ssm_d_conv       = 0
0.00.113.775 I print_info: ssm_d_inner      = 0
0.00.113.776 I print_info: ssm_d_state      = 0
0.00.113.776 I print_info: ssm_dt_rank      = 0
0.00.113.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.777 I print_info: model type       = 1.4B
0.00.113.778 I print_info: model params     = 1.41 B
0.00.113.779 I print_info: general.name     = 1.4B
0.00.113.784 I print_info: vocab type       = BPE
0.00.113.784 I print_info: n_vocab          = 50304
0.00.113.785 I print_info: n_merges         = 50009
0.00.113.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.788 I print_info: LF token         = 187 'Ċ'
0.00.113.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.790 I print_info: max token length = 1024
0.00.113.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.643 I load_tensors: offloading output layer to GPU
0.00.189.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.654 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.189.656 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.577.139 I llama_context: constructing llama_context
0.00.577.146 I llama_context: n_seq_max     = 1
0.00.577.147 I llama_context: n_ctx         = 128
0.00.577.148 I llama_context: n_ctx_per_seq = 128
0.00.577.149 I llama_context: n_batch       = 128
0.00.577.149 I llama_context: n_ubatch      = 128
0.00.577.150 I llama_context: causal_attn   = 1
0.00.577.151 I llama_context: flash_attn    = 0
0.00.577.155 I llama_context: freq_base     = 10000.0
0.00.577.157 I llama_context: freq_scale    = 1
0.00.577.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.177 I Running with Environment Variables:
0.00.577.178 I   GGML_SYCL_DEBUG: 0
0.00.577.178 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.179 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.180 I Build with Macros:
0.00.577.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.181 I   GGML_SYCL_F16: yes
0.00.577.184 I Found 1 SYCL devices:
0.00.577.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.343 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.344 I SYCL Optimization Feature:
0.00.577.344 I |ID|        Device Type|Reorder|
0.00.577.345 I |--|-------------------|-------|
0.00.577.355 I | 0| [level_zero:gpu:0]|      N|
0.00.577.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.729 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.597.740 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.597.740 I llama_context: graph nodes  = 1063
0.00.597.741 I llama_context: graph splits = 2
0.00.597.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.175 I 
0.00.841.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.358 I perplexity: tokenizing the input ..
0.00.852.235 I perplexity: tokenization took 10.868 ms
0.00.852.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.809 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.068.118 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.068.261 I llama_perf_context_print:        load time =     840.25 ms
0.01.068.264 I llama_perf_context_print: prompt eval time =     208.94 ms /   128 tokens (    1.63 ms per token,   612.62 tokens per second)
0.01.068.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.269 I llama_perf_context_print:       total time =     227.11 ms /   129 tokens

real	0m1,326s
user	0m0,750s
sys	0m0,628s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.253 I llama_model_loader: - type  f32:  194 tensors
0.00.035.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.261 I print_info: file format = GGUF V3 (latest)
0.00.035.265 I print_info: file type   = Q4_1
0.00.035.271 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.096.394 I load: special tokens cache size = 25
0.00.116.100 I load: token to piece cache size = 0,2984 MB
0.00.116.139 I print_info: arch             = gptneox
0.00.116.140 I print_info: vocab_only       = 0
0.00.116.141 I print_info: n_ctx_train      = 2048
0.00.116.141 I print_info: n_embd           = 2048
0.00.116.142 I print_info: n_layer          = 24
0.00.116.161 I print_info: n_head           = 16
0.00.116.165 I print_info: n_head_kv        = 16
0.00.116.165 I print_info: n_rot            = 32
0.00.116.166 I print_info: n_swa            = 0
0.00.116.169 I print_info: is_swa_any       = 0
0.00.116.170 I print_info: n_embd_head_k    = 128
0.00.116.170 I print_info: n_embd_head_v    = 128
0.00.116.173 I print_info: n_gqa            = 1
0.00.116.177 I print_info: n_embd_k_gqa     = 2048
0.00.116.179 I print_info: n_embd_v_gqa     = 2048
0.00.116.181 I print_info: f_norm_eps       = 1,0e-05
0.00.116.182 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.183 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.184 I print_info: f_logit_scale    = 0,0e+00
0.00.116.185 I print_info: f_attn_scale     = 0,0e+00
0.00.116.187 I print_info: n_ff             = 8192
0.00.116.188 I print_info: n_expert         = 0
0.00.116.188 I print_info: n_expert_used    = 0
0.00.116.189 I print_info: causal attn      = 1
0.00.116.190 I print_info: pooling type     = 0
0.00.116.190 I print_info: rope type        = 2
0.00.116.191 I print_info: rope scaling     = linear
0.00.116.193 I print_info: freq_base_train  = 10000,0
0.00.116.194 I print_info: freq_scale_train = 1
0.00.116.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.195 I print_info: rope_finetuned   = unknown
0.00.116.195 I print_info: ssm_d_conv       = 0
0.00.116.196 I print_info: ssm_d_inner      = 0
0.00.116.197 I print_info: ssm_d_state      = 0
0.00.116.197 I print_info: ssm_dt_rank      = 0
0.00.116.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.199 I print_info: model type       = 1.4B
0.00.116.200 I print_info: model params     = 1,41 B
0.00.116.201 I print_info: general.name     = 1.4B
0.00.116.205 I print_info: vocab type       = BPE
0.00.116.206 I print_info: n_vocab          = 50304
0.00.116.206 I print_info: n_merges         = 50009
0.00.116.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.209 I print_info: LF token         = 187 'Ċ'
0.00.116.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.211 I print_info: max token length = 1024
0.00.116.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.257 I load_tensors: offloading output layer to GPU
0.00.194.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.269 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.194.271 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.595.010 I llama_context: constructing llama_context
0.00.595.017 I llama_context: n_seq_max     = 1
0.00.595.018 I llama_context: n_ctx         = 2048
0.00.595.018 I llama_context: n_ctx_per_seq = 2048
0.00.595.019 I llama_context: n_batch       = 2048
0.00.595.020 I llama_context: n_ubatch      = 512
0.00.595.020 I llama_context: causal_attn   = 1
0.00.595.021 I llama_context: flash_attn    = 0
0.00.595.027 I llama_context: freq_base     = 10000,0
0.00.595.028 I llama_context: freq_scale    = 1
0.00.595.047 I Running with Environment Variables:
0.00.595.047 I   GGML_SYCL_DEBUG: 0
0.00.595.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.050 I Build with Macros:
0.00.595.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.051 I   GGML_SYCL_F16: yes
0.00.595.054 I Found 1 SYCL devices:
0.00.595.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.175 I SYCL Optimization Feature:
0.00.595.175 I |ID|        Device Type|Reorder|
0.00.595.176 I |--|-------------------|-------|
0.00.595.183 I | 0| [level_zero:gpu:0]|      N|
0.00.595.368 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.600.753 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.303 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.625.311 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.625.312 I llama_context: graph nodes  = 1063
0.00.625.313 I llama_context: graph splits = 2
0.00.625.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.066 I main: llama threadpool init, n_threads = 8
0.00.872.102 I 
0.00.872.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.196 I 
0.00.872.389 I sampler seed: 1234
0.00.872.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.424 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.422.286 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17410,50 tokens per second)
0.03.422.289 I llama_perf_context_print:        load time =     869,32 ms
0.03.422.291 I llama_perf_context_print: prompt eval time =      91,59 ms /     7 tokens (   13,08 ms per token,    76,43 tokens per second)
0.03.422.292 I llama_perf_context_print:        eval time =    2443,31 ms /    63 runs   (   38,78 ms per token,    25,78 tokens per second)
0.03.422.293 I llama_perf_context_print:       total time =    2552,15 ms /    70 tokens

real	0m3,653s
user	0m1,750s
sys	0m2,251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.088 I llama_model_loader: - type  f32:  194 tensors
0.00.037.090 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.100 I print_info: file format = GGUF V3 (latest)
0.00.037.105 I print_info: file type   = Q4_1
0.00.037.115 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.098.826 I load: special tokens cache size = 25
0.00.118.573 I load: token to piece cache size = 0.2984 MB
0.00.118.618 I print_info: arch             = gptneox
0.00.118.619 I print_info: vocab_only       = 0
0.00.118.620 I print_info: n_ctx_train      = 2048
0.00.118.620 I print_info: n_embd           = 2048
0.00.118.621 I print_info: n_layer          = 24
0.00.118.663 I print_info: n_head           = 16
0.00.118.667 I print_info: n_head_kv        = 16
0.00.118.668 I print_info: n_rot            = 32
0.00.118.669 I print_info: n_swa            = 0
0.00.118.672 I print_info: is_swa_any       = 0
0.00.118.673 I print_info: n_embd_head_k    = 128
0.00.118.673 I print_info: n_embd_head_v    = 128
0.00.118.676 I print_info: n_gqa            = 1
0.00.118.679 I print_info: n_embd_k_gqa     = 2048
0.00.118.682 I print_info: n_embd_v_gqa     = 2048
0.00.118.684 I print_info: f_norm_eps       = 1.0e-05
0.00.118.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.687 I print_info: f_logit_scale    = 0.0e+00
0.00.118.687 I print_info: f_attn_scale     = 0.0e+00
0.00.118.689 I print_info: n_ff             = 8192
0.00.118.690 I print_info: n_expert         = 0
0.00.118.690 I print_info: n_expert_used    = 0
0.00.118.691 I print_info: causal attn      = 1
0.00.118.691 I print_info: pooling type     = 0
0.00.118.692 I print_info: rope type        = 2
0.00.118.692 I print_info: rope scaling     = linear
0.00.118.694 I print_info: freq_base_train  = 10000.0
0.00.118.695 I print_info: freq_scale_train = 1
0.00.118.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.697 I print_info: rope_finetuned   = unknown
0.00.118.698 I print_info: ssm_d_conv       = 0
0.00.118.698 I print_info: ssm_d_inner      = 0
0.00.118.698 I print_info: ssm_d_state      = 0
0.00.118.699 I print_info: ssm_dt_rank      = 0
0.00.118.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.701 I print_info: model type       = 1.4B
0.00.118.702 I print_info: model params     = 1.41 B
0.00.118.702 I print_info: general.name     = 1.4B
0.00.118.707 I print_info: vocab type       = BPE
0.00.118.708 I print_info: n_vocab          = 50304
0.00.118.708 I print_info: n_merges         = 50009
0.00.118.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.712 I print_info: LF token         = 187 'Ċ'
0.00.118.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.714 I print_info: max token length = 1024
0.00.118.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.615 I load_tensors: offloading output layer to GPU
0.00.201.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.655 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.201.658 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.600.586 I llama_context: constructing llama_context
0.00.600.594 I llama_context: n_seq_max     = 1
0.00.600.594 I llama_context: n_ctx         = 128
0.00.600.595 I llama_context: n_ctx_per_seq = 128
0.00.600.595 I llama_context: n_batch       = 128
0.00.600.596 I llama_context: n_ubatch      = 128
0.00.600.596 I llama_context: causal_attn   = 1
0.00.600.597 I llama_context: flash_attn    = 0
0.00.600.601 I llama_context: freq_base     = 10000.0
0.00.600.602 I llama_context: freq_scale    = 1
0.00.600.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.619 I Running with Environment Variables:
0.00.600.620 I   GGML_SYCL_DEBUG: 0
0.00.600.620 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.622 I Build with Macros:
0.00.600.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.622 I   GGML_SYCL_F16: yes
0.00.600.646 I Found 1 SYCL devices:
0.00.600.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.759 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.760 I SYCL Optimization Feature:
0.00.600.761 I |ID|        Device Type|Reorder|
0.00.600.761 I |--|-------------------|-------|
0.00.600.767 I | 0| [level_zero:gpu:0]|      N|
0.00.600.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.601.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.355 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.363 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.621.363 I llama_context: graph nodes  = 1063
0.00.621.364 I llama_context: graph splits = 2
0.00.621.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.426 I 
0.00.872.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.617 I perplexity: tokenizing the input ..
0.00.883.881 I perplexity: tokenization took 11.256 ms
0.00.883.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.987 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.104.616 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.104.721 I llama_perf_context_print:        load time =     871.54 ms
0.01.104.723 I llama_perf_context_print: prompt eval time =     213.58 ms /   128 tokens (    1.67 ms per token,   599.30 tokens per second)
0.01.104.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.726 I llama_perf_context_print:       total time =     232.31 ms /   129 tokens

real	0m1,365s
user	0m0,789s
sys	0m0,637s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.889 I llama_model_loader: - type  f32:  194 tensors
0.00.026.890 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.894 I print_info: file format = GGUF V3 (latest)
0.00.026.896 I print_info: file type   = Q5_0
0.00.026.900 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.589 I load: special tokens cache size = 25
0.00.081.501 I load: token to piece cache size = 0,2984 MB
0.00.081.536 I print_info: arch             = gptneox
0.00.081.537 I print_info: vocab_only       = 0
0.00.081.537 I print_info: n_ctx_train      = 2048
0.00.081.538 I print_info: n_embd           = 2048
0.00.081.538 I print_info: n_layer          = 24
0.00.081.552 I print_info: n_head           = 16
0.00.081.554 I print_info: n_head_kv        = 16
0.00.081.554 I print_info: n_rot            = 32
0.00.081.555 I print_info: n_swa            = 0
0.00.081.556 I print_info: is_swa_any       = 0
0.00.081.557 I print_info: n_embd_head_k    = 128
0.00.081.559 I print_info: n_embd_head_v    = 128
0.00.081.561 I print_info: n_gqa            = 1
0.00.081.564 I print_info: n_embd_k_gqa     = 2048
0.00.081.565 I print_info: n_embd_v_gqa     = 2048
0.00.081.567 I print_info: f_norm_eps       = 1,0e-05
0.00.081.567 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.568 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.569 I print_info: f_logit_scale    = 0,0e+00
0.00.081.569 I print_info: f_attn_scale     = 0,0e+00
0.00.081.570 I print_info: n_ff             = 8192
0.00.081.571 I print_info: n_expert         = 0
0.00.081.571 I print_info: n_expert_used    = 0
0.00.081.572 I print_info: causal attn      = 1
0.00.081.572 I print_info: pooling type     = 0
0.00.081.572 I print_info: rope type        = 2
0.00.081.573 I print_info: rope scaling     = linear
0.00.081.574 I print_info: freq_base_train  = 10000,0
0.00.081.575 I print_info: freq_scale_train = 1
0.00.081.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.576 I print_info: rope_finetuned   = unknown
0.00.081.576 I print_info: ssm_d_conv       = 0
0.00.081.577 I print_info: ssm_d_inner      = 0
0.00.081.577 I print_info: ssm_d_state      = 0
0.00.081.577 I print_info: ssm_dt_rank      = 0
0.00.081.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.579 I print_info: model type       = 1.4B
0.00.081.579 I print_info: model params     = 1,41 B
0.00.081.580 I print_info: general.name     = 1.4B
0.00.081.582 I print_info: vocab type       = BPE
0.00.081.583 I print_info: n_vocab          = 50304
0.00.081.583 I print_info: n_merges         = 50009
0.00.081.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.585 I print_info: LF token         = 187 'Ċ'
0.00.081.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.586 I print_info: max token length = 1024
0.00.081.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.812 I load_tensors: offloading output layer to GPU
0.00.144.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.819 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.144.820 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.548.390 I llama_context: constructing llama_context
0.00.548.398 I llama_context: n_seq_max     = 1
0.00.548.399 I llama_context: n_ctx         = 2048
0.00.548.399 I llama_context: n_ctx_per_seq = 2048
0.00.548.400 I llama_context: n_batch       = 2048
0.00.548.400 I llama_context: n_ubatch      = 512
0.00.548.400 I llama_context: causal_attn   = 1
0.00.548.401 I llama_context: flash_attn    = 0
0.00.548.405 I llama_context: freq_base     = 10000,0
0.00.548.406 I llama_context: freq_scale    = 1
0.00.548.420 I Running with Environment Variables:
0.00.548.421 I   GGML_SYCL_DEBUG: 0
0.00.548.422 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.422 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.423 I Build with Macros:
0.00.548.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.424 I   GGML_SYCL_F16: yes
0.00.548.426 I Found 1 SYCL devices:
0.00.548.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.561 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.562 I SYCL Optimization Feature:
0.00.548.562 I |ID|        Device Type|Reorder|
0.00.548.563 I |--|-------------------|-------|
0.00.548.569 I | 0| [level_zero:gpu:0]|      N|
0.00.548.738 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.551.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.955 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.577.669 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.677 I llama_context: graph nodes  = 1063
0.00.577.678 I llama_context: graph splits = 2
0.00.577.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.754 I main: llama threadpool init, n_threads = 8
0.00.778.786 I 
0.00.778.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.865 I 
0.00.779.035 I sampler seed: 1234
0.00.779.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.779.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.072 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.682.908 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18346,25 tokens per second)
0.02.682.913 I llama_perf_context_print:        load time =     776,30 ms
0.02.682.915 I llama_perf_context_print: prompt eval time =     113,47 ms /     7 tokens (   16,21 ms per token,    61,69 tokens per second)
0.02.682.917 I llama_perf_context_print:        eval time =    1778,25 ms /    63 runs   (   28,23 ms per token,    35,43 tokens per second)
0.02.682.919 I llama_perf_context_print:       total time =    1906,00 ms /    70 tokens

real	0m2,921s
user	0m1,502s
sys	0m1,697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.152 I llama_model_loader: - type  f32:  194 tensors
0.00.034.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.159 I print_info: file format = GGUF V3 (latest)
0.00.034.163 I print_info: file type   = Q5_0
0.00.034.169 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.216 I load: special tokens cache size = 25
0.00.112.756 I load: token to piece cache size = 0.2984 MB
0.00.112.816 I print_info: arch             = gptneox
0.00.112.818 I print_info: vocab_only       = 0
0.00.112.818 I print_info: n_ctx_train      = 2048
0.00.112.819 I print_info: n_embd           = 2048
0.00.112.820 I print_info: n_layer          = 24
0.00.112.840 I print_info: n_head           = 16
0.00.112.843 I print_info: n_head_kv        = 16
0.00.112.844 I print_info: n_rot            = 32
0.00.112.845 I print_info: n_swa            = 0
0.00.112.848 I print_info: is_swa_any       = 0
0.00.112.849 I print_info: n_embd_head_k    = 128
0.00.112.849 I print_info: n_embd_head_v    = 128
0.00.112.852 I print_info: n_gqa            = 1
0.00.112.855 I print_info: n_embd_k_gqa     = 2048
0.00.112.858 I print_info: n_embd_v_gqa     = 2048
0.00.112.861 I print_info: f_norm_eps       = 1.0e-05
0.00.112.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.863 I print_info: f_logit_scale    = 0.0e+00
0.00.112.864 I print_info: f_attn_scale     = 0.0e+00
0.00.112.865 I print_info: n_ff             = 8192
0.00.112.866 I print_info: n_expert         = 0
0.00.112.867 I print_info: n_expert_used    = 0
0.00.112.867 I print_info: causal attn      = 1
0.00.112.868 I print_info: pooling type     = 0
0.00.112.869 I print_info: rope type        = 2
0.00.112.869 I print_info: rope scaling     = linear
0.00.112.871 I print_info: freq_base_train  = 10000.0
0.00.112.872 I print_info: freq_scale_train = 1
0.00.112.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.874 I print_info: rope_finetuned   = unknown
0.00.112.874 I print_info: ssm_d_conv       = 0
0.00.112.875 I print_info: ssm_d_inner      = 0
0.00.112.875 I print_info: ssm_d_state      = 0
0.00.112.876 I print_info: ssm_dt_rank      = 0
0.00.112.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.877 I print_info: model type       = 1.4B
0.00.112.879 I print_info: model params     = 1.41 B
0.00.112.879 I print_info: general.name     = 1.4B
0.00.112.884 I print_info: vocab type       = BPE
0.00.112.884 I print_info: n_vocab          = 50304
0.00.112.885 I print_info: n_merges         = 50009
0.00.112.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.889 I print_info: LF token         = 187 'Ċ'
0.00.112.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.891 I print_info: max token length = 1024
0.00.112.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.638 I load_tensors: offloading output layer to GPU
0.00.205.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.648 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.205.651 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.629.165 I llama_context: constructing llama_context
0.00.629.174 I llama_context: n_seq_max     = 1
0.00.629.174 I llama_context: n_ctx         = 128
0.00.629.175 I llama_context: n_ctx_per_seq = 128
0.00.629.176 I llama_context: n_batch       = 128
0.00.629.176 I llama_context: n_ubatch      = 128
0.00.629.177 I llama_context: causal_attn   = 1
0.00.629.178 I llama_context: flash_attn    = 0
0.00.629.182 I llama_context: freq_base     = 10000.0
0.00.629.183 I llama_context: freq_scale    = 1
0.00.629.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.203 I Running with Environment Variables:
0.00.629.204 I   GGML_SYCL_DEBUG: 0
0.00.629.205 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.207 I Build with Macros:
0.00.629.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.207 I   GGML_SYCL_F16: yes
0.00.629.210 I Found 1 SYCL devices:
0.00.629.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.329 I SYCL Optimization Feature:
0.00.629.329 I |ID|        Device Type|Reorder|
0.00.629.329 I |--|-------------------|-------|
0.00.629.335 I | 0| [level_zero:gpu:0]|      N|
0.00.629.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.629.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.630.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.951 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.650.964 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.650.965 I llama_context: graph nodes  = 1063
0.00.650.966 I llama_context: graph splits = 2
0.00.650.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.861 I 
0.00.892.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.035 I perplexity: tokenizing the input ..
0.00.903.052 I perplexity: tokenization took 11.01 ms
0.00.903.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.215 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.124.498 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.124.577 I llama_perf_context_print:        load time =     890.99 ms
0.01.124.582 I llama_perf_context_print: prompt eval time =     213.69 ms /   128 tokens (    1.67 ms per token,   599.00 tokens per second)
0.01.124.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.586 I llama_perf_context_print:       total time =     232.73 ms /   129 tokens

real	0m1,387s
user	0m0,805s
sys	0m0,629s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.964 I llama_model_loader: - type  f32:  194 tensors
0.00.031.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.970 I print_info: file format = GGUF V3 (latest)
0.00.031.973 I print_info: file type   = Q5_1
0.00.031.977 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.073.897 I load: special tokens cache size = 25
0.00.089.934 I load: token to piece cache size = 0,2984 MB
0.00.089.960 I print_info: arch             = gptneox
0.00.089.961 I print_info: vocab_only       = 0
0.00.089.962 I print_info: n_ctx_train      = 2048
0.00.089.962 I print_info: n_embd           = 2048
0.00.089.963 I print_info: n_layer          = 24
0.00.089.976 I print_info: n_head           = 16
0.00.089.978 I print_info: n_head_kv        = 16
0.00.089.979 I print_info: n_rot            = 32
0.00.089.979 I print_info: n_swa            = 0
0.00.089.981 I print_info: is_swa_any       = 0
0.00.089.981 I print_info: n_embd_head_k    = 128
0.00.089.982 I print_info: n_embd_head_v    = 128
0.00.089.986 I print_info: n_gqa            = 1
0.00.089.988 I print_info: n_embd_k_gqa     = 2048
0.00.089.990 I print_info: n_embd_v_gqa     = 2048
0.00.089.992 I print_info: f_norm_eps       = 1,0e-05
0.00.089.992 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.993 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.993 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.994 I print_info: f_logit_scale    = 0,0e+00
0.00.089.994 I print_info: f_attn_scale     = 0,0e+00
0.00.089.996 I print_info: n_ff             = 8192
0.00.089.996 I print_info: n_expert         = 0
0.00.089.997 I print_info: n_expert_used    = 0
0.00.089.997 I print_info: causal attn      = 1
0.00.089.997 I print_info: pooling type     = 0
0.00.089.998 I print_info: rope type        = 2
0.00.089.998 I print_info: rope scaling     = linear
0.00.090.000 I print_info: freq_base_train  = 10000,0
0.00.090.001 I print_info: freq_scale_train = 1
0.00.090.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.002 I print_info: rope_finetuned   = unknown
0.00.090.002 I print_info: ssm_d_conv       = 0
0.00.090.003 I print_info: ssm_d_inner      = 0
0.00.090.003 I print_info: ssm_d_state      = 0
0.00.090.004 I print_info: ssm_dt_rank      = 0
0.00.090.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.005 I print_info: model type       = 1.4B
0.00.090.006 I print_info: model params     = 1,41 B
0.00.090.006 I print_info: general.name     = 1.4B
0.00.090.009 I print_info: vocab type       = BPE
0.00.090.010 I print_info: n_vocab          = 50304
0.00.090.010 I print_info: n_merges         = 50009
0.00.090.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.012 I print_info: LF token         = 187 'Ċ'
0.00.090.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.014 I print_info: max token length = 1024
0.00.090.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.933 I load_tensors: offloading output layer to GPU
0.00.160.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.941 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.160.948 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.532.865 I llama_context: constructing llama_context
0.00.532.871 I llama_context: n_seq_max     = 1
0.00.532.871 I llama_context: n_ctx         = 2048
0.00.532.872 I llama_context: n_ctx_per_seq = 2048
0.00.532.872 I llama_context: n_batch       = 2048
0.00.532.873 I llama_context: n_ubatch      = 512
0.00.532.874 I llama_context: causal_attn   = 1
0.00.532.874 I llama_context: flash_attn    = 0
0.00.532.878 I llama_context: freq_base     = 10000,0
0.00.532.879 I llama_context: freq_scale    = 1
0.00.532.893 I Running with Environment Variables:
0.00.532.893 I   GGML_SYCL_DEBUG: 0
0.00.532.894 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.894 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.895 I Build with Macros:
0.00.532.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.896 I   GGML_SYCL_F16: yes
0.00.532.898 I Found 1 SYCL devices:
0.00.532.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.994 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.995 I SYCL Optimization Feature:
0.00.532.995 I |ID|        Device Type|Reorder|
0.00.532.995 I |--|-------------------|-------|
0.00.533.001 I | 0| [level_zero:gpu:0]|      N|
0.00.533.147 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.213 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.433 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.440 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.441 I llama_context: graph nodes  = 1063
0.00.557.441 I llama_context: graph splits = 2
0.00.557.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.057 I main: llama threadpool init, n_threads = 8
0.00.729.079 I 
0.00.729.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.137 I 
0.00.729.252 I sampler seed: 1234
0.00.729.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.275 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.492.279 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24133,24 tokens per second)
0.02.492.281 I llama_perf_context_print:        load time =     726,70 ms
0.02.492.283 I llama_perf_context_print: prompt eval time =      76,30 ms /     7 tokens (   10,90 ms per token,    91,75 tokens per second)
0.02.492.284 I llama_perf_context_print:        eval time =    1678,00 ms /    63 runs   (   26,63 ms per token,    37,54 tokens per second)
0.02.492.285 I llama_perf_context_print:       total time =    1764,75 ms /    70 tokens

real	0m2,761s
user	0m1,433s
sys	0m1,591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.503 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.890 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.651 I llama_model_loader: - type  f32:  194 tensors
0.00.034.652 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.659 I print_info: file format = GGUF V3 (latest)
0.00.034.664 I print_info: file type   = Q5_1
0.00.034.671 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.175 I load: special tokens cache size = 25
0.00.114.984 I load: token to piece cache size = 0.2984 MB
0.00.115.028 I print_info: arch             = gptneox
0.00.115.030 I print_info: vocab_only       = 0
0.00.115.030 I print_info: n_ctx_train      = 2048
0.00.115.031 I print_info: n_embd           = 2048
0.00.115.032 I print_info: n_layer          = 24
0.00.115.050 I print_info: n_head           = 16
0.00.115.054 I print_info: n_head_kv        = 16
0.00.115.054 I print_info: n_rot            = 32
0.00.115.055 I print_info: n_swa            = 0
0.00.115.058 I print_info: is_swa_any       = 0
0.00.115.059 I print_info: n_embd_head_k    = 128
0.00.115.059 I print_info: n_embd_head_v    = 128
0.00.115.062 I print_info: n_gqa            = 1
0.00.115.065 I print_info: n_embd_k_gqa     = 2048
0.00.115.068 I print_info: n_embd_v_gqa     = 2048
0.00.115.069 I print_info: f_norm_eps       = 1.0e-05
0.00.115.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.072 I print_info: f_logit_scale    = 0.0e+00
0.00.115.072 I print_info: f_attn_scale     = 0.0e+00
0.00.115.074 I print_info: n_ff             = 8192
0.00.115.074 I print_info: n_expert         = 0
0.00.115.075 I print_info: n_expert_used    = 0
0.00.115.075 I print_info: causal attn      = 1
0.00.115.076 I print_info: pooling type     = 0
0.00.115.077 I print_info: rope type        = 2
0.00.115.077 I print_info: rope scaling     = linear
0.00.115.079 I print_info: freq_base_train  = 10000.0
0.00.115.080 I print_info: freq_scale_train = 1
0.00.115.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.081 I print_info: rope_finetuned   = unknown
0.00.115.082 I print_info: ssm_d_conv       = 0
0.00.115.083 I print_info: ssm_d_inner      = 0
0.00.115.083 I print_info: ssm_d_state      = 0
0.00.115.084 I print_info: ssm_dt_rank      = 0
0.00.115.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.085 I print_info: model type       = 1.4B
0.00.115.087 I print_info: model params     = 1.41 B
0.00.115.087 I print_info: general.name     = 1.4B
0.00.115.091 I print_info: vocab type       = BPE
0.00.115.092 I print_info: n_vocab          = 50304
0.00.115.092 I print_info: n_merges         = 50009
0.00.115.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.096 I print_info: LF token         = 187 'Ċ'
0.00.115.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.098 I print_info: max token length = 1024
0.00.115.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.880 I load_tensors: offloading output layer to GPU
0.00.220.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.891 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.220.894 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.688.949 I llama_context: constructing llama_context
0.00.688.957 I llama_context: n_seq_max     = 1
0.00.688.958 I llama_context: n_ctx         = 128
0.00.688.958 I llama_context: n_ctx_per_seq = 128
0.00.688.959 I llama_context: n_batch       = 128
0.00.688.959 I llama_context: n_ubatch      = 128
0.00.688.960 I llama_context: causal_attn   = 1
0.00.688.960 I llama_context: flash_attn    = 0
0.00.688.965 I llama_context: freq_base     = 10000.0
0.00.688.966 I llama_context: freq_scale    = 1
0.00.688.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.984 I Running with Environment Variables:
0.00.688.984 I   GGML_SYCL_DEBUG: 0
0.00.688.984 I   GGML_SYCL_DISABLE_OPT: 0
0.00.688.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.688.985 I   GGML_SYCL_DISABLE_DNN: 0
0.00.688.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.688.986 I Build with Macros:
0.00.688.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.688.987 I   GGML_SYCL_F16: yes
0.00.688.989 I Found 1 SYCL devices:
0.00.688.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.688.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.688.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.688.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.689.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.689.105 I SYCL Optimization Feature:
0.00.689.106 I |ID|        Device Type|Reorder|
0.00.689.106 I |--|-------------------|-------|
0.00.689.112 I | 0| [level_zero:gpu:0]|      N|
0.00.689.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.689.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.690.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.095 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.712.108 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.712.108 I llama_context: graph nodes  = 1063
0.00.712.109 I llama_context: graph splits = 2
0.00.712.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.588 I 
0.00.981.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.799 I perplexity: tokenizing the input ..
0.00.997.759 I perplexity: tokenization took 15.948 ms
0.00.997.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.320 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.235.259 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.235.398 I llama_perf_context_print:        load time =     980.66 ms
0.01.235.407 I llama_perf_context_print: prompt eval time =     229.87 ms /   128 tokens (    1.80 ms per token,   556.83 tokens per second)
0.01.235.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.410 I llama_perf_context_print:       total time =     253.83 ms /   129 tokens

real	0m1,492s
user	0m0,859s
sys	0m0,692s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.708 I llama_model_loader: - type  f32:  194 tensors
0.00.027.709 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.710 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.713 I print_info: file format = GGUF V3 (latest)
0.00.027.715 I print_info: file type   = Q2_K - Medium
0.00.027.719 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.802 I load: special tokens cache size = 25
0.00.083.355 I load: token to piece cache size = 0,2984 MB
0.00.083.375 I print_info: arch             = gptneox
0.00.083.376 I print_info: vocab_only       = 0
0.00.083.376 I print_info: n_ctx_train      = 2048
0.00.083.377 I print_info: n_embd           = 2048
0.00.083.377 I print_info: n_layer          = 24
0.00.083.389 I print_info: n_head           = 16
0.00.083.391 I print_info: n_head_kv        = 16
0.00.083.392 I print_info: n_rot            = 32
0.00.083.393 I print_info: n_swa            = 0
0.00.083.394 I print_info: is_swa_any       = 0
0.00.083.395 I print_info: n_embd_head_k    = 128
0.00.083.395 I print_info: n_embd_head_v    = 128
0.00.083.397 I print_info: n_gqa            = 1
0.00.083.400 I print_info: n_embd_k_gqa     = 2048
0.00.083.401 I print_info: n_embd_v_gqa     = 2048
0.00.083.403 I print_info: f_norm_eps       = 1,0e-05
0.00.083.405 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.405 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.406 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.406 I print_info: f_logit_scale    = 0,0e+00
0.00.083.407 I print_info: f_attn_scale     = 0,0e+00
0.00.083.408 I print_info: n_ff             = 8192
0.00.083.408 I print_info: n_expert         = 0
0.00.083.409 I print_info: n_expert_used    = 0
0.00.083.409 I print_info: causal attn      = 1
0.00.083.410 I print_info: pooling type     = 0
0.00.083.410 I print_info: rope type        = 2
0.00.083.410 I print_info: rope scaling     = linear
0.00.083.412 I print_info: freq_base_train  = 10000,0
0.00.083.412 I print_info: freq_scale_train = 1
0.00.083.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.413 I print_info: rope_finetuned   = unknown
0.00.083.414 I print_info: ssm_d_conv       = 0
0.00.083.414 I print_info: ssm_d_inner      = 0
0.00.083.415 I print_info: ssm_d_state      = 0
0.00.083.415 I print_info: ssm_dt_rank      = 0
0.00.083.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.417 I print_info: model type       = 1.4B
0.00.083.417 I print_info: model params     = 1,41 B
0.00.083.418 I print_info: general.name     = 1.4B
0.00.083.420 I print_info: vocab type       = BPE
0.00.083.420 I print_info: n_vocab          = 50304
0.00.083.421 I print_info: n_merges         = 50009
0.00.083.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.423 I print_info: LF token         = 187 'Ċ'
0.00.083.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.424 I print_info: max token length = 1024
0.00.083.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.303 I load_tensors: offloading output layer to GPU
0.00.120.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.310 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.120.311 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.364.645 I llama_context: constructing llama_context
0.00.364.652 I llama_context: n_seq_max     = 1
0.00.364.653 I llama_context: n_ctx         = 2048
0.00.364.653 I llama_context: n_ctx_per_seq = 2048
0.00.364.654 I llama_context: n_batch       = 2048
0.00.364.654 I llama_context: n_ubatch      = 512
0.00.364.655 I llama_context: causal_attn   = 1
0.00.364.655 I llama_context: flash_attn    = 0
0.00.364.660 I llama_context: freq_base     = 10000,0
0.00.364.660 I llama_context: freq_scale    = 1
0.00.364.674 I Running with Environment Variables:
0.00.364.674 I   GGML_SYCL_DEBUG: 0
0.00.364.675 I   GGML_SYCL_DISABLE_OPT: 0
0.00.364.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.676 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.676 I Build with Macros:
0.00.364.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.677 I   GGML_SYCL_F16: yes
0.00.364.679 I Found 1 SYCL devices:
0.00.364.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.771 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.364.772 I SYCL Optimization Feature:
0.00.364.772 I |ID|        Device Type|Reorder|
0.00.364.772 I |--|-------------------|-------|
0.00.364.777 I | 0| [level_zero:gpu:0]|      N|
0.00.364.926 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.367.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.369.989 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.479 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.486 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.486 I llama_context: graph nodes  = 1063
0.00.389.487 I llama_context: graph splits = 2
0.00.389.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.639 I main: llama threadpool init, n_threads = 8
0.00.561.661 I 
0.00.561.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.721 I 
0.00.561.845 I sampler seed: 1234
0.00.561.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.561.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.868 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.173.817 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25097,21 tokens per second)
0.02.173.820 I llama_perf_context_print:        load time =     559,56 ms
0.02.173.822 I llama_perf_context_print: prompt eval time =      94,00 ms /     7 tokens (   13,43 ms per token,    74,47 tokens per second)
0.02.173.823 I llama_perf_context_print:        eval time =    1509,40 ms /    63 runs   (   23,96 ms per token,    41,74 tokens per second)
0.02.173.824 I llama_perf_context_print:       total time =    1613,69 ms /    70 tokens

real	0m2,380s
user	0m1,228s
sys	0m1,298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.182 I llama_model_loader: - type  f32:  194 tensors
0.00.035.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.190 I print_info: file format = GGUF V3 (latest)
0.00.035.194 I print_info: file type   = Q2_K - Medium
0.00.035.199 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.656 I load: special tokens cache size = 25
0.00.112.033 I load: token to piece cache size = 0.2984 MB
0.00.112.072 I print_info: arch             = gptneox
0.00.112.073 I print_info: vocab_only       = 0
0.00.112.073 I print_info: n_ctx_train      = 2048
0.00.112.074 I print_info: n_embd           = 2048
0.00.112.075 I print_info: n_layer          = 24
0.00.112.094 I print_info: n_head           = 16
0.00.112.098 I print_info: n_head_kv        = 16
0.00.112.098 I print_info: n_rot            = 32
0.00.112.099 I print_info: n_swa            = 0
0.00.112.102 I print_info: is_swa_any       = 0
0.00.112.103 I print_info: n_embd_head_k    = 128
0.00.112.103 I print_info: n_embd_head_v    = 128
0.00.112.106 I print_info: n_gqa            = 1
0.00.112.109 I print_info: n_embd_k_gqa     = 2048
0.00.112.112 I print_info: n_embd_v_gqa     = 2048
0.00.112.114 I print_info: f_norm_eps       = 1.0e-05
0.00.112.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.116 I print_info: f_logit_scale    = 0.0e+00
0.00.112.117 I print_info: f_attn_scale     = 0.0e+00
0.00.112.119 I print_info: n_ff             = 8192
0.00.112.120 I print_info: n_expert         = 0
0.00.112.120 I print_info: n_expert_used    = 0
0.00.112.121 I print_info: causal attn      = 1
0.00.112.122 I print_info: pooling type     = 0
0.00.112.123 I print_info: rope type        = 2
0.00.112.123 I print_info: rope scaling     = linear
0.00.112.125 I print_info: freq_base_train  = 10000.0
0.00.112.126 I print_info: freq_scale_train = 1
0.00.112.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.128 I print_info: rope_finetuned   = unknown
0.00.112.129 I print_info: ssm_d_conv       = 0
0.00.112.130 I print_info: ssm_d_inner      = 0
0.00.112.130 I print_info: ssm_d_state      = 0
0.00.112.131 I print_info: ssm_dt_rank      = 0
0.00.112.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.133 I print_info: model type       = 1.4B
0.00.112.134 I print_info: model params     = 1.41 B
0.00.112.135 I print_info: general.name     = 1.4B
0.00.112.139 I print_info: vocab type       = BPE
0.00.112.140 I print_info: n_vocab          = 50304
0.00.112.140 I print_info: n_merges         = 50009
0.00.112.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.144 I print_info: LF token         = 187 'Ċ'
0.00.112.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.146 I print_info: max token length = 1024
0.00.112.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.846 I load_tensors: offloading output layer to GPU
0.00.165.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.858 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.165.860 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.482.011 I llama_context: constructing llama_context
0.00.482.020 I llama_context: n_seq_max     = 1
0.00.482.021 I llama_context: n_ctx         = 128
0.00.482.021 I llama_context: n_ctx_per_seq = 128
0.00.482.022 I llama_context: n_batch       = 128
0.00.482.022 I llama_context: n_ubatch      = 128
0.00.482.023 I llama_context: causal_attn   = 1
0.00.482.023 I llama_context: flash_attn    = 0
0.00.482.028 I llama_context: freq_base     = 10000.0
0.00.482.029 I llama_context: freq_scale    = 1
0.00.482.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.045 I Running with Environment Variables:
0.00.482.046 I   GGML_SYCL_DEBUG: 0
0.00.482.047 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.048 I Build with Macros:
0.00.482.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.049 I   GGML_SYCL_F16: yes
0.00.482.052 I Found 1 SYCL devices:
0.00.482.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.171 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.172 I SYCL Optimization Feature:
0.00.482.172 I |ID|        Device Type|Reorder|
0.00.482.172 I |--|-------------------|-------|
0.00.482.179 I | 0| [level_zero:gpu:0]|      N|
0.00.482.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.097 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.502.107 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.502.108 I llama_context: graph nodes  = 1063
0.00.502.109 I llama_context: graph splits = 2
0.00.502.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.129 I 
0.00.749.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.252 I perplexity: tokenizing the input ..
0.00.760.264 I perplexity: tokenization took 11.001 ms
0.00.760.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.299 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.983.043 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.983.119 I llama_perf_context_print:        load time =     748.25 ms
0.00.983.123 I llama_perf_context_print: prompt eval time =     215.52 ms /   128 tokens (    1.68 ms per token,   593.91 tokens per second)
0.00.983.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.131 I llama_perf_context_print:       total time =     234.01 ms /   129 tokens

real	0m1,204s
user	0m0,741s
sys	0m0,513s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.731 I llama_model_loader: - type  f32:  194 tensors
0.00.032.732 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.733 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.738 I print_info: file format = GGUF V3 (latest)
0.00.032.741 I print_info: file type   = Q3_K - Medium
0.00.032.746 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.082.153 I load: special tokens cache size = 25
0.00.101.488 I load: token to piece cache size = 0,2984 MB
0.00.101.517 I print_info: arch             = gptneox
0.00.101.518 I print_info: vocab_only       = 0
0.00.101.519 I print_info: n_ctx_train      = 2048
0.00.101.519 I print_info: n_embd           = 2048
0.00.101.520 I print_info: n_layer          = 24
0.00.101.535 I print_info: n_head           = 16
0.00.101.537 I print_info: n_head_kv        = 16
0.00.101.538 I print_info: n_rot            = 32
0.00.101.539 I print_info: n_swa            = 0
0.00.101.541 I print_info: is_swa_any       = 0
0.00.101.541 I print_info: n_embd_head_k    = 128
0.00.101.542 I print_info: n_embd_head_v    = 128
0.00.101.545 I print_info: n_gqa            = 1
0.00.101.547 I print_info: n_embd_k_gqa     = 2048
0.00.101.549 I print_info: n_embd_v_gqa     = 2048
0.00.101.551 I print_info: f_norm_eps       = 1,0e-05
0.00.101.552 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.552 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.553 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.554 I print_info: f_logit_scale    = 0,0e+00
0.00.101.555 I print_info: f_attn_scale     = 0,0e+00
0.00.101.556 I print_info: n_ff             = 8192
0.00.101.557 I print_info: n_expert         = 0
0.00.101.558 I print_info: n_expert_used    = 0
0.00.101.559 I print_info: causal attn      = 1
0.00.101.559 I print_info: pooling type     = 0
0.00.101.560 I print_info: rope type        = 2
0.00.101.560 I print_info: rope scaling     = linear
0.00.101.562 I print_info: freq_base_train  = 10000,0
0.00.101.563 I print_info: freq_scale_train = 1
0.00.101.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.564 I print_info: rope_finetuned   = unknown
0.00.101.565 I print_info: ssm_d_conv       = 0
0.00.101.566 I print_info: ssm_d_inner      = 0
0.00.101.566 I print_info: ssm_d_state      = 0
0.00.101.567 I print_info: ssm_dt_rank      = 0
0.00.101.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.568 I print_info: model type       = 1.4B
0.00.101.569 I print_info: model params     = 1,41 B
0.00.101.570 I print_info: general.name     = 1.4B
0.00.101.573 I print_info: vocab type       = BPE
0.00.101.574 I print_info: n_vocab          = 50304
0.00.101.575 I print_info: n_merges         = 50009
0.00.101.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: LF token         = 187 'Ċ'
0.00.101.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.579 I print_info: max token length = 1024
0.00.101.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.645 I load_tensors: offloading output layer to GPU
0.00.164.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.653 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.164.655 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.508.770 I llama_context: constructing llama_context
0.00.508.778 I llama_context: n_seq_max     = 1
0.00.508.779 I llama_context: n_ctx         = 2048
0.00.508.780 I llama_context: n_ctx_per_seq = 2048
0.00.508.780 I llama_context: n_batch       = 2048
0.00.508.781 I llama_context: n_ubatch      = 512
0.00.508.782 I llama_context: causal_attn   = 1
0.00.508.782 I llama_context: flash_attn    = 0
0.00.508.787 I llama_context: freq_base     = 10000,0
0.00.508.788 I llama_context: freq_scale    = 1
0.00.508.806 I Running with Environment Variables:
0.00.508.807 I   GGML_SYCL_DEBUG: 0
0.00.508.807 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.808 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.808 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.810 I Build with Macros:
0.00.508.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.811 I   GGML_SYCL_F16: yes
0.00.508.813 I Found 1 SYCL devices:
0.00.508.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.930 I SYCL Optimization Feature:
0.00.508.930 I |ID|        Device Type|Reorder|
0.00.508.930 I |--|-------------------|-------|
0.00.508.936 I | 0| [level_zero:gpu:0]|      N|
0.00.509.142 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.547 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.539.585 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.596 I llama_context: graph nodes  = 1063
0.00.539.596 I llama_context: graph splits = 2
0.00.539.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.940 I main: llama threadpool init, n_threads = 8
0.00.781.968 I 
0.00.782.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.053 I 
0.00.782.244 I sampler seed: 1234
0.00.782.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.274 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.03.156.153 I llama_perf_sampler_print:    sampling time =       4,27 ms /    71 runs   (    0,06 ms per token, 16643,23 tokens per second)
0.03.156.158 I llama_perf_context_print:        load time =     779,51 ms
0.03.156.160 I llama_perf_context_print: prompt eval time =      90,72 ms /     7 tokens (   12,96 ms per token,    77,16 tokens per second)
0.03.156.163 I llama_perf_context_print:        eval time =    2267,63 ms /    63 runs   (   35,99 ms per token,    27,78 tokens per second)
0.03.156.163 I llama_perf_context_print:       total time =    2375,99 ms /    70 tokens

real	0m3,396s
user	0m1,814s
sys	0m2,156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.299 I llama_model_loader: - type  f32:  194 tensors
0.00.034.300 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.301 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.309 I print_info: file format = GGUF V3 (latest)
0.00.034.313 I print_info: file type   = Q3_K - Medium
0.00.034.320 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.093 I load: special tokens cache size = 25
0.00.113.782 I load: token to piece cache size = 0.2984 MB
0.00.113.827 I print_info: arch             = gptneox
0.00.113.828 I print_info: vocab_only       = 0
0.00.113.829 I print_info: n_ctx_train      = 2048
0.00.113.830 I print_info: n_embd           = 2048
0.00.113.831 I print_info: n_layer          = 24
0.00.113.853 I print_info: n_head           = 16
0.00.113.856 I print_info: n_head_kv        = 16
0.00.113.857 I print_info: n_rot            = 32
0.00.113.858 I print_info: n_swa            = 0
0.00.113.860 I print_info: is_swa_any       = 0
0.00.113.861 I print_info: n_embd_head_k    = 128
0.00.113.861 I print_info: n_embd_head_v    = 128
0.00.113.865 I print_info: n_gqa            = 1
0.00.113.868 I print_info: n_embd_k_gqa     = 2048
0.00.113.870 I print_info: n_embd_v_gqa     = 2048
0.00.113.872 I print_info: f_norm_eps       = 1.0e-05
0.00.113.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.875 I print_info: f_logit_scale    = 0.0e+00
0.00.113.875 I print_info: f_attn_scale     = 0.0e+00
0.00.113.877 I print_info: n_ff             = 8192
0.00.113.878 I print_info: n_expert         = 0
0.00.113.878 I print_info: n_expert_used    = 0
0.00.113.879 I print_info: causal attn      = 1
0.00.113.879 I print_info: pooling type     = 0
0.00.113.881 I print_info: rope type        = 2
0.00.113.881 I print_info: rope scaling     = linear
0.00.113.884 I print_info: freq_base_train  = 10000.0
0.00.113.885 I print_info: freq_scale_train = 1
0.00.113.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.886 I print_info: rope_finetuned   = unknown
0.00.113.887 I print_info: ssm_d_conv       = 0
0.00.113.888 I print_info: ssm_d_inner      = 0
0.00.113.888 I print_info: ssm_d_state      = 0
0.00.113.888 I print_info: ssm_dt_rank      = 0
0.00.113.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.890 I print_info: model type       = 1.4B
0.00.113.891 I print_info: model params     = 1.41 B
0.00.113.892 I print_info: general.name     = 1.4B
0.00.113.897 I print_info: vocab type       = BPE
0.00.113.898 I print_info: n_vocab          = 50304
0.00.113.898 I print_info: n_merges         = 50009
0.00.113.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.902 I print_info: LF token         = 187 'Ċ'
0.00.113.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.903 I print_info: max token length = 1024
0.00.113.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.222 I load_tensors: offloading output layer to GPU
0.00.188.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.233 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.188.235 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.567.193 I llama_context: constructing llama_context
0.00.567.201 I llama_context: n_seq_max     = 1
0.00.567.202 I llama_context: n_ctx         = 128
0.00.567.202 I llama_context: n_ctx_per_seq = 128
0.00.567.203 I llama_context: n_batch       = 128
0.00.567.203 I llama_context: n_ubatch      = 128
0.00.567.204 I llama_context: causal_attn   = 1
0.00.567.204 I llama_context: flash_attn    = 0
0.00.567.209 I llama_context: freq_base     = 10000.0
0.00.567.210 I llama_context: freq_scale    = 1
0.00.567.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.227 I Running with Environment Variables:
0.00.567.228 I   GGML_SYCL_DEBUG: 0
0.00.567.228 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.230 I Build with Macros:
0.00.567.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.231 I   GGML_SYCL_F16: yes
0.00.567.233 I Found 1 SYCL devices:
0.00.567.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.348 I SYCL Optimization Feature:
0.00.567.348 I |ID|        Device Type|Reorder|
0.00.567.349 I |--|-------------------|-------|
0.00.567.355 I | 0| [level_zero:gpu:0]|      N|
0.00.567.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.568.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.914 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.587.926 I llama_context: graph nodes  = 1063
0.00.587.927 I llama_context: graph splits = 2
0.00.587.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.576 I 
0.00.825.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.728 I perplexity: tokenizing the input ..
0.00.836.347 I perplexity: tokenization took 10.611 ms
0.00.836.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.126 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.055.443 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.055.494 I llama_perf_context_print:        load time =     824.65 ms
0.01.055.497 I llama_perf_context_print: prompt eval time =     213.12 ms /   128 tokens (    1.67 ms per token,   600.59 tokens per second)
0.01.055.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.499 I llama_perf_context_print:       total time =     229.96 ms /   129 tokens

real	0m1,306s
user	0m0,795s
sys	0m0,555s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.329 I llama_model_loader: - type  f32:  194 tensors
0.00.034.330 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.337 I print_info: file format = GGUF V3 (latest)
0.00.034.341 I print_info: file type   = Q4_K - Medium
0.00.034.346 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.092.414 I load: special tokens cache size = 25
0.00.112.008 I load: token to piece cache size = 0,2984 MB
0.00.112.064 I print_info: arch             = gptneox
0.00.112.065 I print_info: vocab_only       = 0
0.00.112.066 I print_info: n_ctx_train      = 2048
0.00.112.066 I print_info: n_embd           = 2048
0.00.112.067 I print_info: n_layer          = 24
0.00.112.087 I print_info: n_head           = 16
0.00.112.090 I print_info: n_head_kv        = 16
0.00.112.091 I print_info: n_rot            = 32
0.00.112.092 I print_info: n_swa            = 0
0.00.112.094 I print_info: is_swa_any       = 0
0.00.112.095 I print_info: n_embd_head_k    = 128
0.00.112.096 I print_info: n_embd_head_v    = 128
0.00.112.099 I print_info: n_gqa            = 1
0.00.112.101 I print_info: n_embd_k_gqa     = 2048
0.00.112.104 I print_info: n_embd_v_gqa     = 2048
0.00.112.106 I print_info: f_norm_eps       = 1,0e-05
0.00.112.106 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.107 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.108 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.109 I print_info: f_logit_scale    = 0,0e+00
0.00.112.109 I print_info: f_attn_scale     = 0,0e+00
0.00.112.111 I print_info: n_ff             = 8192
0.00.112.112 I print_info: n_expert         = 0
0.00.112.112 I print_info: n_expert_used    = 0
0.00.112.113 I print_info: causal attn      = 1
0.00.112.113 I print_info: pooling type     = 0
0.00.112.114 I print_info: rope type        = 2
0.00.112.115 I print_info: rope scaling     = linear
0.00.112.117 I print_info: freq_base_train  = 10000,0
0.00.112.118 I print_info: freq_scale_train = 1
0.00.112.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.119 I print_info: rope_finetuned   = unknown
0.00.112.120 I print_info: ssm_d_conv       = 0
0.00.112.121 I print_info: ssm_d_inner      = 0
0.00.112.121 I print_info: ssm_d_state      = 0
0.00.112.122 I print_info: ssm_dt_rank      = 0
0.00.112.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.124 I print_info: model type       = 1.4B
0.00.112.125 I print_info: model params     = 1,41 B
0.00.112.125 I print_info: general.name     = 1.4B
0.00.112.129 I print_info: vocab type       = BPE
0.00.112.130 I print_info: n_vocab          = 50304
0.00.112.130 I print_info: n_merges         = 50009
0.00.112.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.133 I print_info: LF token         = 187 'Ċ'
0.00.112.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.135 I print_info: max token length = 1024
0.00.112.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.615 I load_tensors: offloading output layer to GPU
0.00.201.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.627 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.201.629 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.603.795 I llama_context: constructing llama_context
0.00.603.819 I llama_context: n_seq_max     = 1
0.00.603.819 I llama_context: n_ctx         = 2048
0.00.603.820 I llama_context: n_ctx_per_seq = 2048
0.00.603.820 I llama_context: n_batch       = 2048
0.00.603.821 I llama_context: n_ubatch      = 512
0.00.603.822 I llama_context: causal_attn   = 1
0.00.603.823 I llama_context: flash_attn    = 0
0.00.603.828 I llama_context: freq_base     = 10000,0
0.00.603.829 I llama_context: freq_scale    = 1
0.00.603.846 I Running with Environment Variables:
0.00.603.847 I   GGML_SYCL_DEBUG: 0
0.00.603.847 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.849 I Build with Macros:
0.00.603.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.850 I   GGML_SYCL_F16: yes
0.00.603.852 I Found 1 SYCL devices:
0.00.603.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.964 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.964 I SYCL Optimization Feature:
0.00.603.965 I |ID|        Device Type|Reorder|
0.00.603.965 I |--|-------------------|-------|
0.00.603.971 I | 0| [level_zero:gpu:0]|      N|
0.00.604.158 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.127 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.609.324 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.634.841 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.634.850 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.634.850 I llama_context: graph nodes  = 1063
0.00.634.851 I llama_context: graph splits = 2
0.00.634.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.720 I main: llama threadpool init, n_threads = 8
0.00.881.754 I 
0.00.881.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.870 I 
0.00.882.050 I sampler seed: 1234
0.00.882.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.087 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.03.550.600 I llama_perf_sampler_print:    sampling time =       4,79 ms /    71 runs   (    0,07 ms per token, 14822,55 tokens per second)
0.03.550.604 I llama_perf_context_print:        load time =     879,09 ms
0.03.550.606 I llama_perf_context_print: prompt eval time =      96,97 ms /     7 tokens (   13,85 ms per token,    72,19 tokens per second)
0.03.550.608 I llama_perf_context_print:        eval time =    2554,59 ms /    63 runs   (   40,55 ms per token,    24,66 tokens per second)
0.03.550.609 I llama_perf_context_print:       total time =    2670,68 ms /    70 tokens

real	0m3,819s
user	0m1,818s
sys	0m2,510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.255 I llama_model_loader: - type  f32:  194 tensors
0.00.034.256 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.257 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.258 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.264 I print_info: file format = GGUF V3 (latest)
0.00.034.268 I print_info: file type   = Q4_K - Medium
0.00.034.274 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.616 I load: special tokens cache size = 25
0.00.114.190 I load: token to piece cache size = 0.2984 MB
0.00.114.233 I print_info: arch             = gptneox
0.00.114.234 I print_info: vocab_only       = 0
0.00.114.234 I print_info: n_ctx_train      = 2048
0.00.114.235 I print_info: n_embd           = 2048
0.00.114.236 I print_info: n_layer          = 24
0.00.114.256 I print_info: n_head           = 16
0.00.114.260 I print_info: n_head_kv        = 16
0.00.114.261 I print_info: n_rot            = 32
0.00.114.262 I print_info: n_swa            = 0
0.00.114.264 I print_info: is_swa_any       = 0
0.00.114.265 I print_info: n_embd_head_k    = 128
0.00.114.265 I print_info: n_embd_head_v    = 128
0.00.114.269 I print_info: n_gqa            = 1
0.00.114.272 I print_info: n_embd_k_gqa     = 2048
0.00.114.274 I print_info: n_embd_v_gqa     = 2048
0.00.114.276 I print_info: f_norm_eps       = 1.0e-05
0.00.114.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.279 I print_info: f_logit_scale    = 0.0e+00
0.00.114.279 I print_info: f_attn_scale     = 0.0e+00
0.00.114.281 I print_info: n_ff             = 8192
0.00.114.282 I print_info: n_expert         = 0
0.00.114.282 I print_info: n_expert_used    = 0
0.00.114.283 I print_info: causal attn      = 1
0.00.114.284 I print_info: pooling type     = 0
0.00.114.285 I print_info: rope type        = 2
0.00.114.285 I print_info: rope scaling     = linear
0.00.114.288 I print_info: freq_base_train  = 10000.0
0.00.114.289 I print_info: freq_scale_train = 1
0.00.114.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.290 I print_info: rope_finetuned   = unknown
0.00.114.291 I print_info: ssm_d_conv       = 0
0.00.114.292 I print_info: ssm_d_inner      = 0
0.00.114.292 I print_info: ssm_d_state      = 0
0.00.114.292 I print_info: ssm_dt_rank      = 0
0.00.114.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.294 I print_info: model type       = 1.4B
0.00.114.295 I print_info: model params     = 1.41 B
0.00.114.296 I print_info: general.name     = 1.4B
0.00.114.300 I print_info: vocab type       = BPE
0.00.114.301 I print_info: n_vocab          = 50304
0.00.114.302 I print_info: n_merges         = 50009
0.00.114.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.305 I print_info: LF token         = 187 'Ċ'
0.00.114.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.307 I print_info: max token length = 1024
0.00.114.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.863 I load_tensors: offloading output layer to GPU
0.00.201.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.874 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.201.876 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.607.479 I llama_context: constructing llama_context
0.00.607.485 I llama_context: n_seq_max     = 1
0.00.607.486 I llama_context: n_ctx         = 128
0.00.607.487 I llama_context: n_ctx_per_seq = 128
0.00.607.487 I llama_context: n_batch       = 128
0.00.607.488 I llama_context: n_ubatch      = 128
0.00.607.489 I llama_context: causal_attn   = 1
0.00.607.490 I llama_context: flash_attn    = 0
0.00.607.495 I llama_context: freq_base     = 10000.0
0.00.607.496 I llama_context: freq_scale    = 1
0.00.607.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.513 I Running with Environment Variables:
0.00.607.513 I   GGML_SYCL_DEBUG: 0
0.00.607.514 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.516 I Build with Macros:
0.00.607.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.517 I   GGML_SYCL_F16: yes
0.00.607.519 I Found 1 SYCL devices:
0.00.607.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.639 I SYCL Optimization Feature:
0.00.607.639 I |ID|        Device Type|Reorder|
0.00.607.639 I |--|-------------------|-------|
0.00.607.645 I | 0| [level_zero:gpu:0]|      N|
0.00.607.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.522 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.529 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.629.530 I llama_context: graph nodes  = 1063
0.00.629.530 I llama_context: graph splits = 2
0.00.629.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.570 I 
0.00.873.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.728 I perplexity: tokenizing the input ..
0.00.884.584 I perplexity: tokenization took 10.848 ms
0.00.884.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.007 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.108.372 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.108.449 I llama_perf_context_print:        load time =     872.70 ms
0.01.108.453 I llama_perf_context_print: prompt eval time =     216.92 ms /   128 tokens (    1.69 ms per token,   590.07 tokens per second)
0.01.108.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.456 I llama_perf_context_print:       total time =     234.90 ms /   129 tokens

real	0m1,326s
user	0m0,780s
sys	0m0,597s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.368 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.410 I llama_model_loader: - type  f32:  194 tensors
0.00.034.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.417 I print_info: file format = GGUF V3 (latest)
0.00.034.421 I print_info: file type   = Q5_K - Medium
0.00.034.425 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.120 I load: special tokens cache size = 25
0.00.111.853 I load: token to piece cache size = 0,2984 MB
0.00.111.897 I print_info: arch             = gptneox
0.00.111.898 I print_info: vocab_only       = 0
0.00.111.899 I print_info: n_ctx_train      = 2048
0.00.111.900 I print_info: n_embd           = 2048
0.00.111.901 I print_info: n_layer          = 24
0.00.111.921 I print_info: n_head           = 16
0.00.111.924 I print_info: n_head_kv        = 16
0.00.111.925 I print_info: n_rot            = 32
0.00.111.926 I print_info: n_swa            = 0
0.00.111.929 I print_info: is_swa_any       = 0
0.00.111.930 I print_info: n_embd_head_k    = 128
0.00.111.930 I print_info: n_embd_head_v    = 128
0.00.111.934 I print_info: n_gqa            = 1
0.00.111.937 I print_info: n_embd_k_gqa     = 2048
0.00.111.940 I print_info: n_embd_v_gqa     = 2048
0.00.111.942 I print_info: f_norm_eps       = 1,0e-05
0.00.111.943 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.944 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.944 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.945 I print_info: f_logit_scale    = 0,0e+00
0.00.111.945 I print_info: f_attn_scale     = 0,0e+00
0.00.111.947 I print_info: n_ff             = 8192
0.00.111.948 I print_info: n_expert         = 0
0.00.111.948 I print_info: n_expert_used    = 0
0.00.111.949 I print_info: causal attn      = 1
0.00.111.950 I print_info: pooling type     = 0
0.00.111.950 I print_info: rope type        = 2
0.00.111.951 I print_info: rope scaling     = linear
0.00.111.953 I print_info: freq_base_train  = 10000,0
0.00.111.953 I print_info: freq_scale_train = 1
0.00.111.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.955 I print_info: rope_finetuned   = unknown
0.00.111.956 I print_info: ssm_d_conv       = 0
0.00.111.956 I print_info: ssm_d_inner      = 0
0.00.111.957 I print_info: ssm_d_state      = 0
0.00.111.957 I print_info: ssm_dt_rank      = 0
0.00.111.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.959 I print_info: model type       = 1.4B
0.00.111.960 I print_info: model params     = 1,41 B
0.00.111.961 I print_info: general.name     = 1.4B
0.00.111.965 I print_info: vocab type       = BPE
0.00.111.966 I print_info: n_vocab          = 50304
0.00.111.966 I print_info: n_merges         = 50009
0.00.111.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.969 I print_info: LF token         = 187 'Ċ'
0.00.111.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.971 I print_info: max token length = 1024
0.00.111.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.638 I load_tensors: offloading output layer to GPU
0.00.209.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.651 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.209.652 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.665.590 I llama_context: constructing llama_context
0.00.665.599 I llama_context: n_seq_max     = 1
0.00.665.600 I llama_context: n_ctx         = 2048
0.00.665.600 I llama_context: n_ctx_per_seq = 2048
0.00.665.601 I llama_context: n_batch       = 2048
0.00.665.602 I llama_context: n_ubatch      = 512
0.00.665.602 I llama_context: causal_attn   = 1
0.00.665.603 I llama_context: flash_attn    = 0
0.00.665.608 I llama_context: freq_base     = 10000,0
0.00.665.609 I llama_context: freq_scale    = 1
0.00.665.630 I Running with Environment Variables:
0.00.665.631 I   GGML_SYCL_DEBUG: 0
0.00.665.631 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.633 I Build with Macros:
0.00.665.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.634 I   GGML_SYCL_F16: yes
0.00.665.637 I Found 1 SYCL devices:
0.00.665.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.753 I SYCL Optimization Feature:
0.00.665.753 I |ID|        Device Type|Reorder|
0.00.665.753 I |--|-------------------|-------|
0.00.665.759 I | 0| [level_zero:gpu:0]|      N|
0.00.665.949 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.669.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.671.386 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.697.752 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.697.763 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.697.764 I llama_context: graph nodes  = 1063
0.00.697.765 I llama_context: graph splits = 2
0.00.697.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.454 I main: llama threadpool init, n_threads = 8
0.00.942.488 I 
0.00.942.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.581 I 
0.00.942.764 I sampler seed: 1234
0.00.942.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.942.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.942.802 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.177.059 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 16993,78 tokens per second)
0.03.177.063 I llama_perf_context_print:        load time =     939,69 ms
0.03.177.066 I llama_perf_context_print: prompt eval time =     121,28 ms /     7 tokens (   17,33 ms per token,    57,72 tokens per second)
0.03.177.068 I llama_perf_context_print:        eval time =    2098,00 ms /    63 runs   (   33,30 ms per token,    30,03 tokens per second)
0.03.177.070 I llama_perf_context_print:       total time =    2236,53 ms /    70 tokens

real	0m3,435s
user	0m1,809s
sys	0m2,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.462 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.614 I llama_model_loader: - type  f32:  194 tensors
0.00.034.615 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.616 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.621 I print_info: file format = GGUF V3 (latest)
0.00.034.627 I print_info: file type   = Q5_K - Medium
0.00.034.633 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.128 I load: special tokens cache size = 25
0.00.113.509 I load: token to piece cache size = 0.2984 MB
0.00.113.551 I print_info: arch             = gptneox
0.00.113.552 I print_info: vocab_only       = 0
0.00.113.553 I print_info: n_ctx_train      = 2048
0.00.113.554 I print_info: n_embd           = 2048
0.00.113.554 I print_info: n_layer          = 24
0.00.113.574 I print_info: n_head           = 16
0.00.113.578 I print_info: n_head_kv        = 16
0.00.113.579 I print_info: n_rot            = 32
0.00.113.580 I print_info: n_swa            = 0
0.00.113.582 I print_info: is_swa_any       = 0
0.00.113.583 I print_info: n_embd_head_k    = 128
0.00.113.583 I print_info: n_embd_head_v    = 128
0.00.113.586 I print_info: n_gqa            = 1
0.00.113.590 I print_info: n_embd_k_gqa     = 2048
0.00.113.592 I print_info: n_embd_v_gqa     = 2048
0.00.113.594 I print_info: f_norm_eps       = 1.0e-05
0.00.113.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.597 I print_info: f_logit_scale    = 0.0e+00
0.00.113.597 I print_info: f_attn_scale     = 0.0e+00
0.00.113.599 I print_info: n_ff             = 8192
0.00.113.600 I print_info: n_expert         = 0
0.00.113.600 I print_info: n_expert_used    = 0
0.00.113.601 I print_info: causal attn      = 1
0.00.113.602 I print_info: pooling type     = 0
0.00.113.602 I print_info: rope type        = 2
0.00.113.603 I print_info: rope scaling     = linear
0.00.113.606 I print_info: freq_base_train  = 10000.0
0.00.113.607 I print_info: freq_scale_train = 1
0.00.113.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.608 I print_info: rope_finetuned   = unknown
0.00.113.609 I print_info: ssm_d_conv       = 0
0.00.113.610 I print_info: ssm_d_inner      = 0
0.00.113.610 I print_info: ssm_d_state      = 0
0.00.113.610 I print_info: ssm_dt_rank      = 0
0.00.113.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.612 I print_info: model type       = 1.4B
0.00.113.613 I print_info: model params     = 1.41 B
0.00.113.614 I print_info: general.name     = 1.4B
0.00.113.619 I print_info: vocab type       = BPE
0.00.113.620 I print_info: n_vocab          = 50304
0.00.113.621 I print_info: n_merges         = 50009
0.00.113.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.625 I print_info: LF token         = 187 'Ċ'
0.00.113.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.627 I print_info: max token length = 1024
0.00.113.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.191 I load_tensors: offloading output layer to GPU
0.00.213.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.201 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.213.204 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.653.004 I llama_context: constructing llama_context
0.00.653.015 I llama_context: n_seq_max     = 1
0.00.653.016 I llama_context: n_ctx         = 128
0.00.653.017 I llama_context: n_ctx_per_seq = 128
0.00.653.017 I llama_context: n_batch       = 128
0.00.653.018 I llama_context: n_ubatch      = 128
0.00.653.018 I llama_context: causal_attn   = 1
0.00.653.019 I llama_context: flash_attn    = 0
0.00.653.024 I llama_context: freq_base     = 10000.0
0.00.653.025 I llama_context: freq_scale    = 1
0.00.653.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.042 I Running with Environment Variables:
0.00.653.043 I   GGML_SYCL_DEBUG: 0
0.00.653.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.045 I Build with Macros:
0.00.653.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.046 I   GGML_SYCL_F16: yes
0.00.653.049 I Found 1 SYCL devices:
0.00.653.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.196 I SYCL Optimization Feature:
0.00.653.197 I |ID|        Device Type|Reorder|
0.00.653.197 I |--|-------------------|-------|
0.00.653.203 I | 0| [level_zero:gpu:0]|      N|
0.00.653.394 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.653.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.654.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.761 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.674.770 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.674.771 I llama_context: graph nodes  = 1063
0.00.674.771 I llama_context: graph splits = 2
0.00.674.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.614 I 
0.00.918.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.740 I perplexity: tokenizing the input ..
0.00.929.606 I perplexity: tokenization took 10.857 ms
0.00.929.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.442 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.157.848 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.157.925 I llama_perf_context_print:        load time =     917.76 ms
0.01.157.927 I llama_perf_context_print: prompt eval time =     221.23 ms /   128 tokens (    1.73 ms per token,   578.58 tokens per second)
0.01.157.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.929 I llama_perf_context_print:       total time =     239.33 ms /   129 tokens

real	0m1,421s
user	0m0,830s
sys	0m0,641s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.117 I llama_model_loader: - type  f32:  194 tensors
0.00.034.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.124 I print_info: file format = GGUF V3 (latest)
0.00.034.127 I print_info: file type   = Q6_K
0.00.034.132 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.090.549 I load: special tokens cache size = 25
0.00.110.286 I load: token to piece cache size = 0,2984 MB
0.00.110.329 I print_info: arch             = gptneox
0.00.110.331 I print_info: vocab_only       = 0
0.00.110.331 I print_info: n_ctx_train      = 2048
0.00.110.332 I print_info: n_embd           = 2048
0.00.110.333 I print_info: n_layer          = 24
0.00.110.353 I print_info: n_head           = 16
0.00.110.356 I print_info: n_head_kv        = 16
0.00.110.356 I print_info: n_rot            = 32
0.00.110.357 I print_info: n_swa            = 0
0.00.110.360 I print_info: is_swa_any       = 0
0.00.110.360 I print_info: n_embd_head_k    = 128
0.00.110.361 I print_info: n_embd_head_v    = 128
0.00.110.364 I print_info: n_gqa            = 1
0.00.110.367 I print_info: n_embd_k_gqa     = 2048
0.00.110.369 I print_info: n_embd_v_gqa     = 2048
0.00.110.371 I print_info: f_norm_eps       = 1,0e-05
0.00.110.372 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.373 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.373 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.374 I print_info: f_logit_scale    = 0,0e+00
0.00.110.375 I print_info: f_attn_scale     = 0,0e+00
0.00.110.376 I print_info: n_ff             = 8192
0.00.110.377 I print_info: n_expert         = 0
0.00.110.377 I print_info: n_expert_used    = 0
0.00.110.378 I print_info: causal attn      = 1
0.00.110.379 I print_info: pooling type     = 0
0.00.110.379 I print_info: rope type        = 2
0.00.110.380 I print_info: rope scaling     = linear
0.00.110.382 I print_info: freq_base_train  = 10000,0
0.00.110.383 I print_info: freq_scale_train = 1
0.00.110.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.384 I print_info: rope_finetuned   = unknown
0.00.110.385 I print_info: ssm_d_conv       = 0
0.00.110.386 I print_info: ssm_d_inner      = 0
0.00.110.386 I print_info: ssm_d_state      = 0
0.00.110.386 I print_info: ssm_dt_rank      = 0
0.00.110.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.388 I print_info: model type       = 1.4B
0.00.110.389 I print_info: model params     = 1,41 B
0.00.110.390 I print_info: general.name     = 1.4B
0.00.110.441 I print_info: vocab type       = BPE
0.00.110.443 I print_info: n_vocab          = 50304
0.00.110.443 I print_info: n_merges         = 50009
0.00.110.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.447 I print_info: LF token         = 187 'Ċ'
0.00.110.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.449 I print_info: max token length = 1024
0.00.110.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.032 I load_tensors: offloading output layer to GPU
0.00.218.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.043 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.218.046 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.682.609 I llama_context: constructing llama_context
0.00.682.616 I llama_context: n_seq_max     = 1
0.00.682.617 I llama_context: n_ctx         = 2048
0.00.682.618 I llama_context: n_ctx_per_seq = 2048
0.00.682.619 I llama_context: n_batch       = 2048
0.00.682.619 I llama_context: n_ubatch      = 512
0.00.682.620 I llama_context: causal_attn   = 1
0.00.682.621 I llama_context: flash_attn    = 0
0.00.682.626 I llama_context: freq_base     = 10000,0
0.00.682.627 I llama_context: freq_scale    = 1
0.00.682.646 I Running with Environment Variables:
0.00.682.647 I   GGML_SYCL_DEBUG: 0
0.00.682.648 I   GGML_SYCL_DISABLE_OPT: 0
0.00.682.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.682.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.682.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.682.650 I Build with Macros:
0.00.682.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.682.650 I   GGML_SYCL_F16: yes
0.00.682.653 I Found 1 SYCL devices:
0.00.682.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.682.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.682.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.682.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.682.776 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.682.778 I SYCL Optimization Feature:
0.00.682.779 I |ID|        Device Type|Reorder|
0.00.682.779 I |--|-------------------|-------|
0.00.682.786 I | 0| [level_zero:gpu:0]|      N|
0.00.682.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.686.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.688.308 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.714.214 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.714.224 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.714.225 I llama_context: graph nodes  = 1063
0.00.714.226 I llama_context: graph splits = 2
0.00.714.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.433 I main: llama threadpool init, n_threads = 8
0.00.966.466 I 
0.00.966.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.590 I 
0.00.966.774 I sampler seed: 1234
0.00.966.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.966.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.966.812 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.03.034.895 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20669,58 tokens per second)
0.03.034.898 I llama_perf_context_print:        load time =     963,64 ms
0.03.034.900 I llama_perf_context_print: prompt eval time =     170,19 ms /     7 tokens (   24,31 ms per token,    41,13 tokens per second)
0.03.034.902 I llama_perf_context_print:        eval time =    1885,98 ms /    63 runs   (   29,94 ms per token,    33,40 tokens per second)
0.03.034.903 I llama_perf_context_print:       total time =    2070,37 ms /    70 tokens

real	0m3,268s
user	0m1,653s
sys	0m1,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.483 I llama_model_loader: - type  f32:  194 tensors
0.00.034.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.489 I print_info: file format = GGUF V3 (latest)
0.00.034.493 I print_info: file type   = Q6_K
0.00.034.497 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.613 I load: special tokens cache size = 25
0.00.113.033 I load: token to piece cache size = 0.2984 MB
0.00.113.075 I print_info: arch             = gptneox
0.00.113.077 I print_info: vocab_only       = 0
0.00.113.078 I print_info: n_ctx_train      = 2048
0.00.113.078 I print_info: n_embd           = 2048
0.00.113.079 I print_info: n_layer          = 24
0.00.113.099 I print_info: n_head           = 16
0.00.113.103 I print_info: n_head_kv        = 16
0.00.113.104 I print_info: n_rot            = 32
0.00.113.105 I print_info: n_swa            = 0
0.00.113.108 I print_info: is_swa_any       = 0
0.00.113.108 I print_info: n_embd_head_k    = 128
0.00.113.109 I print_info: n_embd_head_v    = 128
0.00.113.112 I print_info: n_gqa            = 1
0.00.113.115 I print_info: n_embd_k_gqa     = 2048
0.00.113.117 I print_info: n_embd_v_gqa     = 2048
0.00.113.119 I print_info: f_norm_eps       = 1.0e-05
0.00.113.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.122 I print_info: f_logit_scale    = 0.0e+00
0.00.113.123 I print_info: f_attn_scale     = 0.0e+00
0.00.113.124 I print_info: n_ff             = 8192
0.00.113.125 I print_info: n_expert         = 0
0.00.113.125 I print_info: n_expert_used    = 0
0.00.113.126 I print_info: causal attn      = 1
0.00.113.126 I print_info: pooling type     = 0
0.00.113.127 I print_info: rope type        = 2
0.00.113.127 I print_info: rope scaling     = linear
0.00.113.130 I print_info: freq_base_train  = 10000.0
0.00.113.131 I print_info: freq_scale_train = 1
0.00.113.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.132 I print_info: rope_finetuned   = unknown
0.00.113.133 I print_info: ssm_d_conv       = 0
0.00.113.134 I print_info: ssm_d_inner      = 0
0.00.113.134 I print_info: ssm_d_state      = 0
0.00.113.135 I print_info: ssm_dt_rank      = 0
0.00.113.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.137 I print_info: model type       = 1.4B
0.00.113.138 I print_info: model params     = 1.41 B
0.00.113.138 I print_info: general.name     = 1.4B
0.00.113.142 I print_info: vocab type       = BPE
0.00.113.143 I print_info: n_vocab          = 50304
0.00.113.144 I print_info: n_merges         = 50009
0.00.113.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.148 I print_info: LF token         = 187 'Ċ'
0.00.113.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.149 I print_info: max token length = 1024
0.00.113.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.233 I load_tensors: offloading output layer to GPU
0.00.222.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.245 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.222.247 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.691.626 I llama_context: constructing llama_context
0.00.691.633 I llama_context: n_seq_max     = 1
0.00.691.633 I llama_context: n_ctx         = 128
0.00.691.634 I llama_context: n_ctx_per_seq = 128
0.00.691.634 I llama_context: n_batch       = 128
0.00.691.635 I llama_context: n_ubatch      = 128
0.00.691.635 I llama_context: causal_attn   = 1
0.00.691.635 I llama_context: flash_attn    = 0
0.00.691.639 I llama_context: freq_base     = 10000.0
0.00.691.640 I llama_context: freq_scale    = 1
0.00.691.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.653 I Running with Environment Variables:
0.00.691.653 I   GGML_SYCL_DEBUG: 0
0.00.691.654 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.655 I Build with Macros:
0.00.691.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.656 I   GGML_SYCL_F16: yes
0.00.691.657 I Found 1 SYCL devices:
0.00.691.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.755 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.755 I SYCL Optimization Feature:
0.00.691.756 I |ID|        Device Type|Reorder|
0.00.691.756 I |--|-------------------|-------|
0.00.691.762 I | 0| [level_zero:gpu:0]|      N|
0.00.691.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.692.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.692.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.830 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.708.836 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.708.837 I llama_context: graph nodes  = 1063
0.00.708.837 I llama_context: graph splits = 2
0.00.708.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.482 I 
0.00.895.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.566 I perplexity: tokenizing the input ..
0.00.903.427 I perplexity: tokenization took 7.856 ms
0.00.903.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.771 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.065.775 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.065.842 I llama_perf_context_print:        load time =     894.64 ms
0.01.065.844 I llama_perf_context_print: prompt eval time =     156.98 ms /   128 tokens (    1.23 ms per token,   815.41 tokens per second)
0.01.065.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.846 I llama_perf_context_print:       total time =     170.37 ms /   129 tokens

real	0m1,297s
user	0m0,726s
sys	0m0,601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.322 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.403 I llama_model_loader: - type  f32:  194 tensors
0.00.034.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.411 I print_info: file format = GGUF V3 (latest)
0.00.034.415 I print_info: file type   = Q4_0
0.00.034.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.294 I load: special tokens cache size = 25
0.00.114.271 I load: token to piece cache size = 0.2984 MB
0.00.114.316 I print_info: arch             = gptneox
0.00.114.318 I print_info: vocab_only       = 0
0.00.114.318 I print_info: n_ctx_train      = 2048
0.00.114.319 I print_info: n_embd           = 2048
0.00.114.319 I print_info: n_layer          = 24
0.00.114.341 I print_info: n_head           = 16
0.00.114.345 I print_info: n_head_kv        = 16
0.00.114.346 I print_info: n_rot            = 32
0.00.114.346 I print_info: n_swa            = 0
0.00.114.349 I print_info: is_swa_any       = 0
0.00.114.350 I print_info: n_embd_head_k    = 128
0.00.114.350 I print_info: n_embd_head_v    = 128
0.00.114.353 I print_info: n_gqa            = 1
0.00.114.356 I print_info: n_embd_k_gqa     = 2048
0.00.114.359 I print_info: n_embd_v_gqa     = 2048
0.00.114.361 I print_info: f_norm_eps       = 1.0e-05
0.00.114.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.364 I print_info: f_logit_scale    = 0.0e+00
0.00.114.365 I print_info: f_attn_scale     = 0.0e+00
0.00.114.367 I print_info: n_ff             = 8192
0.00.114.367 I print_info: n_expert         = 0
0.00.114.368 I print_info: n_expert_used    = 0
0.00.114.368 I print_info: causal attn      = 1
0.00.114.369 I print_info: pooling type     = 0
0.00.114.370 I print_info: rope type        = 2
0.00.114.370 I print_info: rope scaling     = linear
0.00.114.372 I print_info: freq_base_train  = 10000.0
0.00.114.373 I print_info: freq_scale_train = 1
0.00.114.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.374 I print_info: rope_finetuned   = unknown
0.00.114.375 I print_info: ssm_d_conv       = 0
0.00.114.375 I print_info: ssm_d_inner      = 0
0.00.114.376 I print_info: ssm_d_state      = 0
0.00.114.376 I print_info: ssm_dt_rank      = 0
0.00.114.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.378 I print_info: model type       = 1.4B
0.00.114.379 I print_info: model params     = 1.41 B
0.00.114.380 I print_info: general.name     = 1.4B
0.00.114.385 I print_info: vocab type       = BPE
0.00.114.386 I print_info: n_vocab          = 50304
0.00.114.386 I print_info: n_merges         = 50009
0.00.114.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.390 I print_info: LF token         = 187 'Ċ'
0.00.114.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.392 I print_info: max token length = 1024
0.00.114.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.521 I load_tensors: offloading output layer to GPU
0.00.189.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.531 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.189.533 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.573.152 I llama_context: constructing llama_context
0.00.573.159 I llama_context: n_seq_max     = 1
0.00.573.161 I llama_context: n_ctx         = 2048
0.00.573.161 I llama_context: n_ctx_per_seq = 2048
0.00.573.162 I llama_context: n_batch       = 2048
0.00.573.162 I llama_context: n_ubatch      = 512
0.00.573.163 I llama_context: causal_attn   = 1
0.00.573.164 I llama_context: flash_attn    = 0
0.00.573.168 I llama_context: freq_base     = 10000.0
0.00.573.169 I llama_context: freq_scale    = 1
0.00.573.189 I Running with Environment Variables:
0.00.573.189 I   GGML_SYCL_DEBUG: 0
0.00.573.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.192 I Build with Macros:
0.00.573.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.193 I   GGML_SYCL_F16: yes
0.00.573.195 I Found 1 SYCL devices:
0.00.573.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.312 I SYCL Optimization Feature:
0.00.573.313 I |ID|        Device Type|Reorder|
0.00.573.313 I |--|-------------------|-------|
0.00.573.320 I | 0| [level_zero:gpu:0]|      N|
0.00.573.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.578.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.470 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.603.479 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.603.479 I llama_context: graph nodes  = 1063
0.00.603.480 I llama_context: graph splits = 2
0.00.603.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.029.122 I llama_context: constructing llama_context
0.02.029.136 I llama_context: n_seq_max     = 1
0.02.029.137 I llama_context: n_ctx         = 2048
0.02.029.138 I llama_context: n_ctx_per_seq = 2048
0.02.029.139 I llama_context: n_batch       = 2048
0.02.029.140 I llama_context: n_ubatch      = 512
0.02.029.140 I llama_context: causal_attn   = 1
0.02.029.141 I llama_context: flash_attn    = 0
0.02.029.150 I llama_context: freq_base     = 10000.0
0.02.029.152 I llama_context: freq_scale    = 1
0.02.029.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.033.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.035.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.069.726 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.069.741 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.069.742 I llama_context: graph nodes  = 1063
0.02.069.743 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.073.973 I llama_context: constructing llama_context
0.03.073.985 I llama_context: n_seq_max     = 1
0.03.073.986 I llama_context: n_ctx         = 2048
0.03.073.987 I llama_context: n_ctx_per_seq = 2048
0.03.073.988 I llama_context: n_batch       = 2048
0.03.073.988 I llama_context: n_ubatch      = 512
0.03.073.989 I llama_context: causal_attn   = 1
0.03.073.990 I llama_context: flash_attn    = 0
0.03.073.997 I llama_context: freq_base     = 10000.0
0.03.073.998 I llama_context: freq_scale    = 1
0.03.074.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.078.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.080.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.109.221 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.109.231 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.109.232 I llama_context: graph nodes  = 1063
0.03.109.233 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,898s
user	0m3,069s
sys	0m2,375s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.329 I build: 5810 (89ee2f1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.407 I llama_model_loader: - type  f32:  194 tensors
0.00.034.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.431 I print_info: file format = GGUF V3 (latest)
0.00.034.435 I print_info: file type   = Q4_0
0.00.034.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.177 I load: special tokens cache size = 25
0.00.112.768 I load: token to piece cache size = 0.2984 MB
0.00.112.825 I print_info: arch             = gptneox
0.00.112.827 I print_info: vocab_only       = 0
0.00.112.827 I print_info: n_ctx_train      = 2048
0.00.112.828 I print_info: n_embd           = 2048
0.00.112.829 I print_info: n_layer          = 24
0.00.112.854 I print_info: n_head           = 16
0.00.112.857 I print_info: n_head_kv        = 16
0.00.112.858 I print_info: n_rot            = 32
0.00.112.859 I print_info: n_swa            = 0
0.00.112.862 I print_info: is_swa_any       = 0
0.00.112.863 I print_info: n_embd_head_k    = 128
0.00.112.864 I print_info: n_embd_head_v    = 128
0.00.112.867 I print_info: n_gqa            = 1
0.00.112.871 I print_info: n_embd_k_gqa     = 2048
0.00.112.874 I print_info: n_embd_v_gqa     = 2048
0.00.112.877 I print_info: f_norm_eps       = 1.0e-05
0.00.112.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.882 I print_info: f_logit_scale    = 0.0e+00
0.00.112.883 I print_info: f_attn_scale     = 0.0e+00
0.00.112.890 I print_info: n_ff             = 8192
0.00.112.893 I print_info: n_expert         = 0
0.00.112.894 I print_info: n_expert_used    = 0
0.00.112.894 I print_info: causal attn      = 1
0.00.112.895 I print_info: pooling type     = 0
0.00.112.896 I print_info: rope type        = 2
0.00.112.896 I print_info: rope scaling     = linear
0.00.112.898 I print_info: freq_base_train  = 10000.0
0.00.112.899 I print_info: freq_scale_train = 1
0.00.112.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.900 I print_info: rope_finetuned   = unknown
0.00.112.901 I print_info: ssm_d_conv       = 0
0.00.112.901 I print_info: ssm_d_inner      = 0
0.00.112.902 I print_info: ssm_d_state      = 0
0.00.112.903 I print_info: ssm_dt_rank      = 0
0.00.112.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.904 I print_info: model type       = 1.4B
0.00.112.905 I print_info: model params     = 1.41 B
0.00.112.906 I print_info: general.name     = 1.4B
0.00.112.911 I print_info: vocab type       = BPE
0.00.112.912 I print_info: n_vocab          = 50304
0.00.112.912 I print_info: n_merges         = 50009
0.00.112.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.916 I print_info: LF token         = 187 'Ċ'
0.00.112.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.919 I print_info: max token length = 1024
0.00.112.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.666 I load_tensors: offloading output layer to GPU
0.00.187.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.679 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.187.680 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.553.862 I llama_context: constructing llama_context
0.00.553.872 I llama_context: n_seq_max     = 1
0.00.553.873 I llama_context: n_ctx         = 2048
0.00.553.873 I llama_context: n_ctx_per_seq = 2048
0.00.553.874 I llama_context: n_batch       = 2048
0.00.553.874 I llama_context: n_ubatch      = 512
0.00.553.874 I llama_context: causal_attn   = 1
0.00.553.875 I llama_context: flash_attn    = 1
0.00.553.880 I llama_context: freq_base     = 10000.0
0.00.553.881 I llama_context: freq_scale    = 1
0.00.553.898 I Running with Environment Variables:
0.00.553.898 I   GGML_SYCL_DEBUG: 0
0.00.553.899 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.900 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.901 I Build with Macros:
0.00.553.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.901 I   GGML_SYCL_F16: yes
0.00.553.904 I Found 1 SYCL devices:
0.00.553.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.019 I SYCL Optimization Feature:
0.00.554.020 I |ID|        Device Type|Reorder|
0.00.554.020 I |--|-------------------|-------|
0.00.554.026 I | 0| [level_zero:gpu:0]|      N|
0.00.554.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.559.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.927 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.591.940 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.591.941 I llama_context: graph nodes  = 968
0.00.591.942 I llama_context: graph splits = 50
0.00.591.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.516.642 I llama_context: constructing llama_context
0.01.516.649 I llama_context: n_seq_max     = 1
0.01.516.650 I llama_context: n_ctx         = 2048
0.01.516.651 I llama_context: n_ctx_per_seq = 2048
0.01.516.651 I llama_context: n_batch       = 2048
0.01.516.652 I llama_context: n_ubatch      = 512
0.01.516.652 I llama_context: causal_attn   = 1
0.01.516.653 I llama_context: flash_attn    = 1
0.01.516.657 I llama_context: freq_base     = 10000.0
0.01.516.658 I llama_context: freq_scale    = 1
0.01.516.747 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.519.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.521.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.688 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.546.695 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.546.696 I llama_context: graph nodes  = 968
0.01.546.696 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.178.861 I llama_context: constructing llama_context
0.02.178.870 I llama_context: n_seq_max     = 1
0.02.178.871 I llama_context: n_ctx         = 2048
0.02.178.871 I llama_context: n_ctx_per_seq = 2048
0.02.178.872 I llama_context: n_batch       = 2048
0.02.178.873 I llama_context: n_ubatch      = 512
0.02.178.873 I llama_context: causal_attn   = 1
0.02.178.874 I llama_context: flash_attn    = 1
0.02.178.878 I llama_context: freq_base     = 10000.0
0.02.178.879 I llama_context: freq_scale    = 1
0.02.178.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.181.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.183.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.207.718 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.207.724 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.207.725 I llama_context: graph nodes  = 968
0.02.207.725 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,118s
user	0m17,103s
sys	0m1,975s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
0.52user 1.44system 0:01.97elapsed 99%CPU (0avgtext+0avgdata 3084844maxresident)k
0inputs+56outputs (0major+117200minor)pagefaults 0swaps
```
