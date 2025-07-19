## Summary

- status:  SUCCESS ✅
- runtime: 9:43.58
- date:    Sab 19 Jul 2025 03:56:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b17230917c18a25af9cd143a941001466af845a2
- author:  Georgi Gerganov
```
sync : ggml
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.78 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.64 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.81 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.82 sec*proc (35 tests)

Total Test time (real) = 141.87 sec

real	2m21,905s
user	4m14,405s
sys	1m11,061s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.353 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.354 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.413 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.414 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.426 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.446 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.447 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.448 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.449 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.450 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.434 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.548 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.559 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.560 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.561 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.562 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.563 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.563 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.564 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.565 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.566 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.569 I llama_model_loader: - type  f32:  124 tensors
0.00.013.570 I llama_model_loader: - type  f16:   73 tensors
0.00.013.575 I print_info: file format = GGUF V3 (latest)
0.00.013.581 I print_info: file type   = F16
0.00.013.586 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.257 I load: special tokens cache size = 5
0.00.040.551 I load: token to piece cache size = 0.2032 MB
0.00.040.593 I print_info: arch             = bert
0.00.040.594 I print_info: vocab_only       = 0
0.00.040.594 I print_info: n_ctx_train      = 512
0.00.040.595 I print_info: n_embd           = 384
0.00.040.596 I print_info: n_layer          = 12
0.00.040.615 I print_info: n_head           = 12
0.00.040.620 I print_info: n_head_kv        = 12
0.00.040.621 I print_info: n_rot            = 32
0.00.040.621 I print_info: n_swa            = 0
0.00.040.624 I print_info: is_swa_any       = 0
0.00.040.625 I print_info: n_embd_head_k    = 32
0.00.040.625 I print_info: n_embd_head_v    = 32
0.00.040.629 I print_info: n_gqa            = 1
0.00.040.631 I print_info: n_embd_k_gqa     = 384
0.00.040.634 I print_info: n_embd_v_gqa     = 384
0.00.040.637 I print_info: f_norm_eps       = 1.0e-12
0.00.040.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.639 I print_info: f_logit_scale    = 0.0e+00
0.00.040.640 I print_info: f_attn_scale     = 0.0e+00
0.00.040.643 I print_info: n_ff             = 1536
0.00.040.644 I print_info: n_expert         = 0
0.00.040.644 I print_info: n_expert_used    = 0
0.00.040.645 I print_info: causal attn      = 0
0.00.040.645 I print_info: pooling type     = 2
0.00.040.646 I print_info: rope type        = 2
0.00.040.646 I print_info: rope scaling     = linear
0.00.040.649 I print_info: freq_base_train  = 10000.0
0.00.040.650 I print_info: freq_scale_train = 1
0.00.040.650 I print_info: n_ctx_orig_yarn  = 512
0.00.040.652 I print_info: rope_finetuned   = unknown
0.00.040.652 I print_info: n_cls_out        = 1
0.00.040.653 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.655 I print_info: model type       = 33M
0.00.040.657 I print_info: model params     = 33.21 M
0.00.040.657 I print_info: general.name     = Bge Small
0.00.040.671 I print_info: vocab type       = WPM
0.00.040.672 I print_info: n_vocab          = 30522
0.00.040.672 I print_info: n_merges         = 0
0.00.040.673 I print_info: BOS token        = 101 '[CLS]'
0.00.040.674 I print_info: EOS token        = 102 '[SEP]'
0.00.040.674 I print_info: UNK token        = 100 '[UNK]'
0.00.040.675 I print_info: SEP token        = 102 '[SEP]'
0.00.040.675 I print_info: PAD token        = 0 '[PAD]'
0.00.040.676 I print_info: MASK token       = 103 '[MASK]'
0.00.040.677 I print_info: LF token         = 0 '[PAD]'
0.00.040.677 I print_info: EOG token        = 102 '[SEP]'
0.00.040.678 I print_info: max token length = 21
0.00.040.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.207 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.219 I load_tensors: offloading output layer to GPU
0.00.050.220 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.229 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.231 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.858 I llama_context: constructing llama_context
0.00.087.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.087.868 I llama_context: n_seq_max     = 1
0.00.087.869 I llama_context: n_ctx         = 512
0.00.087.870 I llama_context: n_ctx_per_seq = 512
0.00.087.870 I llama_context: n_batch       = 2048
0.00.087.871 I llama_context: n_ubatch      = 2048
0.00.087.872 I llama_context: causal_attn   = 0
0.00.087.873 I llama_context: flash_attn    = 0
0.00.087.874 I llama_context: kv_unified    = true
0.00.087.881 I llama_context: freq_base     = 10000.0
0.00.087.882 I llama_context: freq_scale    = 1
0.00.087.902 I Running with Environment Variables:
0.00.087.903 I   GGML_SYCL_DEBUG: 0
0.00.087.903 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.905 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.905 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.906 I Build with Macros:
0.00.087.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.907 I   GGML_SYCL_F16: yes
0.00.087.910 I Found 1 SYCL devices:
0.00.087.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.070 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.071 I SYCL Optimization Feature:
0.00.088.072 I |ID|        Device Type|Reorder|
0.00.088.076 I |--|-------------------|-------|
0.00.088.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.321 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.726 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.755 I common_init_from_params: added [SEP] logit bias = -inf
0.00.088.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.304 I 
0.00.515.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.580.962 I llama_perf_context_print:        load time =     514.52 ms
0.00.580.964 I llama_perf_context_print: prompt eval time =      64.15 ms /     9 tokens (    7.13 ms per token,   140.30 tokens per second)
0.00.580.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.966 I llama_perf_context_print:       total time =      65.67 ms /    10 tokens
0.00.580.967 I llama_perf_context_print:    graphs reused =          0

real	0m0,858s
user	0m2,508s
sys	0m0,351s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.297 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.500 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.556 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.557 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.558 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.572 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.574 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.372 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.379 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.380 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.381 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.381 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.382 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.383 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.384 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.385 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.386 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.387 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.389 I llama_model_loader: - type  f32:  124 tensors
0.00.012.390 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.395 I print_info: file format = GGUF V3 (latest)
0.00.012.398 I print_info: file type   = Q8_0
0.00.012.402 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.843 I load: special tokens cache size = 5
0.00.036.701 I load: token to piece cache size = 0.2032 MB
0.00.036.735 I print_info: arch             = bert
0.00.036.736 I print_info: vocab_only       = 0
0.00.036.737 I print_info: n_ctx_train      = 512
0.00.036.738 I print_info: n_embd           = 384
0.00.036.739 I print_info: n_layer          = 12
0.00.036.753 I print_info: n_head           = 12
0.00.036.756 I print_info: n_head_kv        = 12
0.00.036.757 I print_info: n_rot            = 32
0.00.036.757 I print_info: n_swa            = 0
0.00.036.761 I print_info: is_swa_any       = 0
0.00.036.761 I print_info: n_embd_head_k    = 32
0.00.036.762 I print_info: n_embd_head_v    = 32
0.00.036.765 I print_info: n_gqa            = 1
0.00.036.768 I print_info: n_embd_k_gqa     = 384
0.00.036.770 I print_info: n_embd_v_gqa     = 384
0.00.036.772 I print_info: f_norm_eps       = 1.0e-12
0.00.036.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.775 I print_info: f_logit_scale    = 0.0e+00
0.00.036.775 I print_info: f_attn_scale     = 0.0e+00
0.00.036.778 I print_info: n_ff             = 1536
0.00.036.779 I print_info: n_expert         = 0
0.00.036.779 I print_info: n_expert_used    = 0
0.00.036.780 I print_info: causal attn      = 0
0.00.036.780 I print_info: pooling type     = 2
0.00.036.781 I print_info: rope type        = 2
0.00.036.781 I print_info: rope scaling     = linear
0.00.036.784 I print_info: freq_base_train  = 10000.0
0.00.036.785 I print_info: freq_scale_train = 1
0.00.036.785 I print_info: n_ctx_orig_yarn  = 512
0.00.036.786 I print_info: rope_finetuned   = unknown
0.00.036.787 I print_info: n_cls_out        = 1
0.00.036.788 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.790 I print_info: model type       = 33M
0.00.036.791 I print_info: model params     = 33.21 M
0.00.036.792 I print_info: general.name     = Bge Small
0.00.036.797 I print_info: vocab type       = WPM
0.00.036.797 I print_info: n_vocab          = 30522
0.00.036.798 I print_info: n_merges         = 0
0.00.036.799 I print_info: BOS token        = 101 '[CLS]'
0.00.036.800 I print_info: EOS token        = 102 '[SEP]'
0.00.036.800 I print_info: UNK token        = 100 '[UNK]'
0.00.036.801 I print_info: SEP token        = 102 '[SEP]'
0.00.036.801 I print_info: PAD token        = 0 '[PAD]'
0.00.036.802 I print_info: MASK token       = 103 '[MASK]'
0.00.036.803 I print_info: LF token         = 0 '[PAD]'
0.00.036.803 I print_info: EOG token        = 102 '[SEP]'
0.00.036.804 I print_info: max token length = 21
0.00.036.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.789 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.797 I load_tensors: offloading output layer to GPU
0.00.055.798 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.809 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.811 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.077.418 I llama_context: constructing llama_context
0.00.077.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.077.431 I llama_context: n_seq_max     = 1
0.00.077.432 I llama_context: n_ctx         = 512
0.00.077.432 I llama_context: n_ctx_per_seq = 512
0.00.077.434 I llama_context: n_batch       = 2048
0.00.077.435 I llama_context: n_ubatch      = 2048
0.00.077.436 I llama_context: causal_attn   = 0
0.00.077.437 I llama_context: flash_attn    = 0
0.00.077.438 I llama_context: kv_unified    = true
0.00.077.445 I llama_context: freq_base     = 10000.0
0.00.077.446 I llama_context: freq_scale    = 1
0.00.077.466 I Running with Environment Variables:
0.00.077.467 I   GGML_SYCL_DEBUG: 0
0.00.077.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.470 I Build with Macros:
0.00.077.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.471 I   GGML_SYCL_F16: yes
0.00.077.475 I Found 1 SYCL devices:
0.00.077.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.636 I SYCL Optimization Feature:
0.00.077.637 I |ID|        Device Type|Reorder|
0.00.077.637 I |--|-------------------|-------|
0.00.077.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.881 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.078.708 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.737 I common_init_from_params: added [SEP] logit bias = -inf
0.00.078.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.136 I 
0.00.258.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.511 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.386.624 I llama_perf_context_print:        load time =     257.45 ms
0.00.386.626 I llama_perf_context_print: prompt eval time =     125.58 ms /     9 tokens (   13.95 ms per token,    71.67 tokens per second)
0.00.386.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.630 I llama_perf_context_print:       total time =     128.51 ms /    10 tokens
0.00.386.630 I llama_perf_context_print:    graphs reused =          0

real	0m0,575s
user	0m2,440s
sys	0m0,325s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.352 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.386 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.434 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.438 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.439 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.440 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.447 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.447 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.448 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.449 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.183 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.202 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.204 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.205 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.206 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.207 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.208 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.209 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.035.210 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.214 I llama_model_loader: - type  f32:   40 tensors
0.00.035.215 I llama_model_loader: - type  f16:   26 tensors
0.00.035.222 I print_info: file format = GGUF V3 (latest)
0.00.035.226 I print_info: file type   = F16
0.00.035.232 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.179 W load: empty token at index 5
0.00.072.359 W load: model vocab missing newline token, using special_pad_id instead
0.00.110.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.110.906 I load: special tokens cache size = 5
0.00.598.656 I load: token to piece cache size = 1.5060 MB
0.00.598.741 I print_info: arch             = jina-bert-v2
0.00.598.743 I print_info: vocab_only       = 0
0.00.598.744 I print_info: n_ctx_train      = 8192
0.00.598.745 I print_info: n_embd           = 384
0.00.598.746 I print_info: n_layer          = 4
0.00.598.776 I print_info: n_head           = 12
0.00.598.780 I print_info: n_head_kv        = 12
0.00.598.781 I print_info: n_rot            = 32
0.00.598.782 I print_info: n_swa            = 0
0.00.598.786 I print_info: is_swa_any       = 0
0.00.598.788 I print_info: n_embd_head_k    = 32
0.00.598.789 I print_info: n_embd_head_v    = 32
0.00.598.803 I print_info: n_gqa            = 1
0.00.598.808 I print_info: n_embd_k_gqa     = 384
0.00.598.811 I print_info: n_embd_v_gqa     = 384
0.00.598.815 I print_info: f_norm_eps       = 1.0e-12
0.00.598.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.598.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.598.820 I print_info: f_max_alibi_bias = 8.0e+00
0.00.598.821 I print_info: f_logit_scale    = 0.0e+00
0.00.598.822 I print_info: f_attn_scale     = 0.0e+00
0.00.598.827 I print_info: n_ff             = 1536
0.00.598.828 I print_info: n_expert         = 0
0.00.598.829 I print_info: n_expert_used    = 0
0.00.598.830 I print_info: causal attn      = 0
0.00.598.831 I print_info: pooling type     = -1
0.00.598.832 I print_info: rope type        = -1
0.00.598.833 I print_info: rope scaling     = linear
0.00.598.836 I print_info: freq_base_train  = 10000.0
0.00.598.837 I print_info: freq_scale_train = 1
0.00.598.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.598.840 I print_info: rope_finetuned   = unknown
0.00.598.842 I print_info: model type       = 33M
0.00.598.844 I print_info: model params     = 32.90 M
0.00.598.846 I print_info: general.name     = Jina Bert Implementation
0.00.598.852 I print_info: vocab type       = BPE
0.00.598.853 I print_info: n_vocab          = 61056
0.00.598.854 I print_info: n_merges         = 39382
0.00.598.855 I print_info: BOS token        = 0 '<s>'
0.00.598.856 I print_info: EOS token        = 2 '</s>'
0.00.598.857 I print_info: UNK token        = 3 '<unk>'
0.00.598.858 I print_info: SEP token        = 2 '</s>'
0.00.598.859 I print_info: PAD token        = 1 '<pad>'
0.00.598.860 I print_info: MASK token       = 4 '<mask>'
0.00.598.862 I print_info: EOG token        = 2 '</s>'
0.00.598.864 I print_info: max token length = 45
0.00.598.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.459 I load_tensors: offloading 4 repeating layers to GPU
0.00.608.470 I load_tensors: offloading output layer to GPU
0.00.608.471 I load_tensors: offloaded 5/5 layers to GPU
0.00.608.479 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.608.481 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.629.012 I llama_context: constructing llama_context
0.00.629.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.026 I llama_context: n_seq_max     = 1
0.00.629.027 I llama_context: n_ctx         = 8192
0.00.629.028 I llama_context: n_ctx_per_seq = 8192
0.00.629.029 I llama_context: n_batch       = 2048
0.00.629.030 I llama_context: n_ubatch      = 2048
0.00.629.031 I llama_context: causal_attn   = 0
0.00.629.032 I llama_context: flash_attn    = 0
0.00.629.033 I llama_context: kv_unified    = true
0.00.629.037 I llama_context: freq_base     = 10000.0
0.00.629.039 I llama_context: freq_scale    = 1
0.00.629.059 I Running with Environment Variables:
0.00.629.060 I   GGML_SYCL_DEBUG: 0
0.00.629.061 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.064 I Build with Macros:
0.00.629.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.065 I   GGML_SYCL_F16: yes
0.00.629.069 I Found 1 SYCL devices:
0.00.629.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.206 I SYCL Optimization Feature:
0.00.629.207 I |ID|        Device Type|Reorder|
0.00.629.207 I |--|-------------------|-------|
0.00.629.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.412 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.629.717 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.629.755 I common_init_from_params: added </s> logit bias = -inf
0.00.630.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.630.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.635 I 
0.00.935.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.200 I main: prompt 0: 'what is panda?	hi'
0.00.936.211 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.222 I main: prompt 1: 'what is panda?	it's a bear'
0.00.936.223 I main: number of tokens in prompt = 13
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


0.00.938.358 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.359 I main: number of tokens in prompt = 40
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


0.00.938.512 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.336.390 I llama_perf_context_print:        load time =     934.72 ms
0.01.336.393 I llama_perf_context_print: prompt eval time =     397.76 ms /    62 tokens (    6.42 ms per token,   155.87 tokens per second)
0.01.336.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.395 I llama_perf_context_print:       total time =     400.78 ms /    63 tokens
0.01.336.396 I llama_perf_context_print:    graphs reused =          0

real	0m1,685s
user	0m2,695s
sys	0m0,399s
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
0.00.000.329 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.313 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.751 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.776 I llama_model_loader: - type  f32:  194 tensors
0.00.034.779 I llama_model_loader: - type  f16:   98 tensors
0.00.034.785 I print_info: file format = GGUF V3 (latest)
0.00.034.790 I print_info: file type   = all F32 (guessed)
0.00.034.797 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.097.041 I load: special tokens cache size = 25
0.00.116.684 I load: token to piece cache size = 0,2984 MB
0.00.116.740 I print_info: arch             = gptneox
0.00.116.741 I print_info: vocab_only       = 0
0.00.116.742 I print_info: n_ctx_train      = 2048
0.00.116.743 I print_info: n_embd           = 2048
0.00.116.745 I print_info: n_layer          = 24
0.00.116.771 I print_info: n_head           = 16
0.00.116.775 I print_info: n_head_kv        = 16
0.00.116.775 I print_info: n_rot            = 32
0.00.116.776 I print_info: n_swa            = 0
0.00.116.780 I print_info: is_swa_any       = 0
0.00.116.781 I print_info: n_embd_head_k    = 128
0.00.116.781 I print_info: n_embd_head_v    = 128
0.00.116.785 I print_info: n_gqa            = 1
0.00.116.788 I print_info: n_embd_k_gqa     = 2048
0.00.116.791 I print_info: n_embd_v_gqa     = 2048
0.00.116.794 I print_info: f_norm_eps       = 1,0e-05
0.00.116.795 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.796 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.796 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.797 I print_info: f_logit_scale    = 0,0e+00
0.00.116.797 I print_info: f_attn_scale     = 0,0e+00
0.00.116.799 I print_info: n_ff             = 8192
0.00.116.800 I print_info: n_expert         = 0
0.00.116.800 I print_info: n_expert_used    = 0
0.00.116.801 I print_info: causal attn      = 1
0.00.116.802 I print_info: pooling type     = 0
0.00.116.802 I print_info: rope type        = 2
0.00.116.803 I print_info: rope scaling     = linear
0.00.116.805 I print_info: freq_base_train  = 10000,0
0.00.116.807 I print_info: freq_scale_train = 1
0.00.116.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.808 I print_info: rope_finetuned   = unknown
0.00.116.810 I print_info: model type       = 1.4B
0.00.116.811 I print_info: model params     = 1,41 B
0.00.116.812 I print_info: general.name     = 1.4B
0.00.116.818 I print_info: vocab type       = BPE
0.00.116.818 I print_info: n_vocab          = 50304
0.00.116.818 I print_info: n_merges         = 50009
0.00.116.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.822 I print_info: LF token         = 187 'Ċ'
0.00.116.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.826 I print_info: max token length = 1024
0.00.116.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.413.978 I load_tensors: offloading output layer to GPU
0.00.413.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.414.001 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.414.003 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.818.512 I llama_context: constructing llama_context
0.02.818.522 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.818.525 I llama_context: n_seq_max     = 1
0.02.818.526 I llama_context: n_ctx         = 2048
0.02.818.526 I llama_context: n_ctx_per_seq = 2048
0.02.818.527 I llama_context: n_batch       = 2048
0.02.818.528 I llama_context: n_ubatch      = 512
0.02.818.529 I llama_context: causal_attn   = 1
0.02.818.530 I llama_context: flash_attn    = 0
0.02.818.531 I llama_context: kv_unified    = true
0.02.818.539 I llama_context: freq_base     = 10000,0
0.02.818.540 I llama_context: freq_scale    = 1
0.02.818.564 I Running with Environment Variables:
0.02.818.565 I   GGML_SYCL_DEBUG: 0
0.02.818.565 I   GGML_SYCL_DISABLE_OPT: 0
0.02.818.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.818.567 I   GGML_SYCL_DISABLE_DNN: 0
0.02.818.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.818.568 I Build with Macros:
0.02.818.568 I   GGML_SYCL_FORCE_MMQ: no
0.02.818.569 I   GGML_SYCL_F16: yes
0.02.818.573 I Found 1 SYCL devices:
0.02.818.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.818.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.818.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.818.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.818.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.818.734 I SYCL Optimization Feature:
0.02.818.736 I |ID|        Device Type|Reorder|
0.02.818.736 I |--|-------------------|-------|
0.02.818.745 I | 0| [level_zero:gpu:0]|      Y|
0.02.819.025 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.822.459 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.824.697 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.824.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.832.672 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.832.682 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.832.683 I llama_context: graph nodes  = 1015
0.02.832.684 I llama_context: graph splits = 2
0.02.832.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.833.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.833.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.145.113 I main: llama threadpool init, n_threads = 8
0.03.145.155 I 
0.03.145.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.145.258 I 
0.03.145.458 I sampler seed: 1234
0.03.145.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.145.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.145.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.145.510 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.239.027 I llama_perf_sampler_print:    sampling time =       4,34 ms /    71 runs   (    0,06 ms per token, 16363,22 tokens per second)
0.05.239.032 I llama_perf_context_print:        load time =    3142,30 ms
0.05.239.035 I llama_perf_context_print: prompt eval time =      67,59 ms /     7 tokens (    9,66 ms per token,   103,57 tokens per second)
0.05.239.037 I llama_perf_context_print:        eval time =    2009,05 ms /    63 runs   (   31,89 ms per token,    31,36 tokens per second)
0.05.239.038 I llama_perf_context_print:       total time =    2095,91 ms /    70 tokens
0.05.239.039 I llama_perf_context_print:    graphs reused =          0

real	0m5,585s
user	0m2,567s
sys	0m3,421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.399 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.037 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.585 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.595 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.596 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.597 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.600 I llama_model_loader: - type  f32:  194 tensors
0.00.032.602 I llama_model_loader: - type  f16:   98 tensors
0.00.032.607 I print_info: file format = GGUF V3 (latest)
0.00.032.610 I print_info: file type   = all F32 (guessed)
0.00.032.615 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.710 I load: special tokens cache size = 25
0.00.106.924 I load: token to piece cache size = 0.2984 MB
0.00.106.962 I print_info: arch             = gptneox
0.00.106.963 I print_info: vocab_only       = 0
0.00.106.964 I print_info: n_ctx_train      = 2048
0.00.106.964 I print_info: n_embd           = 2048
0.00.106.965 I print_info: n_layer          = 24
0.00.106.987 I print_info: n_head           = 16
0.00.106.991 I print_info: n_head_kv        = 16
0.00.106.991 I print_info: n_rot            = 32
0.00.106.992 I print_info: n_swa            = 0
0.00.106.995 I print_info: is_swa_any       = 0
0.00.106.996 I print_info: n_embd_head_k    = 128
0.00.106.996 I print_info: n_embd_head_v    = 128
0.00.107.000 I print_info: n_gqa            = 1
0.00.107.003 I print_info: n_embd_k_gqa     = 2048
0.00.107.006 I print_info: n_embd_v_gqa     = 2048
0.00.107.008 I print_info: f_norm_eps       = 1.0e-05
0.00.107.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.011 I print_info: f_logit_scale    = 0.0e+00
0.00.107.011 I print_info: f_attn_scale     = 0.0e+00
0.00.107.013 I print_info: n_ff             = 8192
0.00.107.013 I print_info: n_expert         = 0
0.00.107.014 I print_info: n_expert_used    = 0
0.00.107.014 I print_info: causal attn      = 1
0.00.107.015 I print_info: pooling type     = 0
0.00.107.015 I print_info: rope type        = 2
0.00.107.016 I print_info: rope scaling     = linear
0.00.107.018 I print_info: freq_base_train  = 10000.0
0.00.107.018 I print_info: freq_scale_train = 1
0.00.107.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.019 I print_info: rope_finetuned   = unknown
0.00.107.022 I print_info: model type       = 1.4B
0.00.107.023 I print_info: model params     = 1.41 B
0.00.107.024 I print_info: general.name     = 1.4B
0.00.107.028 I print_info: vocab type       = BPE
0.00.107.029 I print_info: n_vocab          = 50304
0.00.107.029 I print_info: n_merges         = 50009
0.00.107.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.033 I print_info: LF token         = 187 'Ċ'
0.00.107.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.035 I print_info: max token length = 1024
0.00.107.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.909 I load_tensors: offloading output layer to GPU
0.00.376.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.923 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.376.925 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.351.870 I llama_context: constructing llama_context
0.02.351.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.351.878 I llama_context: n_seq_max     = 1
0.02.351.879 I llama_context: n_ctx         = 128
0.02.351.879 I llama_context: n_ctx_per_seq = 128
0.02.351.880 I llama_context: n_batch       = 128
0.02.351.880 I llama_context: n_ubatch      = 128
0.02.351.881 I llama_context: causal_attn   = 1
0.02.351.882 I llama_context: flash_attn    = 0
0.02.351.882 I llama_context: kv_unified    = true
0.02.351.888 I llama_context: freq_base     = 10000.0
0.02.351.889 I llama_context: freq_scale    = 1
0.02.351.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.351.909 I Running with Environment Variables:
0.02.351.909 I   GGML_SYCL_DEBUG: 0
0.02.351.910 I   GGML_SYCL_DISABLE_OPT: 0
0.02.351.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.351.911 I   GGML_SYCL_DISABLE_DNN: 0
0.02.351.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.351.912 I Build with Macros:
0.02.351.912 I   GGML_SYCL_FORCE_MMQ: no
0.02.351.913 I   GGML_SYCL_F16: yes
0.02.351.915 I Found 1 SYCL devices:
0.02.351.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.351.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.351.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.351.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.352.053 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.352.053 I SYCL Optimization Feature:
0.02.352.054 I |ID|        Device Type|Reorder|
0.02.352.054 I |--|-------------------|-------|
0.02.352.061 I | 0| [level_zero:gpu:0]|      Y|
0.02.352.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.352.883 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.353.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.353.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.355.531 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.355.539 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.355.539 I llama_context: graph nodes  = 1015
0.02.355.540 I llama_context: graph splits = 2
0.02.355.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.355.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.355.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.965 I 
0.02.625.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.625.105 I perplexity: tokenizing the input ..
0.02.635.145 I perplexity: tokenization took 10.031 ms
0.02.635.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.205 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.793.232 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.793.295 I llama_perf_context_print:        load time =    2624.20 ms
0.02.793.298 I llama_perf_context_print: prompt eval time =     152.49 ms /   128 tokens (    1.19 ms per token,   839.43 tokens per second)
0.02.793.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.316 I llama_perf_context_print:       total time =     168.35 ms /   129 tokens
0.02.793.317 I llama_perf_context_print:    graphs reused =          0

real	0m3,002s
user	0m1,170s
sys	0m1,888s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.894 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.248 I llama_model_loader: - type  f32:  194 tensors
0.00.034.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.255 I print_info: file format = GGUF V3 (latest)
0.00.034.260 I print_info: file type   = Q8_0
0.00.034.266 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.599 I load: special tokens cache size = 25
0.00.113.593 I load: token to piece cache size = 0,2984 MB
0.00.113.651 I print_info: arch             = gptneox
0.00.113.652 I print_info: vocab_only       = 0
0.00.113.653 I print_info: n_ctx_train      = 2048
0.00.113.654 I print_info: n_embd           = 2048
0.00.113.654 I print_info: n_layer          = 24
0.00.113.680 I print_info: n_head           = 16
0.00.113.684 I print_info: n_head_kv        = 16
0.00.113.684 I print_info: n_rot            = 32
0.00.113.685 I print_info: n_swa            = 0
0.00.113.688 I print_info: is_swa_any       = 0
0.00.113.689 I print_info: n_embd_head_k    = 128
0.00.113.689 I print_info: n_embd_head_v    = 128
0.00.113.693 I print_info: n_gqa            = 1
0.00.113.696 I print_info: n_embd_k_gqa     = 2048
0.00.113.699 I print_info: n_embd_v_gqa     = 2048
0.00.113.703 I print_info: f_norm_eps       = 1,0e-05
0.00.113.704 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.705 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.705 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.706 I print_info: f_logit_scale    = 0,0e+00
0.00.113.707 I print_info: f_attn_scale     = 0,0e+00
0.00.113.708 I print_info: n_ff             = 8192
0.00.113.709 I print_info: n_expert         = 0
0.00.113.710 I print_info: n_expert_used    = 0
0.00.113.710 I print_info: causal attn      = 1
0.00.113.711 I print_info: pooling type     = 0
0.00.113.712 I print_info: rope type        = 2
0.00.113.712 I print_info: rope scaling     = linear
0.00.113.716 I print_info: freq_base_train  = 10000,0
0.00.113.716 I print_info: freq_scale_train = 1
0.00.113.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.718 I print_info: rope_finetuned   = unknown
0.00.113.720 I print_info: model type       = 1.4B
0.00.113.721 I print_info: model params     = 1,41 B
0.00.113.765 I print_info: general.name     = 1.4B
0.00.113.772 I print_info: vocab type       = BPE
0.00.113.773 I print_info: n_vocab          = 50304
0.00.113.773 I print_info: n_merges         = 50009
0.00.113.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.778 I print_info: LF token         = 187 'Ċ'
0.00.113.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.780 I print_info: max token length = 1024
0.00.113.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.388 I load_tensors: offloading output layer to GPU
0.00.245.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.402 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.245.404 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.889.466 I llama_context: constructing llama_context
0.00.889.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.476 I llama_context: n_seq_max     = 1
0.00.889.477 I llama_context: n_ctx         = 2048
0.00.889.478 I llama_context: n_ctx_per_seq = 2048
0.00.889.479 I llama_context: n_batch       = 2048
0.00.889.479 I llama_context: n_ubatch      = 512
0.00.889.480 I llama_context: causal_attn   = 1
0.00.889.481 I llama_context: flash_attn    = 0
0.00.889.482 I llama_context: kv_unified    = true
0.00.889.489 I llama_context: freq_base     = 10000,0
0.00.889.490 I llama_context: freq_scale    = 1
0.00.889.512 I Running with Environment Variables:
0.00.889.512 I   GGML_SYCL_DEBUG: 0
0.00.889.513 I   GGML_SYCL_DISABLE_OPT: 0
0.00.889.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.889.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.889.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.889.515 I Build with Macros:
0.00.889.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.889.516 I   GGML_SYCL_F16: yes
0.00.889.519 I Found 1 SYCL devices:
0.00.889.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.889.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.889.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.889.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.889.656 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.889.657 I SYCL Optimization Feature:
0.00.889.657 I |ID|        Device Type|Reorder|
0.00.889.658 I |--|-------------------|-------|
0.00.889.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.889.886 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.892.955 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.895.320 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.895.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.379 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.902.386 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.902.386 I llama_context: graph nodes  = 1015
0.00.902.387 I llama_context: graph splits = 2
0.00.902.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.550 I main: llama threadpool init, n_threads = 8
0.01.178.587 I 
0.01.178.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.178.689 I 
0.01.178.922 I sampler seed: 1234
0.01.178.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.178.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.178.958 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.524.420 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17843,68 tokens per second)
0.03.524.424 I llama_perf_context_print:        load time =    1175,70 ms
0.03.524.426 I llama_perf_context_print: prompt eval time =     216,63 ms /     7 tokens (   30,95 ms per token,    32,31 tokens per second)
0.03.524.427 I llama_perf_context_print:        eval time =    2113,92 ms /    63 runs   (   33,55 ms per token,    29,80 tokens per second)
0.03.524.428 I llama_perf_context_print:       total time =    2347,82 ms /    70 tokens
0.03.524.428 I llama_perf_context_print:    graphs reused =          0

real	0m3,796s
user	0m1,886s
sys	0m2,121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.381 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.018 I llama_model_loader: - type  f32:  194 tensors
0.00.033.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.024 I print_info: file format = GGUF V3 (latest)
0.00.033.027 I print_info: file type   = Q8_0
0.00.033.030 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.132 I load: special tokens cache size = 25
0.00.109.165 I load: token to piece cache size = 0.2984 MB
0.00.109.208 I print_info: arch             = gptneox
0.00.109.209 I print_info: vocab_only       = 0
0.00.109.210 I print_info: n_ctx_train      = 2048
0.00.109.211 I print_info: n_embd           = 2048
0.00.109.217 I print_info: n_layer          = 24
0.00.109.242 I print_info: n_head           = 16
0.00.109.246 I print_info: n_head_kv        = 16
0.00.109.247 I print_info: n_rot            = 32
0.00.109.248 I print_info: n_swa            = 0
0.00.109.251 I print_info: is_swa_any       = 0
0.00.109.252 I print_info: n_embd_head_k    = 128
0.00.109.253 I print_info: n_embd_head_v    = 128
0.00.109.256 I print_info: n_gqa            = 1
0.00.109.270 I print_info: n_embd_k_gqa     = 2048
0.00.109.273 I print_info: n_embd_v_gqa     = 2048
0.00.109.277 I print_info: f_norm_eps       = 1.0e-05
0.00.109.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.281 I print_info: f_logit_scale    = 0.0e+00
0.00.109.281 I print_info: f_attn_scale     = 0.0e+00
0.00.109.283 I print_info: n_ff             = 8192
0.00.109.284 I print_info: n_expert         = 0
0.00.109.284 I print_info: n_expert_used    = 0
0.00.109.285 I print_info: causal attn      = 1
0.00.109.285 I print_info: pooling type     = 0
0.00.109.286 I print_info: rope type        = 2
0.00.109.286 I print_info: rope scaling     = linear
0.00.109.289 I print_info: freq_base_train  = 10000.0
0.00.109.290 I print_info: freq_scale_train = 1
0.00.109.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.292 I print_info: rope_finetuned   = unknown
0.00.109.293 I print_info: model type       = 1.4B
0.00.109.295 I print_info: model params     = 1.41 B
0.00.109.295 I print_info: general.name     = 1.4B
0.00.109.300 I print_info: vocab type       = BPE
0.00.109.301 I print_info: n_vocab          = 50304
0.00.109.301 I print_info: n_merges         = 50009
0.00.109.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.305 I print_info: LF token         = 187 'Ċ'
0.00.109.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.306 I print_info: max token length = 1024
0.00.109.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.153 I load_tensors: offloading output layer to GPU
0.00.226.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.167 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.226.169 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.759.975 I llama_context: constructing llama_context
0.00.759.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.759.983 I llama_context: n_seq_max     = 1
0.00.759.984 I llama_context: n_ctx         = 128
0.00.759.985 I llama_context: n_ctx_per_seq = 128
0.00.759.985 I llama_context: n_batch       = 128
0.00.759.986 I llama_context: n_ubatch      = 128
0.00.759.987 I llama_context: causal_attn   = 1
0.00.759.987 I llama_context: flash_attn    = 0
0.00.759.988 I llama_context: kv_unified    = true
0.00.759.994 I llama_context: freq_base     = 10000.0
0.00.759.995 I llama_context: freq_scale    = 1
0.00.759.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.760.012 I Running with Environment Variables:
0.00.760.013 I   GGML_SYCL_DEBUG: 0
0.00.760.014 I   GGML_SYCL_DISABLE_OPT: 0
0.00.760.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.760.015 I   GGML_SYCL_DISABLE_DNN: 0
0.00.760.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.760.016 I Build with Macros:
0.00.760.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.760.017 I   GGML_SYCL_F16: yes
0.00.760.019 I Found 1 SYCL devices:
0.00.760.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.760.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.760.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.760.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.760.150 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.760.151 I SYCL Optimization Feature:
0.00.760.151 I |ID|        Device Type|Reorder|
0.00.760.152 I |--|-------------------|-------|
0.00.760.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.760.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.760.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.761.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.761.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.352 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.763.358 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.763.359 I llama_context: graph nodes  = 1015
0.00.763.359 I llama_context: graph splits = 2
0.00.763.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.043 I 
0.01.004.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.173 I perplexity: tokenizing the input ..
0.01.014.374 I perplexity: tokenization took 10.191 ms
0.01.014.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.434 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.210.897 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.210.969 I llama_perf_context_print:        load time =    1003.27 ms
0.01.210.971 I llama_perf_context_print: prompt eval time =     190.47 ms /   128 tokens (    1.49 ms per token,   672.02 tokens per second)
0.01.210.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.976 I llama_perf_context_print:       total time =     206.95 ms /   129 tokens
0.01.210.977 I llama_perf_context_print:    graphs reused =          0

real	0m1,443s
user	0m0,816s
sys	0m0,676s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.339 I llama_model_loader: - type  f32:  194 tensors
0.00.026.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.345 I print_info: file format = GGUF V3 (latest)
0.00.026.347 I print_info: file type   = Q4_0
0.00.026.351 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.668 I load: special tokens cache size = 25
0.00.082.882 I load: token to piece cache size = 0,2984 MB
0.00.082.909 I print_info: arch             = gptneox
0.00.082.910 I print_info: vocab_only       = 0
0.00.082.911 I print_info: n_ctx_train      = 2048
0.00.082.911 I print_info: n_embd           = 2048
0.00.082.912 I print_info: n_layer          = 24
0.00.082.928 I print_info: n_head           = 16
0.00.082.931 I print_info: n_head_kv        = 16
0.00.082.931 I print_info: n_rot            = 32
0.00.082.932 I print_info: n_swa            = 0
0.00.082.934 I print_info: is_swa_any       = 0
0.00.082.934 I print_info: n_embd_head_k    = 128
0.00.082.935 I print_info: n_embd_head_v    = 128
0.00.082.937 I print_info: n_gqa            = 1
0.00.082.939 I print_info: n_embd_k_gqa     = 2048
0.00.082.941 I print_info: n_embd_v_gqa     = 2048
0.00.082.943 I print_info: f_norm_eps       = 1,0e-05
0.00.082.944 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.944 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.945 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.945 I print_info: f_logit_scale    = 0,0e+00
0.00.082.946 I print_info: f_attn_scale     = 0,0e+00
0.00.082.947 I print_info: n_ff             = 8192
0.00.082.947 I print_info: n_expert         = 0
0.00.082.948 I print_info: n_expert_used    = 0
0.00.082.948 I print_info: causal attn      = 1
0.00.082.948 I print_info: pooling type     = 0
0.00.082.949 I print_info: rope type        = 2
0.00.082.949 I print_info: rope scaling     = linear
0.00.082.951 I print_info: freq_base_train  = 10000,0
0.00.082.951 I print_info: freq_scale_train = 1
0.00.082.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.952 I print_info: rope_finetuned   = unknown
0.00.082.953 I print_info: model type       = 1.4B
0.00.082.954 I print_info: model params     = 1,41 B
0.00.082.954 I print_info: general.name     = 1.4B
0.00.082.957 I print_info: vocab type       = BPE
0.00.082.958 I print_info: n_vocab          = 50304
0.00.082.958 I print_info: n_merges         = 50009
0.00.082.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.961 I print_info: LF token         = 187 'Ċ'
0.00.082.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.963 I print_info: max token length = 1024
0.00.082.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.740 I load_tensors: offloading output layer to GPU
0.00.130.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.749 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.130.756 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.524.753 I llama_context: constructing llama_context
0.00.524.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.764 I llama_context: n_seq_max     = 1
0.00.524.765 I llama_context: n_ctx         = 2048
0.00.524.766 I llama_context: n_ctx_per_seq = 2048
0.00.524.766 I llama_context: n_batch       = 2048
0.00.524.767 I llama_context: n_ubatch      = 512
0.00.524.768 I llama_context: causal_attn   = 1
0.00.524.768 I llama_context: flash_attn    = 0
0.00.524.769 I llama_context: kv_unified    = true
0.00.524.804 I llama_context: freq_base     = 10000,0
0.00.524.806 I llama_context: freq_scale    = 1
0.00.524.821 I Running with Environment Variables:
0.00.524.822 I   GGML_SYCL_DEBUG: 0
0.00.524.822 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.824 I Build with Macros:
0.00.524.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.825 I   GGML_SYCL_F16: yes
0.00.524.828 I Found 1 SYCL devices:
0.00.524.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.952 I SYCL Optimization Feature:
0.00.524.952 I |ID|        Device Type|Reorder|
0.00.524.952 I |--|-------------------|-------|
0.00.524.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.132 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.527.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.739 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.530.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.081 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.089 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.089 I llama_context: graph nodes  = 1015
0.00.537.090 I llama_context: graph splits = 2
0.00.537.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.728 I main: llama threadpool init, n_threads = 8
0.00.820.756 I 
0.00.820.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.846 I 
0.00.820.993 I sampler seed: 1234
0.00.821.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.030 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.861.759 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20361,34 tokens per second)
0.02.861.762 I llama_perf_context_print:        load time =     818,37 ms
0.02.861.764 I llama_perf_context_print: prompt eval time =     132,08 ms /     7 tokens (   18,87 ms per token,    53,00 tokens per second)
0.02.861.766 I llama_perf_context_print:        eval time =    1898,00 ms /    63 runs   (   30,13 ms per token,    33,19 tokens per second)
0.02.861.766 I llama_perf_context_print:       total time =    2042,85 ms /    70 tokens
0.02.861.767 I llama_perf_context_print:    graphs reused =          0

real	0m3,070s
user	0m1,452s
sys	0m1,821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.403 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.837 I llama_model_loader: - type  f32:  194 tensors
0.00.033.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.845 I print_info: file format = GGUF V3 (latest)
0.00.033.848 I print_info: file type   = Q4_0
0.00.033.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.869 I load: special tokens cache size = 25
0.00.106.875 I load: token to piece cache size = 0.2984 MB
0.00.106.929 I print_info: arch             = gptneox
0.00.106.930 I print_info: vocab_only       = 0
0.00.106.932 I print_info: n_ctx_train      = 2048
0.00.106.933 I print_info: n_embd           = 2048
0.00.106.934 I print_info: n_layer          = 24
0.00.106.957 I print_info: n_head           = 16
0.00.106.960 I print_info: n_head_kv        = 16
0.00.106.962 I print_info: n_rot            = 32
0.00.106.963 I print_info: n_swa            = 0
0.00.106.966 I print_info: is_swa_any       = 0
0.00.106.966 I print_info: n_embd_head_k    = 128
0.00.106.967 I print_info: n_embd_head_v    = 128
0.00.106.971 I print_info: n_gqa            = 1
0.00.106.974 I print_info: n_embd_k_gqa     = 2048
0.00.106.977 I print_info: n_embd_v_gqa     = 2048
0.00.106.981 I print_info: f_norm_eps       = 1.0e-05
0.00.106.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.985 I print_info: f_logit_scale    = 0.0e+00
0.00.106.985 I print_info: f_attn_scale     = 0.0e+00
0.00.106.987 I print_info: n_ff             = 8192
0.00.106.988 I print_info: n_expert         = 0
0.00.106.988 I print_info: n_expert_used    = 0
0.00.106.989 I print_info: causal attn      = 1
0.00.106.989 I print_info: pooling type     = 0
0.00.106.990 I print_info: rope type        = 2
0.00.106.990 I print_info: rope scaling     = linear
0.00.106.993 I print_info: freq_base_train  = 10000.0
0.00.106.994 I print_info: freq_scale_train = 1
0.00.106.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.996 I print_info: rope_finetuned   = unknown
0.00.106.998 I print_info: model type       = 1.4B
0.00.106.999 I print_info: model params     = 1.41 B
0.00.107.000 I print_info: general.name     = 1.4B
0.00.107.005 I print_info: vocab type       = BPE
0.00.107.006 I print_info: n_vocab          = 50304
0.00.107.006 I print_info: n_merges         = 50009
0.00.107.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.010 I print_info: LF token         = 187 'Ċ'
0.00.107.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.012 I print_info: max token length = 1024
0.00.107.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.501 I load_tensors: offloading output layer to GPU
0.00.171.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.171.552 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.526.640 I llama_context: constructing llama_context
0.00.526.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.649 I llama_context: n_seq_max     = 1
0.00.526.649 I llama_context: n_ctx         = 128
0.00.526.650 I llama_context: n_ctx_per_seq = 128
0.00.526.650 I llama_context: n_batch       = 128
0.00.526.651 I llama_context: n_ubatch      = 128
0.00.526.652 I llama_context: causal_attn   = 1
0.00.526.653 I llama_context: flash_attn    = 0
0.00.526.654 I llama_context: kv_unified    = true
0.00.526.660 I llama_context: freq_base     = 10000.0
0.00.526.661 I llama_context: freq_scale    = 1
0.00.526.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.677 I Running with Environment Variables:
0.00.526.678 I   GGML_SYCL_DEBUG: 0
0.00.526.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.679 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.680 I Build with Macros:
0.00.526.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.681 I   GGML_SYCL_F16: yes
0.00.526.683 I Found 1 SYCL devices:
0.00.526.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.804 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.805 I SYCL Optimization Feature:
0.00.526.806 I |ID|        Device Type|Reorder|
0.00.526.806 I |--|-------------------|-------|
0.00.526.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.341 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.530.347 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.530.348 I llama_context: graph nodes  = 1015
0.00.530.349 I llama_context: graph splits = 2
0.00.530.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.261 I 
0.00.825.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.378 I perplexity: tokenizing the input ..
0.00.839.620 I perplexity: tokenization took 14.232 ms
0.00.839.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.522 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.034.103 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.034.238 I llama_perf_context_print:        load time =     824.47 ms
0.01.034.240 I llama_perf_context_print: prompt eval time =     188.29 ms /   128 tokens (    1.47 ms per token,   679.81 tokens per second)
0.01.034.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.242 I llama_perf_context_print:       total time =     208.99 ms /   129 tokens
0.01.034.243 I llama_perf_context_print:    graphs reused =          0

real	0m1,284s
user	0m0,748s
sys	0m0,572s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.508 I llama_model_loader: - type  f32:  194 tensors
0.00.034.509 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.516 I print_info: file format = GGUF V3 (latest)
0.00.034.520 I print_info: file type   = Q4_1
0.00.034.528 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.760 I load: special tokens cache size = 25
0.00.111.950 I load: token to piece cache size = 0,2984 MB
0.00.112.005 I print_info: arch             = gptneox
0.00.112.006 I print_info: vocab_only       = 0
0.00.112.007 I print_info: n_ctx_train      = 2048
0.00.112.008 I print_info: n_embd           = 2048
0.00.112.008 I print_info: n_layer          = 24
0.00.112.033 I print_info: n_head           = 16
0.00.112.036 I print_info: n_head_kv        = 16
0.00.112.037 I print_info: n_rot            = 32
0.00.112.038 I print_info: n_swa            = 0
0.00.112.041 I print_info: is_swa_any       = 0
0.00.112.042 I print_info: n_embd_head_k    = 128
0.00.112.043 I print_info: n_embd_head_v    = 128
0.00.112.046 I print_info: n_gqa            = 1
0.00.112.049 I print_info: n_embd_k_gqa     = 2048
0.00.112.053 I print_info: n_embd_v_gqa     = 2048
0.00.112.055 I print_info: f_norm_eps       = 1,0e-05
0.00.112.056 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.057 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.058 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.059 I print_info: f_logit_scale    = 0,0e+00
0.00.112.059 I print_info: f_attn_scale     = 0,0e+00
0.00.112.061 I print_info: n_ff             = 8192
0.00.112.062 I print_info: n_expert         = 0
0.00.112.062 I print_info: n_expert_used    = 0
0.00.112.063 I print_info: causal attn      = 1
0.00.112.063 I print_info: pooling type     = 0
0.00.112.064 I print_info: rope type        = 2
0.00.112.065 I print_info: rope scaling     = linear
0.00.112.068 I print_info: freq_base_train  = 10000,0
0.00.112.069 I print_info: freq_scale_train = 1
0.00.112.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.071 I print_info: rope_finetuned   = unknown
0.00.112.073 I print_info: model type       = 1.4B
0.00.112.074 I print_info: model params     = 1,41 B
0.00.112.075 I print_info: general.name     = 1.4B
0.00.112.080 I print_info: vocab type       = BPE
0.00.112.080 I print_info: n_vocab          = 50304
0.00.112.081 I print_info: n_merges         = 50009
0.00.112.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.085 I print_info: LF token         = 187 'Ċ'
0.00.112.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: max token length = 1024
0.00.112.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.659 I load_tensors: offloading output layer to GPU
0.00.195.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.682 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.195.683 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.639.175 I llama_context: constructing llama_context
0.00.639.182 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.184 I llama_context: n_seq_max     = 1
0.00.639.185 I llama_context: n_ctx         = 2048
0.00.639.185 I llama_context: n_ctx_per_seq = 2048
0.00.639.186 I llama_context: n_batch       = 2048
0.00.639.187 I llama_context: n_ubatch      = 512
0.00.639.188 I llama_context: causal_attn   = 1
0.00.639.189 I llama_context: flash_attn    = 0
0.00.639.189 I llama_context: kv_unified    = true
0.00.639.196 I llama_context: freq_base     = 10000,0
0.00.639.197 I llama_context: freq_scale    = 1
0.00.639.216 I Running with Environment Variables:
0.00.639.217 I   GGML_SYCL_DEBUG: 0
0.00.639.217 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.219 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.219 I Build with Macros:
0.00.639.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.220 I   GGML_SYCL_F16: yes
0.00.639.223 I Found 1 SYCL devices:
0.00.639.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.348 I SYCL Optimization Feature:
0.00.639.349 I |ID|        Device Type|Reorder|
0.00.639.349 I |--|-------------------|-------|
0.00.639.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.526 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.644.917 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.644.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.897 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.651.905 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.651.906 I llama_context: graph nodes  = 1015
0.00.651.906 I llama_context: graph splits = 2
0.00.651.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.672 I main: llama threadpool init, n_threads = 8
0.00.951.699 I 
0.00.951.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.768 I 
0.00.951.916 I sampler seed: 1234
0.00.951.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.955 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.223.029 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17291,77 tokens per second)
0.03.223.034 I llama_perf_context_print:        load time =     949,00 ms
0.03.223.037 I llama_perf_context_print: prompt eval time =      73,33 ms /     7 tokens (   10,48 ms per token,    95,45 tokens per second)
0.03.223.038 I llama_perf_context_print:        eval time =    2182,75 ms /    63 runs   (   34,65 ms per token,    28,86 tokens per second)
0.03.223.040 I llama_perf_context_print:       total time =    2273,20 ms /    70 tokens
0.03.223.040 I llama_perf_context_print:    graphs reused =          0

real	0m3,496s
user	0m1,839s
sys	0m1,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.637 I llama_model_loader: - type  f32:  194 tensors
0.00.033.638 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.644 I print_info: file format = GGUF V3 (latest)
0.00.033.648 I print_info: file type   = Q4_1
0.00.033.653 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.928 I load: special tokens cache size = 25
0.00.107.910 I load: token to piece cache size = 0.2984 MB
0.00.107.951 I print_info: arch             = gptneox
0.00.107.952 I print_info: vocab_only       = 0
0.00.107.953 I print_info: n_ctx_train      = 2048
0.00.107.954 I print_info: n_embd           = 2048
0.00.107.955 I print_info: n_layer          = 24
0.00.107.976 I print_info: n_head           = 16
0.00.107.980 I print_info: n_head_kv        = 16
0.00.107.981 I print_info: n_rot            = 32
0.00.107.983 I print_info: n_swa            = 0
0.00.107.986 I print_info: is_swa_any       = 0
0.00.107.987 I print_info: n_embd_head_k    = 128
0.00.107.988 I print_info: n_embd_head_v    = 128
0.00.107.991 I print_info: n_gqa            = 1
0.00.107.994 I print_info: n_embd_k_gqa     = 2048
0.00.107.997 I print_info: n_embd_v_gqa     = 2048
0.00.108.001 I print_info: f_norm_eps       = 1.0e-05
0.00.108.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.005 I print_info: f_logit_scale    = 0.0e+00
0.00.108.006 I print_info: f_attn_scale     = 0.0e+00
0.00.108.007 I print_info: n_ff             = 8192
0.00.108.008 I print_info: n_expert         = 0
0.00.108.008 I print_info: n_expert_used    = 0
0.00.108.009 I print_info: causal attn      = 1
0.00.108.009 I print_info: pooling type     = 0
0.00.108.010 I print_info: rope type        = 2
0.00.108.011 I print_info: rope scaling     = linear
0.00.108.013 I print_info: freq_base_train  = 10000.0
0.00.108.014 I print_info: freq_scale_train = 1
0.00.108.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.016 I print_info: rope_finetuned   = unknown
0.00.108.018 I print_info: model type       = 1.4B
0.00.108.019 I print_info: model params     = 1.41 B
0.00.108.020 I print_info: general.name     = 1.4B
0.00.108.025 I print_info: vocab type       = BPE
0.00.108.025 I print_info: n_vocab          = 50304
0.00.108.026 I print_info: n_merges         = 50009
0.00.108.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: LF token         = 187 'Ċ'
0.00.108.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.032 I print_info: max token length = 1024
0.00.108.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.839 I load_tensors: offloading output layer to GPU
0.00.181.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.850 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.181.852 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.617.422 I llama_context: constructing llama_context
0.00.617.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.438 I llama_context: n_seq_max     = 1
0.00.617.439 I llama_context: n_ctx         = 128
0.00.617.440 I llama_context: n_ctx_per_seq = 128
0.00.617.441 I llama_context: n_batch       = 128
0.00.617.442 I llama_context: n_ubatch      = 128
0.00.617.443 I llama_context: causal_attn   = 1
0.00.617.444 I llama_context: flash_attn    = 0
0.00.617.445 I llama_context: kv_unified    = true
0.00.617.453 I llama_context: freq_base     = 10000.0
0.00.617.454 I llama_context: freq_scale    = 1
0.00.617.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.477 I Running with Environment Variables:
0.00.617.478 I   GGML_SYCL_DEBUG: 0
0.00.617.479 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.480 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.481 I Build with Macros:
0.00.617.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.482 I   GGML_SYCL_F16: yes
0.00.617.484 I Found 1 SYCL devices:
0.00.617.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.613 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.615 I SYCL Optimization Feature:
0.00.617.616 I |ID|        Device Type|Reorder|
0.00.617.617 I |--|-------------------|-------|
0.00.617.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.356 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.364 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.621.365 I llama_context: graph nodes  = 1015
0.00.621.365 I llama_context: graph splits = 2
0.00.621.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.383 I 
0.00.933.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.491 I perplexity: tokenizing the input ..
0.00.943.938 I perplexity: tokenization took 10.439 ms
0.00.943.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.014 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.156.623 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.156.731 I llama_perf_context_print:        load time =     932.55 ms
0.01.156.735 I llama_perf_context_print: prompt eval time =     205.55 ms /   128 tokens (    1.61 ms per token,   622.73 tokens per second)
0.01.156.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.740 I llama_perf_context_print:       total time =     223.36 ms /   129 tokens
0.01.156.741 I llama_perf_context_print:    graphs reused =          0

real	0m1,430s
user	0m0,802s
sys	0m0,687s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.508 I llama_model_loader: - type  f32:  194 tensors
0.00.033.509 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.517 I print_info: file format = GGUF V3 (latest)
0.00.033.521 I print_info: file type   = Q5_0
0.00.033.529 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.089.440 I load: special tokens cache size = 25
0.00.108.290 I load: token to piece cache size = 0,2984 MB
0.00.108.339 I print_info: arch             = gptneox
0.00.108.341 I print_info: vocab_only       = 0
0.00.108.342 I print_info: n_ctx_train      = 2048
0.00.108.342 I print_info: n_embd           = 2048
0.00.108.343 I print_info: n_layer          = 24
0.00.108.365 I print_info: n_head           = 16
0.00.108.369 I print_info: n_head_kv        = 16
0.00.108.370 I print_info: n_rot            = 32
0.00.108.371 I print_info: n_swa            = 0
0.00.108.374 I print_info: is_swa_any       = 0
0.00.108.375 I print_info: n_embd_head_k    = 128
0.00.108.375 I print_info: n_embd_head_v    = 128
0.00.108.379 I print_info: n_gqa            = 1
0.00.108.382 I print_info: n_embd_k_gqa     = 2048
0.00.108.385 I print_info: n_embd_v_gqa     = 2048
0.00.108.388 I print_info: f_norm_eps       = 1,0e-05
0.00.108.389 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.390 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.391 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.392 I print_info: f_logit_scale    = 0,0e+00
0.00.108.392 I print_info: f_attn_scale     = 0,0e+00
0.00.108.394 I print_info: n_ff             = 8192
0.00.108.395 I print_info: n_expert         = 0
0.00.108.395 I print_info: n_expert_used    = 0
0.00.108.396 I print_info: causal attn      = 1
0.00.108.396 I print_info: pooling type     = 0
0.00.108.397 I print_info: rope type        = 2
0.00.108.398 I print_info: rope scaling     = linear
0.00.108.401 I print_info: freq_base_train  = 10000,0
0.00.108.402 I print_info: freq_scale_train = 1
0.00.108.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.404 I print_info: rope_finetuned   = unknown
0.00.108.406 I print_info: model type       = 1.4B
0.00.108.407 I print_info: model params     = 1,41 B
0.00.108.407 I print_info: general.name     = 1.4B
0.00.108.412 I print_info: vocab type       = BPE
0.00.108.412 I print_info: n_vocab          = 50304
0.00.108.413 I print_info: n_merges         = 50009
0.00.108.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.418 I print_info: LF token         = 187 'Ċ'
0.00.108.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.420 I print_info: max token length = 1024
0.00.108.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.753 I load_tensors: offloading output layer to GPU
0.00.204.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.784 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.204.787 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.644.817 I llama_context: constructing llama_context
0.00.644.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.644.825 I llama_context: n_seq_max     = 1
0.00.644.826 I llama_context: n_ctx         = 2048
0.00.644.827 I llama_context: n_ctx_per_seq = 2048
0.00.644.827 I llama_context: n_batch       = 2048
0.00.644.828 I llama_context: n_ubatch      = 512
0.00.644.829 I llama_context: causal_attn   = 1
0.00.644.830 I llama_context: flash_attn    = 0
0.00.644.830 I llama_context: kv_unified    = true
0.00.644.837 I llama_context: freq_base     = 10000,0
0.00.644.838 I llama_context: freq_scale    = 1
0.00.644.854 I Running with Environment Variables:
0.00.644.855 I   GGML_SYCL_DEBUG: 0
0.00.644.855 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.857 I Build with Macros:
0.00.644.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.859 I   GGML_SYCL_F16: yes
0.00.644.862 I Found 1 SYCL devices:
0.00.644.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.981 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.982 I SYCL Optimization Feature:
0.00.644.982 I |ID|        Device Type|Reorder|
0.00.644.982 I |--|-------------------|-------|
0.00.644.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.165 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.472 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.712 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.720 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.656.720 I llama_context: graph nodes  = 1015
0.00.656.721 I llama_context: graph splits = 2
0.00.656.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.889 I main: llama threadpool init, n_threads = 8
0.00.886.912 I 
0.00.886.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.970 I 
0.00.887.103 I sampler seed: 1234
0.00.887.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.887.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.130 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.543.537 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25052,93 tokens per second)
0.02.543.540 I llama_perf_context_print:        load time =     884,72 ms
0.02.543.542 I llama_perf_context_print: prompt eval time =     106,19 ms /     7 tokens (   15,17 ms per token,    65,92 tokens per second)
0.02.543.543 I llama_perf_context_print:        eval time =    1541,41 ms /    63 runs   (   24,47 ms per token,    40,87 tokens per second)
0.02.543.544 I llama_perf_context_print:       total time =    1658,00 ms /    70 tokens
0.02.543.544 I llama_perf_context_print:    graphs reused =          0

real	0m2,783s
user	0m1,398s
sys	0m1,527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.953 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.918 I llama_model_loader: - type  f32:  194 tensors
0.00.036.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.928 I print_info: file format = GGUF V3 (latest)
0.00.036.932 I print_info: file type   = Q5_0
0.00.036.939 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.100.148 I load: special tokens cache size = 25
0.00.121.510 I load: token to piece cache size = 0.2984 MB
0.00.121.576 I print_info: arch             = gptneox
0.00.121.577 I print_info: vocab_only       = 0
0.00.121.578 I print_info: n_ctx_train      = 2048
0.00.121.579 I print_info: n_embd           = 2048
0.00.121.580 I print_info: n_layer          = 24
0.00.121.605 I print_info: n_head           = 16
0.00.121.610 I print_info: n_head_kv        = 16
0.00.121.611 I print_info: n_rot            = 32
0.00.121.611 I print_info: n_swa            = 0
0.00.121.615 I print_info: is_swa_any       = 0
0.00.121.616 I print_info: n_embd_head_k    = 128
0.00.121.617 I print_info: n_embd_head_v    = 128
0.00.121.621 I print_info: n_gqa            = 1
0.00.121.624 I print_info: n_embd_k_gqa     = 2048
0.00.121.628 I print_info: n_embd_v_gqa     = 2048
0.00.121.630 I print_info: f_norm_eps       = 1.0e-05
0.00.121.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.634 I print_info: f_logit_scale    = 0.0e+00
0.00.121.634 I print_info: f_attn_scale     = 0.0e+00
0.00.121.637 I print_info: n_ff             = 8192
0.00.121.637 I print_info: n_expert         = 0
0.00.121.638 I print_info: n_expert_used    = 0
0.00.121.638 I print_info: causal attn      = 1
0.00.121.639 I print_info: pooling type     = 0
0.00.121.639 I print_info: rope type        = 2
0.00.121.640 I print_info: rope scaling     = linear
0.00.121.642 I print_info: freq_base_train  = 10000.0
0.00.121.643 I print_info: freq_scale_train = 1
0.00.121.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.645 I print_info: rope_finetuned   = unknown
0.00.121.646 I print_info: model type       = 1.4B
0.00.121.648 I print_info: model params     = 1.41 B
0.00.121.648 I print_info: general.name     = 1.4B
0.00.121.654 I print_info: vocab type       = BPE
0.00.121.654 I print_info: n_vocab          = 50304
0.00.121.655 I print_info: n_merges         = 50009
0.00.121.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.659 I print_info: LF token         = 187 'Ċ'
0.00.121.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.663 I print_info: max token length = 1024
0.00.121.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.147 I load_tensors: offloading output layer to GPU
0.00.223.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.170 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.223.172 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.653.671 I llama_context: constructing llama_context
0.00.653.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.679 I llama_context: n_seq_max     = 1
0.00.653.681 I llama_context: n_ctx         = 128
0.00.653.682 I llama_context: n_ctx_per_seq = 128
0.00.653.682 I llama_context: n_batch       = 128
0.00.653.683 I llama_context: n_ubatch      = 128
0.00.653.684 I llama_context: causal_attn   = 1
0.00.653.685 I llama_context: flash_attn    = 0
0.00.653.686 I llama_context: kv_unified    = true
0.00.653.692 I llama_context: freq_base     = 10000.0
0.00.653.693 I llama_context: freq_scale    = 1
0.00.653.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.715 I Running with Environment Variables:
0.00.653.716 I   GGML_SYCL_DEBUG: 0
0.00.653.716 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.719 I Build with Macros:
0.00.653.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.719 I   GGML_SYCL_F16: yes
0.00.653.722 I Found 1 SYCL devices:
0.00.653.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.867 I SYCL Optimization Feature:
0.00.653.867 I |ID|        Device Type|Reorder|
0.00.653.868 I |--|-------------------|-------|
0.00.653.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.654.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.654.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.657.295 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.657.296 I llama_context: graph nodes  = 1015
0.00.657.297 I llama_context: graph splits = 2
0.00.657.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.219 I 
0.00.939.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.313 I perplexity: tokenizing the input ..
0.00.949.207 I perplexity: tokenization took 9.888 ms
0.00.949.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.071 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.151.380 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.151.457 I llama_perf_context_print:        load time =     938.23 ms
0.01.151.461 I llama_perf_context_print: prompt eval time =     195.54 ms /   128 tokens (    1.53 ms per token,   654.60 tokens per second)
0.01.151.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.464 I llama_perf_context_print:       total time =     212.25 ms /   129 tokens
0.01.151.465 I llama_perf_context_print:    graphs reused =          0

real	0m1,444s
user	0m0,840s
sys	0m0,646s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.310 I llama_model_loader: - type  f32:  194 tensors
0.00.026.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.316 I print_info: file format = GGUF V3 (latest)
0.00.026.318 I print_info: file type   = Q5_1
0.00.026.322 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.153 I load: special tokens cache size = 25
0.00.077.394 I load: token to piece cache size = 0,2984 MB
0.00.077.414 I print_info: arch             = gptneox
0.00.077.414 I print_info: vocab_only       = 0
0.00.077.415 I print_info: n_ctx_train      = 2048
0.00.077.415 I print_info: n_embd           = 2048
0.00.077.416 I print_info: n_layer          = 24
0.00.077.427 I print_info: n_head           = 16
0.00.077.429 I print_info: n_head_kv        = 16
0.00.077.430 I print_info: n_rot            = 32
0.00.077.430 I print_info: n_swa            = 0
0.00.077.432 I print_info: is_swa_any       = 0
0.00.077.433 I print_info: n_embd_head_k    = 128
0.00.077.433 I print_info: n_embd_head_v    = 128
0.00.077.435 I print_info: n_gqa            = 1
0.00.077.438 I print_info: n_embd_k_gqa     = 2048
0.00.077.440 I print_info: n_embd_v_gqa     = 2048
0.00.077.442 I print_info: f_norm_eps       = 1,0e-05
0.00.077.442 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.443 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.443 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.444 I print_info: f_logit_scale    = 0,0e+00
0.00.077.444 I print_info: f_attn_scale     = 0,0e+00
0.00.077.445 I print_info: n_ff             = 8192
0.00.077.446 I print_info: n_expert         = 0
0.00.077.446 I print_info: n_expert_used    = 0
0.00.077.446 I print_info: causal attn      = 1
0.00.077.447 I print_info: pooling type     = 0
0.00.077.448 I print_info: rope type        = 2
0.00.077.448 I print_info: rope scaling     = linear
0.00.077.450 I print_info: freq_base_train  = 10000,0
0.00.077.450 I print_info: freq_scale_train = 1
0.00.077.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.451 I print_info: rope_finetuned   = unknown
0.00.077.452 I print_info: model type       = 1.4B
0.00.077.453 I print_info: model params     = 1,41 B
0.00.077.453 I print_info: general.name     = 1.4B
0.00.077.456 I print_info: vocab type       = BPE
0.00.077.457 I print_info: n_vocab          = 50304
0.00.077.457 I print_info: n_merges         = 50009
0.00.077.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.460 I print_info: LF token         = 187 'Ċ'
0.00.077.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.462 I print_info: max token length = 1024
0.00.077.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.426 I load_tensors: offloading output layer to GPU
0.00.140.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.435 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.140.437 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.529.948 I llama_context: constructing llama_context
0.00.529.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.955 I llama_context: n_seq_max     = 1
0.00.529.956 I llama_context: n_ctx         = 2048
0.00.529.956 I llama_context: n_ctx_per_seq = 2048
0.00.529.957 I llama_context: n_batch       = 2048
0.00.529.957 I llama_context: n_ubatch      = 512
0.00.529.958 I llama_context: causal_attn   = 1
0.00.529.959 I llama_context: flash_attn    = 0
0.00.529.959 I llama_context: kv_unified    = true
0.00.529.964 I llama_context: freq_base     = 10000,0
0.00.529.964 I llama_context: freq_scale    = 1
0.00.529.980 I Running with Environment Variables:
0.00.529.980 I   GGML_SYCL_DEBUG: 0
0.00.529.981 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.982 I Build with Macros:
0.00.529.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.983 I   GGML_SYCL_F16: yes
0.00.529.985 I Found 1 SYCL devices:
0.00.529.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.096 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.097 I SYCL Optimization Feature:
0.00.530.097 I |ID|        Device Type|Reorder|
0.00.530.097 I |--|-------------------|-------|
0.00.530.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.245 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.442 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.089 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.095 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.095 I llama_context: graph nodes  = 1015
0.00.541.096 I llama_context: graph splits = 2
0.00.541.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.207 I main: llama threadpool init, n_threads = 8
0.00.749.232 I 
0.00.749.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.292 I 
0.00.749.428 I sampler seed: 1234
0.00.749.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.749.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.450 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.299.304 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27572,82 tokens per second)
0.02.299.307 I llama_perf_context_print:        load time =     747,20 ms
0.02.299.308 I llama_perf_context_print: prompt eval time =      76,15 ms /     7 tokens (   10,88 ms per token,    91,93 tokens per second)
0.02.299.310 I llama_perf_context_print:        eval time =    1466,75 ms /    63 runs   (   23,28 ms per token,    42,95 tokens per second)
0.02.299.311 I llama_perf_context_print:       total time =    1551,55 ms /    70 tokens
0.02.299.311 I llama_perf_context_print:    graphs reused =          0

real	0m2,533s
user	0m1,301s
sys	0m1,419s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.891 I llama_model_loader: - type  f32:  194 tensors
0.00.033.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.901 I print_info: file format = GGUF V3 (latest)
0.00.033.906 I print_info: file type   = Q5_1
0.00.033.914 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.032 I load: special tokens cache size = 25
0.00.111.193 I load: token to piece cache size = 0.2984 MB
0.00.111.239 I print_info: arch             = gptneox
0.00.111.240 I print_info: vocab_only       = 0
0.00.111.241 I print_info: n_ctx_train      = 2048
0.00.111.242 I print_info: n_embd           = 2048
0.00.111.242 I print_info: n_layer          = 24
0.00.111.266 I print_info: n_head           = 16
0.00.111.270 I print_info: n_head_kv        = 16
0.00.111.270 I print_info: n_rot            = 32
0.00.111.271 I print_info: n_swa            = 0
0.00.111.274 I print_info: is_swa_any       = 0
0.00.111.275 I print_info: n_embd_head_k    = 128
0.00.111.275 I print_info: n_embd_head_v    = 128
0.00.111.279 I print_info: n_gqa            = 1
0.00.111.282 I print_info: n_embd_k_gqa     = 2048
0.00.111.285 I print_info: n_embd_v_gqa     = 2048
0.00.111.288 I print_info: f_norm_eps       = 1.0e-05
0.00.111.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.291 I print_info: f_logit_scale    = 0.0e+00
0.00.111.292 I print_info: f_attn_scale     = 0.0e+00
0.00.111.293 I print_info: n_ff             = 8192
0.00.111.294 I print_info: n_expert         = 0
0.00.111.294 I print_info: n_expert_used    = 0
0.00.111.295 I print_info: causal attn      = 1
0.00.111.295 I print_info: pooling type     = 0
0.00.111.296 I print_info: rope type        = 2
0.00.111.296 I print_info: rope scaling     = linear
0.00.111.299 I print_info: freq_base_train  = 10000.0
0.00.111.300 I print_info: freq_scale_train = 1
0.00.111.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.301 I print_info: rope_finetuned   = unknown
0.00.111.303 I print_info: model type       = 1.4B
0.00.111.304 I print_info: model params     = 1.41 B
0.00.111.305 I print_info: general.name     = 1.4B
0.00.111.311 I print_info: vocab type       = BPE
0.00.111.311 I print_info: n_vocab          = 50304
0.00.111.312 I print_info: n_merges         = 50009
0.00.111.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.315 I print_info: LF token         = 187 'Ċ'
0.00.111.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.317 I print_info: max token length = 1024
0.00.111.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.873 I load_tensors: offloading output layer to GPU
0.00.201.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.894 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.201.896 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.762 I llama_context: constructing llama_context
0.00.659.768 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.769 I llama_context: n_seq_max     = 1
0.00.659.770 I llama_context: n_ctx         = 128
0.00.659.770 I llama_context: n_ctx_per_seq = 128
0.00.659.771 I llama_context: n_batch       = 128
0.00.659.771 I llama_context: n_ubatch      = 128
0.00.659.772 I llama_context: causal_attn   = 1
0.00.659.773 I llama_context: flash_attn    = 0
0.00.659.773 I llama_context: kv_unified    = true
0.00.659.779 I llama_context: freq_base     = 10000.0
0.00.659.780 I llama_context: freq_scale    = 1
0.00.659.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.797 I Running with Environment Variables:
0.00.659.798 I   GGML_SYCL_DEBUG: 0
0.00.659.798 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.799 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.800 I Build with Macros:
0.00.659.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.801 I   GGML_SYCL_F16: yes
0.00.659.804 I Found 1 SYCL devices:
0.00.659.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.931 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.932 I SYCL Optimization Feature:
0.00.659.932 I |ID|        Device Type|Reorder|
0.00.659.933 I |--|-------------------|-------|
0.00.659.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.660.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.661.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.512 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.517 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.518 I llama_context: graph nodes  = 1015
0.00.663.518 I llama_context: graph splits = 2
0.00.663.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.605 I 
0.00.938.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.698 I perplexity: tokenizing the input ..
0.00.948.189 I perplexity: tokenization took 9.484 ms
0.00.948.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.178 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.130.372 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.130.432 I llama_perf_context_print:        load time =     937.76 ms
0.01.130.434 I llama_perf_context_print: prompt eval time =     176.64 ms /   128 tokens (    1.38 ms per token,   724.63 tokens per second)
0.01.130.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.436 I llama_perf_context_print:       total time =     191.84 ms /   129 tokens
0.01.130.438 I llama_perf_context_print:    graphs reused =          0

real	0m1,331s
user	0m0,773s
sys	0m0,602s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.696 I llama_model_loader: - type  f32:  194 tensors
0.00.027.696 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.697 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.702 I print_info: file format = GGUF V3 (latest)
0.00.027.704 I print_info: file type   = Q2_K - Medium
0.00.027.707 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.790 I load: special tokens cache size = 25
0.00.081.567 I load: token to piece cache size = 0,2984 MB
0.00.081.598 I print_info: arch             = gptneox
0.00.081.599 I print_info: vocab_only       = 0
0.00.081.600 I print_info: n_ctx_train      = 2048
0.00.081.600 I print_info: n_embd           = 2048
0.00.081.601 I print_info: n_layer          = 24
0.00.081.615 I print_info: n_head           = 16
0.00.081.618 I print_info: n_head_kv        = 16
0.00.081.618 I print_info: n_rot            = 32
0.00.081.619 I print_info: n_swa            = 0
0.00.081.621 I print_info: is_swa_any       = 0
0.00.081.622 I print_info: n_embd_head_k    = 128
0.00.081.622 I print_info: n_embd_head_v    = 128
0.00.081.625 I print_info: n_gqa            = 1
0.00.081.628 I print_info: n_embd_k_gqa     = 2048
0.00.081.630 I print_info: n_embd_v_gqa     = 2048
0.00.081.632 I print_info: f_norm_eps       = 1,0e-05
0.00.081.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.633 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.633 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.634 I print_info: f_logit_scale    = 0,0e+00
0.00.081.634 I print_info: f_attn_scale     = 0,0e+00
0.00.081.635 I print_info: n_ff             = 8192
0.00.081.636 I print_info: n_expert         = 0
0.00.081.636 I print_info: n_expert_used    = 0
0.00.081.636 I print_info: causal attn      = 1
0.00.081.637 I print_info: pooling type     = 0
0.00.081.637 I print_info: rope type        = 2
0.00.081.638 I print_info: rope scaling     = linear
0.00.081.639 I print_info: freq_base_train  = 10000,0
0.00.081.640 I print_info: freq_scale_train = 1
0.00.081.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.641 I print_info: rope_finetuned   = unknown
0.00.081.642 I print_info: model type       = 1.4B
0.00.081.643 I print_info: model params     = 1,41 B
0.00.081.643 I print_info: general.name     = 1.4B
0.00.081.647 I print_info: vocab type       = BPE
0.00.081.647 I print_info: n_vocab          = 50304
0.00.081.648 I print_info: n_merges         = 50009
0.00.081.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.651 I print_info: LF token         = 187 'Ċ'
0.00.081.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.653 I print_info: max token length = 1024
0.00.081.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.107 I load_tensors: offloading output layer to GPU
0.00.120.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.117 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.120.118 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.370.824 I llama_context: constructing llama_context
0.00.370.830 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.832 I llama_context: n_seq_max     = 1
0.00.370.833 I llama_context: n_ctx         = 2048
0.00.370.833 I llama_context: n_ctx_per_seq = 2048
0.00.370.834 I llama_context: n_batch       = 2048
0.00.370.834 I llama_context: n_ubatch      = 512
0.00.370.835 I llama_context: causal_attn   = 1
0.00.370.835 I llama_context: flash_attn    = 0
0.00.370.836 I llama_context: kv_unified    = true
0.00.370.841 I llama_context: freq_base     = 10000,0
0.00.370.842 I llama_context: freq_scale    = 1
0.00.370.857 I Running with Environment Variables:
0.00.370.858 I   GGML_SYCL_DEBUG: 0
0.00.370.858 I   GGML_SYCL_DISABLE_OPT: 0
0.00.370.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.860 I Build with Macros:
0.00.370.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.861 I   GGML_SYCL_F16: yes
0.00.370.863 I Found 1 SYCL devices:
0.00.370.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.370.969 I SYCL Optimization Feature:
0.00.370.969 I |ID|        Device Type|Reorder|
0.00.370.969 I |--|-------------------|-------|
0.00.370.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.106 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.376.213 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.535 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.381.541 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.381.541 I llama_context: graph nodes  = 1015
0.00.381.542 I llama_context: graph splits = 2
0.00.381.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.276 I main: llama threadpool init, n_threads = 8
0.00.594.300 I 
0.00.594.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.356 I 
0.00.594.498 I sampler seed: 1234
0.00.594.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.594.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.525 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.100.424 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28152,26 tokens per second)
0.02.100.428 I llama_perf_context_print:        load time =     592,20 ms
0.02.100.429 I llama_perf_context_print: prompt eval time =      92,61 ms /     7 tokens (   13,23 ms per token,    75,59 tokens per second)
0.02.100.431 I llama_perf_context_print:        eval time =    1405,76 ms /    63 runs   (   22,31 ms per token,    44,82 tokens per second)
0.02.100.432 I llama_perf_context_print:       total time =    1507,52 ms /    70 tokens
0.02.100.432 I llama_perf_context_print:    graphs reused =          0

real	0m2,308s
user	0m1,181s
sys	0m1,263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.520 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.993 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.761 I llama_model_loader: - type  f32:  194 tensors
0.00.036.761 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.762 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.768 I print_info: file format = GGUF V3 (latest)
0.00.036.772 I print_info: file type   = Q2_K - Medium
0.00.036.777 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.099.151 I load: special tokens cache size = 25
0.00.120.612 I load: token to piece cache size = 0.2984 MB
0.00.120.656 I print_info: arch             = gptneox
0.00.120.658 I print_info: vocab_only       = 0
0.00.120.659 I print_info: n_ctx_train      = 2048
0.00.120.660 I print_info: n_embd           = 2048
0.00.120.660 I print_info: n_layer          = 24
0.00.120.682 I print_info: n_head           = 16
0.00.120.686 I print_info: n_head_kv        = 16
0.00.120.687 I print_info: n_rot            = 32
0.00.120.688 I print_info: n_swa            = 0
0.00.120.690 I print_info: is_swa_any       = 0
0.00.120.692 I print_info: n_embd_head_k    = 128
0.00.120.692 I print_info: n_embd_head_v    = 128
0.00.120.696 I print_info: n_gqa            = 1
0.00.120.698 I print_info: n_embd_k_gqa     = 2048
0.00.120.702 I print_info: n_embd_v_gqa     = 2048
0.00.120.704 I print_info: f_norm_eps       = 1.0e-05
0.00.120.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.707 I print_info: f_logit_scale    = 0.0e+00
0.00.120.708 I print_info: f_attn_scale     = 0.0e+00
0.00.120.709 I print_info: n_ff             = 8192
0.00.120.710 I print_info: n_expert         = 0
0.00.120.711 I print_info: n_expert_used    = 0
0.00.120.711 I print_info: causal attn      = 1
0.00.120.712 I print_info: pooling type     = 0
0.00.120.712 I print_info: rope type        = 2
0.00.120.713 I print_info: rope scaling     = linear
0.00.120.715 I print_info: freq_base_train  = 10000.0
0.00.120.716 I print_info: freq_scale_train = 1
0.00.120.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.718 I print_info: rope_finetuned   = unknown
0.00.120.719 I print_info: model type       = 1.4B
0.00.120.720 I print_info: model params     = 1.41 B
0.00.120.721 I print_info: general.name     = 1.4B
0.00.120.726 I print_info: vocab type       = BPE
0.00.120.727 I print_info: n_vocab          = 50304
0.00.120.727 I print_info: n_merges         = 50009
0.00.120.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.731 I print_info: LF token         = 187 'Ċ'
0.00.120.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.734 I print_info: max token length = 1024
0.00.120.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.104 I load_tensors: offloading output layer to GPU
0.00.177.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.117 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.177.120 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.487.110 I llama_context: constructing llama_context
0.00.487.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.487.118 I llama_context: n_seq_max     = 1
0.00.487.119 I llama_context: n_ctx         = 128
0.00.487.120 I llama_context: n_ctx_per_seq = 128
0.00.487.121 I llama_context: n_batch       = 128
0.00.487.121 I llama_context: n_ubatch      = 128
0.00.487.122 I llama_context: causal_attn   = 1
0.00.487.123 I llama_context: flash_attn    = 0
0.00.487.124 I llama_context: kv_unified    = true
0.00.487.130 I llama_context: freq_base     = 10000.0
0.00.487.131 I llama_context: freq_scale    = 1
0.00.487.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.152 I Running with Environment Variables:
0.00.487.153 I   GGML_SYCL_DEBUG: 0
0.00.487.154 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.155 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.157 I Build with Macros:
0.00.487.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.158 I   GGML_SYCL_F16: yes
0.00.487.160 I Found 1 SYCL devices:
0.00.487.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.282 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.283 I SYCL Optimization Feature:
0.00.487.283 I |ID|        Device Type|Reorder|
0.00.487.284 I |--|-------------------|-------|
0.00.487.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.060 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.727 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.734 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.734 I llama_context: graph nodes  = 1015
0.00.490.735 I llama_context: graph splits = 2
0.00.490.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.710 I 
0.00.782.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.823 I perplexity: tokenizing the input ..
0.00.797.758 I perplexity: tokenization took 14.923 ms
0.00.797.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.994.663 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.000.226 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.000.301 I llama_perf_context_print:        load time =     781.68 ms
0.01.000.303 I llama_perf_context_print: prompt eval time =     196.27 ms /   128 tokens (    1.53 ms per token,   652.18 tokens per second)
0.01.000.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.305 I llama_perf_context_print:       total time =     217.61 ms /   129 tokens
0.01.000.306 I llama_perf_context_print:    graphs reused =          0

real	0m1,266s
user	0m0,768s
sys	0m0,542s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.134 I llama_model_loader: - type  f32:  194 tensors
0.00.028.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.136 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.140 I print_info: file format = GGUF V3 (latest)
0.00.028.143 I print_info: file type   = Q3_K - Medium
0.00.028.146 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.253 I load: special tokens cache size = 25
0.00.081.464 I load: token to piece cache size = 0,2984 MB
0.00.081.491 I print_info: arch             = gptneox
0.00.081.492 I print_info: vocab_only       = 0
0.00.081.492 I print_info: n_ctx_train      = 2048
0.00.081.493 I print_info: n_embd           = 2048
0.00.081.493 I print_info: n_layer          = 24
0.00.081.507 I print_info: n_head           = 16
0.00.081.550 I print_info: n_head_kv        = 16
0.00.081.551 I print_info: n_rot            = 32
0.00.081.552 I print_info: n_swa            = 0
0.00.081.554 I print_info: is_swa_any       = 0
0.00.081.555 I print_info: n_embd_head_k    = 128
0.00.081.555 I print_info: n_embd_head_v    = 128
0.00.081.558 I print_info: n_gqa            = 1
0.00.081.561 I print_info: n_embd_k_gqa     = 2048
0.00.081.563 I print_info: n_embd_v_gqa     = 2048
0.00.081.565 I print_info: f_norm_eps       = 1,0e-05
0.00.081.566 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.566 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.567 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.568 I print_info: f_logit_scale    = 0,0e+00
0.00.081.569 I print_info: f_attn_scale     = 0,0e+00
0.00.081.570 I print_info: n_ff             = 8192
0.00.081.571 I print_info: n_expert         = 0
0.00.081.571 I print_info: n_expert_used    = 0
0.00.081.572 I print_info: causal attn      = 1
0.00.081.572 I print_info: pooling type     = 0
0.00.081.572 I print_info: rope type        = 2
0.00.081.573 I print_info: rope scaling     = linear
0.00.081.575 I print_info: freq_base_train  = 10000,0
0.00.081.575 I print_info: freq_scale_train = 1
0.00.081.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.576 I print_info: rope_finetuned   = unknown
0.00.081.577 I print_info: model type       = 1.4B
0.00.081.578 I print_info: model params     = 1,41 B
0.00.081.579 I print_info: general.name     = 1.4B
0.00.081.582 I print_info: vocab type       = BPE
0.00.081.583 I print_info: n_vocab          = 50304
0.00.081.583 I print_info: n_merges         = 50009
0.00.081.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.587 I print_info: LF token         = 187 'Ċ'
0.00.081.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.588 I print_info: max token length = 1024
0.00.081.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.127 I load_tensors: offloading output layer to GPU
0.00.127.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.135 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.127.136 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.448.677 I llama_context: constructing llama_context
0.00.448.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.684 I llama_context: n_seq_max     = 1
0.00.448.685 I llama_context: n_ctx         = 2048
0.00.448.685 I llama_context: n_ctx_per_seq = 2048
0.00.448.686 I llama_context: n_batch       = 2048
0.00.448.686 I llama_context: n_ubatch      = 512
0.00.448.687 I llama_context: causal_attn   = 1
0.00.448.687 I llama_context: flash_attn    = 0
0.00.448.688 I llama_context: kv_unified    = true
0.00.448.693 I llama_context: freq_base     = 10000,0
0.00.448.694 I llama_context: freq_scale    = 1
0.00.448.709 I Running with Environment Variables:
0.00.448.709 I   GGML_SYCL_DEBUG: 0
0.00.448.710 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.711 I Build with Macros:
0.00.448.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.712 I   GGML_SYCL_F16: yes
0.00.448.714 I Found 1 SYCL devices:
0.00.448.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.817 I SYCL Optimization Feature:
0.00.448.817 I |ID|        Device Type|Reorder|
0.00.448.817 I |--|-------------------|-------|
0.00.448.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.812 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.247 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.459.252 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.459.253 I llama_context: graph nodes  = 1015
0.00.459.253 I llama_context: graph splits = 2
0.00.459.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.075 I main: llama threadpool init, n_threads = 8
0.00.680.099 I 
0.00.680.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.171 I 
0.00.680.304 I sampler seed: 1234
0.00.680.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.329 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.764.709 I llama_perf_sampler_print:    sampling time =       3,86 ms /    71 runs   (    0,05 ms per token, 18389,02 tokens per second)
0.02.764.714 I llama_perf_context_print:        load time =     677,94 ms
0.02.764.717 I llama_perf_context_print: prompt eval time =      83,79 ms /     7 tokens (   11,97 ms per token,    83,54 tokens per second)
0.02.764.718 I llama_perf_context_print:        eval time =    1987,77 ms /    63 runs   (   31,55 ms per token,    31,69 tokens per second)
0.02.764.720 I llama_perf_context_print:       total time =    2086,11 ms /    70 tokens
0.02.764.721 I llama_perf_context_print:    graphs reused =          0

real	0m3,009s
user	0m1,449s
sys	0m1,926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.970 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.782 I llama_model_loader: - type  f32:  194 tensors
0.00.035.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.784 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.791 I print_info: file format = GGUF V3 (latest)
0.00.035.796 I print_info: file type   = Q3_K - Medium
0.00.035.803 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.734 I load: special tokens cache size = 25
0.00.116.193 I load: token to piece cache size = 0.2984 MB
0.00.116.240 I print_info: arch             = gptneox
0.00.116.242 I print_info: vocab_only       = 0
0.00.116.243 I print_info: n_ctx_train      = 2048
0.00.116.243 I print_info: n_embd           = 2048
0.00.116.244 I print_info: n_layer          = 24
0.00.116.270 I print_info: n_head           = 16
0.00.116.274 I print_info: n_head_kv        = 16
0.00.116.275 I print_info: n_rot            = 32
0.00.116.275 I print_info: n_swa            = 0
0.00.116.278 I print_info: is_swa_any       = 0
0.00.116.279 I print_info: n_embd_head_k    = 128
0.00.116.280 I print_info: n_embd_head_v    = 128
0.00.116.283 I print_info: n_gqa            = 1
0.00.116.286 I print_info: n_embd_k_gqa     = 2048
0.00.116.289 I print_info: n_embd_v_gqa     = 2048
0.00.116.291 I print_info: f_norm_eps       = 1.0e-05
0.00.116.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.294 I print_info: f_logit_scale    = 0.0e+00
0.00.116.295 I print_info: f_attn_scale     = 0.0e+00
0.00.116.296 I print_info: n_ff             = 8192
0.00.116.297 I print_info: n_expert         = 0
0.00.116.297 I print_info: n_expert_used    = 0
0.00.116.298 I print_info: causal attn      = 1
0.00.116.298 I print_info: pooling type     = 0
0.00.116.299 I print_info: rope type        = 2
0.00.116.300 I print_info: rope scaling     = linear
0.00.116.302 I print_info: freq_base_train  = 10000.0
0.00.116.303 I print_info: freq_scale_train = 1
0.00.116.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.304 I print_info: rope_finetuned   = unknown
0.00.116.306 I print_info: model type       = 1.4B
0.00.116.307 I print_info: model params     = 1.41 B
0.00.116.307 I print_info: general.name     = 1.4B
0.00.116.313 I print_info: vocab type       = BPE
0.00.116.313 I print_info: n_vocab          = 50304
0.00.116.314 I print_info: n_merges         = 50009
0.00.116.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.317 I print_info: LF token         = 187 'Ċ'
0.00.116.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.320 I print_info: max token length = 1024
0.00.116.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.537 I load_tensors: offloading output layer to GPU
0.00.186.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.555 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.186.558 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.589.964 I llama_context: constructing llama_context
0.00.589.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.971 I llama_context: n_seq_max     = 1
0.00.589.972 I llama_context: n_ctx         = 128
0.00.589.973 I llama_context: n_ctx_per_seq = 128
0.00.589.973 I llama_context: n_batch       = 128
0.00.589.974 I llama_context: n_ubatch      = 128
0.00.589.974 I llama_context: causal_attn   = 1
0.00.589.975 I llama_context: flash_attn    = 0
0.00.589.976 I llama_context: kv_unified    = true
0.00.589.983 I llama_context: freq_base     = 10000.0
0.00.589.984 I llama_context: freq_scale    = 1
0.00.589.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.002 I Running with Environment Variables:
0.00.590.003 I   GGML_SYCL_DEBUG: 0
0.00.590.004 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.006 I Build with Macros:
0.00.590.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.007 I   GGML_SYCL_F16: yes
0.00.590.009 I Found 1 SYCL devices:
0.00.590.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.143 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.144 I SYCL Optimization Feature:
0.00.590.144 I |ID|        Device Type|Reorder|
0.00.590.144 I |--|-------------------|-------|
0.00.590.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.319 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.593.774 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.593.775 I llama_context: graph nodes  = 1015
0.00.593.775 I llama_context: graph splits = 2
0.00.593.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.523 I 
0.00.909.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.631 I perplexity: tokenizing the input ..
0.00.919.263 I perplexity: tokenization took 9.623 ms
0.00.919.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.132 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.121.435 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.121.537 I llama_perf_context_print:        load time =     908.52 ms
0.01.121.540 I llama_perf_context_print: prompt eval time =     196.52 ms /   128 tokens (    1.54 ms per token,   651.33 tokens per second)
0.01.121.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.542 I llama_perf_context_print:       total time =     212.03 ms /   129 tokens
0.01.121.543 I llama_perf_context_print:    graphs reused =          0

real	0m1,361s
user	0m0,818s
sys	0m0,588s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.826 I llama_model_loader: - type  f32:  194 tensors
0.00.035.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.828 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.829 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.835 I print_info: file format = GGUF V3 (latest)
0.00.035.840 I print_info: file type   = Q4_K - Medium
0.00.035.846 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.099.215 I load: special tokens cache size = 25
0.00.118.767 I load: token to piece cache size = 0,2984 MB
0.00.118.811 I print_info: arch             = gptneox
0.00.118.813 I print_info: vocab_only       = 0
0.00.118.813 I print_info: n_ctx_train      = 2048
0.00.118.814 I print_info: n_embd           = 2048
0.00.118.815 I print_info: n_layer          = 24
0.00.118.835 I print_info: n_head           = 16
0.00.118.839 I print_info: n_head_kv        = 16
0.00.118.840 I print_info: n_rot            = 32
0.00.118.841 I print_info: n_swa            = 0
0.00.118.844 I print_info: is_swa_any       = 0
0.00.118.845 I print_info: n_embd_head_k    = 128
0.00.118.846 I print_info: n_embd_head_v    = 128
0.00.118.850 I print_info: n_gqa            = 1
0.00.118.853 I print_info: n_embd_k_gqa     = 2048
0.00.118.856 I print_info: n_embd_v_gqa     = 2048
0.00.118.858 I print_info: f_norm_eps       = 1,0e-05
0.00.118.860 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.861 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.862 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.862 I print_info: f_logit_scale    = 0,0e+00
0.00.118.863 I print_info: f_attn_scale     = 0,0e+00
0.00.118.865 I print_info: n_ff             = 8192
0.00.118.865 I print_info: n_expert         = 0
0.00.118.866 I print_info: n_expert_used    = 0
0.00.118.866 I print_info: causal attn      = 1
0.00.118.868 I print_info: pooling type     = 0
0.00.118.869 I print_info: rope type        = 2
0.00.118.869 I print_info: rope scaling     = linear
0.00.118.871 I print_info: freq_base_train  = 10000,0
0.00.118.872 I print_info: freq_scale_train = 1
0.00.118.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.873 I print_info: rope_finetuned   = unknown
0.00.118.875 I print_info: model type       = 1.4B
0.00.118.876 I print_info: model params     = 1,41 B
0.00.118.877 I print_info: general.name     = 1.4B
0.00.118.882 I print_info: vocab type       = BPE
0.00.118.883 I print_info: n_vocab          = 50304
0.00.118.883 I print_info: n_merges         = 50009
0.00.118.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.888 I print_info: LF token         = 187 'Ċ'
0.00.118.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.890 I print_info: max token length = 1024
0.00.118.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.241 I load_tensors: offloading output layer to GPU
0.00.191.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.258 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.191.260 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.629.881 I llama_context: constructing llama_context
0.00.629.888 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.889 I llama_context: n_seq_max     = 1
0.00.629.890 I llama_context: n_ctx         = 2048
0.00.629.891 I llama_context: n_ctx_per_seq = 2048
0.00.629.891 I llama_context: n_batch       = 2048
0.00.629.892 I llama_context: n_ubatch      = 512
0.00.629.893 I llama_context: causal_attn   = 1
0.00.629.894 I llama_context: flash_attn    = 0
0.00.629.895 I llama_context: kv_unified    = true
0.00.629.901 I llama_context: freq_base     = 10000,0
0.00.629.903 I llama_context: freq_scale    = 1
0.00.629.933 I Running with Environment Variables:
0.00.629.934 I   GGML_SYCL_DEBUG: 0
0.00.629.935 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.936 I Build with Macros:
0.00.629.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.937 I   GGML_SYCL_F16: yes
0.00.629.940 I Found 1 SYCL devices:
0.00.629.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.066 I SYCL Optimization Feature:
0.00.630.066 I |ID|        Device Type|Reorder|
0.00.630.067 I |--|-------------------|-------|
0.00.630.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.630.238 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.635.505 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.635.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.606 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.607 I llama_context: graph nodes  = 1015
0.00.641.607 I llama_context: graph splits = 2
0.00.641.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.040 I main: llama threadpool init, n_threads = 8
0.00.929.068 I 
0.00.929.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.148 I 
0.00.929.303 I sampler seed: 1234
0.00.929.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.929.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.929.332 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.146.050 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17034,55 tokens per second)
0.03.146.055 I llama_perf_context_print:        load time =     926,34 ms
0.03.146.057 I llama_perf_context_print: prompt eval time =      91,64 ms /     7 tokens (   13,09 ms per token,    76,38 tokens per second)
0.03.146.059 I llama_perf_context_print:        eval time =    2110,63 ms /    63 runs   (   33,50 ms per token,    29,85 tokens per second)
0.03.146.060 I llama_perf_context_print:       total time =    2218,86 ms /    70 tokens
0.03.146.061 I llama_perf_context_print:    graphs reused =          0

real	0m3,449s
user	0m1,615s
sys	0m2,042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.492 I llama_model_loader: - type  f32:  194 tensors
0.00.034.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.500 I print_info: file format = GGUF V3 (latest)
0.00.034.504 I print_info: file type   = Q4_K - Medium
0.00.034.510 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.971 I load: special tokens cache size = 25
0.00.114.052 I load: token to piece cache size = 0.2984 MB
0.00.114.104 I print_info: arch             = gptneox
0.00.114.105 I print_info: vocab_only       = 0
0.00.114.106 I print_info: n_ctx_train      = 2048
0.00.114.107 I print_info: n_embd           = 2048
0.00.114.107 I print_info: n_layer          = 24
0.00.114.139 I print_info: n_head           = 16
0.00.114.143 I print_info: n_head_kv        = 16
0.00.114.144 I print_info: n_rot            = 32
0.00.114.145 I print_info: n_swa            = 0
0.00.114.148 I print_info: is_swa_any       = 0
0.00.114.149 I print_info: n_embd_head_k    = 128
0.00.114.150 I print_info: n_embd_head_v    = 128
0.00.114.153 I print_info: n_gqa            = 1
0.00.114.157 I print_info: n_embd_k_gqa     = 2048
0.00.114.160 I print_info: n_embd_v_gqa     = 2048
0.00.114.163 I print_info: f_norm_eps       = 1.0e-05
0.00.114.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.166 I print_info: f_logit_scale    = 0.0e+00
0.00.114.167 I print_info: f_attn_scale     = 0.0e+00
0.00.114.169 I print_info: n_ff             = 8192
0.00.114.169 I print_info: n_expert         = 0
0.00.114.170 I print_info: n_expert_used    = 0
0.00.114.170 I print_info: causal attn      = 1
0.00.114.171 I print_info: pooling type     = 0
0.00.114.171 I print_info: rope type        = 2
0.00.114.172 I print_info: rope scaling     = linear
0.00.114.175 I print_info: freq_base_train  = 10000.0
0.00.114.176 I print_info: freq_scale_train = 1
0.00.114.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.178 I print_info: rope_finetuned   = unknown
0.00.114.180 I print_info: model type       = 1.4B
0.00.114.181 I print_info: model params     = 1.41 B
0.00.114.181 I print_info: general.name     = 1.4B
0.00.114.187 I print_info: vocab type       = BPE
0.00.114.188 I print_info: n_vocab          = 50304
0.00.114.188 I print_info: n_merges         = 50009
0.00.114.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.192 I print_info: LF token         = 187 'Ċ'
0.00.114.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.194 I print_info: max token length = 1024
0.00.114.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.228 I load_tensors: offloading output layer to GPU
0.00.187.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.242 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.187.245 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.613.920 I llama_context: constructing llama_context
0.00.613.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.930 I llama_context: n_seq_max     = 1
0.00.613.931 I llama_context: n_ctx         = 128
0.00.613.931 I llama_context: n_ctx_per_seq = 128
0.00.613.932 I llama_context: n_batch       = 128
0.00.613.932 I llama_context: n_ubatch      = 128
0.00.613.933 I llama_context: causal_attn   = 1
0.00.613.934 I llama_context: flash_attn    = 0
0.00.613.936 I llama_context: kv_unified    = true
0.00.613.942 I llama_context: freq_base     = 10000.0
0.00.613.943 I llama_context: freq_scale    = 1
0.00.613.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.964 I Running with Environment Variables:
0.00.613.965 I   GGML_SYCL_DEBUG: 0
0.00.613.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.968 I Build with Macros:
0.00.613.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.969 I   GGML_SYCL_F16: yes
0.00.613.971 I Found 1 SYCL devices:
0.00.613.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.113 I SYCL Optimization Feature:
0.00.614.114 I |ID|        Device Type|Reorder|
0.00.614.114 I |--|-------------------|-------|
0.00.614.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.614.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.615.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.818 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.824 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.825 I llama_context: graph nodes  = 1015
0.00.617.826 I llama_context: graph splits = 2
0.00.617.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.984 I 
0.00.953.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.104 I perplexity: tokenizing the input ..
0.00.962.720 I perplexity: tokenization took 9.611 ms
0.00.962.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.668 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.163.332 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.163.383 I llama_perf_context_print:        load time =     952.14 ms
0.01.163.385 I llama_perf_context_print: prompt eval time =     194.61 ms /   128 tokens (    1.52 ms per token,   657.73 tokens per second)
0.01.163.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.387 I llama_perf_context_print:       total time =     210.41 ms /   129 tokens
0.01.163.388 I llama_perf_context_print:    graphs reused =          0

real	0m1,420s
user	0m0,775s
sys	0m0,692s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.654 I llama_model_loader: - type  f32:  194 tensors
0.00.034.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.656 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.662 I print_info: file format = GGUF V3 (latest)
0.00.034.666 I print_info: file type   = Q5_K - Medium
0.00.034.674 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.091.684 I load: special tokens cache size = 25
0.00.110.664 I load: token to piece cache size = 0,2984 MB
0.00.110.708 I print_info: arch             = gptneox
0.00.110.709 I print_info: vocab_only       = 0
0.00.110.710 I print_info: n_ctx_train      = 2048
0.00.110.711 I print_info: n_embd           = 2048
0.00.110.711 I print_info: n_layer          = 24
0.00.110.740 I print_info: n_head           = 16
0.00.110.744 I print_info: n_head_kv        = 16
0.00.110.744 I print_info: n_rot            = 32
0.00.110.745 I print_info: n_swa            = 0
0.00.110.747 I print_info: is_swa_any       = 0
0.00.110.748 I print_info: n_embd_head_k    = 128
0.00.110.749 I print_info: n_embd_head_v    = 128
0.00.110.752 I print_info: n_gqa            = 1
0.00.110.755 I print_info: n_embd_k_gqa     = 2048
0.00.110.758 I print_info: n_embd_v_gqa     = 2048
0.00.110.780 I print_info: f_norm_eps       = 1,0e-05
0.00.110.781 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.782 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.783 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.784 I print_info: f_logit_scale    = 0,0e+00
0.00.110.784 I print_info: f_attn_scale     = 0,0e+00
0.00.110.786 I print_info: n_ff             = 8192
0.00.110.787 I print_info: n_expert         = 0
0.00.110.787 I print_info: n_expert_used    = 0
0.00.110.788 I print_info: causal attn      = 1
0.00.110.789 I print_info: pooling type     = 0
0.00.110.790 I print_info: rope type        = 2
0.00.110.790 I print_info: rope scaling     = linear
0.00.110.793 I print_info: freq_base_train  = 10000,0
0.00.110.794 I print_info: freq_scale_train = 1
0.00.110.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.795 I print_info: rope_finetuned   = unknown
0.00.110.798 I print_info: model type       = 1.4B
0.00.110.799 I print_info: model params     = 1,41 B
0.00.110.799 I print_info: general.name     = 1.4B
0.00.110.804 I print_info: vocab type       = BPE
0.00.110.804 I print_info: n_vocab          = 50304
0.00.110.805 I print_info: n_merges         = 50009
0.00.110.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.809 I print_info: LF token         = 187 'Ċ'
0.00.110.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.811 I print_info: max token length = 1024
0.00.110.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.122 I load_tensors: offloading output layer to GPU
0.00.206.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.146 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.206.151 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.658.097 I llama_context: constructing llama_context
0.00.658.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.106 I llama_context: n_seq_max     = 1
0.00.658.106 I llama_context: n_ctx         = 2048
0.00.658.107 I llama_context: n_ctx_per_seq = 2048
0.00.658.107 I llama_context: n_batch       = 2048
0.00.658.107 I llama_context: n_ubatch      = 512
0.00.658.108 I llama_context: causal_attn   = 1
0.00.658.109 I llama_context: flash_attn    = 0
0.00.658.109 I llama_context: kv_unified    = true
0.00.658.116 I llama_context: freq_base     = 10000,0
0.00.658.117 I llama_context: freq_scale    = 1
0.00.658.133 I Running with Environment Variables:
0.00.658.133 I   GGML_SYCL_DEBUG: 0
0.00.658.134 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.135 I Build with Macros:
0.00.658.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.136 I   GGML_SYCL_F16: yes
0.00.658.139 I Found 1 SYCL devices:
0.00.658.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.261 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.262 I SYCL Optimization Feature:
0.00.658.262 I |ID|        Device Type|Reorder|
0.00.658.262 I |--|-------------------|-------|
0.00.658.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.429 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.663.988 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.663.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.131 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.671.140 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.671.140 I llama_context: graph nodes  = 1015
0.00.671.141 I llama_context: graph splits = 2
0.00.671.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.035 I main: llama threadpool init, n_threads = 8
0.00.953.061 I 
0.00.953.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.136 I 
0.00.953.271 I sampler seed: 1234
0.00.953.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.953.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.953.301 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.888.276 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20573,75 tokens per second)
0.02.888.280 I llama_perf_context_print:        load time =     950,41 ms
0.02.888.282 I llama_perf_context_print: prompt eval time =     113,56 ms /     7 tokens (   16,22 ms per token,    61,64 tokens per second)
0.02.888.284 I llama_perf_context_print:        eval time =    1810,48 ms /    63 runs   (   28,74 ms per token,    34,80 tokens per second)
0.02.888.285 I llama_perf_context_print:       total time =    1937,04 ms /    70 tokens
0.02.888.286 I llama_perf_context_print:    graphs reused =          0

real	0m3,166s
user	0m1,594s
sys	0m1,794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.539 I llama_model_loader: - type  f32:  194 tensors
0.00.034.540 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.540 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.546 I print_info: file format = GGUF V3 (latest)
0.00.034.549 I print_info: file type   = Q5_K - Medium
0.00.034.555 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.298 I load: special tokens cache size = 25
0.00.114.384 I load: token to piece cache size = 0.2984 MB
0.00.114.426 I print_info: arch             = gptneox
0.00.114.427 I print_info: vocab_only       = 0
0.00.114.428 I print_info: n_ctx_train      = 2048
0.00.114.429 I print_info: n_embd           = 2048
0.00.114.430 I print_info: n_layer          = 24
0.00.114.455 I print_info: n_head           = 16
0.00.114.459 I print_info: n_head_kv        = 16
0.00.114.459 I print_info: n_rot            = 32
0.00.114.460 I print_info: n_swa            = 0
0.00.114.463 I print_info: is_swa_any       = 0
0.00.114.464 I print_info: n_embd_head_k    = 128
0.00.114.464 I print_info: n_embd_head_v    = 128
0.00.114.468 I print_info: n_gqa            = 1
0.00.114.471 I print_info: n_embd_k_gqa     = 2048
0.00.114.474 I print_info: n_embd_v_gqa     = 2048
0.00.114.478 I print_info: f_norm_eps       = 1.0e-05
0.00.114.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.482 I print_info: f_logit_scale    = 0.0e+00
0.00.114.483 I print_info: f_attn_scale     = 0.0e+00
0.00.114.485 I print_info: n_ff             = 8192
0.00.114.485 I print_info: n_expert         = 0
0.00.114.486 I print_info: n_expert_used    = 0
0.00.114.486 I print_info: causal attn      = 1
0.00.114.487 I print_info: pooling type     = 0
0.00.114.488 I print_info: rope type        = 2
0.00.114.488 I print_info: rope scaling     = linear
0.00.114.491 I print_info: freq_base_train  = 10000.0
0.00.114.491 I print_info: freq_scale_train = 1
0.00.114.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.493 I print_info: rope_finetuned   = unknown
0.00.114.495 I print_info: model type       = 1.4B
0.00.114.496 I print_info: model params     = 1.41 B
0.00.114.496 I print_info: general.name     = 1.4B
0.00.114.501 I print_info: vocab type       = BPE
0.00.114.502 I print_info: n_vocab          = 50304
0.00.114.502 I print_info: n_merges         = 50009
0.00.114.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.505 I print_info: LF token         = 187 'Ċ'
0.00.114.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.509 I print_info: max token length = 1024
0.00.114.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.585 I load_tensors: offloading output layer to GPU
0.00.208.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.599 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.208.608 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.649.902 I llama_context: constructing llama_context
0.00.649.908 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.910 I llama_context: n_seq_max     = 1
0.00.649.911 I llama_context: n_ctx         = 128
0.00.649.912 I llama_context: n_ctx_per_seq = 128
0.00.649.912 I llama_context: n_batch       = 128
0.00.649.913 I llama_context: n_ubatch      = 128
0.00.649.914 I llama_context: causal_attn   = 1
0.00.649.915 I llama_context: flash_attn    = 0
0.00.649.916 I llama_context: kv_unified    = true
0.00.649.922 I llama_context: freq_base     = 10000.0
0.00.649.923 I llama_context: freq_scale    = 1
0.00.649.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.941 I Running with Environment Variables:
0.00.649.942 I   GGML_SYCL_DEBUG: 0
0.00.649.942 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.944 I Build with Macros:
0.00.649.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.945 I   GGML_SYCL_F16: yes
0.00.649.947 I Found 1 SYCL devices:
0.00.649.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.087 I SYCL Optimization Feature:
0.00.650.087 I |ID|        Device Type|Reorder|
0.00.650.088 I |--|-------------------|-------|
0.00.650.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.650.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.651.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.579 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.653.585 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.653.586 I llama_context: graph nodes  = 1015
0.00.653.586 I llama_context: graph splits = 2
0.00.653.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.854 I 
0.00.952.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.970 I perplexity: tokenizing the input ..
0.00.963.109 I perplexity: tokenization took 10.133 ms
0.00.963.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.244 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.169.530 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.169.680 I llama_perf_context_print:        load time =     952.01 ms
0.01.169.683 I llama_perf_context_print: prompt eval time =     200.72 ms /   128 tokens (    1.57 ms per token,   637.72 tokens per second)
0.01.169.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.685 I llama_perf_context_print:       total time =     216.84 ms /   129 tokens
0.01.169.686 I llama_perf_context_print:    graphs reused =          0

real	0m1,472s
user	0m0,832s
sys	0m0,675s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.317 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.886 I llama_model_loader: - type  f32:  194 tensors
0.00.034.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.894 I print_info: file format = GGUF V3 (latest)
0.00.034.898 I print_info: file type   = Q6_K
0.00.034.903 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.721 I load: special tokens cache size = 25
0.00.111.695 I load: token to piece cache size = 0,2984 MB
0.00.111.740 I print_info: arch             = gptneox
0.00.111.740 I print_info: vocab_only       = 0
0.00.111.741 I print_info: n_ctx_train      = 2048
0.00.111.742 I print_info: n_embd           = 2048
0.00.111.742 I print_info: n_layer          = 24
0.00.111.763 I print_info: n_head           = 16
0.00.111.767 I print_info: n_head_kv        = 16
0.00.111.767 I print_info: n_rot            = 32
0.00.111.768 I print_info: n_swa            = 0
0.00.111.771 I print_info: is_swa_any       = 0
0.00.111.772 I print_info: n_embd_head_k    = 128
0.00.111.772 I print_info: n_embd_head_v    = 128
0.00.111.776 I print_info: n_gqa            = 1
0.00.111.779 I print_info: n_embd_k_gqa     = 2048
0.00.111.782 I print_info: n_embd_v_gqa     = 2048
0.00.111.784 I print_info: f_norm_eps       = 1,0e-05
0.00.111.784 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.785 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.786 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.786 I print_info: f_logit_scale    = 0,0e+00
0.00.111.787 I print_info: f_attn_scale     = 0,0e+00
0.00.111.789 I print_info: n_ff             = 8192
0.00.111.790 I print_info: n_expert         = 0
0.00.111.790 I print_info: n_expert_used    = 0
0.00.111.791 I print_info: causal attn      = 1
0.00.111.791 I print_info: pooling type     = 0
0.00.111.792 I print_info: rope type        = 2
0.00.111.792 I print_info: rope scaling     = linear
0.00.111.795 I print_info: freq_base_train  = 10000,0
0.00.111.796 I print_info: freq_scale_train = 1
0.00.111.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.797 I print_info: rope_finetuned   = unknown
0.00.111.798 I print_info: model type       = 1.4B
0.00.111.799 I print_info: model params     = 1,41 B
0.00.111.800 I print_info: general.name     = 1.4B
0.00.111.805 I print_info: vocab type       = BPE
0.00.111.805 I print_info: n_vocab          = 50304
0.00.111.806 I print_info: n_merges         = 50009
0.00.111.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.810 I print_info: LF token         = 187 'Ċ'
0.00.111.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.812 I print_info: max token length = 1024
0.00.111.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.407 I load_tensors: offloading output layer to GPU
0.00.217.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.431 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.217.435 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.724.008 I llama_context: constructing llama_context
0.00.724.013 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.724.015 I llama_context: n_seq_max     = 1
0.00.724.016 I llama_context: n_ctx         = 2048
0.00.724.016 I llama_context: n_ctx_per_seq = 2048
0.00.724.017 I llama_context: n_batch       = 2048
0.00.724.017 I llama_context: n_ubatch      = 512
0.00.724.018 I llama_context: causal_attn   = 1
0.00.724.018 I llama_context: flash_attn    = 0
0.00.724.019 I llama_context: kv_unified    = true
0.00.724.026 I llama_context: freq_base     = 10000,0
0.00.724.027 I llama_context: freq_scale    = 1
0.00.724.044 I Running with Environment Variables:
0.00.724.045 I   GGML_SYCL_DEBUG: 0
0.00.724.045 I   GGML_SYCL_DISABLE_OPT: 0
0.00.724.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.724.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.724.046 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.724.047 I Build with Macros:
0.00.724.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.724.048 I   GGML_SYCL_F16: yes
0.00.724.051 I Found 1 SYCL devices:
0.00.724.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.724.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.724.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.724.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.724.180 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.724.181 I SYCL Optimization Feature:
0.00.724.181 I |ID|        Device Type|Reorder|
0.00.724.181 I |--|-------------------|-------|
0.00.724.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.724.381 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.727.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.729.989 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.729.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.386 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.736.392 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.736.393 I llama_context: graph nodes  = 1015
0.00.736.394 I llama_context: graph splits = 2
0.00.736.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.139 I main: llama threadpool init, n_threads = 8
0.01.040.165 I 
0.01.040.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.040.240 I 
0.01.040.375 I sampler seed: 1234
0.01.040.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.040.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.040.405 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.585.488 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19526,95 tokens per second)
0.03.585.491 I llama_perf_context_print:        load time =    1037,55 ms
0.03.585.493 I llama_perf_context_print: prompt eval time =     163,12 ms /     7 tokens (   23,30 ms per token,    42,91 tokens per second)
0.03.585.494 I llama_perf_context_print:        eval time =    2370,72 ms /    63 runs   (   37,63 ms per token,    26,57 tokens per second)
0.03.585.495 I llama_perf_context_print:       total time =    2547,15 ms /    70 tokens
0.03.585.495 I llama_perf_context_print:    graphs reused =          0

real	0m3,793s
user	0m1,681s
sys	0m2,292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.768 I llama_model_loader: - type  f32:  194 tensors
0.00.034.769 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.775 I print_info: file format = GGUF V3 (latest)
0.00.034.780 I print_info: file type   = Q6_K
0.00.034.784 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.759 I load: special tokens cache size = 25
0.00.113.842 I load: token to piece cache size = 0.2984 MB
0.00.113.881 I print_info: arch             = gptneox
0.00.113.882 I print_info: vocab_only       = 0
0.00.113.882 I print_info: n_ctx_train      = 2048
0.00.113.883 I print_info: n_embd           = 2048
0.00.113.884 I print_info: n_layer          = 24
0.00.113.908 I print_info: n_head           = 16
0.00.113.912 I print_info: n_head_kv        = 16
0.00.113.912 I print_info: n_rot            = 32
0.00.113.913 I print_info: n_swa            = 0
0.00.113.916 I print_info: is_swa_any       = 0
0.00.113.917 I print_info: n_embd_head_k    = 128
0.00.113.918 I print_info: n_embd_head_v    = 128
0.00.113.921 I print_info: n_gqa            = 1
0.00.113.924 I print_info: n_embd_k_gqa     = 2048
0.00.113.926 I print_info: n_embd_v_gqa     = 2048
0.00.113.928 I print_info: f_norm_eps       = 1.0e-05
0.00.113.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.932 I print_info: f_logit_scale    = 0.0e+00
0.00.113.933 I print_info: f_attn_scale     = 0.0e+00
0.00.113.935 I print_info: n_ff             = 8192
0.00.113.936 I print_info: n_expert         = 0
0.00.113.936 I print_info: n_expert_used    = 0
0.00.113.937 I print_info: causal attn      = 1
0.00.113.937 I print_info: pooling type     = 0
0.00.113.938 I print_info: rope type        = 2
0.00.113.938 I print_info: rope scaling     = linear
0.00.113.940 I print_info: freq_base_train  = 10000.0
0.00.113.941 I print_info: freq_scale_train = 1
0.00.113.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.943 I print_info: rope_finetuned   = unknown
0.00.113.944 I print_info: model type       = 1.4B
0.00.113.945 I print_info: model params     = 1.41 B
0.00.113.946 I print_info: general.name     = 1.4B
0.00.113.950 I print_info: vocab type       = BPE
0.00.113.951 I print_info: n_vocab          = 50304
0.00.113.952 I print_info: n_merges         = 50009
0.00.113.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.955 I print_info: LF token         = 187 'Ċ'
0.00.113.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.957 I print_info: max token length = 1024
0.00.113.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.405 I load_tensors: offloading output layer to GPU
0.00.236.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.418 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.236.420 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.727.044 I llama_context: constructing llama_context
0.00.727.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.727.053 I llama_context: n_seq_max     = 1
0.00.727.054 I llama_context: n_ctx         = 128
0.00.727.054 I llama_context: n_ctx_per_seq = 128
0.00.727.055 I llama_context: n_batch       = 128
0.00.727.055 I llama_context: n_ubatch      = 128
0.00.727.056 I llama_context: causal_attn   = 1
0.00.727.056 I llama_context: flash_attn    = 0
0.00.727.057 I llama_context: kv_unified    = true
0.00.727.063 I llama_context: freq_base     = 10000.0
0.00.727.065 I llama_context: freq_scale    = 1
0.00.727.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.082 I Running with Environment Variables:
0.00.727.083 I   GGML_SYCL_DEBUG: 0
0.00.727.084 I   GGML_SYCL_DISABLE_OPT: 0
0.00.727.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.727.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.727.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.727.085 I Build with Macros:
0.00.727.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.727.086 I   GGML_SYCL_F16: yes
0.00.727.089 I Found 1 SYCL devices:
0.00.727.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.727.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.727.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.727.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.727.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.727.225 I SYCL Optimization Feature:
0.00.727.226 I |ID|        Device Type|Reorder|
0.00.727.226 I |--|-------------------|-------|
0.00.727.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.727.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.728.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.728.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.935 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.730.941 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.730.942 I llama_context: graph nodes  = 1015
0.00.730.943 I llama_context: graph splits = 2
0.00.730.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.485 I 
0.01.046.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.046.596 I perplexity: tokenizing the input ..
0.01.056.044 I perplexity: tokenization took 9.441 ms
0.01.056.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.265.943 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.271.494 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.271.559 I llama_perf_context_print:        load time =    1045.62 ms
0.01.271.561 I llama_perf_context_print: prompt eval time =     209.54 ms /   128 tokens (    1.64 ms per token,   610.85 tokens per second)
0.01.271.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.563 I llama_perf_context_print:       total time =     225.09 ms /   129 tokens
0.01.271.564 I llama_perf_context_print:    graphs reused =          0

real	0m1,535s
user	0m0,849s
sys	0m0,730s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.271 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.455 I llama_model_loader: - type  f32:  194 tensors
0.00.027.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.462 I print_info: file format = GGUF V3 (latest)
0.00.027.465 I print_info: file type   = Q4_0
0.00.027.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.605 I load: special tokens cache size = 25
0.00.088.426 I load: token to piece cache size = 0.2984 MB
0.00.088.456 I print_info: arch             = gptneox
0.00.088.458 I print_info: vocab_only       = 0
0.00.088.458 I print_info: n_ctx_train      = 2048
0.00.088.459 I print_info: n_embd           = 2048
0.00.088.459 I print_info: n_layer          = 24
0.00.088.476 I print_info: n_head           = 16
0.00.088.479 I print_info: n_head_kv        = 16
0.00.088.479 I print_info: n_rot            = 32
0.00.088.480 I print_info: n_swa            = 0
0.00.088.482 I print_info: is_swa_any       = 0
0.00.088.483 I print_info: n_embd_head_k    = 128
0.00.088.483 I print_info: n_embd_head_v    = 128
0.00.088.486 I print_info: n_gqa            = 1
0.00.088.488 I print_info: n_embd_k_gqa     = 2048
0.00.088.491 I print_info: n_embd_v_gqa     = 2048
0.00.088.492 I print_info: f_norm_eps       = 1.0e-05
0.00.088.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.494 I print_info: f_logit_scale    = 0.0e+00
0.00.088.495 I print_info: f_attn_scale     = 0.0e+00
0.00.088.496 I print_info: n_ff             = 8192
0.00.088.496 I print_info: n_expert         = 0
0.00.088.497 I print_info: n_expert_used    = 0
0.00.088.497 I print_info: causal attn      = 1
0.00.088.497 I print_info: pooling type     = 0
0.00.088.498 I print_info: rope type        = 2
0.00.088.499 I print_info: rope scaling     = linear
0.00.088.501 I print_info: freq_base_train  = 10000.0
0.00.088.501 I print_info: freq_scale_train = 1
0.00.088.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.503 I print_info: rope_finetuned   = unknown
0.00.088.504 I print_info: model type       = 1.4B
0.00.088.505 I print_info: model params     = 1.41 B
0.00.088.505 I print_info: general.name     = 1.4B
0.00.088.509 I print_info: vocab type       = BPE
0.00.088.509 I print_info: n_vocab          = 50304
0.00.088.510 I print_info: n_merges         = 50009
0.00.088.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.513 I print_info: LF token         = 187 'Ċ'
0.00.088.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.514 I print_info: max token length = 1024
0.00.088.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.888 I load_tensors: offloading output layer to GPU
0.00.133.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.897 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.899 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.463.120 I llama_context: constructing llama_context
0.00.463.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.463.128 I llama_context: n_seq_max     = 1
0.00.463.128 I llama_context: n_ctx         = 2048
0.00.463.129 I llama_context: n_ctx_per_seq = 2048
0.00.463.130 I llama_context: n_batch       = 2048
0.00.463.130 I llama_context: n_ubatch      = 512
0.00.463.131 I llama_context: causal_attn   = 1
0.00.463.132 I llama_context: flash_attn    = 0
0.00.463.132 I llama_context: kv_unified    = true
0.00.463.138 I llama_context: freq_base     = 10000.0
0.00.463.139 I llama_context: freq_scale    = 1
0.00.463.153 I Running with Environment Variables:
0.00.463.153 I   GGML_SYCL_DEBUG: 0
0.00.463.154 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.155 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.155 I Build with Macros:
0.00.463.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.156 I   GGML_SYCL_F16: yes
0.00.463.158 I Found 1 SYCL devices:
0.00.463.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.266 I SYCL Optimization Feature:
0.00.463.266 I |ID|        Device Type|Reorder|
0.00.463.267 I |--|-------------------|-------|
0.00.463.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.468.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.396 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.474.401 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.474.402 I llama_context: graph nodes  = 1015
0.00.474.402 I llama_context: graph splits = 2
0.00.474.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.474.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.862.933 I llama_context: constructing llama_context
0.01.862.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.862.940 I llama_context: n_seq_max     = 1
0.01.862.941 I llama_context: n_ctx         = 2048
0.01.862.941 I llama_context: n_ctx_per_seq = 2048
0.01.862.942 I llama_context: n_batch       = 2048
0.01.862.942 I llama_context: n_ubatch      = 512
0.01.862.943 I llama_context: causal_attn   = 1
0.01.862.943 I llama_context: flash_attn    = 0
0.01.862.944 I llama_context: kv_unified    = true
0.01.862.950 I llama_context: freq_base     = 10000.0
0.01.862.951 I llama_context: freq_scale    = 1
0.01.863.031 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.865.387 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.867.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.867.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.873.372 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.873.378 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.873.378 I llama_context: graph nodes  = 1015
0.01.873.379 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.637.589 I llama_context: constructing llama_context
0.02.637.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.637.604 I llama_context: n_seq_max     = 1
0.02.637.605 I llama_context: n_ctx         = 2048
0.02.637.605 I llama_context: n_ctx_per_seq = 2048
0.02.637.606 I llama_context: n_batch       = 2048
0.02.637.607 I llama_context: n_ubatch      = 512
0.02.637.607 I llama_context: causal_attn   = 1
0.02.637.608 I llama_context: flash_attn    = 0
0.02.637.609 I llama_context: kv_unified    = true
0.02.637.630 I llama_context: freq_base     = 10000.0
0.02.637.631 I llama_context: freq_scale    = 1
0.02.637.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.640.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.643.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.643.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.651.667 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.651.675 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.651.676 I llama_context: graph nodes  = 1015
0.02.651.677 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,200s
user	0m2,626s
sys	0m1,827s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.317 I build: 5938 (b1723091) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.305 I llama_model_loader: - type  f32:  194 tensors
0.00.036.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.314 I print_info: file format = GGUF V3 (latest)
0.00.036.318 I print_info: file type   = Q4_0
0.00.036.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.102.871 I load: special tokens cache size = 25
0.00.123.014 I load: token to piece cache size = 0.2984 MB
0.00.123.078 I print_info: arch             = gptneox
0.00.123.080 I print_info: vocab_only       = 0
0.00.123.080 I print_info: n_ctx_train      = 2048
0.00.123.081 I print_info: n_embd           = 2048
0.00.123.082 I print_info: n_layer          = 24
0.00.123.108 I print_info: n_head           = 16
0.00.123.111 I print_info: n_head_kv        = 16
0.00.123.112 I print_info: n_rot            = 32
0.00.123.114 I print_info: n_swa            = 0
0.00.123.117 I print_info: is_swa_any       = 0
0.00.123.118 I print_info: n_embd_head_k    = 128
0.00.123.119 I print_info: n_embd_head_v    = 128
0.00.123.123 I print_info: n_gqa            = 1
0.00.123.126 I print_info: n_embd_k_gqa     = 2048
0.00.123.134 I print_info: n_embd_v_gqa     = 2048
0.00.123.136 I print_info: f_norm_eps       = 1.0e-05
0.00.123.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.140 I print_info: f_logit_scale    = 0.0e+00
0.00.123.141 I print_info: f_attn_scale     = 0.0e+00
0.00.123.144 I print_info: n_ff             = 8192
0.00.123.145 I print_info: n_expert         = 0
0.00.123.145 I print_info: n_expert_used    = 0
0.00.123.146 I print_info: causal attn      = 1
0.00.123.146 I print_info: pooling type     = 0
0.00.123.148 I print_info: rope type        = 2
0.00.123.184 I print_info: rope scaling     = linear
0.00.123.187 I print_info: freq_base_train  = 10000.0
0.00.123.188 I print_info: freq_scale_train = 1
0.00.123.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.190 I print_info: rope_finetuned   = unknown
0.00.123.192 I print_info: model type       = 1.4B
0.00.123.194 I print_info: model params     = 1.41 B
0.00.123.194 I print_info: general.name     = 1.4B
0.00.123.200 I print_info: vocab type       = BPE
0.00.123.200 I print_info: n_vocab          = 50304
0.00.123.201 I print_info: n_merges         = 50009
0.00.123.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.205 I print_info: LF token         = 187 'Ċ'
0.00.123.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.208 I print_info: max token length = 1024
0.00.123.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.676 I load_tensors: offloading output layer to GPU
0.00.191.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.692 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.191.695 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.285 I llama_context: constructing llama_context
0.00.608.292 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.294 I llama_context: n_seq_max     = 1
0.00.608.295 I llama_context: n_ctx         = 2048
0.00.608.296 I llama_context: n_ctx_per_seq = 2048
0.00.608.296 I llama_context: n_batch       = 2048
0.00.608.297 I llama_context: n_ubatch      = 512
0.00.608.297 I llama_context: causal_attn   = 1
0.00.608.298 I llama_context: flash_attn    = 1
0.00.608.299 I llama_context: kv_unified    = true
0.00.608.304 I llama_context: freq_base     = 10000.0
0.00.608.306 I llama_context: freq_scale    = 1
0.00.608.322 I Running with Environment Variables:
0.00.608.323 I   GGML_SYCL_DEBUG: 0
0.00.608.324 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.326 I Build with Macros:
0.00.608.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.326 I   GGML_SYCL_F16: yes
0.00.608.329 I Found 1 SYCL devices:
0.00.608.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.445 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.446 I SYCL Optimization Feature:
0.00.608.446 I |ID|        Device Type|Reorder|
0.00.608.446 I |--|-------------------|-------|
0.00.608.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.613.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.574 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.628.584 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.628.585 I llama_context: graph nodes  = 920
0.00.628.598 I llama_context: graph splits = 50
0.00.628.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.015.347 I llama_context: constructing llama_context
0.02.015.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.015.358 I llama_context: n_seq_max     = 1
0.02.015.359 I llama_context: n_ctx         = 2048
0.02.015.359 I llama_context: n_ctx_per_seq = 2048
0.02.015.360 I llama_context: n_batch       = 2048
0.02.015.361 I llama_context: n_ubatch      = 512
0.02.015.362 I llama_context: causal_attn   = 1
0.02.015.363 I llama_context: flash_attn    = 1
0.02.015.364 I llama_context: kv_unified    = true
0.02.015.373 I llama_context: freq_base     = 10000.0
0.02.015.374 I llama_context: freq_scale    = 1
0.02.015.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.019.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.021.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.021.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.038.804 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.038.814 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.038.815 I llama_context: graph nodes  = 920
0.02.038.816 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.893.569 I llama_context: constructing llama_context
0.02.893.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.893.580 I llama_context: n_seq_max     = 1
0.02.893.581 I llama_context: n_ctx         = 2048
0.02.893.582 I llama_context: n_ctx_per_seq = 2048
0.02.893.582 I llama_context: n_batch       = 2048
0.02.893.584 I llama_context: n_ubatch      = 512
0.02.893.584 I llama_context: causal_attn   = 1
0.02.893.585 I llama_context: flash_attn    = 1
0.02.893.586 I llama_context: kv_unified    = true
0.02.893.604 I llama_context: freq_base     = 10000.0
0.02.893.605 I llama_context: freq_scale    = 1
0.02.893.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.897.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.899.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.899.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.916.472 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.916.483 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.916.484 I llama_context: graph nodes  = 920
0.02.916.485 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,985s
user	0m22,659s
sys	0m2,683s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.63 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.66 sec*proc (2 tests)

Total Test time (real) =   2.67 sec
0.54user 2.16system 0:02.70elapsed 100%CPU (0avgtext+0avgdata 3059496maxresident)k
0inputs+56outputs (0major+110835minor)pagefaults 0swaps
```
