## Summary

- status:  SUCCESS ✅
- runtime: 7:55.31
- date:    Sab 19 Jul 2025 05:26:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0d4d176df72734a543c29eef9f942850c13311e
- author:  rspOverflow
```
Documentation: Update build.md's Vulkan section (#14736)

* Documentation: Rewrote and updated the "Without docker" portion of the Vulkan backend build documentation.

* Documentation: Reorganize build.md's Vulkan section.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.38 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.66 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.65 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.75 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.93 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.15 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.01 sec*proc (35 tests)

Total Test time (real) = 149.16 sec

real	2m29,222s
user	4m20,579s
sys	1m19,289s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.325 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.882 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.924 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.927 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.928 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.929 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.935 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.935 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.936 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.937 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.938 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.946 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.947 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.963 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.964 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.965 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.966 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.967 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.722 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.814 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.820 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.821 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.821 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.822 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.823 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.823 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.824 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.825 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.826 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.828 I llama_model_loader: - type  f32:  124 tensors
0.00.012.829 I llama_model_loader: - type  f16:   73 tensors
0.00.012.834 I print_info: file format = GGUF V3 (latest)
0.00.012.837 I print_info: file type   = F16
0.00.012.842 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.945 I load: special tokens cache size = 5
0.00.037.874 I load: token to piece cache size = 0.2032 MB
0.00.037.903 I print_info: arch             = bert
0.00.037.904 I print_info: vocab_only       = 0
0.00.037.905 I print_info: n_ctx_train      = 512
0.00.037.905 I print_info: n_embd           = 384
0.00.037.906 I print_info: n_layer          = 12
0.00.037.917 I print_info: n_head           = 12
0.00.037.920 I print_info: n_head_kv        = 12
0.00.037.920 I print_info: n_rot            = 32
0.00.037.920 I print_info: n_swa            = 0
0.00.037.923 I print_info: is_swa_any       = 0
0.00.037.924 I print_info: n_embd_head_k    = 32
0.00.037.925 I print_info: n_embd_head_v    = 32
0.00.037.928 I print_info: n_gqa            = 1
0.00.037.931 I print_info: n_embd_k_gqa     = 384
0.00.037.933 I print_info: n_embd_v_gqa     = 384
0.00.037.935 I print_info: f_norm_eps       = 1.0e-12
0.00.037.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.939 I print_info: f_logit_scale    = 0.0e+00
0.00.037.939 I print_info: f_attn_scale     = 0.0e+00
0.00.037.942 I print_info: n_ff             = 1536
0.00.037.942 I print_info: n_expert         = 0
0.00.037.943 I print_info: n_expert_used    = 0
0.00.037.943 I print_info: causal attn      = 0
0.00.037.944 I print_info: pooling type     = 2
0.00.037.944 I print_info: rope type        = 2
0.00.037.945 I print_info: rope scaling     = linear
0.00.037.947 I print_info: freq_base_train  = 10000.0
0.00.037.948 I print_info: freq_scale_train = 1
0.00.037.948 I print_info: n_ctx_orig_yarn  = 512
0.00.037.949 I print_info: rope_finetuned   = unknown
0.00.037.949 I print_info: n_cls_out        = 1
0.00.037.951 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.952 I print_info: model type       = 33M
0.00.037.954 I print_info: model params     = 33.21 M
0.00.037.954 I print_info: general.name     = Bge Small
0.00.037.959 I print_info: vocab type       = WPM
0.00.037.960 I print_info: n_vocab          = 30522
0.00.037.961 I print_info: n_merges         = 0
0.00.037.962 I print_info: BOS token        = 101 '[CLS]'
0.00.037.962 I print_info: EOS token        = 102 '[SEP]'
0.00.037.963 I print_info: UNK token        = 100 '[UNK]'
0.00.037.963 I print_info: SEP token        = 102 '[SEP]'
0.00.037.964 I print_info: PAD token        = 0 '[PAD]'
0.00.037.964 I print_info: MASK token       = 103 '[MASK]'
0.00.037.965 I print_info: LF token         = 0 '[PAD]'
0.00.037.966 I print_info: EOG token        = 102 '[SEP]'
0.00.037.966 I print_info: max token length = 21
0.00.037.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.512 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.519 I load_tensors: offloading output layer to GPU
0.00.047.520 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.527 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.529 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.083.608 I llama_context: constructing llama_context
0.00.083.615 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.083.617 I llama_context: n_seq_max     = 1
0.00.083.618 I llama_context: n_ctx         = 512
0.00.083.619 I llama_context: n_ctx_per_seq = 512
0.00.083.620 I llama_context: n_batch       = 2048
0.00.083.620 I llama_context: n_ubatch      = 2048
0.00.083.622 I llama_context: causal_attn   = 0
0.00.083.622 I llama_context: flash_attn    = 0
0.00.083.623 I llama_context: kv_unified    = true
0.00.083.630 I llama_context: freq_base     = 10000.0
0.00.083.631 I llama_context: freq_scale    = 1
0.00.083.648 I Running with Environment Variables:
0.00.083.649 I   GGML_SYCL_DEBUG: 0
0.00.083.650 I   GGML_SYCL_DISABLE_OPT: 0
0.00.083.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.652 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.653 I Build with Macros:
0.00.083.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.654 I   GGML_SYCL_F16: yes
0.00.083.657 I Found 1 SYCL devices:
0.00.083.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.791 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.792 I SYCL Optimization Feature:
0.00.083.792 I |ID|        Device Type|Reorder|
0.00.083.793 I |--|-------------------|-------|
0.00.083.800 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.012 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.084.366 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.084.392 I common_init_from_params: added [SEP] logit bias = -inf
0.00.084.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.194 I 
0.00.391.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.680 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.484.416 I llama_perf_context_print:        load time =     390.48 ms
0.00.484.418 I llama_perf_context_print: prompt eval time =      91.22 ms /     9 tokens (   10.14 ms per token,    98.67 tokens per second)
0.00.484.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.421 I llama_perf_context_print:       total time =      93.24 ms /    10 tokens
0.00.484.421 I llama_perf_context_print:    graphs reused =          0

real	0m0,716s
user	0m2,489s
sys	0m0,368s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.340 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.952 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.997 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.001 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.002 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.003 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.008 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.010 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.011 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.011 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.012 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.019 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.020 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.021 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.038 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.039 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.040 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.040 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.842 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.853 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.854 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.855 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.856 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.857 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.857 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.858 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.859 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.861 I llama_model_loader: - type  f32:  124 tensors
0.00.012.862 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.867 I print_info: file format = GGUF V3 (latest)
0.00.012.871 I print_info: file type   = Q8_0
0.00.012.875 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.215 I load: special tokens cache size = 5
0.00.038.150 I load: token to piece cache size = 0.2032 MB
0.00.038.184 I print_info: arch             = bert
0.00.038.185 I print_info: vocab_only       = 0
0.00.038.185 I print_info: n_ctx_train      = 512
0.00.038.186 I print_info: n_embd           = 384
0.00.038.187 I print_info: n_layer          = 12
0.00.038.196 I print_info: n_head           = 12
0.00.038.199 I print_info: n_head_kv        = 12
0.00.038.200 I print_info: n_rot            = 32
0.00.038.201 I print_info: n_swa            = 0
0.00.038.203 I print_info: is_swa_any       = 0
0.00.038.204 I print_info: n_embd_head_k    = 32
0.00.038.204 I print_info: n_embd_head_v    = 32
0.00.038.208 I print_info: n_gqa            = 1
0.00.038.211 I print_info: n_embd_k_gqa     = 384
0.00.038.213 I print_info: n_embd_v_gqa     = 384
0.00.038.215 I print_info: f_norm_eps       = 1.0e-12
0.00.038.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.218 I print_info: f_logit_scale    = 0.0e+00
0.00.038.219 I print_info: f_attn_scale     = 0.0e+00
0.00.038.222 I print_info: n_ff             = 1536
0.00.038.223 I print_info: n_expert         = 0
0.00.038.224 I print_info: n_expert_used    = 0
0.00.038.224 I print_info: causal attn      = 0
0.00.038.225 I print_info: pooling type     = 2
0.00.038.225 I print_info: rope type        = 2
0.00.038.226 I print_info: rope scaling     = linear
0.00.038.228 I print_info: freq_base_train  = 10000.0
0.00.038.229 I print_info: freq_scale_train = 1
0.00.038.229 I print_info: n_ctx_orig_yarn  = 512
0.00.038.230 I print_info: rope_finetuned   = unknown
0.00.038.231 I print_info: n_cls_out        = 1
0.00.038.232 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.233 I print_info: model type       = 33M
0.00.038.235 I print_info: model params     = 33.21 M
0.00.038.235 I print_info: general.name     = Bge Small
0.00.038.240 I print_info: vocab type       = WPM
0.00.038.241 I print_info: n_vocab          = 30522
0.00.038.241 I print_info: n_merges         = 0
0.00.038.242 I print_info: BOS token        = 101 '[CLS]'
0.00.038.243 I print_info: EOS token        = 102 '[SEP]'
0.00.038.244 I print_info: UNK token        = 100 '[UNK]'
0.00.038.244 I print_info: SEP token        = 102 '[SEP]'
0.00.038.245 I print_info: PAD token        = 0 '[PAD]'
0.00.038.246 I print_info: MASK token       = 103 '[MASK]'
0.00.038.246 I print_info: LF token         = 0 '[PAD]'
0.00.038.247 I print_info: EOG token        = 102 '[SEP]'
0.00.038.248 I print_info: max token length = 21
0.00.038.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.799 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.807 I load_tensors: offloading output layer to GPU
0.00.050.809 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.816 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.050.818 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.752 I llama_context: constructing llama_context
0.00.068.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.068.763 I llama_context: n_seq_max     = 1
0.00.068.764 I llama_context: n_ctx         = 512
0.00.068.765 I llama_context: n_ctx_per_seq = 512
0.00.068.765 I llama_context: n_batch       = 2048
0.00.068.766 I llama_context: n_ubatch      = 2048
0.00.068.767 I llama_context: causal_attn   = 0
0.00.068.768 I llama_context: flash_attn    = 0
0.00.068.769 I llama_context: kv_unified    = true
0.00.068.773 I llama_context: freq_base     = 10000.0
0.00.068.775 I llama_context: freq_scale    = 1
0.00.068.789 I Running with Environment Variables:
0.00.068.790 I   GGML_SYCL_DEBUG: 0
0.00.068.790 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.793 I Build with Macros:
0.00.068.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.794 I   GGML_SYCL_F16: yes
0.00.068.797 I Found 1 SYCL devices:
0.00.068.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.918 I SYCL Optimization Feature:
0.00.068.919 I |ID|        Device Type|Reorder|
0.00.068.920 I |--|-------------------|-------|
0.00.068.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.101 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.819 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.849 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.824 I 
0.00.251.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.253.995 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.399.719 I llama_perf_context_print:        load time =     251.08 ms
0.00.399.721 I llama_perf_context_print: prompt eval time =     145.21 ms /     9 tokens (   16.13 ms per token,    61.98 tokens per second)
0.00.399.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.724 I llama_perf_context_print:       total time =     147.91 ms /    10 tokens
0.00.399.724 I llama_perf_context_print:    graphs reused =          0

real	0m0,634s
user	0m2,590s
sys	0m0,382s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.373 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.970 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.026 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.029 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.031 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.032 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.037 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.038 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.039 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.040 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.041 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.049 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.052 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.826 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.843 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.844 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.846 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.847 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.848 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.848 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.849 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.853 I llama_model_loader: - type  f32:   40 tensors
0.00.031.855 I llama_model_loader: - type  f16:   26 tensors
0.00.031.860 I print_info: file format = GGUF V3 (latest)
0.00.031.865 I print_info: file type   = F16
0.00.031.871 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.093 W load: empty token at index 5
0.00.066.521 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.261 I load: special tokens cache size = 5
0.00.546.901 I load: token to piece cache size = 1.5060 MB
0.00.546.960 I print_info: arch             = jina-bert-v2
0.00.546.961 I print_info: vocab_only       = 0
0.00.546.962 I print_info: n_ctx_train      = 8192
0.00.546.963 I print_info: n_embd           = 384
0.00.546.963 I print_info: n_layer          = 4
0.00.547.000 I print_info: n_head           = 12
0.00.547.003 I print_info: n_head_kv        = 12
0.00.547.004 I print_info: n_rot            = 32
0.00.547.005 I print_info: n_swa            = 0
0.00.547.009 I print_info: is_swa_any       = 0
0.00.547.009 I print_info: n_embd_head_k    = 32
0.00.547.010 I print_info: n_embd_head_v    = 32
0.00.547.014 I print_info: n_gqa            = 1
0.00.547.054 I print_info: n_embd_k_gqa     = 384
0.00.547.057 I print_info: n_embd_v_gqa     = 384
0.00.547.061 I print_info: f_norm_eps       = 1.0e-12
0.00.547.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.547.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.547.065 I print_info: f_max_alibi_bias = 8.0e+00
0.00.547.065 I print_info: f_logit_scale    = 0.0e+00
0.00.547.066 I print_info: f_attn_scale     = 0.0e+00
0.00.547.069 I print_info: n_ff             = 1536
0.00.547.070 I print_info: n_expert         = 0
0.00.547.070 I print_info: n_expert_used    = 0
0.00.547.071 I print_info: causal attn      = 0
0.00.547.072 I print_info: pooling type     = -1
0.00.547.073 I print_info: rope type        = -1
0.00.547.073 I print_info: rope scaling     = linear
0.00.547.076 I print_info: freq_base_train  = 10000.0
0.00.547.076 I print_info: freq_scale_train = 1
0.00.547.077 I print_info: n_ctx_orig_yarn  = 8192
0.00.547.077 I print_info: rope_finetuned   = unknown
0.00.547.079 I print_info: model type       = 33M
0.00.547.081 I print_info: model params     = 32.90 M
0.00.547.082 I print_info: general.name     = Jina Bert Implementation
0.00.547.087 I print_info: vocab type       = BPE
0.00.547.088 I print_info: n_vocab          = 61056
0.00.547.088 I print_info: n_merges         = 39382
0.00.547.090 I print_info: BOS token        = 0 '<s>'
0.00.547.090 I print_info: EOS token        = 2 '</s>'
0.00.547.091 I print_info: UNK token        = 3 '<unk>'
0.00.547.091 I print_info: SEP token        = 2 '</s>'
0.00.547.092 I print_info: PAD token        = 1 '<pad>'
0.00.547.093 I print_info: MASK token       = 4 '<mask>'
0.00.547.094 I print_info: EOG token        = 2 '</s>'
0.00.547.096 I print_info: max token length = 45
0.00.547.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.546 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.553 I load_tensors: offloading output layer to GPU
0.00.554.554 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.561 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.554.563 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.574.022 I llama_context: constructing llama_context
0.00.574.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.031 I llama_context: n_seq_max     = 1
0.00.574.032 I llama_context: n_ctx         = 8192
0.00.574.033 I llama_context: n_ctx_per_seq = 8192
0.00.574.034 I llama_context: n_batch       = 2048
0.00.574.035 I llama_context: n_ubatch      = 2048
0.00.574.035 I llama_context: causal_attn   = 0
0.00.574.036 I llama_context: flash_attn    = 0
0.00.574.037 I llama_context: kv_unified    = true
0.00.574.043 I llama_context: freq_base     = 10000.0
0.00.574.044 I llama_context: freq_scale    = 1
0.00.574.065 I Running with Environment Variables:
0.00.574.065 I   GGML_SYCL_DEBUG: 0
0.00.574.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.068 I Build with Macros:
0.00.574.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.070 I   GGML_SYCL_F16: yes
0.00.574.073 I Found 1 SYCL devices:
0.00.574.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.220 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.223 I SYCL Optimization Feature:
0.00.574.224 I |ID|        Device Type|Reorder|
0.00.574.225 I |--|-------------------|-------|
0.00.574.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.447 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.574.704 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.574.735 I common_init_from_params: added </s> logit bias = -inf
0.00.575.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.575.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.685 I 
0.00.855.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.184 I main: prompt 0: 'what is panda?	hi'
0.00.856.192 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.856.201 I main: prompt 1: 'what is panda?	it's a bear'
0.00.856.201 I main: number of tokens in prompt = 13
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


0.00.856.209 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.856.209 I main: number of tokens in prompt = 40
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


0.00.856.341 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.250.732 I llama_perf_context_print:        load time =     854.93 ms
0.01.250.735 I llama_perf_context_print: prompt eval time =     394.30 ms /    62 tokens (    6.36 ms per token,   157.24 tokens per second)
0.01.250.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.738 I llama_perf_context_print:       total time =     395.07 ms /    63 tokens
0.01.250.739 I llama_perf_context_print:    graphs reused =          0

real	0m1,481s
user	0m2,511s
sys	0m0,383s
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
0.00.000.340 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.000.981 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.269 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.767 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.775 I llama_model_loader: - type  f32:  194 tensors
0.00.034.777 I llama_model_loader: - type  f16:   98 tensors
0.00.034.783 I print_info: file format = GGUF V3 (latest)
0.00.034.788 I print_info: file type   = all F32 (guessed)
0.00.034.794 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.097.407 I load: special tokens cache size = 25
0.00.116.641 I load: token to piece cache size = 0,2984 MB
0.00.116.693 I print_info: arch             = gptneox
0.00.116.695 I print_info: vocab_only       = 0
0.00.116.696 I print_info: n_ctx_train      = 2048
0.00.116.697 I print_info: n_embd           = 2048
0.00.116.698 I print_info: n_layer          = 24
0.00.116.734 I print_info: n_head           = 16
0.00.116.738 I print_info: n_head_kv        = 16
0.00.116.739 I print_info: n_rot            = 32
0.00.116.739 I print_info: n_swa            = 0
0.00.116.742 I print_info: is_swa_any       = 0
0.00.116.743 I print_info: n_embd_head_k    = 128
0.00.116.744 I print_info: n_embd_head_v    = 128
0.00.116.748 I print_info: n_gqa            = 1
0.00.116.751 I print_info: n_embd_k_gqa     = 2048
0.00.116.754 I print_info: n_embd_v_gqa     = 2048
0.00.116.758 I print_info: f_norm_eps       = 1,0e-05
0.00.116.759 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.760 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.760 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.761 I print_info: f_logit_scale    = 0,0e+00
0.00.116.761 I print_info: f_attn_scale     = 0,0e+00
0.00.116.763 I print_info: n_ff             = 8192
0.00.116.763 I print_info: n_expert         = 0
0.00.116.764 I print_info: n_expert_used    = 0
0.00.116.764 I print_info: causal attn      = 1
0.00.116.765 I print_info: pooling type     = 0
0.00.116.766 I print_info: rope type        = 2
0.00.116.766 I print_info: rope scaling     = linear
0.00.116.769 I print_info: freq_base_train  = 10000,0
0.00.116.770 I print_info: freq_scale_train = 1
0.00.116.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.772 I print_info: rope_finetuned   = unknown
0.00.116.774 I print_info: model type       = 1.4B
0.00.116.775 I print_info: model params     = 1,41 B
0.00.116.776 I print_info: general.name     = 1.4B
0.00.116.781 I print_info: vocab type       = BPE
0.00.116.782 I print_info: n_vocab          = 50304
0.00.116.782 I print_info: n_merges         = 50009
0.00.116.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.786 I print_info: LF token         = 187 'Ċ'
0.00.116.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.789 I print_info: max token length = 1024
0.00.116.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.537 I load_tensors: offloading output layer to GPU
0.00.420.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.553 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.420.556 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.872.228 I llama_context: constructing llama_context
0.02.872.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.872.240 I llama_context: n_seq_max     = 1
0.02.872.240 I llama_context: n_ctx         = 2048
0.02.872.241 I llama_context: n_ctx_per_seq = 2048
0.02.872.242 I llama_context: n_batch       = 2048
0.02.872.242 I llama_context: n_ubatch      = 512
0.02.872.243 I llama_context: causal_attn   = 1
0.02.872.244 I llama_context: flash_attn    = 0
0.02.872.244 I llama_context: kv_unified    = true
0.02.872.252 I llama_context: freq_base     = 10000,0
0.02.872.253 I llama_context: freq_scale    = 1
0.02.872.272 I Running with Environment Variables:
0.02.872.273 I   GGML_SYCL_DEBUG: 0
0.02.872.273 I   GGML_SYCL_DISABLE_OPT: 0
0.02.872.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.872.274 I   GGML_SYCL_DISABLE_DNN: 0
0.02.872.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.872.275 I Build with Macros:
0.02.872.276 I   GGML_SYCL_FORCE_MMQ: no
0.02.872.276 I   GGML_SYCL_F16: yes
0.02.872.279 I Found 1 SYCL devices:
0.02.872.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.872.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.872.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.872.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.872.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.872.424 I SYCL Optimization Feature:
0.02.872.425 I |ID|        Device Type|Reorder|
0.02.872.425 I |--|-------------------|-------|
0.02.872.558 I | 0| [level_zero:gpu:0]|      Y|
0.02.872.787 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.875.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.878.208 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.878.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.885.423 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.885.440 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.885.441 I llama_context: graph nodes  = 1015
0.02.885.441 I llama_context: graph splits = 2
0.02.885.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.885.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.885.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.192.602 I main: llama threadpool init, n_threads = 8
0.03.192.639 I 
0.03.192.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.192.751 I 
0.03.193.034 I sampler seed: 1234
0.03.193.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.193.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.193.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.193.085 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.053.876 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24644,22 tokens per second)
0.05.053.879 I llama_perf_context_print:        load time =    3189,70 ms
0.05.053.881 I llama_perf_context_print: prompt eval time =      67,00 ms /     7 tokens (    9,57 ms per token,   104,48 tokens per second)
0.05.053.883 I llama_perf_context_print:        eval time =    1784,47 ms /    63 runs   (   28,32 ms per token,    35,30 tokens per second)
0.05.053.883 I llama_perf_context_print:       total time =    1863,18 ms /    70 tokens
0.05.053.884 I llama_perf_context_print:    graphs reused =          0

real	0m5,326s
user	0m2,210s
sys	0m3,322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.578 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.527 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.484 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.499 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.505 I llama_model_loader: - type  f32:  194 tensors
0.00.035.506 I llama_model_loader: - type  f16:   98 tensors
0.00.035.511 I print_info: file format = GGUF V3 (latest)
0.00.035.516 I print_info: file type   = all F32 (guessed)
0.00.035.522 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.025 I load: special tokens cache size = 25
0.00.113.075 I load: token to piece cache size = 0.2984 MB
0.00.113.116 I print_info: arch             = gptneox
0.00.113.117 I print_info: vocab_only       = 0
0.00.113.117 I print_info: n_ctx_train      = 2048
0.00.113.118 I print_info: n_embd           = 2048
0.00.113.119 I print_info: n_layer          = 24
0.00.113.142 I print_info: n_head           = 16
0.00.113.145 I print_info: n_head_kv        = 16
0.00.113.146 I print_info: n_rot            = 32
0.00.113.146 I print_info: n_swa            = 0
0.00.113.149 I print_info: is_swa_any       = 0
0.00.113.149 I print_info: n_embd_head_k    = 128
0.00.113.150 I print_info: n_embd_head_v    = 128
0.00.113.153 I print_info: n_gqa            = 1
0.00.113.156 I print_info: n_embd_k_gqa     = 2048
0.00.113.159 I print_info: n_embd_v_gqa     = 2048
0.00.113.161 I print_info: f_norm_eps       = 1.0e-05
0.00.113.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.164 I print_info: f_logit_scale    = 0.0e+00
0.00.113.165 I print_info: f_attn_scale     = 0.0e+00
0.00.113.167 I print_info: n_ff             = 8192
0.00.113.167 I print_info: n_expert         = 0
0.00.113.167 I print_info: n_expert_used    = 0
0.00.113.168 I print_info: causal attn      = 1
0.00.113.168 I print_info: pooling type     = 0
0.00.113.169 I print_info: rope type        = 2
0.00.113.169 I print_info: rope scaling     = linear
0.00.113.172 I print_info: freq_base_train  = 10000.0
0.00.113.173 I print_info: freq_scale_train = 1
0.00.113.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.174 I print_info: rope_finetuned   = unknown
0.00.113.176 I print_info: model type       = 1.4B
0.00.113.177 I print_info: model params     = 1.41 B
0.00.113.177 I print_info: general.name     = 1.4B
0.00.113.182 I print_info: vocab type       = BPE
0.00.113.182 I print_info: n_vocab          = 50304
0.00.113.183 I print_info: n_merges         = 50009
0.00.113.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.186 I print_info: LF token         = 187 'Ċ'
0.00.113.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.188 I print_info: max token length = 1024
0.00.113.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.405 I load_tensors: offloading output layer to GPU
0.00.417.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.428 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.417.431 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.892.329 I llama_context: constructing llama_context
0.02.892.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.892.339 I llama_context: n_seq_max     = 1
0.02.892.340 I llama_context: n_ctx         = 128
0.02.892.341 I llama_context: n_ctx_per_seq = 128
0.02.892.341 I llama_context: n_batch       = 128
0.02.892.342 I llama_context: n_ubatch      = 128
0.02.892.343 I llama_context: causal_attn   = 1
0.02.892.343 I llama_context: flash_attn    = 0
0.02.892.345 I llama_context: kv_unified    = true
0.02.892.352 I llama_context: freq_base     = 10000.0
0.02.892.353 I llama_context: freq_scale    = 1
0.02.892.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.892.377 I Running with Environment Variables:
0.02.892.378 I   GGML_SYCL_DEBUG: 0
0.02.892.378 I   GGML_SYCL_DISABLE_OPT: 0
0.02.892.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.892.380 I   GGML_SYCL_DISABLE_DNN: 0
0.02.892.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.892.380 I Build with Macros:
0.02.892.381 I   GGML_SYCL_FORCE_MMQ: no
0.02.892.382 I   GGML_SYCL_F16: yes
0.02.892.385 I Found 1 SYCL devices:
0.02.892.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.892.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.892.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.892.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.892.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.892.565 I SYCL Optimization Feature:
0.02.892.565 I |ID|        Device Type|Reorder|
0.02.892.565 I |--|-------------------|-------|
0.02.892.572 I | 0| [level_zero:gpu:0]|      Y|
0.02.892.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.893.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.894.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.894.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.896.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.896.763 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.896.764 I llama_context: graph nodes  = 1015
0.02.896.765 I llama_context: graph splits = 2
0.02.896.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.897.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.897.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.198.169 I 
0.03.198.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.198.298 I perplexity: tokenizing the input ..
0.03.209.636 I perplexity: tokenization took 11.324 ms
0.03.209.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.371.188 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.375.936 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.375.997 I llama_perf_context_print:        load time =    3197.35 ms
0.03.375.999 I llama_perf_context_print: prompt eval time =     161.00 ms /   128 tokens (    1.26 ms per token,   795.04 tokens per second)
0.03.376.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.376.001 I llama_perf_context_print:       total time =     177.85 ms /   129 tokens
0.03.376.002 I llama_perf_context_print:    graphs reused =          0

real	0m3,641s
user	0m1,443s
sys	0m2,247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.219 I llama_model_loader: - type  f32:  194 tensors
0.00.026.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.225 I print_info: file format = GGUF V3 (latest)
0.00.026.227 I print_info: file type   = Q8_0
0.00.026.231 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.832 I load: special tokens cache size = 25
0.00.082.472 I load: token to piece cache size = 0,2984 MB
0.00.082.508 I print_info: arch             = gptneox
0.00.082.509 I print_info: vocab_only       = 0
0.00.082.510 I print_info: n_ctx_train      = 2048
0.00.082.511 I print_info: n_embd           = 2048
0.00.082.511 I print_info: n_layer          = 24
0.00.082.526 I print_info: n_head           = 16
0.00.082.528 I print_info: n_head_kv        = 16
0.00.082.529 I print_info: n_rot            = 32
0.00.082.530 I print_info: n_swa            = 0
0.00.082.531 I print_info: is_swa_any       = 0
0.00.082.532 I print_info: n_embd_head_k    = 128
0.00.082.532 I print_info: n_embd_head_v    = 128
0.00.082.535 I print_info: n_gqa            = 1
0.00.082.537 I print_info: n_embd_k_gqa     = 2048
0.00.082.540 I print_info: n_embd_v_gqa     = 2048
0.00.082.541 I print_info: f_norm_eps       = 1,0e-05
0.00.082.542 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.543 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.543 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.543 I print_info: f_logit_scale    = 0,0e+00
0.00.082.544 I print_info: f_attn_scale     = 0,0e+00
0.00.082.545 I print_info: n_ff             = 8192
0.00.082.546 I print_info: n_expert         = 0
0.00.082.546 I print_info: n_expert_used    = 0
0.00.082.547 I print_info: causal attn      = 1
0.00.082.547 I print_info: pooling type     = 0
0.00.082.548 I print_info: rope type        = 2
0.00.082.548 I print_info: rope scaling     = linear
0.00.082.550 I print_info: freq_base_train  = 10000,0
0.00.082.551 I print_info: freq_scale_train = 1
0.00.082.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.552 I print_info: rope_finetuned   = unknown
0.00.082.554 I print_info: model type       = 1.4B
0.00.082.554 I print_info: model params     = 1,41 B
0.00.082.555 I print_info: general.name     = 1.4B
0.00.082.559 I print_info: vocab type       = BPE
0.00.082.560 I print_info: n_vocab          = 50304
0.00.082.560 I print_info: n_merges         = 50009
0.00.082.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.563 I print_info: LF token         = 187 'Ċ'
0.00.082.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.565 I print_info: max token length = 1024
0.00.082.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.066 I load_tensors: offloading output layer to GPU
0.00.172.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.075 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.172.077 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.701.637 I llama_context: constructing llama_context
0.00.701.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.701.644 I llama_context: n_seq_max     = 1
0.00.701.645 I llama_context: n_ctx         = 2048
0.00.701.645 I llama_context: n_ctx_per_seq = 2048
0.00.701.646 I llama_context: n_batch       = 2048
0.00.701.646 I llama_context: n_ubatch      = 512
0.00.701.647 I llama_context: causal_attn   = 1
0.00.701.647 I llama_context: flash_attn    = 0
0.00.701.648 I llama_context: kv_unified    = true
0.00.701.654 I llama_context: freq_base     = 10000,0
0.00.701.655 I llama_context: freq_scale    = 1
0.00.701.670 I Running with Environment Variables:
0.00.701.670 I   GGML_SYCL_DEBUG: 0
0.00.701.671 I   GGML_SYCL_DISABLE_OPT: 0
0.00.701.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.672 I Build with Macros:
0.00.701.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.672 I   GGML_SYCL_F16: yes
0.00.701.675 I Found 1 SYCL devices:
0.00.701.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.781 I SYCL Optimization Feature:
0.00.701.781 I |ID|        Device Type|Reorder|
0.00.701.782 I |--|-------------------|-------|
0.00.701.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.942 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.704.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.706.924 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.706.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.312 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.712.318 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.712.319 I llama_context: graph nodes  = 1015
0.00.712.319 I llama_context: graph splits = 2
0.00.712.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.097 I main: llama threadpool init, n_threads = 8
0.00.919.123 I 
0.00.919.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.183 I 
0.00.919.328 I sampler seed: 1234
0.00.919.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.919.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.354 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.196.495 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21340,55 tokens per second)
0.03.196.509 I llama_perf_context_print:        load time =     917,18 ms
0.03.196.511 I llama_perf_context_print: prompt eval time =     206,26 ms /     7 tokens (   29,47 ms per token,    33,94 tokens per second)
0.03.196.513 I llama_perf_context_print:        eval time =    2060,63 ms /    63 runs   (   32,71 ms per token,    30,57 tokens per second)
0.03.196.514 I llama_perf_context_print:       total time =    2278,77 ms /    70 tokens
0.03.196.515 I llama_perf_context_print:    graphs reused =          0

real	0m3,434s
user	0m1,682s
sys	0m1,891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.936 I llama_model_loader: - type  f32:  194 tensors
0.00.026.936 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.940 I print_info: file format = GGUF V3 (latest)
0.00.026.943 I print_info: file type   = Q8_0
0.00.026.947 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.917 I load: special tokens cache size = 25
0.00.083.169 I load: token to piece cache size = 0.2984 MB
0.00.083.197 I print_info: arch             = gptneox
0.00.083.197 I print_info: vocab_only       = 0
0.00.083.198 I print_info: n_ctx_train      = 2048
0.00.083.198 I print_info: n_embd           = 2048
0.00.083.199 I print_info: n_layer          = 24
0.00.083.213 I print_info: n_head           = 16
0.00.083.215 I print_info: n_head_kv        = 16
0.00.083.216 I print_info: n_rot            = 32
0.00.083.217 I print_info: n_swa            = 0
0.00.083.218 I print_info: is_swa_any       = 0
0.00.083.219 I print_info: n_embd_head_k    = 128
0.00.083.219 I print_info: n_embd_head_v    = 128
0.00.083.221 I print_info: n_gqa            = 1
0.00.083.224 I print_info: n_embd_k_gqa     = 2048
0.00.083.226 I print_info: n_embd_v_gqa     = 2048
0.00.083.228 I print_info: f_norm_eps       = 1.0e-05
0.00.083.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.230 I print_info: f_logit_scale    = 0.0e+00
0.00.083.231 I print_info: f_attn_scale     = 0.0e+00
0.00.083.232 I print_info: n_ff             = 8192
0.00.083.232 I print_info: n_expert         = 0
0.00.083.233 I print_info: n_expert_used    = 0
0.00.083.233 I print_info: causal attn      = 1
0.00.083.233 I print_info: pooling type     = 0
0.00.083.234 I print_info: rope type        = 2
0.00.083.234 I print_info: rope scaling     = linear
0.00.083.236 I print_info: freq_base_train  = 10000.0
0.00.083.236 I print_info: freq_scale_train = 1
0.00.083.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.237 I print_info: rope_finetuned   = unknown
0.00.083.239 I print_info: model type       = 1.4B
0.00.083.240 I print_info: model params     = 1.41 B
0.00.083.240 I print_info: general.name     = 1.4B
0.00.083.243 I print_info: vocab type       = BPE
0.00.083.244 I print_info: n_vocab          = 50304
0.00.083.244 I print_info: n_merges         = 50009
0.00.083.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.247 I print_info: LF token         = 187 'Ċ'
0.00.083.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.248 I print_info: max token length = 1024
0.00.083.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.054 I load_tensors: offloading output layer to GPU
0.00.169.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.068 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.169.071 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.759.216 I llama_context: constructing llama_context
0.00.759.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.759.224 I llama_context: n_seq_max     = 1
0.00.759.225 I llama_context: n_ctx         = 128
0.00.759.226 I llama_context: n_ctx_per_seq = 128
0.00.759.226 I llama_context: n_batch       = 128
0.00.759.227 I llama_context: n_ubatch      = 128
0.00.759.228 I llama_context: causal_attn   = 1
0.00.759.230 I llama_context: flash_attn    = 0
0.00.759.231 I llama_context: kv_unified    = true
0.00.759.238 I llama_context: freq_base     = 10000.0
0.00.759.239 I llama_context: freq_scale    = 1
0.00.759.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.759.261 I Running with Environment Variables:
0.00.759.262 I   GGML_SYCL_DEBUG: 0
0.00.759.262 I   GGML_SYCL_DISABLE_OPT: 0
0.00.759.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.759.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.759.264 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.759.265 I Build with Macros:
0.00.759.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.759.266 I   GGML_SYCL_F16: yes
0.00.759.268 I Found 1 SYCL devices:
0.00.759.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.759.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.759.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.759.271 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.759.398 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.759.399 I SYCL Optimization Feature:
0.00.759.399 I |ID|        Device Type|Reorder|
0.00.759.400 I |--|-------------------|-------|
0.00.759.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.759.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.759.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.760.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.760.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.700 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.762.708 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.762.708 I llama_context: graph nodes  = 1015
0.00.762.709 I llama_context: graph splits = 2
0.00.762.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.889 I 
0.01.010.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.082 I perplexity: tokenizing the input ..
0.01.021.635 I perplexity: tokenization took 11.542 ms
0.01.021.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.513 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.234.092 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.234.218 I llama_perf_context_print:        load time =    1009.26 ms
0.01.234.221 I llama_perf_context_print: prompt eval time =     205.26 ms /   128 tokens (    1.60 ms per token,   623.61 tokens per second)
0.01.234.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.224 I llama_perf_context_print:       total time =     224.35 ms /   129 tokens
0.01.234.225 I llama_perf_context_print:    graphs reused =          0

real	0m1,448s
user	0m0,835s
sys	0m0,661s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.425 I llama_model_loader: - type  f32:  194 tensors
0.00.034.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.434 I print_info: file format = GGUF V3 (latest)
0.00.034.439 I print_info: file type   = Q4_0
0.00.034.444 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.566 I load: special tokens cache size = 25
0.00.111.737 I load: token to piece cache size = 0,2984 MB
0.00.111.782 I print_info: arch             = gptneox
0.00.111.783 I print_info: vocab_only       = 0
0.00.111.784 I print_info: n_ctx_train      = 2048
0.00.111.785 I print_info: n_embd           = 2048
0.00.111.786 I print_info: n_layer          = 24
0.00.111.809 I print_info: n_head           = 16
0.00.111.813 I print_info: n_head_kv        = 16
0.00.111.814 I print_info: n_rot            = 32
0.00.111.815 I print_info: n_swa            = 0
0.00.111.817 I print_info: is_swa_any       = 0
0.00.111.818 I print_info: n_embd_head_k    = 128
0.00.111.819 I print_info: n_embd_head_v    = 128
0.00.111.822 I print_info: n_gqa            = 1
0.00.111.826 I print_info: n_embd_k_gqa     = 2048
0.00.111.829 I print_info: n_embd_v_gqa     = 2048
0.00.111.831 I print_info: f_norm_eps       = 1,0e-05
0.00.111.832 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.833 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.834 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.834 I print_info: f_logit_scale    = 0,0e+00
0.00.111.835 I print_info: f_attn_scale     = 0,0e+00
0.00.111.837 I print_info: n_ff             = 8192
0.00.111.838 I print_info: n_expert         = 0
0.00.111.839 I print_info: n_expert_used    = 0
0.00.111.839 I print_info: causal attn      = 1
0.00.111.840 I print_info: pooling type     = 0
0.00.111.841 I print_info: rope type        = 2
0.00.111.841 I print_info: rope scaling     = linear
0.00.111.844 I print_info: freq_base_train  = 10000,0
0.00.111.845 I print_info: freq_scale_train = 1
0.00.111.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.847 I print_info: rope_finetuned   = unknown
0.00.111.849 I print_info: model type       = 1.4B
0.00.111.850 I print_info: model params     = 1,41 B
0.00.111.850 I print_info: general.name     = 1.4B
0.00.111.855 I print_info: vocab type       = BPE
0.00.111.856 I print_info: n_vocab          = 50304
0.00.111.856 I print_info: n_merges         = 50009
0.00.111.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.861 I print_info: LF token         = 187 'Ċ'
0.00.111.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.863 I print_info: max token length = 1024
0.00.111.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.953 I load_tensors: offloading output layer to GPU
0.00.179.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.967 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.179.969 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.603.261 I llama_context: constructing llama_context
0.00.603.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.276 I llama_context: n_seq_max     = 1
0.00.603.277 I llama_context: n_ctx         = 2048
0.00.603.278 I llama_context: n_ctx_per_seq = 2048
0.00.603.279 I llama_context: n_batch       = 2048
0.00.603.280 I llama_context: n_ubatch      = 512
0.00.603.281 I llama_context: causal_attn   = 1
0.00.603.282 I llama_context: flash_attn    = 0
0.00.603.284 I llama_context: kv_unified    = true
0.00.603.293 I llama_context: freq_base     = 10000,0
0.00.603.294 I llama_context: freq_scale    = 1
0.00.603.315 I Running with Environment Variables:
0.00.603.316 I   GGML_SYCL_DEBUG: 0
0.00.603.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.320 I Build with Macros:
0.00.603.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.322 I   GGML_SYCL_F16: yes
0.00.603.326 I Found 1 SYCL devices:
0.00.603.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.508 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.510 I SYCL Optimization Feature:
0.00.603.511 I |ID|        Device Type|Reorder|
0.00.603.512 I |--|-------------------|-------|
0.00.603.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.749 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.606.988 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.609.662 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.609.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.733 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.741 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.616.741 I llama_context: graph nodes  = 1015
0.00.616.742 I llama_context: graph splits = 2
0.00.616.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.178 I main: llama threadpool init, n_threads = 8
0.00.943.205 I 
0.00.943.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.273 I 
0.00.943.426 I sampler seed: 1234
0.00.943.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.943.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.457 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.888.328 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17129,07 tokens per second)
0.03.888.333 I llama_perf_context_print:        load time =     940,57 ms
0.03.888.336 I llama_perf_context_print: prompt eval time =     132,15 ms /     7 tokens (   18,88 ms per token,    52,97 tokens per second)
0.03.888.338 I llama_perf_context_print:        eval time =    2798,50 ms /    63 runs   (   44,42 ms per token,    22,51 tokens per second)
0.03.888.339 I llama_perf_context_print:       total time =    2946,92 ms /    70 tokens
0.03.888.340 I llama_perf_context_print:    graphs reused =          0

real	0m4,145s
user	0m1,972s
sys	0m2,576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.468 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.043 I llama_model_loader: - type  f32:  194 tensors
0.00.035.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.051 I print_info: file format = GGUF V3 (latest)
0.00.035.056 I print_info: file type   = Q4_0
0.00.035.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.139 I load: special tokens cache size = 25
0.00.115.195 I load: token to piece cache size = 0.2984 MB
0.00.115.245 I print_info: arch             = gptneox
0.00.115.246 I print_info: vocab_only       = 0
0.00.115.247 I print_info: n_ctx_train      = 2048
0.00.115.248 I print_info: n_embd           = 2048
0.00.115.249 I print_info: n_layer          = 24
0.00.115.275 I print_info: n_head           = 16
0.00.115.278 I print_info: n_head_kv        = 16
0.00.115.279 I print_info: n_rot            = 32
0.00.115.281 I print_info: n_swa            = 0
0.00.115.283 I print_info: is_swa_any       = 0
0.00.115.284 I print_info: n_embd_head_k    = 128
0.00.115.285 I print_info: n_embd_head_v    = 128
0.00.115.288 I print_info: n_gqa            = 1
0.00.115.291 I print_info: n_embd_k_gqa     = 2048
0.00.115.294 I print_info: n_embd_v_gqa     = 2048
0.00.115.297 I print_info: f_norm_eps       = 1.0e-05
0.00.115.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.301 I print_info: f_logit_scale    = 0.0e+00
0.00.115.301 I print_info: f_attn_scale     = 0.0e+00
0.00.115.303 I print_info: n_ff             = 8192
0.00.115.304 I print_info: n_expert         = 0
0.00.115.304 I print_info: n_expert_used    = 0
0.00.115.305 I print_info: causal attn      = 1
0.00.115.306 I print_info: pooling type     = 0
0.00.115.306 I print_info: rope type        = 2
0.00.115.307 I print_info: rope scaling     = linear
0.00.115.309 I print_info: freq_base_train  = 10000.0
0.00.115.310 I print_info: freq_scale_train = 1
0.00.115.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.312 I print_info: rope_finetuned   = unknown
0.00.115.313 I print_info: model type       = 1.4B
0.00.115.314 I print_info: model params     = 1.41 B
0.00.115.315 I print_info: general.name     = 1.4B
0.00.115.319 I print_info: vocab type       = BPE
0.00.115.320 I print_info: n_vocab          = 50304
0.00.115.320 I print_info: n_merges         = 50009
0.00.115.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.324 I print_info: LF token         = 187 'Ċ'
0.00.115.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.326 I print_info: max token length = 1024
0.00.115.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.351 I load_tensors: offloading output layer to GPU
0.00.182.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.370 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.182.375 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.729 I llama_context: constructing llama_context
0.00.605.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.737 I llama_context: n_seq_max     = 1
0.00.605.738 I llama_context: n_ctx         = 128
0.00.605.738 I llama_context: n_ctx_per_seq = 128
0.00.605.739 I llama_context: n_batch       = 128
0.00.605.740 I llama_context: n_ubatch      = 128
0.00.605.740 I llama_context: causal_attn   = 1
0.00.605.741 I llama_context: flash_attn    = 0
0.00.605.742 I llama_context: kv_unified    = true
0.00.605.747 I llama_context: freq_base     = 10000.0
0.00.605.748 I llama_context: freq_scale    = 1
0.00.605.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.764 I Running with Environment Variables:
0.00.605.765 I   GGML_SYCL_DEBUG: 0
0.00.605.765 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.767 I Build with Macros:
0.00.605.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.767 I   GGML_SYCL_F16: yes
0.00.605.770 I Found 1 SYCL devices:
0.00.605.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.890 I SYCL Optimization Feature:
0.00.605.891 I |ID|        Device Type|Reorder|
0.00.605.891 I |--|-------------------|-------|
0.00.605.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.609.642 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.609.642 I llama_context: graph nodes  = 1015
0.00.609.643 I llama_context: graph splits = 2
0.00.609.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.753 I 
0.00.874.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.843 I perplexity: tokenizing the input ..
0.00.884.959 I perplexity: tokenization took 10.108 ms
0.00.884.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.587 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.053.961 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.054.022 I llama_perf_context_print:        load time =     873.89 ms
0.01.054.025 I llama_perf_context_print: prompt eval time =     164.29 ms /   128 tokens (    1.28 ms per token,   779.11 tokens per second)
0.01.054.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.028 I llama_perf_context_print:       total time =     179.28 ms /   129 tokens
0.01.054.028 I llama_perf_context_print:    graphs reused =          0

real	0m1,318s
user	0m0,751s
sys	0m0,606s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.027 I llama_model_loader: - type  f32:  194 tensors
0.00.025.028 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.033 I print_info: file format = GGUF V3 (latest)
0.00.025.035 I print_info: file type   = Q4_1
0.00.025.039 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.126 I load: special tokens cache size = 25
0.00.076.772 I load: token to piece cache size = 0,2984 MB
0.00.076.793 I print_info: arch             = gptneox
0.00.076.794 I print_info: vocab_only       = 0
0.00.076.795 I print_info: n_ctx_train      = 2048
0.00.076.796 I print_info: n_embd           = 2048
0.00.076.796 I print_info: n_layer          = 24
0.00.076.807 I print_info: n_head           = 16
0.00.076.809 I print_info: n_head_kv        = 16
0.00.076.809 I print_info: n_rot            = 32
0.00.076.810 I print_info: n_swa            = 0
0.00.076.812 I print_info: is_swa_any       = 0
0.00.076.813 I print_info: n_embd_head_k    = 128
0.00.076.813 I print_info: n_embd_head_v    = 128
0.00.076.815 I print_info: n_gqa            = 1
0.00.076.818 I print_info: n_embd_k_gqa     = 2048
0.00.076.820 I print_info: n_embd_v_gqa     = 2048
0.00.076.822 I print_info: f_norm_eps       = 1,0e-05
0.00.076.823 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.823 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.823 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.824 I print_info: f_logit_scale    = 0,0e+00
0.00.076.824 I print_info: f_attn_scale     = 0,0e+00
0.00.076.826 I print_info: n_ff             = 8192
0.00.076.826 I print_info: n_expert         = 0
0.00.076.826 I print_info: n_expert_used    = 0
0.00.076.827 I print_info: causal attn      = 1
0.00.076.827 I print_info: pooling type     = 0
0.00.076.828 I print_info: rope type        = 2
0.00.076.828 I print_info: rope scaling     = linear
0.00.076.830 I print_info: freq_base_train  = 10000,0
0.00.076.831 I print_info: freq_scale_train = 1
0.00.076.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.832 I print_info: rope_finetuned   = unknown
0.00.076.834 I print_info: model type       = 1.4B
0.00.076.834 I print_info: model params     = 1,41 B
0.00.076.834 I print_info: general.name     = 1.4B
0.00.076.837 I print_info: vocab type       = BPE
0.00.076.837 I print_info: n_vocab          = 50304
0.00.076.838 I print_info: n_merges         = 50009
0.00.076.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.841 I print_info: LF token         = 187 'Ċ'
0.00.076.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: max token length = 1024
0.00.076.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.030 I load_tensors: offloading output layer to GPU
0.00.130.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.043 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.130.044 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.527.869 I llama_context: constructing llama_context
0.00.527.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.877 I llama_context: n_seq_max     = 1
0.00.527.878 I llama_context: n_ctx         = 2048
0.00.527.878 I llama_context: n_ctx_per_seq = 2048
0.00.527.879 I llama_context: n_batch       = 2048
0.00.527.879 I llama_context: n_ubatch      = 512
0.00.527.880 I llama_context: causal_attn   = 1
0.00.527.881 I llama_context: flash_attn    = 0
0.00.527.882 I llama_context: kv_unified    = true
0.00.527.888 I llama_context: freq_base     = 10000,0
0.00.527.889 I llama_context: freq_scale    = 1
0.00.527.905 I Running with Environment Variables:
0.00.527.906 I   GGML_SYCL_DEBUG: 0
0.00.527.906 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.908 I Build with Macros:
0.00.527.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.909 I   GGML_SYCL_F16: yes
0.00.527.912 I Found 1 SYCL devices:
0.00.527.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.024 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.025 I SYCL Optimization Feature:
0.00.528.025 I |ID|        Device Type|Reorder|
0.00.528.026 I |--|-------------------|-------|
0.00.528.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.177 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.425 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.477 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.484 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.484 I llama_context: graph nodes  = 1015
0.00.539.485 I llama_context: graph splits = 2
0.00.539.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.015 I main: llama threadpool init, n_threads = 8
0.00.792.040 I 
0.00.792.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.109 I 
0.00.792.249 I sampler seed: 1234
0.00.792.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.792.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.280 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.493.354 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19106,57 tokens per second)
0.02.493.359 I llama_perf_context_print:        load time =     789,62 ms
0.02.493.361 I llama_perf_context_print: prompt eval time =      71,39 ms /     7 tokens (   10,20 ms per token,    98,05 tokens per second)
0.02.493.363 I llama_perf_context_print:        eval time =    1617,03 ms /    63 runs   (   25,67 ms per token,    38,96 tokens per second)
0.02.493.364 I llama_perf_context_print:       total time =    1703,10 ms /    70 tokens
0.02.493.365 I llama_perf_context_print:    graphs reused =          0

real	0m2,737s
user	0m1,414s
sys	0m1,518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.421 I llama_model_loader: - type  f32:  194 tensors
0.00.034.423 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.431 I print_info: file format = GGUF V3 (latest)
0.00.034.435 I print_info: file type   = Q4_1
0.00.034.441 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.472 I load: special tokens cache size = 25
0.00.111.681 I load: token to piece cache size = 0.2984 MB
0.00.111.726 I print_info: arch             = gptneox
0.00.111.727 I print_info: vocab_only       = 0
0.00.111.728 I print_info: n_ctx_train      = 2048
0.00.111.729 I print_info: n_embd           = 2048
0.00.111.729 I print_info: n_layer          = 24
0.00.111.752 I print_info: n_head           = 16
0.00.111.755 I print_info: n_head_kv        = 16
0.00.111.756 I print_info: n_rot            = 32
0.00.111.757 I print_info: n_swa            = 0
0.00.111.760 I print_info: is_swa_any       = 0
0.00.111.760 I print_info: n_embd_head_k    = 128
0.00.111.762 I print_info: n_embd_head_v    = 128
0.00.111.766 I print_info: n_gqa            = 1
0.00.111.769 I print_info: n_embd_k_gqa     = 2048
0.00.111.772 I print_info: n_embd_v_gqa     = 2048
0.00.111.774 I print_info: f_norm_eps       = 1.0e-05
0.00.111.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.778 I print_info: f_logit_scale    = 0.0e+00
0.00.111.779 I print_info: f_attn_scale     = 0.0e+00
0.00.111.780 I print_info: n_ff             = 8192
0.00.111.781 I print_info: n_expert         = 0
0.00.111.782 I print_info: n_expert_used    = 0
0.00.111.782 I print_info: causal attn      = 1
0.00.111.783 I print_info: pooling type     = 0
0.00.111.783 I print_info: rope type        = 2
0.00.111.784 I print_info: rope scaling     = linear
0.00.111.786 I print_info: freq_base_train  = 10000.0
0.00.111.787 I print_info: freq_scale_train = 1
0.00.111.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.789 I print_info: rope_finetuned   = unknown
0.00.111.791 I print_info: model type       = 1.4B
0.00.111.792 I print_info: model params     = 1.41 B
0.00.111.793 I print_info: general.name     = 1.4B
0.00.111.797 I print_info: vocab type       = BPE
0.00.111.798 I print_info: n_vocab          = 50304
0.00.111.798 I print_info: n_merges         = 50009
0.00.111.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.858 I print_info: LF token         = 187 'Ċ'
0.00.111.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.861 I print_info: max token length = 1024
0.00.111.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.804 I load_tensors: offloading output layer to GPU
0.00.191.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.818 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.191.820 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.629.188 I llama_context: constructing llama_context
0.00.629.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.197 I llama_context: n_seq_max     = 1
0.00.629.198 I llama_context: n_ctx         = 128
0.00.629.199 I llama_context: n_ctx_per_seq = 128
0.00.629.200 I llama_context: n_batch       = 128
0.00.629.200 I llama_context: n_ubatch      = 128
0.00.629.201 I llama_context: causal_attn   = 1
0.00.629.202 I llama_context: flash_attn    = 0
0.00.629.202 I llama_context: kv_unified    = true
0.00.629.208 I llama_context: freq_base     = 10000.0
0.00.629.209 I llama_context: freq_scale    = 1
0.00.629.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.228 I Running with Environment Variables:
0.00.629.229 I   GGML_SYCL_DEBUG: 0
0.00.629.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.231 I Build with Macros:
0.00.629.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.232 I   GGML_SYCL_F16: yes
0.00.629.235 I Found 1 SYCL devices:
0.00.629.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.367 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.368 I SYCL Optimization Feature:
0.00.629.368 I |ID|        Device Type|Reorder|
0.00.629.368 I |--|-------------------|-------|
0.00.629.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.630.018 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.630.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.879 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.887 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.887 I llama_context: graph nodes  = 1015
0.00.632.888 I llama_context: graph splits = 2
0.00.632.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.573 I 
0.00.930.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.669 I perplexity: tokenizing the input ..
0.00.940.756 I perplexity: tokenization took 10.08 ms
0.00.940.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.028 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.144.745 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.144.843 I llama_perf_context_print:        load time =     929.72 ms
0.01.144.846 I llama_perf_context_print: prompt eval time =     197.83 ms /   128 tokens (    1.55 ms per token,   647.01 tokens per second)
0.01.144.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.848 I llama_perf_context_print:       total time =     214.28 ms /   129 tokens
0.01.144.850 I llama_perf_context_print:    graphs reused =          0

real	0m1,413s
user	0m0,825s
sys	0m0,639s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.030 I llama_model_loader: - type  f32:  194 tensors
0.00.034.031 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.038 I print_info: file format = GGUF V3 (latest)
0.00.034.042 I print_info: file type   = Q5_0
0.00.034.048 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.093.026 I load: special tokens cache size = 25
0.00.112.014 I load: token to piece cache size = 0,2984 MB
0.00.112.062 I print_info: arch             = gptneox
0.00.112.063 I print_info: vocab_only       = 0
0.00.112.064 I print_info: n_ctx_train      = 2048
0.00.112.065 I print_info: n_embd           = 2048
0.00.112.065 I print_info: n_layer          = 24
0.00.112.088 I print_info: n_head           = 16
0.00.112.091 I print_info: n_head_kv        = 16
0.00.112.092 I print_info: n_rot            = 32
0.00.112.093 I print_info: n_swa            = 0
0.00.112.095 I print_info: is_swa_any       = 0
0.00.112.096 I print_info: n_embd_head_k    = 128
0.00.112.097 I print_info: n_embd_head_v    = 128
0.00.112.100 I print_info: n_gqa            = 1
0.00.112.103 I print_info: n_embd_k_gqa     = 2048
0.00.112.106 I print_info: n_embd_v_gqa     = 2048
0.00.112.108 I print_info: f_norm_eps       = 1,0e-05
0.00.112.109 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.109 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.110 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.110 I print_info: f_logit_scale    = 0,0e+00
0.00.112.111 I print_info: f_attn_scale     = 0,0e+00
0.00.112.113 I print_info: n_ff             = 8192
0.00.112.113 I print_info: n_expert         = 0
0.00.112.114 I print_info: n_expert_used    = 0
0.00.112.114 I print_info: causal attn      = 1
0.00.112.115 I print_info: pooling type     = 0
0.00.112.115 I print_info: rope type        = 2
0.00.112.116 I print_info: rope scaling     = linear
0.00.112.118 I print_info: freq_base_train  = 10000,0
0.00.112.119 I print_info: freq_scale_train = 1
0.00.112.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.120 I print_info: rope_finetuned   = unknown
0.00.112.122 I print_info: model type       = 1.4B
0.00.112.123 I print_info: model params     = 1,41 B
0.00.112.124 I print_info: general.name     = 1.4B
0.00.112.128 I print_info: vocab type       = BPE
0.00.112.129 I print_info: n_vocab          = 50304
0.00.112.129 I print_info: n_merges         = 50009
0.00.112.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.135 I print_info: LF token         = 187 'Ċ'
0.00.112.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.136 I print_info: max token length = 1024
0.00.112.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.162 I load_tensors: offloading output layer to GPU
0.00.208.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.174 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.208.176 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.678.004 I llama_context: constructing llama_context
0.00.678.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.018 I llama_context: n_seq_max     = 1
0.00.678.018 I llama_context: n_ctx         = 2048
0.00.678.019 I llama_context: n_ctx_per_seq = 2048
0.00.678.020 I llama_context: n_batch       = 2048
0.00.678.020 I llama_context: n_ubatch      = 512
0.00.678.021 I llama_context: causal_attn   = 1
0.00.678.022 I llama_context: flash_attn    = 0
0.00.678.023 I llama_context: kv_unified    = true
0.00.678.029 I llama_context: freq_base     = 10000,0
0.00.678.030 I llama_context: freq_scale    = 1
0.00.678.050 I Running with Environment Variables:
0.00.678.051 I   GGML_SYCL_DEBUG: 0
0.00.678.051 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.053 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.053 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.053 I Build with Macros:
0.00.678.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.054 I   GGML_SYCL_F16: yes
0.00.678.056 I Found 1 SYCL devices:
0.00.678.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.175 I SYCL Optimization Feature:
0.00.678.175 I |ID|        Device Type|Reorder|
0.00.678.176 I |--|-------------------|-------|
0.00.678.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.347 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.681.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.683.840 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.683.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.664 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.690.672 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.690.672 I llama_context: graph nodes  = 1015
0.00.690.673 I llama_context: graph splits = 2
0.00.690.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.334 I main: llama threadpool init, n_threads = 8
0.00.991.359 I 
0.00.991.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.427 I 
0.00.991.589 I sampler seed: 1234
0.00.991.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.991.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.991.616 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.152.419 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18973,81 tokens per second)
0.03.152.422 I llama_perf_context_print:        load time =     988,70 ms
0.03.152.424 I llama_perf_context_print: prompt eval time =     110,74 ms /     7 tokens (   15,82 ms per token,    63,21 tokens per second)
0.03.152.425 I llama_perf_context_print:        eval time =    2036,64 ms /    63 runs   (   32,33 ms per token,    30,93 tokens per second)
0.03.152.426 I llama_perf_context_print:       total time =    2162,86 ms /    70 tokens
0.03.152.427 I llama_perf_context_print:    graphs reused =          0

real	0m3,396s
user	0m1,768s
sys	0m2,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.777 I llama_model_loader: - type  f32:  194 tensors
0.00.036.778 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.785 I print_info: file format = GGUF V3 (latest)
0.00.036.788 I print_info: file type   = Q5_0
0.00.036.793 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.780 I load: special tokens cache size = 25
0.00.114.011 I load: token to piece cache size = 0.2984 MB
0.00.114.058 I print_info: arch             = gptneox
0.00.114.059 I print_info: vocab_only       = 0
0.00.114.060 I print_info: n_ctx_train      = 2048
0.00.114.061 I print_info: n_embd           = 2048
0.00.114.061 I print_info: n_layer          = 24
0.00.114.082 I print_info: n_head           = 16
0.00.114.085 I print_info: n_head_kv        = 16
0.00.114.086 I print_info: n_rot            = 32
0.00.114.087 I print_info: n_swa            = 0
0.00.114.090 I print_info: is_swa_any       = 0
0.00.114.090 I print_info: n_embd_head_k    = 128
0.00.114.091 I print_info: n_embd_head_v    = 128
0.00.114.094 I print_info: n_gqa            = 1
0.00.114.097 I print_info: n_embd_k_gqa     = 2048
0.00.114.099 I print_info: n_embd_v_gqa     = 2048
0.00.114.101 I print_info: f_norm_eps       = 1.0e-05
0.00.114.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.104 I print_info: f_logit_scale    = 0.0e+00
0.00.114.104 I print_info: f_attn_scale     = 0.0e+00
0.00.114.106 I print_info: n_ff             = 8192
0.00.114.106 I print_info: n_expert         = 0
0.00.114.107 I print_info: n_expert_used    = 0
0.00.114.107 I print_info: causal attn      = 1
0.00.114.107 I print_info: pooling type     = 0
0.00.114.108 I print_info: rope type        = 2
0.00.114.108 I print_info: rope scaling     = linear
0.00.114.110 I print_info: freq_base_train  = 10000.0
0.00.114.111 I print_info: freq_scale_train = 1
0.00.114.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.113 I print_info: rope_finetuned   = unknown
0.00.114.114 I print_info: model type       = 1.4B
0.00.114.115 I print_info: model params     = 1.41 B
0.00.114.116 I print_info: general.name     = 1.4B
0.00.114.120 I print_info: vocab type       = BPE
0.00.114.120 I print_info: n_vocab          = 50304
0.00.114.121 I print_info: n_merges         = 50009
0.00.114.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.124 I print_info: LF token         = 187 'Ċ'
0.00.114.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.126 I print_info: max token length = 1024
0.00.114.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.239 I load_tensors: offloading output layer to GPU
0.00.221.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.250 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.221.252 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.573 I llama_context: constructing llama_context
0.00.654.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.580 I llama_context: n_seq_max     = 1
0.00.654.581 I llama_context: n_ctx         = 128
0.00.654.582 I llama_context: n_ctx_per_seq = 128
0.00.654.582 I llama_context: n_batch       = 128
0.00.654.583 I llama_context: n_ubatch      = 128
0.00.654.583 I llama_context: causal_attn   = 1
0.00.654.584 I llama_context: flash_attn    = 0
0.00.654.584 I llama_context: kv_unified    = true
0.00.654.589 I llama_context: freq_base     = 10000.0
0.00.654.590 I llama_context: freq_scale    = 1
0.00.654.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.606 I Running with Environment Variables:
0.00.654.607 I   GGML_SYCL_DEBUG: 0
0.00.654.607 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.609 I Build with Macros:
0.00.654.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.610 I   GGML_SYCL_F16: yes
0.00.654.613 I Found 1 SYCL devices:
0.00.654.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.734 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.735 I SYCL Optimization Feature:
0.00.654.735 I |ID|        Device Type|Reorder|
0.00.654.736 I |--|-------------------|-------|
0.00.654.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.655.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.655.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.356 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.356 I llama_context: graph nodes  = 1015
0.00.658.357 I llama_context: graph splits = 2
0.00.658.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.014 I 
0.00.961.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.108 I perplexity: tokenizing the input ..
0.00.970.940 I perplexity: tokenization took 9.826 ms
0.00.970.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.993 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.181.882 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.181.954 I llama_perf_context_print:        load time =     960.19 ms
0.01.181.957 I llama_perf_context_print: prompt eval time =     204.71 ms /   128 tokens (    1.60 ms per token,   625.27 tokens per second)
0.01.181.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.959 I llama_perf_context_print:       total time =     220.95 ms /   129 tokens
0.01.181.960 I llama_perf_context_print:    graphs reused =          0

real	0m1,445s
user	0m0,779s
sys	0m0,705s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.170 I llama_model_loader: - type  f32:  194 tensors
0.00.026.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.175 I print_info: file format = GGUF V3 (latest)
0.00.026.177 I print_info: file type   = Q5_1
0.00.026.180 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.223 I load: special tokens cache size = 25
0.00.079.273 I load: token to piece cache size = 0,2984 MB
0.00.079.298 I print_info: arch             = gptneox
0.00.079.299 I print_info: vocab_only       = 0
0.00.079.300 I print_info: n_ctx_train      = 2048
0.00.079.300 I print_info: n_embd           = 2048
0.00.079.301 I print_info: n_layer          = 24
0.00.079.314 I print_info: n_head           = 16
0.00.079.316 I print_info: n_head_kv        = 16
0.00.079.317 I print_info: n_rot            = 32
0.00.079.317 I print_info: n_swa            = 0
0.00.079.319 I print_info: is_swa_any       = 0
0.00.079.320 I print_info: n_embd_head_k    = 128
0.00.079.320 I print_info: n_embd_head_v    = 128
0.00.079.323 I print_info: n_gqa            = 1
0.00.079.325 I print_info: n_embd_k_gqa     = 2048
0.00.079.327 I print_info: n_embd_v_gqa     = 2048
0.00.079.329 I print_info: f_norm_eps       = 1,0e-05
0.00.079.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.331 I print_info: f_logit_scale    = 0,0e+00
0.00.079.331 I print_info: f_attn_scale     = 0,0e+00
0.00.079.332 I print_info: n_ff             = 8192
0.00.079.333 I print_info: n_expert         = 0
0.00.079.333 I print_info: n_expert_used    = 0
0.00.079.334 I print_info: causal attn      = 1
0.00.079.335 I print_info: pooling type     = 0
0.00.079.335 I print_info: rope type        = 2
0.00.079.336 I print_info: rope scaling     = linear
0.00.079.337 I print_info: freq_base_train  = 10000,0
0.00.079.338 I print_info: freq_scale_train = 1
0.00.079.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.339 I print_info: rope_finetuned   = unknown
0.00.079.340 I print_info: model type       = 1.4B
0.00.079.341 I print_info: model params     = 1,41 B
0.00.079.341 I print_info: general.name     = 1.4B
0.00.079.344 I print_info: vocab type       = BPE
0.00.079.344 I print_info: n_vocab          = 50304
0.00.079.345 I print_info: n_merges         = 50009
0.00.079.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.348 I print_info: LF token         = 187 'Ċ'
0.00.079.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.349 I print_info: max token length = 1024
0.00.079.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.041 I load_tensors: offloading output layer to GPU
0.00.145.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.048 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.145.050 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.632.125 I llama_context: constructing llama_context
0.00.632.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.134 I llama_context: n_seq_max     = 1
0.00.632.135 I llama_context: n_ctx         = 2048
0.00.632.135 I llama_context: n_ctx_per_seq = 2048
0.00.632.136 I llama_context: n_batch       = 2048
0.00.632.137 I llama_context: n_ubatch      = 512
0.00.632.138 I llama_context: causal_attn   = 1
0.00.632.139 I llama_context: flash_attn    = 0
0.00.632.140 I llama_context: kv_unified    = true
0.00.632.148 I llama_context: freq_base     = 10000,0
0.00.632.149 I llama_context: freq_scale    = 1
0.00.632.168 I Running with Environment Variables:
0.00.632.169 I   GGML_SYCL_DEBUG: 0
0.00.632.170 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.171 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.172 I Build with Macros:
0.00.632.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.174 I   GGML_SYCL_F16: yes
0.00.632.176 I Found 1 SYCL devices:
0.00.632.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.303 I SYCL Optimization Feature:
0.00.632.304 I |ID|        Device Type|Reorder|
0.00.632.304 I |--|-------------------|-------|
0.00.632.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.479 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.050 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.638.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.702 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.644.711 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.644.712 I llama_context: graph nodes  = 1015
0.00.644.712 I llama_context: graph splits = 2
0.00.644.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.293 I main: llama threadpool init, n_threads = 8
0.00.930.319 I 
0.00.930.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.386 I 
0.00.930.548 I sampler seed: 1234
0.00.930.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.930.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.576 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.588.579 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19225,56 tokens per second)
0.02.588.583 I llama_perf_context_print:        load time =     927,99 ms
0.02.588.585 I llama_perf_context_print: prompt eval time =      78,99 ms /     7 tokens (   11,28 ms per token,    88,62 tokens per second)
0.02.588.587 I llama_perf_context_print:        eval time =    1568,35 ms /    63 runs   (   24,89 ms per token,    40,17 tokens per second)
0.02.588.588 I llama_perf_context_print:       total time =    1660,06 ms /    70 tokens
0.02.588.589 I llama_perf_context_print:    graphs reused =          0

real	0m2,791s
user	0m1,456s
sys	0m1,560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.464 I llama_model_loader: - type  f32:  194 tensors
0.00.035.465 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.470 I print_info: file format = GGUF V3 (latest)
0.00.035.473 I print_info: file type   = Q5_1
0.00.035.479 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.637 I load: special tokens cache size = 25
0.00.119.350 I load: token to piece cache size = 0.2984 MB
0.00.119.423 I print_info: arch             = gptneox
0.00.119.425 I print_info: vocab_only       = 0
0.00.119.426 I print_info: n_ctx_train      = 2048
0.00.119.428 I print_info: n_embd           = 2048
0.00.119.428 I print_info: n_layer          = 24
0.00.119.462 I print_info: n_head           = 16
0.00.119.467 I print_info: n_head_kv        = 16
0.00.119.468 I print_info: n_rot            = 32
0.00.119.469 I print_info: n_swa            = 0
0.00.119.472 I print_info: is_swa_any       = 0
0.00.119.473 I print_info: n_embd_head_k    = 128
0.00.119.474 I print_info: n_embd_head_v    = 128
0.00.119.478 I print_info: n_gqa            = 1
0.00.119.482 I print_info: n_embd_k_gqa     = 2048
0.00.119.486 I print_info: n_embd_v_gqa     = 2048
0.00.119.489 I print_info: f_norm_eps       = 1.0e-05
0.00.119.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.494 I print_info: f_logit_scale    = 0.0e+00
0.00.119.495 I print_info: f_attn_scale     = 0.0e+00
0.00.119.499 I print_info: n_ff             = 8192
0.00.119.500 I print_info: n_expert         = 0
0.00.119.501 I print_info: n_expert_used    = 0
0.00.119.502 I print_info: causal attn      = 1
0.00.119.503 I print_info: pooling type     = 0
0.00.119.504 I print_info: rope type        = 2
0.00.119.504 I print_info: rope scaling     = linear
0.00.119.507 I print_info: freq_base_train  = 10000.0
0.00.119.508 I print_info: freq_scale_train = 1
0.00.119.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.510 I print_info: rope_finetuned   = unknown
0.00.119.512 I print_info: model type       = 1.4B
0.00.119.513 I print_info: model params     = 1.41 B
0.00.119.514 I print_info: general.name     = 1.4B
0.00.119.519 I print_info: vocab type       = BPE
0.00.119.520 I print_info: n_vocab          = 50304
0.00.119.520 I print_info: n_merges         = 50009
0.00.119.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.525 I print_info: LF token         = 187 'Ċ'
0.00.119.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.528 I print_info: max token length = 1024
0.00.119.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.629 I load_tensors: offloading output layer to GPU
0.00.234.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.640 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.234.643 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.708.493 I llama_context: constructing llama_context
0.00.708.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.708.504 I llama_context: n_seq_max     = 1
0.00.708.504 I llama_context: n_ctx         = 128
0.00.708.505 I llama_context: n_ctx_per_seq = 128
0.00.708.506 I llama_context: n_batch       = 128
0.00.708.506 I llama_context: n_ubatch      = 128
0.00.708.507 I llama_context: causal_attn   = 1
0.00.708.508 I llama_context: flash_attn    = 0
0.00.708.509 I llama_context: kv_unified    = true
0.00.708.514 I llama_context: freq_base     = 10000.0
0.00.708.515 I llama_context: freq_scale    = 1
0.00.708.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.540 I Running with Environment Variables:
0.00.708.541 I   GGML_SYCL_DEBUG: 0
0.00.708.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.708.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.708.543 I   GGML_SYCL_DISABLE_DNN: 0
0.00.708.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.708.544 I Build with Macros:
0.00.708.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.708.545 I   GGML_SYCL_F16: yes
0.00.708.548 I Found 1 SYCL devices:
0.00.708.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.708.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.708.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.708.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.708.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.708.679 I SYCL Optimization Feature:
0.00.708.680 I |ID|        Device Type|Reorder|
0.00.708.680 I |--|-------------------|-------|
0.00.708.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.708.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.709.663 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.710.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.663 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.712.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.712.676 I llama_context: graph nodes  = 1015
0.00.712.676 I llama_context: graph splits = 2
0.00.712.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.775 I 
0.01.024.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.879 I perplexity: tokenizing the input ..
0.01.034.855 I perplexity: tokenization took 9.97 ms
0.01.034.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.062 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.238.858 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.238.907 I llama_perf_context_print:        load time =    1023.91 ms
0.01.238.910 I llama_perf_context_print: prompt eval time =     197.85 ms /   128 tokens (    1.55 ms per token,   646.94 tokens per second)
0.01.238.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.913 I llama_perf_context_print:       total time =     214.14 ms /   129 tokens
0.01.238.913 I llama_perf_context_print:    graphs reused =          0

real	0m1,478s
user	0m0,809s
sys	0m0,714s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.282 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.136 I llama_model_loader: - type  f32:  194 tensors
0.00.026.136 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.141 I print_info: file format = GGUF V3 (latest)
0.00.026.144 I print_info: file type   = Q2_K - Medium
0.00.026.146 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.423 I load: special tokens cache size = 25
0.00.079.564 I load: token to piece cache size = 0,2984 MB
0.00.079.587 I print_info: arch             = gptneox
0.00.079.588 I print_info: vocab_only       = 0
0.00.079.588 I print_info: n_ctx_train      = 2048
0.00.079.589 I print_info: n_embd           = 2048
0.00.079.589 I print_info: n_layer          = 24
0.00.079.603 I print_info: n_head           = 16
0.00.079.605 I print_info: n_head_kv        = 16
0.00.079.606 I print_info: n_rot            = 32
0.00.079.607 I print_info: n_swa            = 0
0.00.079.610 I print_info: is_swa_any       = 0
0.00.079.611 I print_info: n_embd_head_k    = 128
0.00.079.611 I print_info: n_embd_head_v    = 128
0.00.079.614 I print_info: n_gqa            = 1
0.00.079.616 I print_info: n_embd_k_gqa     = 2048
0.00.079.618 I print_info: n_embd_v_gqa     = 2048
0.00.079.619 I print_info: f_norm_eps       = 1,0e-05
0.00.079.620 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.620 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.621 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.621 I print_info: f_logit_scale    = 0,0e+00
0.00.079.622 I print_info: f_attn_scale     = 0,0e+00
0.00.079.623 I print_info: n_ff             = 8192
0.00.079.624 I print_info: n_expert         = 0
0.00.079.624 I print_info: n_expert_used    = 0
0.00.079.625 I print_info: causal attn      = 1
0.00.079.625 I print_info: pooling type     = 0
0.00.079.626 I print_info: rope type        = 2
0.00.079.626 I print_info: rope scaling     = linear
0.00.079.628 I print_info: freq_base_train  = 10000,0
0.00.079.628 I print_info: freq_scale_train = 1
0.00.079.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.630 I print_info: rope_finetuned   = unknown
0.00.079.631 I print_info: model type       = 1.4B
0.00.079.632 I print_info: model params     = 1,41 B
0.00.079.632 I print_info: general.name     = 1.4B
0.00.079.635 I print_info: vocab type       = BPE
0.00.079.635 I print_info: n_vocab          = 50304
0.00.079.636 I print_info: n_merges         = 50009
0.00.079.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.638 I print_info: LF token         = 187 'Ċ'
0.00.079.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.639 I print_info: max token length = 1024
0.00.079.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.259 I load_tensors: offloading output layer to GPU
0.00.116.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.265 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.116.267 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.368.454 I llama_context: constructing llama_context
0.00.368.460 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.368.461 I llama_context: n_seq_max     = 1
0.00.368.462 I llama_context: n_ctx         = 2048
0.00.368.463 I llama_context: n_ctx_per_seq = 2048
0.00.368.463 I llama_context: n_batch       = 2048
0.00.368.464 I llama_context: n_ubatch      = 512
0.00.368.464 I llama_context: causal_attn   = 1
0.00.368.465 I llama_context: flash_attn    = 0
0.00.368.465 I llama_context: kv_unified    = true
0.00.368.471 I llama_context: freq_base     = 10000,0
0.00.368.472 I llama_context: freq_scale    = 1
0.00.368.487 I Running with Environment Variables:
0.00.368.488 I   GGML_SYCL_DEBUG: 0
0.00.368.488 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.490 I Build with Macros:
0.00.368.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.491 I   GGML_SYCL_F16: yes
0.00.368.493 I Found 1 SYCL devices:
0.00.368.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.598 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.368.603 I SYCL Optimization Feature:
0.00.368.603 I |ID|        Device Type|Reorder|
0.00.368.604 I |--|-------------------|-------|
0.00.368.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.766 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.373.848 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.373.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.379.319 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.324 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.324 I llama_context: graph nodes  = 1015
0.00.379.325 I llama_context: graph splits = 2
0.00.379.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.212 I main: llama threadpool init, n_threads = 8
0.00.594.234 I 
0.00.594.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.293 I 
0.00.594.439 I sampler seed: 1234
0.00.594.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.594.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.462 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.101.543 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27821,32 tokens per second)
0.02.101.547 I llama_perf_context_print:        load time =     592,36 ms
0.02.101.549 I llama_perf_context_print: prompt eval time =      92,05 ms /     7 tokens (   13,15 ms per token,    76,05 tokens per second)
0.02.101.551 I llama_perf_context_print:        eval time =    1408,05 ms /    63 runs   (   22,35 ms per token,    44,74 tokens per second)
0.02.101.552 I llama_perf_context_print:       total time =    1508,67 ms /    70 tokens
0.02.101.552 I llama_perf_context_print:    graphs reused =          0

real	0m2,275s
user	0m1,153s
sys	0m1,225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.194 I llama_model_loader: - type  f32:  194 tensors
0.00.037.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.196 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.202 I print_info: file format = GGUF V3 (latest)
0.00.037.206 I print_info: file type   = Q2_K - Medium
0.00.037.211 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.099.051 I load: special tokens cache size = 25
0.00.120.996 I load: token to piece cache size = 0.2984 MB
0.00.121.044 I print_info: arch             = gptneox
0.00.121.045 I print_info: vocab_only       = 0
0.00.121.046 I print_info: n_ctx_train      = 2048
0.00.121.047 I print_info: n_embd           = 2048
0.00.121.047 I print_info: n_layer          = 24
0.00.121.067 I print_info: n_head           = 16
0.00.121.070 I print_info: n_head_kv        = 16
0.00.121.071 I print_info: n_rot            = 32
0.00.121.072 I print_info: n_swa            = 0
0.00.121.074 I print_info: is_swa_any       = 0
0.00.121.075 I print_info: n_embd_head_k    = 128
0.00.121.075 I print_info: n_embd_head_v    = 128
0.00.121.078 I print_info: n_gqa            = 1
0.00.121.081 I print_info: n_embd_k_gqa     = 2048
0.00.121.084 I print_info: n_embd_v_gqa     = 2048
0.00.121.086 I print_info: f_norm_eps       = 1.0e-05
0.00.121.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.089 I print_info: f_logit_scale    = 0.0e+00
0.00.121.090 I print_info: f_attn_scale     = 0.0e+00
0.00.121.091 I print_info: n_ff             = 8192
0.00.121.092 I print_info: n_expert         = 0
0.00.121.092 I print_info: n_expert_used    = 0
0.00.121.092 I print_info: causal attn      = 1
0.00.121.093 I print_info: pooling type     = 0
0.00.121.093 I print_info: rope type        = 2
0.00.121.094 I print_info: rope scaling     = linear
0.00.121.095 I print_info: freq_base_train  = 10000.0
0.00.121.097 I print_info: freq_scale_train = 1
0.00.121.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.098 I print_info: rope_finetuned   = unknown
0.00.121.099 I print_info: model type       = 1.4B
0.00.121.100 I print_info: model params     = 1.41 B
0.00.121.101 I print_info: general.name     = 1.4B
0.00.121.105 I print_info: vocab type       = BPE
0.00.121.105 I print_info: n_vocab          = 50304
0.00.121.106 I print_info: n_merges         = 50009
0.00.121.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.109 I print_info: LF token         = 187 'Ċ'
0.00.121.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.111 I print_info: max token length = 1024
0.00.121.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.766 I load_tensors: offloading output layer to GPU
0.00.181.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.777 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.181.778 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.507.512 I llama_context: constructing llama_context
0.00.507.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.522 I llama_context: n_seq_max     = 1
0.00.507.523 I llama_context: n_ctx         = 128
0.00.507.523 I llama_context: n_ctx_per_seq = 128
0.00.507.524 I llama_context: n_batch       = 128
0.00.507.524 I llama_context: n_ubatch      = 128
0.00.507.525 I llama_context: causal_attn   = 1
0.00.507.525 I llama_context: flash_attn    = 0
0.00.507.526 I llama_context: kv_unified    = true
0.00.507.530 I llama_context: freq_base     = 10000.0
0.00.507.531 I llama_context: freq_scale    = 1
0.00.507.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.549 I Running with Environment Variables:
0.00.507.550 I   GGML_SYCL_DEBUG: 0
0.00.507.550 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.552 I Build with Macros:
0.00.507.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.553 I   GGML_SYCL_F16: yes
0.00.507.554 I Found 1 SYCL devices:
0.00.507.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.676 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.677 I SYCL Optimization Feature:
0.00.507.677 I |ID|        Device Type|Reorder|
0.00.507.678 I |--|-------------------|-------|
0.00.507.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.508.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.508.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.212 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.223 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.224 I llama_context: graph nodes  = 1015
0.00.511.224 I llama_context: graph splits = 2
0.00.511.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.012 I 
0.00.853.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.120 I perplexity: tokenizing the input ..
0.00.862.747 I perplexity: tokenization took 9.621 ms
0.00.862.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.641 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.080.880 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.080.971 I llama_perf_context_print:        load time =     852.15 ms
0.01.080.975 I llama_perf_context_print: prompt eval time =     211.55 ms /   128 tokens (    1.65 ms per token,   605.05 tokens per second)
0.01.080.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.979 I llama_perf_context_print:       total time =     227.98 ms /   129 tokens
0.01.080.980 I llama_perf_context_print:    graphs reused =          0

real	0m1,323s
user	0m0,780s
sys	0m0,592s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.921 I llama_model_loader: - type  f32:  194 tensors
0.00.026.922 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.922 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.923 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.927 I print_info: file format = GGUF V3 (latest)
0.00.026.929 I print_info: file type   = Q3_K - Medium
0.00.026.934 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.458 I load: special tokens cache size = 25
0.00.081.912 I load: token to piece cache size = 0,2984 MB
0.00.081.934 I print_info: arch             = gptneox
0.00.081.935 I print_info: vocab_only       = 0
0.00.081.935 I print_info: n_ctx_train      = 2048
0.00.081.936 I print_info: n_embd           = 2048
0.00.081.936 I print_info: n_layer          = 24
0.00.081.950 I print_info: n_head           = 16
0.00.081.952 I print_info: n_head_kv        = 16
0.00.081.952 I print_info: n_rot            = 32
0.00.081.953 I print_info: n_swa            = 0
0.00.081.954 I print_info: is_swa_any       = 0
0.00.081.955 I print_info: n_embd_head_k    = 128
0.00.081.955 I print_info: n_embd_head_v    = 128
0.00.081.957 I print_info: n_gqa            = 1
0.00.081.959 I print_info: n_embd_k_gqa     = 2048
0.00.081.961 I print_info: n_embd_v_gqa     = 2048
0.00.081.963 I print_info: f_norm_eps       = 1,0e-05
0.00.081.964 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.965 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.968 I print_info: f_logit_scale    = 0,0e+00
0.00.081.968 I print_info: f_attn_scale     = 0,0e+00
0.00.081.970 I print_info: n_ff             = 8192
0.00.081.970 I print_info: n_expert         = 0
0.00.081.971 I print_info: n_expert_used    = 0
0.00.081.971 I print_info: causal attn      = 1
0.00.081.972 I print_info: pooling type     = 0
0.00.081.972 I print_info: rope type        = 2
0.00.081.973 I print_info: rope scaling     = linear
0.00.081.974 I print_info: freq_base_train  = 10000,0
0.00.081.975 I print_info: freq_scale_train = 1
0.00.081.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.976 I print_info: rope_finetuned   = unknown
0.00.081.977 I print_info: model type       = 1.4B
0.00.081.978 I print_info: model params     = 1,41 B
0.00.081.978 I print_info: general.name     = 1.4B
0.00.081.981 I print_info: vocab type       = BPE
0.00.081.981 I print_info: n_vocab          = 50304
0.00.081.982 I print_info: n_merges         = 50009
0.00.081.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.985 I print_info: LF token         = 187 'Ċ'
0.00.081.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.986 I print_info: max token length = 1024
0.00.081.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.171 I load_tensors: offloading output layer to GPU
0.00.129.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.184 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.129.186 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.473.050 I llama_context: constructing llama_context
0.00.473.055 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.473.057 I llama_context: n_seq_max     = 1
0.00.473.057 I llama_context: n_ctx         = 2048
0.00.473.058 I llama_context: n_ctx_per_seq = 2048
0.00.473.058 I llama_context: n_batch       = 2048
0.00.473.059 I llama_context: n_ubatch      = 512
0.00.473.059 I llama_context: causal_attn   = 1
0.00.473.060 I llama_context: flash_attn    = 0
0.00.473.060 I llama_context: kv_unified    = true
0.00.473.066 I llama_context: freq_base     = 10000,0
0.00.473.067 I llama_context: freq_scale    = 1
0.00.473.081 I Running with Environment Variables:
0.00.473.081 I   GGML_SYCL_DEBUG: 0
0.00.473.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.082 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.083 I Build with Macros:
0.00.473.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.083 I   GGML_SYCL_F16: yes
0.00.473.085 I Found 1 SYCL devices:
0.00.473.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.186 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.190 I SYCL Optimization Feature:
0.00.473.191 I |ID|        Device Type|Reorder|
0.00.473.191 I |--|-------------------|-------|
0.00.473.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.333 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.475.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.478.546 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.478.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.937 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.942 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.943 I llama_context: graph nodes  = 1015
0.00.483.944 I llama_context: graph splits = 2
0.00.483.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.468 I main: llama threadpool init, n_threads = 8
0.00.708.491 I 
0.00.708.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.564 I 
0.00.708.686 I sampler seed: 1234
0.00.708.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.708.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.715 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.570.616 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25411,60 tokens per second)
0.02.570.619 I llama_perf_context_print:        load time =     706,38 ms
0.02.570.621 I llama_perf_context_print: prompt eval time =      84,66 ms /     7 tokens (   12,09 ms per token,    82,69 tokens per second)
0.02.570.623 I llama_perf_context_print:        eval time =    1769,25 ms /    63 runs   (   28,08 ms per token,    35,61 tokens per second)
0.02.570.624 I llama_perf_context_print:       total time =    1863,64 ms /    70 tokens
0.02.570.625 I llama_perf_context_print:    graphs reused =          0

real	0m2,782s
user	0m1,316s
sys	0m1,649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.137 I llama_model_loader: - type  f32:  194 tensors
0.00.034.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.139 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.146 I print_info: file format = GGUF V3 (latest)
0.00.034.150 I print_info: file type   = Q3_K - Medium
0.00.034.155 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.443 I load: special tokens cache size = 25
0.00.118.318 I load: token to piece cache size = 0.2984 MB
0.00.118.363 I print_info: arch             = gptneox
0.00.118.365 I print_info: vocab_only       = 0
0.00.118.365 I print_info: n_ctx_train      = 2048
0.00.118.366 I print_info: n_embd           = 2048
0.00.118.367 I print_info: n_layer          = 24
0.00.118.388 I print_info: n_head           = 16
0.00.118.391 I print_info: n_head_kv        = 16
0.00.118.392 I print_info: n_rot            = 32
0.00.118.393 I print_info: n_swa            = 0
0.00.118.395 I print_info: is_swa_any       = 0
0.00.118.396 I print_info: n_embd_head_k    = 128
0.00.118.396 I print_info: n_embd_head_v    = 128
0.00.118.399 I print_info: n_gqa            = 1
0.00.118.402 I print_info: n_embd_k_gqa     = 2048
0.00.118.405 I print_info: n_embd_v_gqa     = 2048
0.00.118.406 I print_info: f_norm_eps       = 1.0e-05
0.00.118.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.409 I print_info: f_logit_scale    = 0.0e+00
0.00.118.410 I print_info: f_attn_scale     = 0.0e+00
0.00.118.411 I print_info: n_ff             = 8192
0.00.118.412 I print_info: n_expert         = 0
0.00.118.412 I print_info: n_expert_used    = 0
0.00.118.412 I print_info: causal attn      = 1
0.00.118.413 I print_info: pooling type     = 0
0.00.118.413 I print_info: rope type        = 2
0.00.118.414 I print_info: rope scaling     = linear
0.00.118.416 I print_info: freq_base_train  = 10000.0
0.00.118.417 I print_info: freq_scale_train = 1
0.00.118.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.418 I print_info: rope_finetuned   = unknown
0.00.118.420 I print_info: model type       = 1.4B
0.00.118.421 I print_info: model params     = 1.41 B
0.00.118.421 I print_info: general.name     = 1.4B
0.00.118.425 I print_info: vocab type       = BPE
0.00.118.425 I print_info: n_vocab          = 50304
0.00.118.426 I print_info: n_merges         = 50009
0.00.118.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.429 I print_info: LF token         = 187 'Ċ'
0.00.118.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.479 I print_info: max token length = 1024
0.00.118.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.316 I load_tensors: offloading output layer to GPU
0.00.201.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.328 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.201.329 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.595.188 I llama_context: constructing llama_context
0.00.595.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.197 I llama_context: n_seq_max     = 1
0.00.595.198 I llama_context: n_ctx         = 128
0.00.595.199 I llama_context: n_ctx_per_seq = 128
0.00.595.199 I llama_context: n_batch       = 128
0.00.595.200 I llama_context: n_ubatch      = 128
0.00.595.201 I llama_context: causal_attn   = 1
0.00.595.201 I llama_context: flash_attn    = 0
0.00.595.202 I llama_context: kv_unified    = true
0.00.595.207 I llama_context: freq_base     = 10000.0
0.00.595.208 I llama_context: freq_scale    = 1
0.00.595.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.229 I Running with Environment Variables:
0.00.595.230 I   GGML_SYCL_DEBUG: 0
0.00.595.231 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.232 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.232 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.232 I Build with Macros:
0.00.595.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.233 I   GGML_SYCL_F16: yes
0.00.595.236 I Found 1 SYCL devices:
0.00.595.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.356 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.358 I SYCL Optimization Feature:
0.00.595.358 I |ID|        Device Type|Reorder|
0.00.595.359 I |--|-------------------|-------|
0.00.595.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.561 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.068 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.599.075 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.599.075 I llama_context: graph nodes  = 1015
0.00.599.076 I llama_context: graph splits = 2
0.00.599.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.599.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.826 I 
0.00.913.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.955 I perplexity: tokenizing the input ..
0.00.923.598 I perplexity: tokenization took 9.636 ms
0.00.923.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.108 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.129.632 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.129.699 I llama_perf_context_print:        load time =     912.98 ms
0.01.129.701 I llama_perf_context_print: prompt eval time =     199.15 ms /   128 tokens (    1.56 ms per token,   642.72 tokens per second)
0.01.129.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.705 I llama_perf_context_print:       total time =     215.88 ms /   129 tokens
0.01.129.706 I llama_perf_context_print:    graphs reused =          0

real	0m1,352s
user	0m0,751s
sys	0m0,646s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.787 I llama_model_loader: - type  f32:  194 tensors
0.00.026.788 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.788 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.789 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.793 I print_info: file format = GGUF V3 (latest)
0.00.026.795 I print_info: file type   = Q4_K - Medium
0.00.026.800 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.310 I load: special tokens cache size = 25
0.00.081.473 I load: token to piece cache size = 0,2984 MB
0.00.081.501 I print_info: arch             = gptneox
0.00.081.502 I print_info: vocab_only       = 0
0.00.081.503 I print_info: n_ctx_train      = 2048
0.00.081.503 I print_info: n_embd           = 2048
0.00.081.503 I print_info: n_layer          = 24
0.00.081.518 I print_info: n_head           = 16
0.00.081.521 I print_info: n_head_kv        = 16
0.00.081.522 I print_info: n_rot            = 32
0.00.081.522 I print_info: n_swa            = 0
0.00.081.524 I print_info: is_swa_any       = 0
0.00.081.524 I print_info: n_embd_head_k    = 128
0.00.081.524 I print_info: n_embd_head_v    = 128
0.00.081.526 I print_info: n_gqa            = 1
0.00.081.529 I print_info: n_embd_k_gqa     = 2048
0.00.081.531 I print_info: n_embd_v_gqa     = 2048
0.00.081.532 I print_info: f_norm_eps       = 1,0e-05
0.00.081.533 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.534 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.534 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.535 I print_info: f_logit_scale    = 0,0e+00
0.00.081.536 I print_info: f_attn_scale     = 0,0e+00
0.00.081.537 I print_info: n_ff             = 8192
0.00.081.538 I print_info: n_expert         = 0
0.00.081.538 I print_info: n_expert_used    = 0
0.00.081.539 I print_info: causal attn      = 1
0.00.081.539 I print_info: pooling type     = 0
0.00.081.540 I print_info: rope type        = 2
0.00.081.540 I print_info: rope scaling     = linear
0.00.081.542 I print_info: freq_base_train  = 10000,0
0.00.081.542 I print_info: freq_scale_train = 1
0.00.081.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.543 I print_info: rope_finetuned   = unknown
0.00.081.544 I print_info: model type       = 1.4B
0.00.081.545 I print_info: model params     = 1,41 B
0.00.081.545 I print_info: general.name     = 1.4B
0.00.081.548 I print_info: vocab type       = BPE
0.00.081.548 I print_info: n_vocab          = 50304
0.00.081.549 I print_info: n_merges         = 50009
0.00.081.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.552 I print_info: LF token         = 187 'Ċ'
0.00.081.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.553 I print_info: max token length = 1024
0.00.081.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.589 I load_tensors: offloading output layer to GPU
0.00.138.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.597 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.138.598 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.505.005 I llama_context: constructing llama_context
0.00.505.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.012 I llama_context: n_seq_max     = 1
0.00.505.013 I llama_context: n_ctx         = 2048
0.00.505.014 I llama_context: n_ctx_per_seq = 2048
0.00.505.014 I llama_context: n_batch       = 2048
0.00.505.015 I llama_context: n_ubatch      = 512
0.00.505.015 I llama_context: causal_attn   = 1
0.00.505.016 I llama_context: flash_attn    = 0
0.00.505.017 I llama_context: kv_unified    = true
0.00.505.022 I llama_context: freq_base     = 10000,0
0.00.505.023 I llama_context: freq_scale    = 1
0.00.505.037 I Running with Environment Variables:
0.00.505.038 I   GGML_SYCL_DEBUG: 0
0.00.505.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.039 I Build with Macros:
0.00.505.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.040 I   GGML_SYCL_F16: yes
0.00.505.042 I Found 1 SYCL devices:
0.00.505.042 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.147 I SYCL Optimization Feature:
0.00.505.147 I |ID|        Device Type|Reorder|
0.00.505.148 I |--|-------------------|-------|
0.00.505.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.608 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.096 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.516.102 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.516.102 I llama_context: graph nodes  = 1015
0.00.516.103 I llama_context: graph splits = 2
0.00.516.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.128 I main: llama threadpool init, n_threads = 8
0.00.757.151 I 
0.00.757.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.225 I 
0.00.757.360 I sampler seed: 1234
0.00.757.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.385 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.232.840 I llama_perf_sampler_print:    sampling time =       3,76 ms /    71 runs   (    0,05 ms per token, 18872,94 tokens per second)
0.03.232.844 I llama_perf_context_print:        load time =     755,02 ms
0.03.232.846 I llama_perf_context_print: prompt eval time =      87,50 ms /     7 tokens (   12,50 ms per token,    80,00 tokens per second)
0.03.232.848 I llama_perf_context_print:        eval time =    2375,59 ms /    63 runs   (   37,71 ms per token,    26,52 tokens per second)
0.03.232.849 I llama_perf_context_print:       total time =    2477,24 ms /    70 tokens
0.03.232.850 I llama_perf_context_print:    graphs reused =          0

real	0m3,475s
user	0m1,639s
sys	0m2,100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.881 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.042.488 I llama_model_loader: - type  f32:  194 tensors
0.00.042.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.042.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.042.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.042.497 I print_info: file format = GGUF V3 (latest)
0.00.042.500 I print_info: file type   = Q4_K - Medium
0.00.042.506 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.109.217 I load: special tokens cache size = 25
0.00.131.904 I load: token to piece cache size = 0.2984 MB
0.00.131.957 I print_info: arch             = gptneox
0.00.131.958 I print_info: vocab_only       = 0
0.00.131.959 I print_info: n_ctx_train      = 2048
0.00.131.960 I print_info: n_embd           = 2048
0.00.131.960 I print_info: n_layer          = 24
0.00.131.981 I print_info: n_head           = 16
0.00.131.984 I print_info: n_head_kv        = 16
0.00.131.985 I print_info: n_rot            = 32
0.00.131.985 I print_info: n_swa            = 0
0.00.131.988 I print_info: is_swa_any       = 0
0.00.131.989 I print_info: n_embd_head_k    = 128
0.00.131.989 I print_info: n_embd_head_v    = 128
0.00.131.992 I print_info: n_gqa            = 1
0.00.131.995 I print_info: n_embd_k_gqa     = 2048
0.00.131.998 I print_info: n_embd_v_gqa     = 2048
0.00.132.000 I print_info: f_norm_eps       = 1.0e-05
0.00.132.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.132.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.132.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.132.002 I print_info: f_logit_scale    = 0.0e+00
0.00.132.003 I print_info: f_attn_scale     = 0.0e+00
0.00.132.005 I print_info: n_ff             = 8192
0.00.132.005 I print_info: n_expert         = 0
0.00.132.006 I print_info: n_expert_used    = 0
0.00.132.006 I print_info: causal attn      = 1
0.00.132.006 I print_info: pooling type     = 0
0.00.132.007 I print_info: rope type        = 2
0.00.132.007 I print_info: rope scaling     = linear
0.00.132.009 I print_info: freq_base_train  = 10000.0
0.00.132.010 I print_info: freq_scale_train = 1
0.00.132.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.012 I print_info: rope_finetuned   = unknown
0.00.132.013 I print_info: model type       = 1.4B
0.00.132.014 I print_info: model params     = 1.41 B
0.00.132.015 I print_info: general.name     = 1.4B
0.00.132.019 I print_info: vocab type       = BPE
0.00.132.019 I print_info: n_vocab          = 50304
0.00.132.020 I print_info: n_merges         = 50009
0.00.132.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.024 I print_info: LF token         = 187 'Ċ'
0.00.132.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.026 I print_info: max token length = 1024
0.00.132.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.513 I load_tensors: offloading output layer to GPU
0.00.233.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.529 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.233.532 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.656.496 I llama_context: constructing llama_context
0.00.656.503 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.504 I llama_context: n_seq_max     = 1
0.00.656.505 I llama_context: n_ctx         = 128
0.00.656.505 I llama_context: n_ctx_per_seq = 128
0.00.656.506 I llama_context: n_batch       = 128
0.00.656.506 I llama_context: n_ubatch      = 128
0.00.656.507 I llama_context: causal_attn   = 1
0.00.656.508 I llama_context: flash_attn    = 0
0.00.656.508 I llama_context: kv_unified    = true
0.00.656.514 I llama_context: freq_base     = 10000.0
0.00.656.515 I llama_context: freq_scale    = 1
0.00.656.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.531 I Running with Environment Variables:
0.00.656.532 I   GGML_SYCL_DEBUG: 0
0.00.656.532 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.533 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.533 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.534 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.534 I Build with Macros:
0.00.656.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.535 I   GGML_SYCL_F16: yes
0.00.656.537 I Found 1 SYCL devices:
0.00.656.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.659 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.660 I SYCL Optimization Feature:
0.00.656.660 I |ID|        Device Type|Reorder|
0.00.656.660 I |--|-------------------|-------|
0.00.656.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.657.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.657.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.438 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.447 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.448 I llama_context: graph nodes  = 1015
0.00.660.448 I llama_context: graph splits = 2
0.00.660.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.363 I 
0.00.986.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.476 I perplexity: tokenizing the input ..
0.00.996.440 I perplexity: tokenization took 9.957 ms
0.00.996.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.896 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.198.843 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.198.895 I llama_perf_context_print:        load time =     985.45 ms
0.01.198.897 I llama_perf_context_print: prompt eval time =     196.02 ms /   128 tokens (    1.53 ms per token,   652.99 tokens per second)
0.01.198.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.899 I llama_perf_context_print:       total time =     212.55 ms /   129 tokens
0.01.198.900 I llama_perf_context_print:    graphs reused =          0

real	0m1,462s
user	0m0,792s
sys	0m0,715s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.313 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.765 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.841 I llama_model_loader: - type  f32:  194 tensors
0.00.033.842 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.843 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.850 I print_info: file format = GGUF V3 (latest)
0.00.033.853 I print_info: file type   = Q5_K - Medium
0.00.033.859 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.412 I load: special tokens cache size = 25
0.00.111.391 I load: token to piece cache size = 0,2984 MB
0.00.111.433 I print_info: arch             = gptneox
0.00.111.434 I print_info: vocab_only       = 0
0.00.111.436 I print_info: n_ctx_train      = 2048
0.00.111.436 I print_info: n_embd           = 2048
0.00.111.437 I print_info: n_layer          = 24
0.00.111.463 I print_info: n_head           = 16
0.00.111.466 I print_info: n_head_kv        = 16
0.00.111.467 I print_info: n_rot            = 32
0.00.111.468 I print_info: n_swa            = 0
0.00.111.470 I print_info: is_swa_any       = 0
0.00.111.471 I print_info: n_embd_head_k    = 128
0.00.111.472 I print_info: n_embd_head_v    = 128
0.00.111.475 I print_info: n_gqa            = 1
0.00.111.479 I print_info: n_embd_k_gqa     = 2048
0.00.111.481 I print_info: n_embd_v_gqa     = 2048
0.00.111.483 I print_info: f_norm_eps       = 1,0e-05
0.00.111.484 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.485 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.486 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.486 I print_info: f_logit_scale    = 0,0e+00
0.00.111.487 I print_info: f_attn_scale     = 0,0e+00
0.00.111.489 I print_info: n_ff             = 8192
0.00.111.490 I print_info: n_expert         = 0
0.00.111.490 I print_info: n_expert_used    = 0
0.00.111.491 I print_info: causal attn      = 1
0.00.111.491 I print_info: pooling type     = 0
0.00.111.492 I print_info: rope type        = 2
0.00.111.493 I print_info: rope scaling     = linear
0.00.111.495 I print_info: freq_base_train  = 10000,0
0.00.111.496 I print_info: freq_scale_train = 1
0.00.111.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.497 I print_info: rope_finetuned   = unknown
0.00.111.499 I print_info: model type       = 1.4B
0.00.111.500 I print_info: model params     = 1,41 B
0.00.111.501 I print_info: general.name     = 1.4B
0.00.111.506 I print_info: vocab type       = BPE
0.00.111.506 I print_info: n_vocab          = 50304
0.00.111.507 I print_info: n_merges         = 50009
0.00.111.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.511 I print_info: LF token         = 187 'Ċ'
0.00.111.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.513 I print_info: max token length = 1024
0.00.111.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.682 I load_tensors: offloading output layer to GPU
0.00.210.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.438 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.211.473 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.716.216 I llama_context: constructing llama_context
0.00.716.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.716.223 I llama_context: n_seq_max     = 1
0.00.716.224 I llama_context: n_ctx         = 2048
0.00.716.225 I llama_context: n_ctx_per_seq = 2048
0.00.716.225 I llama_context: n_batch       = 2048
0.00.716.226 I llama_context: n_ubatch      = 512
0.00.716.227 I llama_context: causal_attn   = 1
0.00.716.228 I llama_context: flash_attn    = 0
0.00.716.228 I llama_context: kv_unified    = true
0.00.716.235 I llama_context: freq_base     = 10000,0
0.00.716.236 I llama_context: freq_scale    = 1
0.00.716.255 I Running with Environment Variables:
0.00.716.256 I   GGML_SYCL_DEBUG: 0
0.00.716.256 I   GGML_SYCL_DISABLE_OPT: 0
0.00.716.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.716.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.716.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.716.258 I Build with Macros:
0.00.716.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.716.259 I   GGML_SYCL_F16: yes
0.00.716.262 I Found 1 SYCL devices:
0.00.716.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.716.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.716.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.716.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.716.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.716.379 I SYCL Optimization Feature:
0.00.716.379 I |ID|        Device Type|Reorder|
0.00.716.380 I |--|-------------------|-------|
0.00.716.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.716.548 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.718.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.721.798 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.721.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.048 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.728.055 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.728.056 I llama_context: graph nodes  = 1015
0.00.728.056 I llama_context: graph splits = 2
0.00.728.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.658 I main: llama threadpool init, n_threads = 8
0.00.994.683 I 
0.00.994.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.752 I 
0.00.994.906 I sampler seed: 1234
0.00.994.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.994.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.934 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.963.668 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18743,40 tokens per second)
0.02.963.672 I llama_perf_context_print:        load time =     992,09 ms
0.02.963.675 I llama_perf_context_print: prompt eval time =     115,84 ms /     7 tokens (   16,55 ms per token,    60,43 tokens per second)
0.02.963.677 I llama_perf_context_print:        eval time =    1837,49 ms /    63 runs   (   29,17 ms per token,    34,29 tokens per second)
0.02.963.678 I llama_perf_context_print:       total time =    1970,80 ms /    70 tokens
0.02.963.679 I llama_perf_context_print:    graphs reused =          0

real	0m3,202s
user	0m1,561s
sys	0m1,883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.221 I llama_model_loader: - type  f32:  194 tensors
0.00.034.222 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.223 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.228 I print_info: file format = GGUF V3 (latest)
0.00.034.231 I print_info: file type   = Q5_K - Medium
0.00.034.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.513 I load: special tokens cache size = 25
0.00.111.547 I load: token to piece cache size = 0.2984 MB
0.00.111.587 I print_info: arch             = gptneox
0.00.111.588 I print_info: vocab_only       = 0
0.00.111.589 I print_info: n_ctx_train      = 2048
0.00.111.590 I print_info: n_embd           = 2048
0.00.111.590 I print_info: n_layer          = 24
0.00.111.610 I print_info: n_head           = 16
0.00.111.614 I print_info: n_head_kv        = 16
0.00.111.615 I print_info: n_rot            = 32
0.00.111.615 I print_info: n_swa            = 0
0.00.111.618 I print_info: is_swa_any       = 0
0.00.111.619 I print_info: n_embd_head_k    = 128
0.00.111.619 I print_info: n_embd_head_v    = 128
0.00.111.622 I print_info: n_gqa            = 1
0.00.111.625 I print_info: n_embd_k_gqa     = 2048
0.00.111.628 I print_info: n_embd_v_gqa     = 2048
0.00.111.630 I print_info: f_norm_eps       = 1.0e-05
0.00.111.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.633 I print_info: f_logit_scale    = 0.0e+00
0.00.111.634 I print_info: f_attn_scale     = 0.0e+00
0.00.111.636 I print_info: n_ff             = 8192
0.00.111.636 I print_info: n_expert         = 0
0.00.111.637 I print_info: n_expert_used    = 0
0.00.111.637 I print_info: causal attn      = 1
0.00.111.637 I print_info: pooling type     = 0
0.00.111.638 I print_info: rope type        = 2
0.00.111.638 I print_info: rope scaling     = linear
0.00.111.640 I print_info: freq_base_train  = 10000.0
0.00.111.641 I print_info: freq_scale_train = 1
0.00.111.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.643 I print_info: rope_finetuned   = unknown
0.00.111.644 I print_info: model type       = 1.4B
0.00.111.645 I print_info: model params     = 1.41 B
0.00.111.646 I print_info: general.name     = 1.4B
0.00.111.650 I print_info: vocab type       = BPE
0.00.111.650 I print_info: n_vocab          = 50304
0.00.111.651 I print_info: n_merges         = 50009
0.00.111.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.654 I print_info: LF token         = 187 'Ċ'
0.00.111.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.656 I print_info: max token length = 1024
0.00.111.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.988 I load_tensors: offloading output layer to GPU
0.00.220.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.999 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.221.001 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.699.340 I llama_context: constructing llama_context
0.00.699.347 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.699.349 I llama_context: n_seq_max     = 1
0.00.699.350 I llama_context: n_ctx         = 128
0.00.699.350 I llama_context: n_ctx_per_seq = 128
0.00.699.351 I llama_context: n_batch       = 128
0.00.699.352 I llama_context: n_ubatch      = 128
0.00.699.352 I llama_context: causal_attn   = 1
0.00.699.353 I llama_context: flash_attn    = 0
0.00.699.354 I llama_context: kv_unified    = true
0.00.699.360 I llama_context: freq_base     = 10000.0
0.00.699.361 I llama_context: freq_scale    = 1
0.00.699.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.381 I Running with Environment Variables:
0.00.699.382 I   GGML_SYCL_DEBUG: 0
0.00.699.383 I   GGML_SYCL_DISABLE_OPT: 0
0.00.699.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.699.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.699.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.699.384 I Build with Macros:
0.00.699.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.699.385 I   GGML_SYCL_F16: yes
0.00.699.388 I Found 1 SYCL devices:
0.00.699.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.699.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.699.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.699.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.699.521 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.699.522 I SYCL Optimization Feature:
0.00.699.522 I |ID|        Device Type|Reorder|
0.00.699.523 I |--|-------------------|-------|
0.00.699.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.699.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.700.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.700.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.199 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.703.206 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.703.207 I llama_context: graph nodes  = 1015
0.00.703.208 I llama_context: graph splits = 2
0.00.703.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.466 I 
0.01.045.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.585 I perplexity: tokenizing the input ..
0.01.055.295 I perplexity: tokenization took 9.704 ms
0.01.055.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.713 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.251.687 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.251.739 I llama_perf_context_print:        load time =    1044.62 ms
0.01.251.742 I llama_perf_context_print: prompt eval time =     190.07 ms /   128 tokens (    1.48 ms per token,   673.43 tokens per second)
0.01.251.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.745 I llama_perf_context_print:       total time =     206.29 ms /   129 tokens
0.01.251.745 I llama_perf_context_print:    graphs reused =          0

real	0m1,490s
user	0m0,814s
sys	0m0,729s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.194 I llama_model_loader: - type  f32:  194 tensors
0.00.034.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.202 I print_info: file format = GGUF V3 (latest)
0.00.034.207 I print_info: file type   = Q6_K
0.00.034.214 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.850 I load: special tokens cache size = 25
0.00.113.962 I load: token to piece cache size = 0,2984 MB
0.00.114.010 I print_info: arch             = gptneox
0.00.114.011 I print_info: vocab_only       = 0
0.00.114.012 I print_info: n_ctx_train      = 2048
0.00.114.013 I print_info: n_embd           = 2048
0.00.114.014 I print_info: n_layer          = 24
0.00.114.039 I print_info: n_head           = 16
0.00.114.042 I print_info: n_head_kv        = 16
0.00.114.043 I print_info: n_rot            = 32
0.00.114.044 I print_info: n_swa            = 0
0.00.114.046 I print_info: is_swa_any       = 0
0.00.114.047 I print_info: n_embd_head_k    = 128
0.00.114.047 I print_info: n_embd_head_v    = 128
0.00.114.051 I print_info: n_gqa            = 1
0.00.114.054 I print_info: n_embd_k_gqa     = 2048
0.00.114.056 I print_info: n_embd_v_gqa     = 2048
0.00.114.059 I print_info: f_norm_eps       = 1,0e-05
0.00.114.059 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.060 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.061 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.061 I print_info: f_logit_scale    = 0,0e+00
0.00.114.062 I print_info: f_attn_scale     = 0,0e+00
0.00.114.063 I print_info: n_ff             = 8192
0.00.114.064 I print_info: n_expert         = 0
0.00.114.064 I print_info: n_expert_used    = 0
0.00.114.065 I print_info: causal attn      = 1
0.00.114.065 I print_info: pooling type     = 0
0.00.114.066 I print_info: rope type        = 2
0.00.114.067 I print_info: rope scaling     = linear
0.00.114.069 I print_info: freq_base_train  = 10000,0
0.00.114.070 I print_info: freq_scale_train = 1
0.00.114.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.071 I print_info: rope_finetuned   = unknown
0.00.114.073 I print_info: model type       = 1.4B
0.00.114.074 I print_info: model params     = 1,41 B
0.00.114.075 I print_info: general.name     = 1.4B
0.00.114.079 I print_info: vocab type       = BPE
0.00.114.079 I print_info: n_vocab          = 50304
0.00.114.080 I print_info: n_merges         = 50009
0.00.114.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.084 I print_info: LF token         = 187 'Ċ'
0.00.114.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.086 I print_info: max token length = 1024
0.00.114.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.813 I load_tensors: offloading output layer to GPU
0.00.224.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.828 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.224.830 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.746.515 I llama_context: constructing llama_context
0.00.746.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.746.526 I llama_context: n_seq_max     = 1
0.00.746.527 I llama_context: n_ctx         = 2048
0.00.746.528 I llama_context: n_ctx_per_seq = 2048
0.00.746.529 I llama_context: n_batch       = 2048
0.00.746.529 I llama_context: n_ubatch      = 512
0.00.746.530 I llama_context: causal_attn   = 1
0.00.746.531 I llama_context: flash_attn    = 0
0.00.746.532 I llama_context: kv_unified    = true
0.00.746.537 I llama_context: freq_base     = 10000,0
0.00.746.539 I llama_context: freq_scale    = 1
0.00.746.559 I Running with Environment Variables:
0.00.746.560 I   GGML_SYCL_DEBUG: 0
0.00.746.561 I   GGML_SYCL_DISABLE_OPT: 0
0.00.746.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.746.562 I   GGML_SYCL_DISABLE_DNN: 0
0.00.746.562 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.746.563 I Build with Macros:
0.00.746.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.746.564 I   GGML_SYCL_F16: yes
0.00.746.566 I Found 1 SYCL devices:
0.00.746.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.746.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.746.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.746.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.746.695 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.746.695 I SYCL Optimization Feature:
0.00.746.696 I |ID|        Device Type|Reorder|
0.00.746.697 I |--|-------------------|-------|
0.00.746.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.746.929 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.750.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.752.430 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.752.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.681 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.759.688 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.759.689 I llama_context: graph nodes  = 1015
0.00.759.689 I llama_context: graph splits = 2
0.00.759.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.842 I main: llama threadpool init, n_threads = 8
0.01.124.878 I 
0.01.124.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.963 I 
0.01.125.108 I sampler seed: 1234
0.01.125.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.125.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.125.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.125.136 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.101.266 I llama_perf_sampler_print:    sampling time =       4,27 ms /    71 runs   (    0,06 ms per token, 16627,63 tokens per second)
0.04.101.272 I llama_perf_context_print:        load time =    1122,24 ms
0.04.101.274 I llama_perf_context_print: prompt eval time =     164,17 ms /     7 tokens (   23,45 ms per token,    42,64 tokens per second)
0.04.101.276 I llama_perf_context_print:        eval time =    2796,52 ms /    63 runs   (   44,39 ms per token,    22,53 tokens per second)
0.04.101.279 I llama_perf_context_print:       total time =    2978,24 ms /    70 tokens
0.04.101.281 I llama_perf_context_print:    graphs reused =          0

real	0m4,415s
user	0m1,834s
sys	0m2,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.486 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.887 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.820 I llama_model_loader: - type  f32:  194 tensors
0.00.034.822 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.827 I print_info: file format = GGUF V3 (latest)
0.00.034.830 I print_info: file type   = Q6_K
0.00.034.834 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.506 I load: special tokens cache size = 25
0.00.112.597 I load: token to piece cache size = 0.2984 MB
0.00.112.649 I print_info: arch             = gptneox
0.00.112.651 I print_info: vocab_only       = 0
0.00.112.652 I print_info: n_ctx_train      = 2048
0.00.112.653 I print_info: n_embd           = 2048
0.00.112.654 I print_info: n_layer          = 24
0.00.112.672 I print_info: n_head           = 16
0.00.112.675 I print_info: n_head_kv        = 16
0.00.112.676 I print_info: n_rot            = 32
0.00.112.677 I print_info: n_swa            = 0
0.00.112.679 I print_info: is_swa_any       = 0
0.00.112.680 I print_info: n_embd_head_k    = 128
0.00.112.681 I print_info: n_embd_head_v    = 128
0.00.112.684 I print_info: n_gqa            = 1
0.00.112.686 I print_info: n_embd_k_gqa     = 2048
0.00.112.689 I print_info: n_embd_v_gqa     = 2048
0.00.112.691 I print_info: f_norm_eps       = 1.0e-05
0.00.112.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.694 I print_info: f_logit_scale    = 0.0e+00
0.00.112.695 I print_info: f_attn_scale     = 0.0e+00
0.00.112.696 I print_info: n_ff             = 8192
0.00.112.697 I print_info: n_expert         = 0
0.00.112.698 I print_info: n_expert_used    = 0
0.00.112.698 I print_info: causal attn      = 1
0.00.112.699 I print_info: pooling type     = 0
0.00.112.699 I print_info: rope type        = 2
0.00.112.700 I print_info: rope scaling     = linear
0.00.112.701 I print_info: freq_base_train  = 10000.0
0.00.112.702 I print_info: freq_scale_train = 1
0.00.112.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.704 I print_info: rope_finetuned   = unknown
0.00.112.705 I print_info: model type       = 1.4B
0.00.112.706 I print_info: model params     = 1.41 B
0.00.112.707 I print_info: general.name     = 1.4B
0.00.112.711 I print_info: vocab type       = BPE
0.00.112.711 I print_info: n_vocab          = 50304
0.00.112.712 I print_info: n_merges         = 50009
0.00.112.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.715 I print_info: LF token         = 187 'Ċ'
0.00.112.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.717 I print_info: max token length = 1024
0.00.112.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.935 I load_tensors: offloading output layer to GPU
0.00.240.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.946 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.240.948 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.724.958 I llama_context: constructing llama_context
0.00.724.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.724.966 I llama_context: n_seq_max     = 1
0.00.724.967 I llama_context: n_ctx         = 128
0.00.724.968 I llama_context: n_ctx_per_seq = 128
0.00.724.968 I llama_context: n_batch       = 128
0.00.724.969 I llama_context: n_ubatch      = 128
0.00.724.970 I llama_context: causal_attn   = 1
0.00.724.970 I llama_context: flash_attn    = 0
0.00.724.971 I llama_context: kv_unified    = true
0.00.724.976 I llama_context: freq_base     = 10000.0
0.00.724.977 I llama_context: freq_scale    = 1
0.00.724.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.724.998 I Running with Environment Variables:
0.00.724.999 I   GGML_SYCL_DEBUG: 0
0.00.725.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.725.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.002 I Build with Macros:
0.00.725.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.003 I   GGML_SYCL_F16: yes
0.00.725.005 I Found 1 SYCL devices:
0.00.725.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.725.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.725.125 I SYCL Optimization Feature:
0.00.725.125 I |ID|        Device Type|Reorder|
0.00.725.126 I |--|-------------------|-------|
0.00.725.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.725.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.725.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.726.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.702 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.728.708 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.728.709 I llama_context: graph nodes  = 1015
0.00.728.709 I llama_context: graph splits = 2
0.00.728.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.851 I 
0.01.074.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.075.014 I perplexity: tokenizing the input ..
0.01.085.492 I perplexity: tokenization took 10.471 ms
0.01.085.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.751 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.296.711 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.296.766 I llama_perf_context_print:        load time =    1073.93 ms
0.01.296.768 I llama_perf_context_print: prompt eval time =     204.88 ms /   128 tokens (    1.60 ms per token,   624.77 tokens per second)
0.01.296.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.296.770 I llama_perf_context_print:       total time =     221.93 ms /   129 tokens
0.01.296.770 I llama_perf_context_print:    graphs reused =          0

real	0m1,576s
user	0m0,838s
sys	0m0,780s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.360 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.957 I llama_model_loader: - type  f32:  194 tensors
0.00.033.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.965 I print_info: file format = GGUF V3 (latest)
0.00.033.970 I print_info: file type   = Q4_0
0.00.033.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.825 I load: special tokens cache size = 25
0.00.113.103 I load: token to piece cache size = 0.2984 MB
0.00.113.162 I print_info: arch             = gptneox
0.00.113.163 I print_info: vocab_only       = 0
0.00.113.164 I print_info: n_ctx_train      = 2048
0.00.113.165 I print_info: n_embd           = 2048
0.00.113.165 I print_info: n_layer          = 24
0.00.113.186 I print_info: n_head           = 16
0.00.113.190 I print_info: n_head_kv        = 16
0.00.113.190 I print_info: n_rot            = 32
0.00.113.191 I print_info: n_swa            = 0
0.00.113.194 I print_info: is_swa_any       = 0
0.00.113.195 I print_info: n_embd_head_k    = 128
0.00.113.195 I print_info: n_embd_head_v    = 128
0.00.113.199 I print_info: n_gqa            = 1
0.00.113.202 I print_info: n_embd_k_gqa     = 2048
0.00.113.204 I print_info: n_embd_v_gqa     = 2048
0.00.113.206 I print_info: f_norm_eps       = 1.0e-05
0.00.113.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.209 I print_info: f_logit_scale    = 0.0e+00
0.00.113.209 I print_info: f_attn_scale     = 0.0e+00
0.00.113.211 I print_info: n_ff             = 8192
0.00.113.211 I print_info: n_expert         = 0
0.00.113.212 I print_info: n_expert_used    = 0
0.00.113.212 I print_info: causal attn      = 1
0.00.113.213 I print_info: pooling type     = 0
0.00.113.214 I print_info: rope type        = 2
0.00.113.214 I print_info: rope scaling     = linear
0.00.113.216 I print_info: freq_base_train  = 10000.0
0.00.113.217 I print_info: freq_scale_train = 1
0.00.113.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.219 I print_info: rope_finetuned   = unknown
0.00.113.220 I print_info: model type       = 1.4B
0.00.113.221 I print_info: model params     = 1.41 B
0.00.113.222 I print_info: general.name     = 1.4B
0.00.113.226 I print_info: vocab type       = BPE
0.00.113.227 I print_info: n_vocab          = 50304
0.00.113.227 I print_info: n_merges         = 50009
0.00.113.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.230 I print_info: LF token         = 187 'Ċ'
0.00.113.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.233 I print_info: max token length = 1024
0.00.113.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.905 I load_tensors: offloading output layer to GPU
0.00.188.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.918 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.600.590 I llama_context: constructing llama_context
0.00.600.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.602 I llama_context: n_seq_max     = 1
0.00.600.603 I llama_context: n_ctx         = 2048
0.00.600.604 I llama_context: n_ctx_per_seq = 2048
0.00.600.605 I llama_context: n_batch       = 2048
0.00.600.606 I llama_context: n_ubatch      = 512
0.00.600.607 I llama_context: causal_attn   = 1
0.00.600.608 I llama_context: flash_attn    = 0
0.00.600.609 I llama_context: kv_unified    = true
0.00.600.616 I llama_context: freq_base     = 10000.0
0.00.600.617 I llama_context: freq_scale    = 1
0.00.600.636 I Running with Environment Variables:
0.00.600.637 I   GGML_SYCL_DEBUG: 0
0.00.600.638 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.641 I Build with Macros:
0.00.600.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.642 I   GGML_SYCL_F16: yes
0.00.600.646 I Found 1 SYCL devices:
0.00.600.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.795 I SYCL Optimization Feature:
0.00.600.795 I |ID|        Device Type|Reorder|
0.00.600.796 I |--|-------------------|-------|
0.00.600.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.606.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.576 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.613.582 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.613.583 I llama_context: graph nodes  = 1015
0.00.613.584 I llama_context: graph splits = 2
0.00.613.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.503.749 I llama_context: constructing llama_context
0.02.503.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.503.763 I llama_context: n_seq_max     = 1
0.02.503.763 I llama_context: n_ctx         = 2048
0.02.503.764 I llama_context: n_ctx_per_seq = 2048
0.02.503.765 I llama_context: n_batch       = 2048
0.02.503.765 I llama_context: n_ubatch      = 512
0.02.503.766 I llama_context: causal_attn   = 1
0.02.503.767 I llama_context: flash_attn    = 0
0.02.503.768 I llama_context: kv_unified    = true
0.02.503.774 I llama_context: freq_base     = 10000.0
0.02.503.776 I llama_context: freq_scale    = 1
0.02.503.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.508.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.510.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.510.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.518.878 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.518.886 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.518.887 I llama_context: graph nodes  = 1015
0.02.518.888 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.469.611 I llama_context: constructing llama_context
0.03.469.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.469.626 I llama_context: n_seq_max     = 1
0.03.469.627 I llama_context: n_ctx         = 2048
0.03.469.627 I llama_context: n_ctx_per_seq = 2048
0.03.469.628 I llama_context: n_batch       = 2048
0.03.469.629 I llama_context: n_ubatch      = 512
0.03.469.630 I llama_context: causal_attn   = 1
0.03.469.630 I llama_context: flash_attn    = 0
0.03.469.631 I llama_context: kv_unified    = true
0.03.469.637 I llama_context: freq_base     = 10000.0
0.03.469.639 I llama_context: freq_scale    = 1
0.03.469.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.474.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.476.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.476.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.486.387 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.486.397 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.486.398 I llama_context: graph nodes  = 1015
0.03.486.399 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,026s
user	0m3,031s
sys	0m2,339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.293 I build: 5939 (f0d4d176) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.285 I llama_model_loader: - type  f32:  194 tensors
0.00.028.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.291 I print_info: file format = GGUF V3 (latest)
0.00.028.294 I print_info: file type   = Q4_0
0.00.028.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.261 I load: special tokens cache size = 25
0.00.098.049 I load: token to piece cache size = 0.2984 MB
0.00.098.088 I print_info: arch             = gptneox
0.00.098.089 I print_info: vocab_only       = 0
0.00.098.090 I print_info: n_ctx_train      = 2048
0.00.098.090 I print_info: n_embd           = 2048
0.00.098.091 I print_info: n_layer          = 24
0.00.098.107 I print_info: n_head           = 16
0.00.098.110 I print_info: n_head_kv        = 16
0.00.098.110 I print_info: n_rot            = 32
0.00.098.111 I print_info: n_swa            = 0
0.00.098.113 I print_info: is_swa_any       = 0
0.00.098.113 I print_info: n_embd_head_k    = 128
0.00.098.114 I print_info: n_embd_head_v    = 128
0.00.098.116 I print_info: n_gqa            = 1
0.00.098.119 I print_info: n_embd_k_gqa     = 2048
0.00.098.121 I print_info: n_embd_v_gqa     = 2048
0.00.098.123 I print_info: f_norm_eps       = 1.0e-05
0.00.098.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.125 I print_info: f_logit_scale    = 0.0e+00
0.00.098.126 I print_info: f_attn_scale     = 0.0e+00
0.00.098.127 I print_info: n_ff             = 8192
0.00.098.128 I print_info: n_expert         = 0
0.00.098.128 I print_info: n_expert_used    = 0
0.00.098.129 I print_info: causal attn      = 1
0.00.098.130 I print_info: pooling type     = 0
0.00.098.130 I print_info: rope type        = 2
0.00.098.130 I print_info: rope scaling     = linear
0.00.098.132 I print_info: freq_base_train  = 10000.0
0.00.098.133 I print_info: freq_scale_train = 1
0.00.098.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.134 I print_info: rope_finetuned   = unknown
0.00.098.135 I print_info: model type       = 1.4B
0.00.098.136 I print_info: model params     = 1.41 B
0.00.098.137 I print_info: general.name     = 1.4B
0.00.098.140 I print_info: vocab type       = BPE
0.00.098.140 I print_info: n_vocab          = 50304
0.00.098.141 I print_info: n_merges         = 50009
0.00.098.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: LF token         = 187 'Ċ'
0.00.098.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: max token length = 1024
0.00.098.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.872 I load_tensors: offloading output layer to GPU
0.00.162.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.890 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.162.894 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.564.021 I llama_context: constructing llama_context
0.00.564.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.564.029 I llama_context: n_seq_max     = 1
0.00.564.030 I llama_context: n_ctx         = 2048
0.00.564.030 I llama_context: n_ctx_per_seq = 2048
0.00.564.030 I llama_context: n_batch       = 2048
0.00.564.031 I llama_context: n_ubatch      = 512
0.00.564.032 I llama_context: causal_attn   = 1
0.00.564.032 I llama_context: flash_attn    = 1
0.00.564.033 I llama_context: kv_unified    = true
0.00.564.037 I llama_context: freq_base     = 10000.0
0.00.564.039 I llama_context: freq_scale    = 1
0.00.564.053 I Running with Environment Variables:
0.00.564.054 I   GGML_SYCL_DEBUG: 0
0.00.564.055 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.055 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.056 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.056 I Build with Macros:
0.00.564.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.057 I   GGML_SYCL_F16: yes
0.00.564.059 I Found 1 SYCL devices:
0.00.564.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.185 I SYCL Optimization Feature:
0.00.564.185 I |ID|        Device Type|Reorder|
0.00.564.185 I |--|-------------------|-------|
0.00.564.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.569.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.569.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.582.749 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.582.756 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.582.757 I llama_context: graph nodes  = 920
0.00.582.757 I llama_context: graph splits = 50
0.00.582.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.900.709 I llama_context: constructing llama_context
0.01.900.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.900.719 I llama_context: n_seq_max     = 1
0.01.900.720 I llama_context: n_ctx         = 2048
0.01.900.720 I llama_context: n_ctx_per_seq = 2048
0.01.900.721 I llama_context: n_batch       = 2048
0.01.900.722 I llama_context: n_ubatch      = 512
0.01.900.723 I llama_context: causal_attn   = 1
0.01.900.723 I llama_context: flash_attn    = 1
0.01.900.724 I llama_context: kv_unified    = true
0.01.900.731 I llama_context: freq_base     = 10000.0
0.01.900.733 I llama_context: freq_scale    = 1
0.01.900.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.903.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.906.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.906.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.921.821 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.921.829 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.921.830 I llama_context: graph nodes  = 920
0.01.921.831 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.748.988 I llama_context: constructing llama_context
0.02.748.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.748.998 I llama_context: n_seq_max     = 1
0.02.748.999 I llama_context: n_ctx         = 2048
0.02.749.000 I llama_context: n_ctx_per_seq = 2048
0.02.749.000 I llama_context: n_batch       = 2048
0.02.749.001 I llama_context: n_ubatch      = 512
0.02.749.002 I llama_context: causal_attn   = 1
0.02.749.002 I llama_context: flash_attn    = 1
0.02.749.003 I llama_context: kv_unified    = true
0.02.749.011 I llama_context: freq_base     = 10000.0
0.02.749.012 I llama_context: freq_scale    = 1
0.02.749.157 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.752.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.754.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.754.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.771.276 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.771.284 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.771.287 I llama_context: graph nodes  = 920
0.02.771.288 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,775s
user	0m21,650s
sys	0m2,808s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    2.06 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.03 sec*proc (2 tests)

Total Test time (real) =   3.04 sec
0.58user 2.47system 0:03.06elapsed 99%CPU (0avgtext+0avgdata 3059736maxresident)k
0inputs+56outputs (0major+110836minor)pagefaults 0swaps
```
