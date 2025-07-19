## Summary

- status:  SUCCESS ✅
- runtime: 7:33.60
- date:    Min 20 Jul 2025 03:55:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36c153248faf969af1b62ab231348694b2047b8b
- author:  0cc4m
```
Contrib: add 0cc4m as codeowner for Vulkan backend (#14775)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.21 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.15 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 137.78 sec*proc (35 tests)

Total Test time (real) = 137.82 sec

real	2m17,851s
user	4m7,466s
sys	1m11,415s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.385 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.970 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.014 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.016 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.017 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.018 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.024 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.025 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.025 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.035 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.037 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.038 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.064 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.065 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.066 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.067 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.068 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.703 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.807 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.814 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.814 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.815 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.816 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.817 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.817 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.818 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.819 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.820 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.823 I llama_model_loader: - type  f32:  124 tensors
0.00.012.823 I llama_model_loader: - type  f16:   73 tensors
0.00.012.829 I print_info: file format = GGUF V3 (latest)
0.00.012.834 I print_info: file type   = F16
0.00.012.839 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.540 I load: special tokens cache size = 5
0.00.038.631 I load: token to piece cache size = 0.2032 MB
0.00.038.668 I print_info: arch             = bert
0.00.038.669 I print_info: vocab_only       = 0
0.00.038.669 I print_info: n_ctx_train      = 512
0.00.038.670 I print_info: n_embd           = 384
0.00.038.670 I print_info: n_layer          = 12
0.00.038.682 I print_info: n_head           = 12
0.00.038.684 I print_info: n_head_kv        = 12
0.00.038.685 I print_info: n_rot            = 32
0.00.038.686 I print_info: n_swa            = 0
0.00.038.689 I print_info: is_swa_any       = 0
0.00.038.689 I print_info: n_embd_head_k    = 32
0.00.038.690 I print_info: n_embd_head_v    = 32
0.00.038.693 I print_info: n_gqa            = 1
0.00.038.696 I print_info: n_embd_k_gqa     = 384
0.00.038.698 I print_info: n_embd_v_gqa     = 384
0.00.038.700 I print_info: f_norm_eps       = 1.0e-12
0.00.038.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.704 I print_info: f_logit_scale    = 0.0e+00
0.00.038.705 I print_info: f_attn_scale     = 0.0e+00
0.00.038.707 I print_info: n_ff             = 1536
0.00.038.708 I print_info: n_expert         = 0
0.00.038.709 I print_info: n_expert_used    = 0
0.00.038.710 I print_info: causal attn      = 0
0.00.038.710 I print_info: pooling type     = 2
0.00.038.711 I print_info: rope type        = 2
0.00.038.711 I print_info: rope scaling     = linear
0.00.038.713 I print_info: freq_base_train  = 10000.0
0.00.038.714 I print_info: freq_scale_train = 1
0.00.038.715 I print_info: n_ctx_orig_yarn  = 512
0.00.038.716 I print_info: rope_finetuned   = unknown
0.00.038.716 I print_info: n_cls_out        = 1
0.00.038.718 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.719 I print_info: model type       = 33M
0.00.038.720 I print_info: model params     = 33.21 M
0.00.038.721 I print_info: general.name     = Bge Small
0.00.038.726 I print_info: vocab type       = WPM
0.00.038.727 I print_info: n_vocab          = 30522
0.00.038.727 I print_info: n_merges         = 0
0.00.038.728 I print_info: BOS token        = 101 '[CLS]'
0.00.038.729 I print_info: EOS token        = 102 '[SEP]'
0.00.038.730 I print_info: UNK token        = 100 '[UNK]'
0.00.038.730 I print_info: SEP token        = 102 '[SEP]'
0.00.038.731 I print_info: PAD token        = 0 '[PAD]'
0.00.038.731 I print_info: MASK token       = 103 '[MASK]'
0.00.038.732 I print_info: LF token         = 0 '[PAD]'
0.00.038.733 I print_info: EOG token        = 102 '[SEP]'
0.00.038.733 I print_info: max token length = 21
0.00.038.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.396 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.406 I load_tensors: offloading output layer to GPU
0.00.048.406 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.415 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.417 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.085.423 I llama_context: constructing llama_context
0.00.085.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.085.433 I llama_context: n_seq_max     = 1
0.00.085.434 I llama_context: n_ctx         = 512
0.00.085.434 I llama_context: n_ctx_per_seq = 512
0.00.085.435 I llama_context: n_batch       = 2048
0.00.085.436 I llama_context: n_ubatch      = 2048
0.00.085.437 I llama_context: causal_attn   = 0
0.00.085.437 I llama_context: flash_attn    = 0
0.00.085.438 I llama_context: kv_unified    = true
0.00.085.444 I llama_context: freq_base     = 10000.0
0.00.085.445 I llama_context: freq_scale    = 1
0.00.085.464 I Running with Environment Variables:
0.00.085.465 I   GGML_SYCL_DEBUG: 0
0.00.085.466 I   GGML_SYCL_DISABLE_OPT: 0
0.00.085.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.468 I Build with Macros:
0.00.085.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.469 I   GGML_SYCL_F16: yes
0.00.085.473 I Found 1 SYCL devices:
0.00.085.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.634 I SYCL Optimization Feature:
0.00.085.635 I |ID|        Device Type|Reorder|
0.00.085.635 I |--|-------------------|-------|
0.00.085.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.859 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.086.267 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.086.294 I common_init_from_params: added [SEP] logit bias = -inf
0.00.086.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.484 I 
0.00.379.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.458.015 I llama_perf_context_print:        load time =     378.68 ms
0.00.458.017 I llama_perf_context_print: prompt eval time =      76.85 ms /     9 tokens (    8.54 ms per token,   117.11 tokens per second)
0.00.458.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.020 I llama_perf_context_print:       total time =      78.55 ms /    10 tokens
0.00.458.021 I llama_perf_context_print:    graphs reused =          0

real	0m0,701s
user	0m2,409s
sys	0m0,334s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.342 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.936 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.980 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.981 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.982 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.988 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.989 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.990 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.991 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.998 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.000 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.000 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.018 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.019 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.020 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.020 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.823 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.830 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.830 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.831 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.832 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.833 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.833 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.834 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.835 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.836 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.837 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.837 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.840 I llama_model_loader: - type  f32:  124 tensors
0.00.012.841 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.847 I print_info: file format = GGUF V3 (latest)
0.00.012.851 I print_info: file type   = Q8_0
0.00.012.855 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.357 I load: special tokens cache size = 5
0.00.038.211 I load: token to piece cache size = 0.2032 MB
0.00.038.252 I print_info: arch             = bert
0.00.038.253 I print_info: vocab_only       = 0
0.00.038.254 I print_info: n_ctx_train      = 512
0.00.038.255 I print_info: n_embd           = 384
0.00.038.256 I print_info: n_layer          = 12
0.00.038.267 I print_info: n_head           = 12
0.00.038.271 I print_info: n_head_kv        = 12
0.00.038.271 I print_info: n_rot            = 32
0.00.038.272 I print_info: n_swa            = 0
0.00.038.275 I print_info: is_swa_any       = 0
0.00.038.276 I print_info: n_embd_head_k    = 32
0.00.038.276 I print_info: n_embd_head_v    = 32
0.00.038.279 I print_info: n_gqa            = 1
0.00.038.282 I print_info: n_embd_k_gqa     = 384
0.00.038.285 I print_info: n_embd_v_gqa     = 384
0.00.038.287 I print_info: f_norm_eps       = 1.0e-12
0.00.038.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.290 I print_info: f_logit_scale    = 0.0e+00
0.00.038.291 I print_info: f_attn_scale     = 0.0e+00
0.00.038.293 I print_info: n_ff             = 1536
0.00.038.294 I print_info: n_expert         = 0
0.00.038.295 I print_info: n_expert_used    = 0
0.00.038.296 I print_info: causal attn      = 0
0.00.038.296 I print_info: pooling type     = 2
0.00.038.296 I print_info: rope type        = 2
0.00.038.297 I print_info: rope scaling     = linear
0.00.038.300 I print_info: freq_base_train  = 10000.0
0.00.038.301 I print_info: freq_scale_train = 1
0.00.038.301 I print_info: n_ctx_orig_yarn  = 512
0.00.038.302 I print_info: rope_finetuned   = unknown
0.00.038.302 I print_info: n_cls_out        = 1
0.00.038.304 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.305 I print_info: model type       = 33M
0.00.038.306 I print_info: model params     = 33.21 M
0.00.038.307 I print_info: general.name     = Bge Small
0.00.038.311 I print_info: vocab type       = WPM
0.00.038.311 I print_info: n_vocab          = 30522
0.00.038.312 I print_info: n_merges         = 0
0.00.038.312 I print_info: BOS token        = 101 '[CLS]'
0.00.038.313 I print_info: EOS token        = 102 '[SEP]'
0.00.038.313 I print_info: UNK token        = 100 '[UNK]'
0.00.038.314 I print_info: SEP token        = 102 '[SEP]'
0.00.038.314 I print_info: PAD token        = 0 '[PAD]'
0.00.038.315 I print_info: MASK token       = 103 '[MASK]'
0.00.038.315 I print_info: LF token         = 0 '[PAD]'
0.00.038.316 I print_info: EOG token        = 102 '[SEP]'
0.00.038.317 I print_info: max token length = 21
0.00.038.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.623 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.630 I load_tensors: offloading output layer to GPU
0.00.057.630 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.640 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.641 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.076.524 I llama_context: constructing llama_context
0.00.076.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.076.533 I llama_context: n_seq_max     = 1
0.00.076.534 I llama_context: n_ctx         = 512
0.00.076.535 I llama_context: n_ctx_per_seq = 512
0.00.076.536 I llama_context: n_batch       = 2048
0.00.076.536 I llama_context: n_ubatch      = 2048
0.00.076.537 I llama_context: causal_attn   = 0
0.00.076.538 I llama_context: flash_attn    = 0
0.00.076.539 I llama_context: kv_unified    = true
0.00.076.544 I llama_context: freq_base     = 10000.0
0.00.076.545 I llama_context: freq_scale    = 1
0.00.076.563 I Running with Environment Variables:
0.00.076.564 I   GGML_SYCL_DEBUG: 0
0.00.076.564 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.567 I Build with Macros:
0.00.076.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.569 I   GGML_SYCL_F16: yes
0.00.076.572 I Found 1 SYCL devices:
0.00.076.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.710 I SYCL Optimization Feature:
0.00.076.710 I |ID|        Device Type|Reorder|
0.00.076.711 I |--|-------------------|-------|
0.00.076.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.896 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.077.679 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.077.707 I common_init_from_params: added [SEP] logit bias = -inf
0.00.077.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.077.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.801 I 
0.00.247.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.249.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.368.599 I llama_perf_context_print:        load time =     247.05 ms
0.00.368.602 I llama_perf_context_print: prompt eval time =     118.11 ms /     9 tokens (   13.12 ms per token,    76.20 tokens per second)
0.00.368.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.606 I llama_perf_context_print:       total time =     120.82 ms /    10 tokens
0.00.368.607 I llama_perf_context_print:    graphs reused =          0

real	0m0,578s
user	0m2,324s
sys	0m0,331s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.368 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.195 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.239 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.242 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.243 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.244 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.249 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.250 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.251 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.252 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.260 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.262 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.263 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.263 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.264 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.540 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.554 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.557 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.558 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.560 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.561 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.561 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.565 I llama_model_loader: - type  f32:   40 tensors
0.00.031.566 I llama_model_loader: - type  f16:   26 tensors
0.00.031.571 I print_info: file format = GGUF V3 (latest)
0.00.031.575 I print_info: file type   = F16
0.00.031.580 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.978 W load: empty token at index 5
0.00.063.781 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.341 I load: special tokens cache size = 5
0.00.543.534 I load: token to piece cache size = 1.5060 MB
0.00.543.593 I print_info: arch             = jina-bert-v2
0.00.543.594 I print_info: vocab_only       = 0
0.00.543.595 I print_info: n_ctx_train      = 8192
0.00.543.596 I print_info: n_embd           = 384
0.00.543.596 I print_info: n_layer          = 4
0.00.543.621 I print_info: n_head           = 12
0.00.543.624 I print_info: n_head_kv        = 12
0.00.543.625 I print_info: n_rot            = 32
0.00.543.626 I print_info: n_swa            = 0
0.00.543.629 I print_info: is_swa_any       = 0
0.00.543.630 I print_info: n_embd_head_k    = 32
0.00.543.631 I print_info: n_embd_head_v    = 32
0.00.543.634 I print_info: n_gqa            = 1
0.00.543.637 I print_info: n_embd_k_gqa     = 384
0.00.543.640 I print_info: n_embd_v_gqa     = 384
0.00.543.642 I print_info: f_norm_eps       = 1.0e-12
0.00.543.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.543.646 I print_info: f_max_alibi_bias = 8.0e+00
0.00.543.647 I print_info: f_logit_scale    = 0.0e+00
0.00.543.647 I print_info: f_attn_scale     = 0.0e+00
0.00.543.651 I print_info: n_ff             = 1536
0.00.543.652 I print_info: n_expert         = 0
0.00.543.652 I print_info: n_expert_used    = 0
0.00.543.653 I print_info: causal attn      = 0
0.00.543.653 I print_info: pooling type     = -1
0.00.543.654 I print_info: rope type        = -1
0.00.543.654 I print_info: rope scaling     = linear
0.00.543.657 I print_info: freq_base_train  = 10000.0
0.00.543.657 I print_info: freq_scale_train = 1
0.00.543.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.543.658 I print_info: rope_finetuned   = unknown
0.00.543.661 I print_info: model type       = 33M
0.00.543.662 I print_info: model params     = 32.90 M
0.00.543.663 I print_info: general.name     = Jina Bert Implementation
0.00.543.668 I print_info: vocab type       = BPE
0.00.543.669 I print_info: n_vocab          = 61056
0.00.543.670 I print_info: n_merges         = 39382
0.00.543.671 I print_info: BOS token        = 0 '<s>'
0.00.543.672 I print_info: EOS token        = 2 '</s>'
0.00.543.673 I print_info: UNK token        = 3 '<unk>'
0.00.543.673 I print_info: SEP token        = 2 '</s>'
0.00.543.674 I print_info: PAD token        = 1 '<pad>'
0.00.543.674 I print_info: MASK token       = 4 '<mask>'
0.00.543.677 I print_info: EOG token        = 2 '</s>'
0.00.543.679 I print_info: max token length = 45
0.00.543.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.549 I load_tensors: offloading 4 repeating layers to GPU
0.00.551.560 I load_tensors: offloading output layer to GPU
0.00.551.561 I load_tensors: offloaded 5/5 layers to GPU
0.00.551.567 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.551.569 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.571.587 I llama_context: constructing llama_context
0.00.571.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.571.601 I llama_context: n_seq_max     = 1
0.00.571.601 I llama_context: n_ctx         = 8192
0.00.571.602 I llama_context: n_ctx_per_seq = 8192
0.00.571.603 I llama_context: n_batch       = 2048
0.00.571.604 I llama_context: n_ubatch      = 2048
0.00.571.605 I llama_context: causal_attn   = 0
0.00.571.605 I llama_context: flash_attn    = 0
0.00.571.606 I llama_context: kv_unified    = true
0.00.571.610 I llama_context: freq_base     = 10000.0
0.00.571.612 I llama_context: freq_scale    = 1
0.00.571.630 I Running with Environment Variables:
0.00.571.630 I   GGML_SYCL_DEBUG: 0
0.00.571.631 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.632 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.633 I Build with Macros:
0.00.571.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.634 I   GGML_SYCL_F16: yes
0.00.571.638 I Found 1 SYCL devices:
0.00.571.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.784 I SYCL Optimization Feature:
0.00.571.785 I |ID|        Device Type|Reorder|
0.00.571.785 I |--|-------------------|-------|
0.00.571.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.993 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.572.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.572.346 I common_init_from_params: added </s> logit bias = -inf
0.00.572.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.572.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.257 I 
0.00.850.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.754 I main: prompt 0: 'what is panda?	hi'
0.00.850.763 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.850.774 I main: prompt 1: 'what is panda?	it's a bear'
0.00.850.775 I main: number of tokens in prompt = 13
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


0.00.850.784 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.850.785 I main: number of tokens in prompt = 40
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


0.00.850.904 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.231.624 I llama_perf_context_print:        load time =     849.49 ms
0.01.231.626 I llama_perf_context_print: prompt eval time =     380.61 ms /    62 tokens (    6.14 ms per token,   162.90 tokens per second)
0.01.231.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.630 I llama_perf_context_print:       total time =     381.39 ms /    63 tokens
0.01.231.630 I llama_perf_context_print:    graphs reused =          0

real	0m1,488s
user	0m2,497s
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
0.00.000.373 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.926 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.997 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.981 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.258 I llama_model_loader: - type  f32:  194 tensors
0.00.034.259 I llama_model_loader: - type  f16:   98 tensors
0.00.034.264 I print_info: file format = GGUF V3 (latest)
0.00.034.268 I print_info: file type   = all F32 (guessed)
0.00.034.274 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.798 I load: special tokens cache size = 25
0.00.110.948 I load: token to piece cache size = 0,2984 MB
0.00.110.986 I print_info: arch             = gptneox
0.00.110.987 I print_info: vocab_only       = 0
0.00.110.988 I print_info: n_ctx_train      = 2048
0.00.110.989 I print_info: n_embd           = 2048
0.00.110.990 I print_info: n_layer          = 24
0.00.111.009 I print_info: n_head           = 16
0.00.111.011 I print_info: n_head_kv        = 16
0.00.111.012 I print_info: n_rot            = 32
0.00.111.013 I print_info: n_swa            = 0
0.00.111.015 I print_info: is_swa_any       = 0
0.00.111.016 I print_info: n_embd_head_k    = 128
0.00.111.016 I print_info: n_embd_head_v    = 128
0.00.111.020 I print_info: n_gqa            = 1
0.00.111.022 I print_info: n_embd_k_gqa     = 2048
0.00.111.026 I print_info: n_embd_v_gqa     = 2048
0.00.111.028 I print_info: f_norm_eps       = 1,0e-05
0.00.111.029 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.030 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.030 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.031 I print_info: f_logit_scale    = 0,0e+00
0.00.111.031 I print_info: f_attn_scale     = 0,0e+00
0.00.111.033 I print_info: n_ff             = 8192
0.00.111.033 I print_info: n_expert         = 0
0.00.111.034 I print_info: n_expert_used    = 0
0.00.111.035 I print_info: causal attn      = 1
0.00.111.035 I print_info: pooling type     = 0
0.00.111.036 I print_info: rope type        = 2
0.00.111.036 I print_info: rope scaling     = linear
0.00.111.038 I print_info: freq_base_train  = 10000,0
0.00.111.039 I print_info: freq_scale_train = 1
0.00.111.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.041 I print_info: rope_finetuned   = unknown
0.00.111.042 I print_info: model type       = 1.4B
0.00.111.043 I print_info: model params     = 1,41 B
0.00.111.044 I print_info: general.name     = 1.4B
0.00.111.047 I print_info: vocab type       = BPE
0.00.111.048 I print_info: n_vocab          = 50304
0.00.111.048 I print_info: n_merges         = 50009
0.00.111.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.052 I print_info: LF token         = 187 'Ċ'
0.00.111.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.058 I print_info: max token length = 1024
0.00.111.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.411.964 I load_tensors: offloading output layer to GPU
0.00.411.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.411.975 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.411.977 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.602.988 I llama_context: constructing llama_context
0.02.602.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.602.999 I llama_context: n_seq_max     = 1
0.02.602.999 I llama_context: n_ctx         = 2048
0.02.603.000 I llama_context: n_ctx_per_seq = 2048
0.02.603.001 I llama_context: n_batch       = 2048
0.02.603.002 I llama_context: n_ubatch      = 512
0.02.603.002 I llama_context: causal_attn   = 1
0.02.603.003 I llama_context: flash_attn    = 0
0.02.603.004 I llama_context: kv_unified    = true
0.02.603.010 I llama_context: freq_base     = 10000,0
0.02.603.011 I llama_context: freq_scale    = 1
0.02.603.029 I Running with Environment Variables:
0.02.603.029 I   GGML_SYCL_DEBUG: 0
0.02.603.030 I   GGML_SYCL_DISABLE_OPT: 0
0.02.603.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.603.031 I   GGML_SYCL_DISABLE_DNN: 0
0.02.603.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.603.032 I Build with Macros:
0.02.603.032 I   GGML_SYCL_FORCE_MMQ: no
0.02.603.033 I   GGML_SYCL_F16: yes
0.02.603.035 I Found 1 SYCL devices:
0.02.603.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.603.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.603.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.603.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.603.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.603.197 I SYCL Optimization Feature:
0.02.603.197 I |ID|        Device Type|Reorder|
0.02.603.198 I |--|-------------------|-------|
0.02.603.205 I | 0| [level_zero:gpu:0]|      Y|
0.02.603.411 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.606.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.609.206 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.609.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.618.587 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.618.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.618.596 I llama_context: graph nodes  = 1015
0.02.618.597 I llama_context: graph splits = 2
0.02.618.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.618.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.618.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.969.692 I main: llama threadpool init, n_threads = 8
0.02.969.725 I 
0.02.969.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.969.823 I 
0.02.970.002 I sampler seed: 1234
0.02.970.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.970.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.970.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.970.032 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.891.990 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17470,47 tokens per second)
0.04.891.993 I llama_perf_context_print:        load time =    2966,87 ms
0.04.891.995 I llama_perf_context_print: prompt eval time =      61,18 ms /     7 tokens (    8,74 ms per token,   114,42 tokens per second)
0.04.891.996 I llama_perf_context_print:        eval time =    1843,09 ms /    63 runs   (   29,26 ms per token,    34,18 tokens per second)
0.04.891.997 I llama_perf_context_print:       total time =    1924,25 ms /    70 tokens
0.04.891.998 I llama_perf_context_print:    graphs reused =          0

real	0m5,180s
user	0m2,268s
sys	0m3,170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.004 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.911 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.074 I llama_model_loader: - type  f32:  194 tensors
0.00.035.076 I llama_model_loader: - type  f16:   98 tensors
0.00.035.082 I print_info: file format = GGUF V3 (latest)
0.00.035.087 I print_info: file type   = all F32 (guessed)
0.00.035.092 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.179 I load: special tokens cache size = 25
0.00.114.189 I load: token to piece cache size = 0.2984 MB
0.00.114.248 I print_info: arch             = gptneox
0.00.114.250 I print_info: vocab_only       = 0
0.00.114.250 I print_info: n_ctx_train      = 2048
0.00.114.251 I print_info: n_embd           = 2048
0.00.114.252 I print_info: n_layer          = 24
0.00.114.274 I print_info: n_head           = 16
0.00.114.277 I print_info: n_head_kv        = 16
0.00.114.278 I print_info: n_rot            = 32
0.00.114.279 I print_info: n_swa            = 0
0.00.114.281 I print_info: is_swa_any       = 0
0.00.114.282 I print_info: n_embd_head_k    = 128
0.00.114.282 I print_info: n_embd_head_v    = 128
0.00.114.285 I print_info: n_gqa            = 1
0.00.114.288 I print_info: n_embd_k_gqa     = 2048
0.00.114.290 I print_info: n_embd_v_gqa     = 2048
0.00.114.293 I print_info: f_norm_eps       = 1.0e-05
0.00.114.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.296 I print_info: f_logit_scale    = 0.0e+00
0.00.114.297 I print_info: f_attn_scale     = 0.0e+00
0.00.114.299 I print_info: n_ff             = 8192
0.00.114.299 I print_info: n_expert         = 0
0.00.114.300 I print_info: n_expert_used    = 0
0.00.114.301 I print_info: causal attn      = 1
0.00.114.301 I print_info: pooling type     = 0
0.00.114.302 I print_info: rope type        = 2
0.00.114.302 I print_info: rope scaling     = linear
0.00.114.304 I print_info: freq_base_train  = 10000.0
0.00.114.305 I print_info: freq_scale_train = 1
0.00.114.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.307 I print_info: rope_finetuned   = unknown
0.00.114.308 I print_info: model type       = 1.4B
0.00.114.309 I print_info: model params     = 1.41 B
0.00.114.310 I print_info: general.name     = 1.4B
0.00.114.314 I print_info: vocab type       = BPE
0.00.114.315 I print_info: n_vocab          = 50304
0.00.114.315 I print_info: n_merges         = 50009
0.00.114.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.319 I print_info: LF token         = 187 'Ċ'
0.00.114.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.321 I print_info: max token length = 1024
0.00.114.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.745 I load_tensors: offloading output layer to GPU
0.00.416.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.758 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.416.760 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.595.794 I llama_context: constructing llama_context
0.02.595.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.595.807 I llama_context: n_seq_max     = 1
0.02.595.808 I llama_context: n_ctx         = 128
0.02.595.809 I llama_context: n_ctx_per_seq = 128
0.02.595.810 I llama_context: n_batch       = 128
0.02.595.811 I llama_context: n_ubatch      = 128
0.02.595.812 I llama_context: causal_attn   = 1
0.02.595.812 I llama_context: flash_attn    = 0
0.02.595.813 I llama_context: kv_unified    = true
0.02.595.820 I llama_context: freq_base     = 10000.0
0.02.595.821 I llama_context: freq_scale    = 1
0.02.595.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.595.841 I Running with Environment Variables:
0.02.595.842 I   GGML_SYCL_DEBUG: 0
0.02.595.842 I   GGML_SYCL_DISABLE_OPT: 0
0.02.595.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.595.843 I   GGML_SYCL_DISABLE_DNN: 0
0.02.595.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.595.845 I Build with Macros:
0.02.595.845 I   GGML_SYCL_FORCE_MMQ: no
0.02.595.846 I   GGML_SYCL_F16: yes
0.02.595.851 I Found 1 SYCL devices:
0.02.595.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.595.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.595.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.595.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.596.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.596.023 I SYCL Optimization Feature:
0.02.596.024 I |ID|        Device Type|Reorder|
0.02.596.025 I |--|-------------------|-------|
0.02.596.033 I | 0| [level_zero:gpu:0]|      Y|
0.02.596.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.597.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.597.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.597.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.599.811 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.599.822 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.599.823 I llama_context: graph nodes  = 1015
0.02.599.824 I llama_context: graph splits = 2
0.02.599.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.600.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.600.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.877.262 I 
0.02.877.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.877.386 I perplexity: tokenizing the input ..
0.02.887.628 I perplexity: tokenization took 10.232 ms
0.02.887.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.040.050 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.047.137 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.047.244 I llama_perf_context_print:        load time =    2876.40 ms
0.03.047.246 I llama_perf_context_print: prompt eval time =     151.86 ms /   128 tokens (    1.19 ms per token,   842.86 tokens per second)
0.03.047.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.047.252 I llama_perf_context_print:       total time =     170.00 ms /   129 tokens
0.03.047.253 I llama_perf_context_print:    graphs reused =          0

real	0m3,351s
user	0m1,345s
sys	0m2,063s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.018 I llama_model_loader: - type  f32:  194 tensors
0.00.028.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.022 I print_info: file format = GGUF V3 (latest)
0.00.028.024 I print_info: file type   = Q8_0
0.00.028.027 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.153 I load: special tokens cache size = 25
0.00.086.793 I load: token to piece cache size = 0,2984 MB
0.00.086.819 I print_info: arch             = gptneox
0.00.086.820 I print_info: vocab_only       = 0
0.00.086.821 I print_info: n_ctx_train      = 2048
0.00.086.821 I print_info: n_embd           = 2048
0.00.086.822 I print_info: n_layer          = 24
0.00.086.834 I print_info: n_head           = 16
0.00.086.836 I print_info: n_head_kv        = 16
0.00.086.837 I print_info: n_rot            = 32
0.00.086.837 I print_info: n_swa            = 0
0.00.086.839 I print_info: is_swa_any       = 0
0.00.086.839 I print_info: n_embd_head_k    = 128
0.00.086.840 I print_info: n_embd_head_v    = 128
0.00.086.842 I print_info: n_gqa            = 1
0.00.086.844 I print_info: n_embd_k_gqa     = 2048
0.00.086.846 I print_info: n_embd_v_gqa     = 2048
0.00.086.848 I print_info: f_norm_eps       = 1,0e-05
0.00.086.848 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.849 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.849 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.850 I print_info: f_logit_scale    = 0,0e+00
0.00.086.850 I print_info: f_attn_scale     = 0,0e+00
0.00.086.852 I print_info: n_ff             = 8192
0.00.086.852 I print_info: n_expert         = 0
0.00.086.852 I print_info: n_expert_used    = 0
0.00.086.853 I print_info: causal attn      = 1
0.00.086.853 I print_info: pooling type     = 0
0.00.086.854 I print_info: rope type        = 2
0.00.086.854 I print_info: rope scaling     = linear
0.00.086.855 I print_info: freq_base_train  = 10000,0
0.00.086.856 I print_info: freq_scale_train = 1
0.00.086.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.857 I print_info: rope_finetuned   = unknown
0.00.086.858 I print_info: model type       = 1.4B
0.00.086.859 I print_info: model params     = 1,41 B
0.00.086.859 I print_info: general.name     = 1.4B
0.00.086.861 I print_info: vocab type       = BPE
0.00.086.862 I print_info: n_vocab          = 50304
0.00.086.862 I print_info: n_merges         = 50009
0.00.086.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.865 I print_info: LF token         = 187 'Ċ'
0.00.086.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.867 I print_info: max token length = 1024
0.00.086.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.694 I load_tensors: offloading output layer to GPU
0.00.186.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.702 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.186.704 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.796.356 I llama_context: constructing llama_context
0.00.796.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.796.365 I llama_context: n_seq_max     = 1
0.00.796.365 I llama_context: n_ctx         = 2048
0.00.796.366 I llama_context: n_ctx_per_seq = 2048
0.00.796.367 I llama_context: n_batch       = 2048
0.00.796.367 I llama_context: n_ubatch      = 512
0.00.796.368 I llama_context: causal_attn   = 1
0.00.796.368 I llama_context: flash_attn    = 0
0.00.796.369 I llama_context: kv_unified    = true
0.00.796.373 I llama_context: freq_base     = 10000,0
0.00.796.374 I llama_context: freq_scale    = 1
0.00.796.387 I Running with Environment Variables:
0.00.796.388 I   GGML_SYCL_DEBUG: 0
0.00.796.388 I   GGML_SYCL_DISABLE_OPT: 0
0.00.796.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.796.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.796.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.796.390 I Build with Macros:
0.00.796.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.796.391 I   GGML_SYCL_F16: yes
0.00.796.393 I Found 1 SYCL devices:
0.00.796.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.796.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.796.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.796.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.796.494 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.796.495 I SYCL Optimization Feature:
0.00.796.495 I |ID|        Device Type|Reorder|
0.00.796.496 I |--|-------------------|-------|
0.00.796.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.796.662 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.799.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.802.061 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.802.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.807.674 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.807.675 I llama_context: graph nodes  = 1015
0.00.807.676 I llama_context: graph splits = 2
0.00.807.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.008 I main: llama threadpool init, n_threads = 8
0.01.015.029 I 
0.01.015.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.093 I 
0.01.015.218 I sampler seed: 1234
0.01.015.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.015.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.270 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.310.325 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22070,25 tokens per second)
0.03.310.328 I llama_perf_context_print:        load time =    1012,83 ms
0.03.310.330 I llama_perf_context_print: prompt eval time =     204,77 ms /     7 tokens (   29,25 ms per token,    34,18 tokens per second)
0.03.310.331 I llama_perf_context_print:        eval time =    2080,67 ms /    63 runs   (   33,03 ms per token,    30,28 tokens per second)
0.03.310.332 I llama_perf_context_print:       total time =    2296,92 ms /    70 tokens
0.03.310.333 I llama_perf_context_print:    graphs reused =          0

real	0m3,567s
user	0m1,733s
sys	0m1,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.522 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.898 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.892 I llama_model_loader: - type  f32:  194 tensors
0.00.034.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.898 I print_info: file format = GGUF V3 (latest)
0.00.034.901 I print_info: file type   = Q8_0
0.00.034.905 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.106.596 I load: special tokens cache size = 25
0.00.129.239 I load: token to piece cache size = 0.2984 MB
0.00.129.298 I print_info: arch             = gptneox
0.00.129.300 I print_info: vocab_only       = 0
0.00.129.301 I print_info: n_ctx_train      = 2048
0.00.129.302 I print_info: n_embd           = 2048
0.00.129.303 I print_info: n_layer          = 24
0.00.129.324 I print_info: n_head           = 16
0.00.129.327 I print_info: n_head_kv        = 16
0.00.129.328 I print_info: n_rot            = 32
0.00.129.329 I print_info: n_swa            = 0
0.00.129.331 I print_info: is_swa_any       = 0
0.00.129.332 I print_info: n_embd_head_k    = 128
0.00.129.333 I print_info: n_embd_head_v    = 128
0.00.129.336 I print_info: n_gqa            = 1
0.00.129.338 I print_info: n_embd_k_gqa     = 2048
0.00.129.341 I print_info: n_embd_v_gqa     = 2048
0.00.129.344 I print_info: f_norm_eps       = 1.0e-05
0.00.129.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.129.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.129.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.129.347 I print_info: f_logit_scale    = 0.0e+00
0.00.129.348 I print_info: f_attn_scale     = 0.0e+00
0.00.129.349 I print_info: n_ff             = 8192
0.00.129.350 I print_info: n_expert         = 0
0.00.129.351 I print_info: n_expert_used    = 0
0.00.129.352 I print_info: causal attn      = 1
0.00.129.352 I print_info: pooling type     = 0
0.00.129.352 I print_info: rope type        = 2
0.00.129.353 I print_info: rope scaling     = linear
0.00.129.355 I print_info: freq_base_train  = 10000.0
0.00.129.356 I print_info: freq_scale_train = 1
0.00.129.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.358 I print_info: rope_finetuned   = unknown
0.00.129.359 I print_info: model type       = 1.4B
0.00.129.360 I print_info: model params     = 1.41 B
0.00.129.361 I print_info: general.name     = 1.4B
0.00.129.365 I print_info: vocab type       = BPE
0.00.129.366 I print_info: n_vocab          = 50304
0.00.129.366 I print_info: n_merges         = 50009
0.00.129.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.369 I print_info: LF token         = 187 'Ċ'
0.00.129.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.372 I print_info: max token length = 1024
0.00.129.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.281.076 I load_tensors: offloading output layer to GPU
0.00.281.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.281.089 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.281.104 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.887.694 I llama_context: constructing llama_context
0.00.887.702 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.704 I llama_context: n_seq_max     = 1
0.00.887.705 I llama_context: n_ctx         = 128
0.00.887.705 I llama_context: n_ctx_per_seq = 128
0.00.887.706 I llama_context: n_batch       = 128
0.00.887.706 I llama_context: n_ubatch      = 128
0.00.887.707 I llama_context: causal_attn   = 1
0.00.887.708 I llama_context: flash_attn    = 0
0.00.887.708 I llama_context: kv_unified    = true
0.00.887.713 I llama_context: freq_base     = 10000.0
0.00.887.715 I llama_context: freq_scale    = 1
0.00.887.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.887.734 I Running with Environment Variables:
0.00.887.734 I   GGML_SYCL_DEBUG: 0
0.00.887.735 I   GGML_SYCL_DISABLE_OPT: 0
0.00.887.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.887.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.887.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.887.737 I Build with Macros:
0.00.887.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.887.738 I   GGML_SYCL_F16: yes
0.00.887.740 I Found 1 SYCL devices:
0.00.887.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.887.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.887.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.887.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.887.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.887.874 I SYCL Optimization Feature:
0.00.887.874 I |ID|        Device Type|Reorder|
0.00.887.874 I |--|-------------------|-------|
0.00.887.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.888.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.888.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.889.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.889.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.993 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.892.001 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.892.002 I llama_context: graph nodes  = 1015
0.00.892.003 I llama_context: graph splits = 2
0.00.892.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.892.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.946 I 
0.01.158.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.085 I perplexity: tokenizing the input ..
0.01.169.295 I perplexity: tokenization took 11.202 ms
0.01.169.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.678 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.378.842 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.378.913 I llama_perf_context_print:        load time =    1157.01 ms
0.01.378.917 I llama_perf_context_print: prompt eval time =     202.81 ms /   128 tokens (    1.58 ms per token,   631.14 tokens per second)
0.01.378.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.925 I llama_perf_context_print:       total time =     220.99 ms /   129 tokens
0.01.378.926 I llama_perf_context_print:    graphs reused =          0

real	0m1,681s
user	0m0,866s
sys	0m0,865s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.027.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.027.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.015 I llama_model_loader: - type  f32:  194 tensors
0.00.041.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.019 I print_info: file format = GGUF V3 (latest)
0.00.041.022 I print_info: file type   = Q4_0
0.00.041.025 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.082.016 I load: special tokens cache size = 25
0.00.097.523 I load: token to piece cache size = 0,2984 MB
0.00.097.545 I print_info: arch             = gptneox
0.00.097.546 I print_info: vocab_only       = 0
0.00.097.547 I print_info: n_ctx_train      = 2048
0.00.097.547 I print_info: n_embd           = 2048
0.00.097.548 I print_info: n_layer          = 24
0.00.097.561 I print_info: n_head           = 16
0.00.097.563 I print_info: n_head_kv        = 16
0.00.097.564 I print_info: n_rot            = 32
0.00.097.564 I print_info: n_swa            = 0
0.00.097.566 I print_info: is_swa_any       = 0
0.00.097.566 I print_info: n_embd_head_k    = 128
0.00.097.567 I print_info: n_embd_head_v    = 128
0.00.097.569 I print_info: n_gqa            = 1
0.00.097.570 I print_info: n_embd_k_gqa     = 2048
0.00.097.573 I print_info: n_embd_v_gqa     = 2048
0.00.097.574 I print_info: f_norm_eps       = 1,0e-05
0.00.097.575 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.575 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.576 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.576 I print_info: f_logit_scale    = 0,0e+00
0.00.097.576 I print_info: f_attn_scale     = 0,0e+00
0.00.097.578 I print_info: n_ff             = 8192
0.00.097.578 I print_info: n_expert         = 0
0.00.097.578 I print_info: n_expert_used    = 0
0.00.097.579 I print_info: causal attn      = 1
0.00.097.579 I print_info: pooling type     = 0
0.00.097.579 I print_info: rope type        = 2
0.00.097.580 I print_info: rope scaling     = linear
0.00.097.581 I print_info: freq_base_train  = 10000,0
0.00.097.582 I print_info: freq_scale_train = 1
0.00.097.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.583 I print_info: rope_finetuned   = unknown
0.00.097.584 I print_info: model type       = 1.4B
0.00.097.584 I print_info: model params     = 1,41 B
0.00.097.584 I print_info: general.name     = 1.4B
0.00.097.587 I print_info: vocab type       = BPE
0.00.097.587 I print_info: n_vocab          = 50304
0.00.097.587 I print_info: n_merges         = 50009
0.00.097.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.590 I print_info: LF token         = 187 'Ċ'
0.00.097.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: max token length = 1024
0.00.097.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.532 I load_tensors: offloading output layer to GPU
0.00.153.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.539 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.153.540 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.554.863 I llama_context: constructing llama_context
0.00.554.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.554.871 I llama_context: n_seq_max     = 1
0.00.554.872 I llama_context: n_ctx         = 2048
0.00.554.872 I llama_context: n_ctx_per_seq = 2048
0.00.554.873 I llama_context: n_batch       = 2048
0.00.554.873 I llama_context: n_ubatch      = 512
0.00.554.873 I llama_context: causal_attn   = 1
0.00.554.874 I llama_context: flash_attn    = 0
0.00.554.874 I llama_context: kv_unified    = true
0.00.554.878 I llama_context: freq_base     = 10000,0
0.00.554.879 I llama_context: freq_scale    = 1
0.00.554.890 I Running with Environment Variables:
0.00.554.891 I   GGML_SYCL_DEBUG: 0
0.00.554.891 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.893 I Build with Macros:
0.00.554.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.893 I   GGML_SYCL_F16: yes
0.00.554.895 I Found 1 SYCL devices:
0.00.554.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.010 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.013 I SYCL Optimization Feature:
0.00.555.013 I |ID|        Device Type|Reorder|
0.00.555.014 I |--|-------------------|-------|
0.00.555.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.175 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.557.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.560.366 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.086 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.092 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.092 I llama_context: graph nodes  = 1015
0.00.566.093 I llama_context: graph splits = 2
0.00.566.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.198 I main: llama threadpool init, n_threads = 8
0.00.819.222 I 
0.00.819.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.288 I 
0.00.819.423 I sampler seed: 1234
0.00.819.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.819.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.445 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.685.859 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23833,50 tokens per second)
0.02.685.861 I llama_perf_context_print:        load time =     817,06 ms
0.02.685.862 I llama_perf_context_print: prompt eval time =     130,27 ms /     7 tokens (   18,61 ms per token,    53,73 tokens per second)
0.02.685.865 I llama_perf_context_print:        eval time =    1725,55 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.685.866 I llama_perf_context_print:       total time =    1868,23 ms /    70 tokens
0.02.685.866 I llama_perf_context_print:    graphs reused =          0

real	0m2,920s
user	0m1,389s
sys	0m1,792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.332 I llama_model_loader: - type  f32:  194 tensors
0.00.034.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.340 I print_info: file format = GGUF V3 (latest)
0.00.034.344 I print_info: file type   = Q4_0
0.00.034.348 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.802 I load: special tokens cache size = 25
0.00.112.653 I load: token to piece cache size = 0.2984 MB
0.00.112.691 I print_info: arch             = gptneox
0.00.112.692 I print_info: vocab_only       = 0
0.00.112.694 I print_info: n_ctx_train      = 2048
0.00.112.694 I print_info: n_embd           = 2048
0.00.112.695 I print_info: n_layer          = 24
0.00.112.714 I print_info: n_head           = 16
0.00.112.717 I print_info: n_head_kv        = 16
0.00.112.718 I print_info: n_rot            = 32
0.00.112.719 I print_info: n_swa            = 0
0.00.112.721 I print_info: is_swa_any       = 0
0.00.112.722 I print_info: n_embd_head_k    = 128
0.00.112.723 I print_info: n_embd_head_v    = 128
0.00.112.726 I print_info: n_gqa            = 1
0.00.112.729 I print_info: n_embd_k_gqa     = 2048
0.00.112.731 I print_info: n_embd_v_gqa     = 2048
0.00.112.734 I print_info: f_norm_eps       = 1.0e-05
0.00.112.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.738 I print_info: f_logit_scale    = 0.0e+00
0.00.112.738 I print_info: f_attn_scale     = 0.0e+00
0.00.112.740 I print_info: n_ff             = 8192
0.00.112.741 I print_info: n_expert         = 0
0.00.112.741 I print_info: n_expert_used    = 0
0.00.112.742 I print_info: causal attn      = 1
0.00.112.742 I print_info: pooling type     = 0
0.00.112.743 I print_info: rope type        = 2
0.00.112.744 I print_info: rope scaling     = linear
0.00.112.746 I print_info: freq_base_train  = 10000.0
0.00.112.747 I print_info: freq_scale_train = 1
0.00.112.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.749 I print_info: rope_finetuned   = unknown
0.00.112.751 I print_info: model type       = 1.4B
0.00.112.752 I print_info: model params     = 1.41 B
0.00.112.753 I print_info: general.name     = 1.4B
0.00.112.756 I print_info: vocab type       = BPE
0.00.112.757 I print_info: n_vocab          = 50304
0.00.112.757 I print_info: n_merges         = 50009
0.00.112.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.768 I print_info: LF token         = 187 'Ċ'
0.00.112.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.770 I print_info: max token length = 1024
0.00.112.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.251 I load_tensors: offloading output layer to GPU
0.00.191.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.262 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.191.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.346 I llama_context: constructing llama_context
0.00.572.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.357 I llama_context: n_seq_max     = 1
0.00.572.357 I llama_context: n_ctx         = 128
0.00.572.358 I llama_context: n_ctx_per_seq = 128
0.00.572.359 I llama_context: n_batch       = 128
0.00.572.359 I llama_context: n_ubatch      = 128
0.00.572.360 I llama_context: causal_attn   = 1
0.00.572.361 I llama_context: flash_attn    = 0
0.00.572.362 I llama_context: kv_unified    = true
0.00.572.367 I llama_context: freq_base     = 10000.0
0.00.572.368 I llama_context: freq_scale    = 1
0.00.572.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.387 I Running with Environment Variables:
0.00.572.388 I   GGML_SYCL_DEBUG: 0
0.00.572.388 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.390 I Build with Macros:
0.00.572.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.392 I   GGML_SYCL_F16: yes
0.00.572.393 I Found 1 SYCL devices:
0.00.572.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.521 I SYCL Optimization Feature:
0.00.572.521 I |ID|        Device Type|Reorder|
0.00.572.521 I |--|-------------------|-------|
0.00.572.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.439 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.447 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.576.448 I llama_context: graph nodes  = 1015
0.00.576.448 I llama_context: graph splits = 2
0.00.576.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.658 I 
0.00.906.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.800 I perplexity: tokenizing the input ..
0.00.916.907 I perplexity: tokenization took 10.098 ms
0.00.916.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.096 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.115.429 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.115.485 I llama_perf_context_print:        load time =     905.82 ms
0.01.115.489 I llama_perf_context_print: prompt eval time =     193.84 ms /   128 tokens (    1.51 ms per token,   660.35 tokens per second)
0.01.115.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.493 I llama_perf_context_print:       total time =     208.84 ms /   129 tokens
0.01.115.494 I llama_perf_context_print:    graphs reused =          0

real	0m1,332s
user	0m0,750s
sys	0m0,622s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.118 I llama_model_loader: - type  f32:  194 tensors
0.00.035.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.123 I print_info: file format = GGUF V3 (latest)
0.00.035.125 I print_info: file type   = Q4_1
0.00.035.129 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.080.563 I load: special tokens cache size = 25
0.00.098.802 I load: token to piece cache size = 0,2984 MB
0.00.098.842 I print_info: arch             = gptneox
0.00.098.843 I print_info: vocab_only       = 0
0.00.098.844 I print_info: n_ctx_train      = 2048
0.00.098.844 I print_info: n_embd           = 2048
0.00.098.844 I print_info: n_layer          = 24
0.00.098.858 I print_info: n_head           = 16
0.00.098.860 I print_info: n_head_kv        = 16
0.00.098.861 I print_info: n_rot            = 32
0.00.098.861 I print_info: n_swa            = 0
0.00.098.863 I print_info: is_swa_any       = 0
0.00.098.863 I print_info: n_embd_head_k    = 128
0.00.098.863 I print_info: n_embd_head_v    = 128
0.00.098.865 I print_info: n_gqa            = 1
0.00.098.867 I print_info: n_embd_k_gqa     = 2048
0.00.098.869 I print_info: n_embd_v_gqa     = 2048
0.00.098.871 I print_info: f_norm_eps       = 1,0e-05
0.00.098.871 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.872 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.872 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.873 I print_info: f_logit_scale    = 0,0e+00
0.00.098.873 I print_info: f_attn_scale     = 0,0e+00
0.00.098.874 I print_info: n_ff             = 8192
0.00.098.874 I print_info: n_expert         = 0
0.00.098.875 I print_info: n_expert_used    = 0
0.00.098.875 I print_info: causal attn      = 1
0.00.098.875 I print_info: pooling type     = 0
0.00.098.876 I print_info: rope type        = 2
0.00.098.876 I print_info: rope scaling     = linear
0.00.098.878 I print_info: freq_base_train  = 10000,0
0.00.098.879 I print_info: freq_scale_train = 1
0.00.098.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.880 I print_info: rope_finetuned   = unknown
0.00.098.881 I print_info: model type       = 1.4B
0.00.098.881 I print_info: model params     = 1,41 B
0.00.098.882 I print_info: general.name     = 1.4B
0.00.098.884 I print_info: vocab type       = BPE
0.00.098.884 I print_info: n_vocab          = 50304
0.00.098.885 I print_info: n_merges         = 50009
0.00.098.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: LF token         = 187 'Ċ'
0.00.098.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: max token length = 1024
0.00.098.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.279 I load_tensors: offloading output layer to GPU
0.00.161.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.285 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.161.286 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.604.521 I llama_context: constructing llama_context
0.00.604.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.528 I llama_context: n_seq_max     = 1
0.00.604.528 I llama_context: n_ctx         = 2048
0.00.604.529 I llama_context: n_ctx_per_seq = 2048
0.00.604.529 I llama_context: n_batch       = 2048
0.00.604.529 I llama_context: n_ubatch      = 512
0.00.604.530 I llama_context: causal_attn   = 1
0.00.604.530 I llama_context: flash_attn    = 0
0.00.604.531 I llama_context: kv_unified    = true
0.00.604.535 I llama_context: freq_base     = 10000,0
0.00.604.536 I llama_context: freq_scale    = 1
0.00.604.547 I Running with Environment Variables:
0.00.604.548 I   GGML_SYCL_DEBUG: 0
0.00.604.548 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.549 I Build with Macros:
0.00.604.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.550 I   GGML_SYCL_F16: yes
0.00.604.551 I Found 1 SYCL devices:
0.00.604.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.641 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.642 I SYCL Optimization Feature:
0.00.604.642 I |ID|        Device Type|Reorder|
0.00.604.642 I |--|-------------------|-------|
0.00.604.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.786 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.409 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.610.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.110 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.116 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.616.117 I llama_context: graph nodes  = 1015
0.00.616.117 I llama_context: graph splits = 2
0.00.616.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.549 I main: llama threadpool init, n_threads = 8
0.00.845.569 I 
0.00.845.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.629 I 
0.00.845.770 I sampler seed: 1234
0.00.845.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.845.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.794 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.293.759 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23650,90 tokens per second)
0.02.293.762 I llama_perf_context_print:        load time =     843,45 ms
0.02.293.764 I llama_perf_context_print: prompt eval time =      68,58 ms /     7 tokens (    9,80 ms per token,   102,07 tokens per second)
0.02.293.765 I llama_perf_context_print:        eval time =    1370,48 ms /    63 runs   (   21,75 ms per token,    45,97 tokens per second)
0.02.293.766 I llama_perf_context_print:       total time =    1449,70 ms /    70 tokens
0.02.293.767 I llama_perf_context_print:    graphs reused =          0

real	0m2,494s
user	0m1,327s
sys	0m1,361s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.947 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.233 I llama_model_loader: - type  f32:  194 tensors
0.00.038.235 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.241 I print_info: file format = GGUF V3 (latest)
0.00.038.244 I print_info: file type   = Q4_1
0.00.038.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.100.490 I load: special tokens cache size = 25
0.00.120.036 I load: token to piece cache size = 0.2984 MB
0.00.120.078 I print_info: arch             = gptneox
0.00.120.079 I print_info: vocab_only       = 0
0.00.120.080 I print_info: n_ctx_train      = 2048
0.00.120.081 I print_info: n_embd           = 2048
0.00.120.082 I print_info: n_layer          = 24
0.00.120.105 I print_info: n_head           = 16
0.00.120.108 I print_info: n_head_kv        = 16
0.00.120.109 I print_info: n_rot            = 32
0.00.120.110 I print_info: n_swa            = 0
0.00.120.112 I print_info: is_swa_any       = 0
0.00.120.113 I print_info: n_embd_head_k    = 128
0.00.120.113 I print_info: n_embd_head_v    = 128
0.00.120.117 I print_info: n_gqa            = 1
0.00.120.120 I print_info: n_embd_k_gqa     = 2048
0.00.120.123 I print_info: n_embd_v_gqa     = 2048
0.00.120.125 I print_info: f_norm_eps       = 1.0e-05
0.00.120.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.129 I print_info: f_logit_scale    = 0.0e+00
0.00.120.129 I print_info: f_attn_scale     = 0.0e+00
0.00.120.131 I print_info: n_ff             = 8192
0.00.120.132 I print_info: n_expert         = 0
0.00.120.132 I print_info: n_expert_used    = 0
0.00.120.133 I print_info: causal attn      = 1
0.00.120.133 I print_info: pooling type     = 0
0.00.120.134 I print_info: rope type        = 2
0.00.120.135 I print_info: rope scaling     = linear
0.00.120.137 I print_info: freq_base_train  = 10000.0
0.00.120.138 I print_info: freq_scale_train = 1
0.00.120.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.140 I print_info: rope_finetuned   = unknown
0.00.120.142 I print_info: model type       = 1.4B
0.00.120.143 I print_info: model params     = 1.41 B
0.00.120.144 I print_info: general.name     = 1.4B
0.00.120.148 I print_info: vocab type       = BPE
0.00.120.149 I print_info: n_vocab          = 50304
0.00.120.149 I print_info: n_merges         = 50009
0.00.120.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.153 I print_info: LF token         = 187 'Ċ'
0.00.120.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.155 I print_info: max token length = 1024
0.00.120.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.859 I load_tensors: offloading output layer to GPU
0.00.210.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.870 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.210.873 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.464 I llama_context: constructing llama_context
0.00.627.472 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.627.473 I llama_context: n_seq_max     = 1
0.00.627.474 I llama_context: n_ctx         = 128
0.00.627.474 I llama_context: n_ctx_per_seq = 128
0.00.627.475 I llama_context: n_batch       = 128
0.00.627.475 I llama_context: n_ubatch      = 128
0.00.627.476 I llama_context: causal_attn   = 1
0.00.627.477 I llama_context: flash_attn    = 0
0.00.627.477 I llama_context: kv_unified    = true
0.00.627.482 I llama_context: freq_base     = 10000.0
0.00.627.484 I llama_context: freq_scale    = 1
0.00.627.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.500 I Running with Environment Variables:
0.00.627.501 I   GGML_SYCL_DEBUG: 0
0.00.627.501 I   GGML_SYCL_DISABLE_OPT: 0
0.00.627.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.504 I Build with Macros:
0.00.627.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.506 I   GGML_SYCL_F16: yes
0.00.627.508 I Found 1 SYCL devices:
0.00.627.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.694 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.695 I SYCL Optimization Feature:
0.00.627.699 I |ID|        Device Type|Reorder|
0.00.627.700 I |--|-------------------|-------|
0.00.627.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.344 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.628.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.278 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.631.289 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.631.290 I llama_context: graph nodes  = 1015
0.00.631.291 I llama_context: graph splits = 2
0.00.631.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.642 I 
0.00.937.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.744 I perplexity: tokenizing the input ..
0.00.947.912 I perplexity: tokenization took 10.16 ms
0.00.947.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.270 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.138.708 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.138.799 I llama_perf_context_print:        load time =     936.65 ms
0.01.138.802 I llama_perf_context_print: prompt eval time =     184.94 ms /   128 tokens (    1.44 ms per token,   692.13 tokens per second)
0.01.138.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.804 I llama_perf_context_print:       total time =     201.18 ms /   129 tokens
0.01.138.804 I llama_perf_context_print:    graphs reused =          0

real	0m1,417s
user	0m0,815s
sys	0m0,655s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.714 I llama_model_loader: - type  f32:  194 tensors
0.00.027.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.718 I print_info: file format = GGUF V3 (latest)
0.00.027.720 I print_info: file type   = Q5_0
0.00.027.723 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.949 I load: special tokens cache size = 25
0.00.082.367 I load: token to piece cache size = 0,2984 MB
0.00.082.395 I print_info: arch             = gptneox
0.00.082.395 I print_info: vocab_only       = 0
0.00.082.396 I print_info: n_ctx_train      = 2048
0.00.082.396 I print_info: n_embd           = 2048
0.00.082.397 I print_info: n_layer          = 24
0.00.082.408 I print_info: n_head           = 16
0.00.082.410 I print_info: n_head_kv        = 16
0.00.082.411 I print_info: n_rot            = 32
0.00.082.411 I print_info: n_swa            = 0
0.00.082.413 I print_info: is_swa_any       = 0
0.00.082.413 I print_info: n_embd_head_k    = 128
0.00.082.413 I print_info: n_embd_head_v    = 128
0.00.082.416 I print_info: n_gqa            = 1
0.00.082.418 I print_info: n_embd_k_gqa     = 2048
0.00.082.420 I print_info: n_embd_v_gqa     = 2048
0.00.082.421 I print_info: f_norm_eps       = 1,0e-05
0.00.082.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.423 I print_info: f_logit_scale    = 0,0e+00
0.00.082.423 I print_info: f_attn_scale     = 0,0e+00
0.00.082.424 I print_info: n_ff             = 8192
0.00.082.425 I print_info: n_expert         = 0
0.00.082.425 I print_info: n_expert_used    = 0
0.00.082.425 I print_info: causal attn      = 1
0.00.082.426 I print_info: pooling type     = 0
0.00.082.426 I print_info: rope type        = 2
0.00.082.426 I print_info: rope scaling     = linear
0.00.082.428 I print_info: freq_base_train  = 10000,0
0.00.082.429 I print_info: freq_scale_train = 1
0.00.082.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.430 I print_info: rope_finetuned   = unknown
0.00.082.430 I print_info: model type       = 1.4B
0.00.082.431 I print_info: model params     = 1,41 B
0.00.082.431 I print_info: general.name     = 1.4B
0.00.082.434 I print_info: vocab type       = BPE
0.00.082.434 I print_info: n_vocab          = 50304
0.00.082.434 I print_info: n_merges         = 50009
0.00.082.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.437 I print_info: LF token         = 187 'Ċ'
0.00.082.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.438 I print_info: max token length = 1024
0.00.082.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.935 I load_tensors: offloading output layer to GPU
0.00.149.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.942 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.149.944 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.564.367 I llama_context: constructing llama_context
0.00.564.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.564.375 I llama_context: n_seq_max     = 1
0.00.564.376 I llama_context: n_ctx         = 2048
0.00.564.376 I llama_context: n_ctx_per_seq = 2048
0.00.564.377 I llama_context: n_batch       = 2048
0.00.564.377 I llama_context: n_ubatch      = 512
0.00.564.377 I llama_context: causal_attn   = 1
0.00.564.378 I llama_context: flash_attn    = 0
0.00.564.378 I llama_context: kv_unified    = true
0.00.564.382 I llama_context: freq_base     = 10000,0
0.00.564.383 I llama_context: freq_scale    = 1
0.00.564.394 I Running with Environment Variables:
0.00.564.395 I   GGML_SYCL_DEBUG: 0
0.00.564.395 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.396 I Build with Macros:
0.00.564.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.397 I   GGML_SYCL_F16: yes
0.00.564.398 I Found 1 SYCL devices:
0.00.564.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.633 I SYCL Optimization Feature:
0.00.565.633 I |ID|        Device Type|Reorder|
0.00.565.633 I |--|-------------------|-------|
0.00.565.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.792 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.568.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.570.964 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.570.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.655 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.669 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.669 I llama_context: graph nodes  = 1015
0.00.577.670 I llama_context: graph splits = 2
0.00.577.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.578 I main: llama threadpool init, n_threads = 8
0.00.803.599 I 
0.00.803.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.676 I 
0.00.803.791 I sampler seed: 1234
0.00.803.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.803.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.827 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.481.852 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24781,85 tokens per second)
0.02.481.855 I llama_perf_context_print:        load time =     801,56 ms
0.02.481.857 I llama_perf_context_print: prompt eval time =     105,78 ms /     7 tokens (   15,11 ms per token,    66,18 tokens per second)
0.02.481.858 I llama_perf_context_print:        eval time =    1562,27 ms /    63 runs   (   24,80 ms per token,    40,33 tokens per second)
0.02.481.859 I llama_perf_context_print:       total time =    1679,73 ms /    70 tokens
0.02.481.860 I llama_perf_context_print:    graphs reused =          0

real	0m2,715s
user	0m1,356s
sys	0m1,526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.498 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.490 I llama_model_loader: - type  f32:  194 tensors
0.00.034.491 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.496 I print_info: file format = GGUF V3 (latest)
0.00.034.500 I print_info: file type   = Q5_0
0.00.034.505 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.293 I load: special tokens cache size = 25
0.00.112.299 I load: token to piece cache size = 0.2984 MB
0.00.112.343 I print_info: arch             = gptneox
0.00.112.345 I print_info: vocab_only       = 0
0.00.112.346 I print_info: n_ctx_train      = 2048
0.00.112.347 I print_info: n_embd           = 2048
0.00.112.348 I print_info: n_layer          = 24
0.00.112.370 I print_info: n_head           = 16
0.00.112.373 I print_info: n_head_kv        = 16
0.00.112.374 I print_info: n_rot            = 32
0.00.112.375 I print_info: n_swa            = 0
0.00.112.377 I print_info: is_swa_any       = 0
0.00.112.377 I print_info: n_embd_head_k    = 128
0.00.112.378 I print_info: n_embd_head_v    = 128
0.00.112.381 I print_info: n_gqa            = 1
0.00.112.384 I print_info: n_embd_k_gqa     = 2048
0.00.112.387 I print_info: n_embd_v_gqa     = 2048
0.00.112.389 I print_info: f_norm_eps       = 1.0e-05
0.00.112.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.392 I print_info: f_logit_scale    = 0.0e+00
0.00.112.393 I print_info: f_attn_scale     = 0.0e+00
0.00.112.395 I print_info: n_ff             = 8192
0.00.112.395 I print_info: n_expert         = 0
0.00.112.396 I print_info: n_expert_used    = 0
0.00.112.397 I print_info: causal attn      = 1
0.00.112.397 I print_info: pooling type     = 0
0.00.112.397 I print_info: rope type        = 2
0.00.112.398 I print_info: rope scaling     = linear
0.00.112.400 I print_info: freq_base_train  = 10000.0
0.00.112.401 I print_info: freq_scale_train = 1
0.00.112.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.403 I print_info: rope_finetuned   = unknown
0.00.112.405 I print_info: model type       = 1.4B
0.00.112.406 I print_info: model params     = 1.41 B
0.00.112.407 I print_info: general.name     = 1.4B
0.00.112.411 I print_info: vocab type       = BPE
0.00.112.411 I print_info: n_vocab          = 50304
0.00.112.412 I print_info: n_merges         = 50009
0.00.112.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.415 I print_info: LF token         = 187 'Ċ'
0.00.112.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.417 I print_info: max token length = 1024
0.00.112.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.356 I load_tensors: offloading output layer to GPU
0.00.208.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.367 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.208.369 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.628.390 I llama_context: constructing llama_context
0.00.628.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.400 I llama_context: n_seq_max     = 1
0.00.628.401 I llama_context: n_ctx         = 128
0.00.628.401 I llama_context: n_ctx_per_seq = 128
0.00.628.402 I llama_context: n_batch       = 128
0.00.628.403 I llama_context: n_ubatch      = 128
0.00.628.403 I llama_context: causal_attn   = 1
0.00.628.404 I llama_context: flash_attn    = 0
0.00.628.405 I llama_context: kv_unified    = true
0.00.628.409 I llama_context: freq_base     = 10000.0
0.00.628.411 I llama_context: freq_scale    = 1
0.00.628.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.429 I Running with Environment Variables:
0.00.628.430 I   GGML_SYCL_DEBUG: 0
0.00.628.430 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.432 I Build with Macros:
0.00.628.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.433 I   GGML_SYCL_F16: yes
0.00.628.435 I Found 1 SYCL devices:
0.00.628.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.557 I SYCL Optimization Feature:
0.00.628.557 I |ID|        Device Type|Reorder|
0.00.628.558 I |--|-------------------|-------|
0.00.628.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.629.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.629.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.261 I llama_context: graph nodes  = 1015
0.00.632.262 I llama_context: graph splits = 2
0.00.632.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.875 I 
0.00.932.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.983 I perplexity: tokenizing the input ..
0.00.943.057 I perplexity: tokenization took 10.066 ms
0.00.943.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.990 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.146.531 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.146.668 I llama_perf_context_print:        load time =     931.99 ms
0.01.146.671 I llama_perf_context_print: prompt eval time =     196.56 ms /   128 tokens (    1.54 ms per token,   651.22 tokens per second)
0.01.146.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.673 I llama_perf_context_print:       total time =     213.81 ms /   129 tokens
0.01.146.674 I llama_perf_context_print:    graphs reused =          0

real	0m1,402s
user	0m0,758s
sys	0m0,693s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.455 I llama_model_loader: - type  f32:  194 tensors
0.00.027.456 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.460 I print_info: file format = GGUF V3 (latest)
0.00.027.462 I print_info: file type   = Q5_1
0.00.027.465 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.522 I load: special tokens cache size = 25
0.00.081.932 I load: token to piece cache size = 0,2984 MB
0.00.081.952 I print_info: arch             = gptneox
0.00.081.953 I print_info: vocab_only       = 0
0.00.081.954 I print_info: n_ctx_train      = 2048
0.00.081.954 I print_info: n_embd           = 2048
0.00.081.954 I print_info: n_layer          = 24
0.00.081.966 I print_info: n_head           = 16
0.00.081.968 I print_info: n_head_kv        = 16
0.00.081.968 I print_info: n_rot            = 32
0.00.081.969 I print_info: n_swa            = 0
0.00.081.970 I print_info: is_swa_any       = 0
0.00.081.971 I print_info: n_embd_head_k    = 128
0.00.081.971 I print_info: n_embd_head_v    = 128
0.00.081.973 I print_info: n_gqa            = 1
0.00.081.975 I print_info: n_embd_k_gqa     = 2048
0.00.081.977 I print_info: n_embd_v_gqa     = 2048
0.00.081.979 I print_info: f_norm_eps       = 1,0e-05
0.00.081.980 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.980 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.981 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.981 I print_info: f_logit_scale    = 0,0e+00
0.00.081.982 I print_info: f_attn_scale     = 0,0e+00
0.00.081.983 I print_info: n_ff             = 8192
0.00.081.983 I print_info: n_expert         = 0
0.00.081.984 I print_info: n_expert_used    = 0
0.00.081.984 I print_info: causal attn      = 1
0.00.081.984 I print_info: pooling type     = 0
0.00.081.985 I print_info: rope type        = 2
0.00.081.985 I print_info: rope scaling     = linear
0.00.081.987 I print_info: freq_base_train  = 10000,0
0.00.081.988 I print_info: freq_scale_train = 1
0.00.081.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.989 I print_info: rope_finetuned   = unknown
0.00.081.990 I print_info: model type       = 1.4B
0.00.081.991 I print_info: model params     = 1,41 B
0.00.081.991 I print_info: general.name     = 1.4B
0.00.081.993 I print_info: vocab type       = BPE
0.00.081.993 I print_info: n_vocab          = 50304
0.00.081.994 I print_info: n_merges         = 50009
0.00.081.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.996 I print_info: LF token         = 187 'Ċ'
0.00.081.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.997 I print_info: max token length = 1024
0.00.081.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.404 I load_tensors: offloading output layer to GPU
0.00.154.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.412 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.154.413 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.555.613 I llama_context: constructing llama_context
0.00.555.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.620 I llama_context: n_seq_max     = 1
0.00.555.621 I llama_context: n_ctx         = 2048
0.00.555.622 I llama_context: n_ctx_per_seq = 2048
0.00.555.622 I llama_context: n_batch       = 2048
0.00.555.623 I llama_context: n_ubatch      = 512
0.00.555.623 I llama_context: causal_attn   = 1
0.00.555.624 I llama_context: flash_attn    = 0
0.00.555.625 I llama_context: kv_unified    = true
0.00.555.628 I llama_context: freq_base     = 10000,0
0.00.555.629 I llama_context: freq_scale    = 1
0.00.555.640 I Running with Environment Variables:
0.00.555.641 I   GGML_SYCL_DEBUG: 0
0.00.555.641 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.643 I Build with Macros:
0.00.555.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.644 I   GGML_SYCL_F16: yes
0.00.555.645 I Found 1 SYCL devices:
0.00.555.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.647 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.735 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.736 I SYCL Optimization Feature:
0.00.555.736 I |ID|        Device Type|Reorder|
0.00.555.737 I |--|-------------------|-------|
0.00.555.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.916 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.558.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.561.044 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.355 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.362 I llama_context: graph nodes  = 1015
0.00.566.362 I llama_context: graph splits = 2
0.00.566.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.909 I main: llama threadpool init, n_threads = 8
0.00.788.933 I 
0.00.788.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.998 I 
0.00.789.125 I sampler seed: 1234
0.00.789.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.166 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.373.652 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23954,12 tokens per second)
0.02.373.654 I llama_perf_context_print:        load time =     785,81 ms
0.02.373.655 I llama_perf_context_print: prompt eval time =      84,56 ms /     7 tokens (   12,08 ms per token,    82,78 tokens per second)
0.02.373.657 I llama_perf_context_print:        eval time =    1490,85 ms /    63 runs   (   23,66 ms per token,    42,26 tokens per second)
0.02.373.658 I llama_perf_context_print:       total time =    1587,32 ms /    70 tokens
0.02.373.658 I llama_perf_context_print:    graphs reused =          0

real	0m2,612s
user	0m1,311s
sys	0m1,438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.804 I llama_model_loader: - type  f32:  194 tensors
0.00.033.805 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.811 I print_info: file format = GGUF V3 (latest)
0.00.033.814 I print_info: file type   = Q5_1
0.00.033.820 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.511 I load: special tokens cache size = 25
0.00.116.173 I load: token to piece cache size = 0.2984 MB
0.00.116.232 I print_info: arch             = gptneox
0.00.116.234 I print_info: vocab_only       = 0
0.00.116.236 I print_info: n_ctx_train      = 2048
0.00.116.237 I print_info: n_embd           = 2048
0.00.116.238 I print_info: n_layer          = 24
0.00.116.263 I print_info: n_head           = 16
0.00.116.267 I print_info: n_head_kv        = 16
0.00.116.268 I print_info: n_rot            = 32
0.00.116.268 I print_info: n_swa            = 0
0.00.116.271 I print_info: is_swa_any       = 0
0.00.116.272 I print_info: n_embd_head_k    = 128
0.00.116.273 I print_info: n_embd_head_v    = 128
0.00.116.277 I print_info: n_gqa            = 1
0.00.116.280 I print_info: n_embd_k_gqa     = 2048
0.00.116.283 I print_info: n_embd_v_gqa     = 2048
0.00.116.286 I print_info: f_norm_eps       = 1.0e-05
0.00.116.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.291 I print_info: f_logit_scale    = 0.0e+00
0.00.116.292 I print_info: f_attn_scale     = 0.0e+00
0.00.116.294 I print_info: n_ff             = 8192
0.00.116.295 I print_info: n_expert         = 0
0.00.116.295 I print_info: n_expert_used    = 0
0.00.116.296 I print_info: causal attn      = 1
0.00.116.296 I print_info: pooling type     = 0
0.00.116.297 I print_info: rope type        = 2
0.00.116.298 I print_info: rope scaling     = linear
0.00.116.301 I print_info: freq_base_train  = 10000.0
0.00.116.302 I print_info: freq_scale_train = 1
0.00.116.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.304 I print_info: rope_finetuned   = unknown
0.00.116.306 I print_info: model type       = 1.4B
0.00.116.307 I print_info: model params     = 1.41 B
0.00.116.308 I print_info: general.name     = 1.4B
0.00.116.312 I print_info: vocab type       = BPE
0.00.116.313 I print_info: n_vocab          = 50304
0.00.116.314 I print_info: n_merges         = 50009
0.00.116.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.317 I print_info: LF token         = 187 'Ċ'
0.00.116.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.320 I print_info: max token length = 1024
0.00.116.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.853 I load_tensors: offloading output layer to GPU
0.00.222.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.864 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.222.866 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.658.871 I llama_context: constructing llama_context
0.00.658.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.880 I llama_context: n_seq_max     = 1
0.00.658.880 I llama_context: n_ctx         = 128
0.00.658.881 I llama_context: n_ctx_per_seq = 128
0.00.658.881 I llama_context: n_batch       = 128
0.00.658.882 I llama_context: n_ubatch      = 128
0.00.658.882 I llama_context: causal_attn   = 1
0.00.658.883 I llama_context: flash_attn    = 0
0.00.658.883 I llama_context: kv_unified    = true
0.00.658.889 I llama_context: freq_base     = 10000.0
0.00.658.890 I llama_context: freq_scale    = 1
0.00.658.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.904 I Running with Environment Variables:
0.00.658.905 I   GGML_SYCL_DEBUG: 0
0.00.658.906 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.907 I Build with Macros:
0.00.658.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.908 I   GGML_SYCL_F16: yes
0.00.658.910 I Found 1 SYCL devices:
0.00.658.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.050 I SYCL Optimization Feature:
0.00.659.051 I |ID|        Device Type|Reorder|
0.00.659.051 I |--|-------------------|-------|
0.00.659.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.234 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.632 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.660.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.326 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.335 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.336 I llama_context: graph nodes  = 1015
0.00.662.337 I llama_context: graph splits = 2
0.00.662.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.134 I 
0.00.950.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.230 I perplexity: tokenizing the input ..
0.00.960.695 I perplexity: tokenization took 10.457 ms
0.00.960.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.662 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.171.831 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.171.945 I llama_perf_context_print:        load time =     949.33 ms
0.01.171.948 I llama_perf_context_print: prompt eval time =     204.40 ms /   128 tokens (    1.60 ms per token,   626.21 tokens per second)
0.01.171.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.950 I llama_perf_context_print:       total time =     221.81 ms /   129 tokens
0.01.171.951 I llama_perf_context_print:    graphs reused =          0

real	0m1,429s
user	0m0,787s
sys	0m0,690s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.689 I llama_model_loader: - type  f32:  194 tensors
0.00.026.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.691 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.694 I print_info: file format = GGUF V3 (latest)
0.00.026.697 I print_info: file type   = Q2_K - Medium
0.00.026.701 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.453 I load: special tokens cache size = 25
0.00.081.954 I load: token to piece cache size = 0,2984 MB
0.00.081.977 I print_info: arch             = gptneox
0.00.081.978 I print_info: vocab_only       = 0
0.00.081.979 I print_info: n_ctx_train      = 2048
0.00.081.979 I print_info: n_embd           = 2048
0.00.081.979 I print_info: n_layer          = 24
0.00.081.992 I print_info: n_head           = 16
0.00.081.994 I print_info: n_head_kv        = 16
0.00.081.995 I print_info: n_rot            = 32
0.00.081.995 I print_info: n_swa            = 0
0.00.081.996 I print_info: is_swa_any       = 0
0.00.081.997 I print_info: n_embd_head_k    = 128
0.00.081.997 I print_info: n_embd_head_v    = 128
0.00.081.999 I print_info: n_gqa            = 1
0.00.082.001 I print_info: n_embd_k_gqa     = 2048
0.00.082.003 I print_info: n_embd_v_gqa     = 2048
0.00.082.004 I print_info: f_norm_eps       = 1,0e-05
0.00.082.005 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.005 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.006 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.006 I print_info: f_logit_scale    = 0,0e+00
0.00.082.006 I print_info: f_attn_scale     = 0,0e+00
0.00.082.008 I print_info: n_ff             = 8192
0.00.082.008 I print_info: n_expert         = 0
0.00.082.008 I print_info: n_expert_used    = 0
0.00.082.009 I print_info: causal attn      = 1
0.00.082.009 I print_info: pooling type     = 0
0.00.082.009 I print_info: rope type        = 2
0.00.082.010 I print_info: rope scaling     = linear
0.00.082.012 I print_info: freq_base_train  = 10000,0
0.00.082.013 I print_info: freq_scale_train = 1
0.00.082.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.014 I print_info: rope_finetuned   = unknown
0.00.082.014 I print_info: model type       = 1.4B
0.00.082.015 I print_info: model params     = 1,41 B
0.00.082.015 I print_info: general.name     = 1.4B
0.00.082.018 I print_info: vocab type       = BPE
0.00.082.018 I print_info: n_vocab          = 50304
0.00.082.019 I print_info: n_merges         = 50009
0.00.082.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.021 I print_info: LF token         = 187 'Ċ'
0.00.082.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.022 I print_info: max token length = 1024
0.00.082.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.958 I load_tensors: offloading output layer to GPU
0.00.124.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.964 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.124.965 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.391.812 I llama_context: constructing llama_context
0.00.391.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.391.819 I llama_context: n_seq_max     = 1
0.00.391.820 I llama_context: n_ctx         = 2048
0.00.391.820 I llama_context: n_ctx_per_seq = 2048
0.00.391.820 I llama_context: n_batch       = 2048
0.00.391.821 I llama_context: n_ubatch      = 512
0.00.391.821 I llama_context: causal_attn   = 1
0.00.391.822 I llama_context: flash_attn    = 0
0.00.391.822 I llama_context: kv_unified    = true
0.00.391.826 I llama_context: freq_base     = 10000,0
0.00.391.827 I llama_context: freq_scale    = 1
0.00.391.838 I Running with Environment Variables:
0.00.391.839 I   GGML_SYCL_DEBUG: 0
0.00.391.839 I   GGML_SYCL_DISABLE_OPT: 0
0.00.391.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.391.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.391.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.391.841 I Build with Macros:
0.00.391.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.391.841 I   GGML_SYCL_F16: yes
0.00.391.843 I Found 1 SYCL devices:
0.00.391.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.391.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.391.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.391.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.391.933 I SYCL Optimization Feature:
0.00.391.933 I |ID|        Device Type|Reorder|
0.00.391.933 I |--|-------------------|-------|
0.00.391.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.073 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.394.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.397.290 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.397.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.922 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.402.928 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.402.928 I llama_context: graph nodes  = 1015
0.00.402.929 I llama_context: graph splits = 2
0.00.402.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.878 I main: llama threadpool init, n_threads = 8
0.00.616.899 I 
0.00.616.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.959 I 
0.00.617.070 I sampler seed: 1234
0.00.617.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.617.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.091 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.133.633 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25997,80 tokens per second)
0.02.133.636 I llama_perf_context_print:        load time =     614,86 ms
0.02.133.638 I llama_perf_context_print: prompt eval time =      92,42 ms /     7 tokens (   13,20 ms per token,    75,74 tokens per second)
0.02.133.639 I llama_perf_context_print:        eval time =    1415,68 ms /    63 runs   (   22,47 ms per token,    44,50 tokens per second)
0.02.133.640 I llama_perf_context_print:       total time =    1518,22 ms /    70 tokens
0.02.133.640 I llama_perf_context_print:    graphs reused =          0

real	0m2,350s
user	0m1,164s
sys	0m1,331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.532 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.501 I llama_model_loader: - type  f32:  194 tensors
0.00.035.503 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.509 I print_info: file format = GGUF V3 (latest)
0.00.035.513 I print_info: file type   = Q2_K - Medium
0.00.035.518 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.098.744 I load: special tokens cache size = 25
0.00.118.339 I load: token to piece cache size = 0.2984 MB
0.00.118.382 I print_info: arch             = gptneox
0.00.118.384 I print_info: vocab_only       = 0
0.00.118.385 I print_info: n_ctx_train      = 2048
0.00.118.385 I print_info: n_embd           = 2048
0.00.118.386 I print_info: n_layer          = 24
0.00.118.409 I print_info: n_head           = 16
0.00.118.412 I print_info: n_head_kv        = 16
0.00.118.412 I print_info: n_rot            = 32
0.00.118.413 I print_info: n_swa            = 0
0.00.118.415 I print_info: is_swa_any       = 0
0.00.118.416 I print_info: n_embd_head_k    = 128
0.00.118.417 I print_info: n_embd_head_v    = 128
0.00.118.420 I print_info: n_gqa            = 1
0.00.118.422 I print_info: n_embd_k_gqa     = 2048
0.00.118.425 I print_info: n_embd_v_gqa     = 2048
0.00.118.427 I print_info: f_norm_eps       = 1.0e-05
0.00.118.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.430 I print_info: f_logit_scale    = 0.0e+00
0.00.118.431 I print_info: f_attn_scale     = 0.0e+00
0.00.118.432 I print_info: n_ff             = 8192
0.00.118.433 I print_info: n_expert         = 0
0.00.118.433 I print_info: n_expert_used    = 0
0.00.118.434 I print_info: causal attn      = 1
0.00.118.434 I print_info: pooling type     = 0
0.00.118.435 I print_info: rope type        = 2
0.00.118.436 I print_info: rope scaling     = linear
0.00.118.437 I print_info: freq_base_train  = 10000.0
0.00.118.439 I print_info: freq_scale_train = 1
0.00.118.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.440 I print_info: rope_finetuned   = unknown
0.00.118.441 I print_info: model type       = 1.4B
0.00.118.443 I print_info: model params     = 1.41 B
0.00.118.443 I print_info: general.name     = 1.4B
0.00.118.447 I print_info: vocab type       = BPE
0.00.118.447 I print_info: n_vocab          = 50304
0.00.118.448 I print_info: n_merges         = 50009
0.00.118.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.451 I print_info: LF token         = 187 'Ċ'
0.00.118.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.453 I print_info: max token length = 1024
0.00.118.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.079 I load_tensors: offloading output layer to GPU
0.00.183.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.090 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.183.092 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.511.968 I llama_context: constructing llama_context
0.00.511.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.977 I llama_context: n_seq_max     = 1
0.00.511.978 I llama_context: n_ctx         = 128
0.00.511.979 I llama_context: n_ctx_per_seq = 128
0.00.511.979 I llama_context: n_batch       = 128
0.00.511.980 I llama_context: n_ubatch      = 128
0.00.511.980 I llama_context: causal_attn   = 1
0.00.511.981 I llama_context: flash_attn    = 0
0.00.511.982 I llama_context: kv_unified    = true
0.00.511.986 I llama_context: freq_base     = 10000.0
0.00.511.987 I llama_context: freq_scale    = 1
0.00.511.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.002 I Running with Environment Variables:
0.00.512.003 I   GGML_SYCL_DEBUG: 0
0.00.512.003 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.005 I Build with Macros:
0.00.512.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.006 I   GGML_SYCL_F16: yes
0.00.512.008 I Found 1 SYCL devices:
0.00.512.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.123 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.123 I SYCL Optimization Feature:
0.00.512.124 I |ID|        Device Type|Reorder|
0.00.512.125 I |--|-------------------|-------|
0.00.512.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.513.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.609 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.615 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.616 I llama_context: graph nodes  = 1015
0.00.515.617 I llama_context: graph splits = 2
0.00.515.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.201 I 
0.00.834.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.302 I perplexity: tokenizing the input ..
0.00.844.738 I perplexity: tokenization took 10.429 ms
0.00.844.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.895 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.046.115 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.046.238 I llama_perf_context_print:        load time =     833.27 ms
0.01.046.240 I llama_perf_context_print: prompt eval time =     194.76 ms /   128 tokens (    1.52 ms per token,   657.22 tokens per second)
0.01.046.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.243 I llama_perf_context_print:       total time =     212.06 ms /   129 tokens
0.01.046.243 I llama_perf_context_print:    graphs reused =          0

real	0m1,299s
user	0m0,745s
sys	0m0,597s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.795 I llama_model_loader: - type  f32:  194 tensors
0.00.027.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.800 I print_info: file format = GGUF V3 (latest)
0.00.027.802 I print_info: file type   = Q3_K - Medium
0.00.027.806 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.204 I load: special tokens cache size = 25
0.00.081.558 I load: token to piece cache size = 0,2984 MB
0.00.081.580 I print_info: arch             = gptneox
0.00.081.581 I print_info: vocab_only       = 0
0.00.081.581 I print_info: n_ctx_train      = 2048
0.00.081.582 I print_info: n_embd           = 2048
0.00.081.582 I print_info: n_layer          = 24
0.00.081.593 I print_info: n_head           = 16
0.00.081.595 I print_info: n_head_kv        = 16
0.00.081.596 I print_info: n_rot            = 32
0.00.081.596 I print_info: n_swa            = 0
0.00.081.597 I print_info: is_swa_any       = 0
0.00.081.598 I print_info: n_embd_head_k    = 128
0.00.081.598 I print_info: n_embd_head_v    = 128
0.00.081.600 I print_info: n_gqa            = 1
0.00.081.602 I print_info: n_embd_k_gqa     = 2048
0.00.081.604 I print_info: n_embd_v_gqa     = 2048
0.00.081.605 I print_info: f_norm_eps       = 1,0e-05
0.00.081.605 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.606 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.607 I print_info: f_logit_scale    = 0,0e+00
0.00.081.607 I print_info: f_attn_scale     = 0,0e+00
0.00.081.608 I print_info: n_ff             = 8192
0.00.081.608 I print_info: n_expert         = 0
0.00.081.609 I print_info: n_expert_used    = 0
0.00.081.609 I print_info: causal attn      = 1
0.00.081.610 I print_info: pooling type     = 0
0.00.081.610 I print_info: rope type        = 2
0.00.081.610 I print_info: rope scaling     = linear
0.00.081.612 I print_info: freq_base_train  = 10000,0
0.00.081.612 I print_info: freq_scale_train = 1
0.00.081.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.613 I print_info: rope_finetuned   = unknown
0.00.081.614 I print_info: model type       = 1.4B
0.00.081.614 I print_info: model params     = 1,41 B
0.00.081.615 I print_info: general.name     = 1.4B
0.00.081.617 I print_info: vocab type       = BPE
0.00.081.618 I print_info: n_vocab          = 50304
0.00.081.618 I print_info: n_merges         = 50009
0.00.081.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.620 I print_info: LF token         = 187 'Ċ'
0.00.081.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.622 I print_info: max token length = 1024
0.00.081.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.019 I load_tensors: offloading output layer to GPU
0.00.134.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.027 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.134.028 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.527.764 I llama_context: constructing llama_context
0.00.527.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.771 I llama_context: n_seq_max     = 1
0.00.527.772 I llama_context: n_ctx         = 2048
0.00.527.772 I llama_context: n_ctx_per_seq = 2048
0.00.527.773 I llama_context: n_batch       = 2048
0.00.527.773 I llama_context: n_ubatch      = 512
0.00.527.773 I llama_context: causal_attn   = 1
0.00.527.774 I llama_context: flash_attn    = 0
0.00.527.774 I llama_context: kv_unified    = true
0.00.527.778 I llama_context: freq_base     = 10000,0
0.00.527.778 I llama_context: freq_scale    = 1
0.00.527.788 I Running with Environment Variables:
0.00.527.788 I   GGML_SYCL_DEBUG: 0
0.00.527.789 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.790 I Build with Macros:
0.00.527.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.791 I   GGML_SYCL_F16: yes
0.00.527.792 I Found 1 SYCL devices:
0.00.527.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.876 I SYCL Optimization Feature:
0.00.527.877 I |ID|        Device Type|Reorder|
0.00.527.877 I |--|-------------------|-------|
0.00.527.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.016 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.209 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.150 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.385 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.400 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.401 I llama_context: graph nodes  = 1015
0.00.538.402 I llama_context: graph splits = 2
0.00.538.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.283 I main: llama threadpool init, n_threads = 8
0.00.761.304 I 
0.00.761.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.382 I 
0.00.761.503 I sampler seed: 1234
0.00.761.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.527 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.661.258 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21826,01 tokens per second)
0.02.661.265 I llama_perf_context_print:        load time =     759,16 ms
0.02.661.268 I llama_perf_context_print: prompt eval time =      83,07 ms /     7 tokens (   11,87 ms per token,    84,26 tokens per second)
0.02.661.270 I llama_perf_context_print:        eval time =    1806,88 ms /    63 runs   (   28,68 ms per token,    34,87 tokens per second)
0.02.661.272 I llama_perf_context_print:       total time =    1901,48 ms /    70 tokens
0.02.661.273 I llama_perf_context_print:    graphs reused =          0

real	0m2,922s
user	0m1,372s
sys	0m1,756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.736 I llama_model_loader: - type  f32:  194 tensors
0.00.036.737 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.738 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.738 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.746 I print_info: file format = GGUF V3 (latest)
0.00.036.749 I print_info: file type   = Q3_K - Medium
0.00.036.755 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.162 I load: special tokens cache size = 25
0.00.116.223 I load: token to piece cache size = 0.2984 MB
0.00.116.266 I print_info: arch             = gptneox
0.00.116.267 I print_info: vocab_only       = 0
0.00.116.268 I print_info: n_ctx_train      = 2048
0.00.116.268 I print_info: n_embd           = 2048
0.00.116.269 I print_info: n_layer          = 24
0.00.116.291 I print_info: n_head           = 16
0.00.116.294 I print_info: n_head_kv        = 16
0.00.116.295 I print_info: n_rot            = 32
0.00.116.295 I print_info: n_swa            = 0
0.00.116.297 I print_info: is_swa_any       = 0
0.00.116.298 I print_info: n_embd_head_k    = 128
0.00.116.298 I print_info: n_embd_head_v    = 128
0.00.116.302 I print_info: n_gqa            = 1
0.00.116.304 I print_info: n_embd_k_gqa     = 2048
0.00.116.307 I print_info: n_embd_v_gqa     = 2048
0.00.116.309 I print_info: f_norm_eps       = 1.0e-05
0.00.116.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.312 I print_info: f_logit_scale    = 0.0e+00
0.00.116.312 I print_info: f_attn_scale     = 0.0e+00
0.00.116.314 I print_info: n_ff             = 8192
0.00.116.314 I print_info: n_expert         = 0
0.00.116.315 I print_info: n_expert_used    = 0
0.00.116.315 I print_info: causal attn      = 1
0.00.116.316 I print_info: pooling type     = 0
0.00.116.316 I print_info: rope type        = 2
0.00.116.317 I print_info: rope scaling     = linear
0.00.116.319 I print_info: freq_base_train  = 10000.0
0.00.116.320 I print_info: freq_scale_train = 1
0.00.116.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.321 I print_info: rope_finetuned   = unknown
0.00.116.323 I print_info: model type       = 1.4B
0.00.116.324 I print_info: model params     = 1.41 B
0.00.116.324 I print_info: general.name     = 1.4B
0.00.116.332 I print_info: vocab type       = BPE
0.00.116.333 I print_info: n_vocab          = 50304
0.00.116.333 I print_info: n_merges         = 50009
0.00.116.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.337 I print_info: LF token         = 187 'Ċ'
0.00.116.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.339 I print_info: max token length = 1024
0.00.116.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.011 I load_tensors: offloading output layer to GPU
0.00.192.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.022 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.192.024 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.576.882 I llama_context: constructing llama_context
0.00.576.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.576.892 I llama_context: n_seq_max     = 1
0.00.576.893 I llama_context: n_ctx         = 128
0.00.576.893 I llama_context: n_ctx_per_seq = 128
0.00.576.893 I llama_context: n_batch       = 128
0.00.576.894 I llama_context: n_ubatch      = 128
0.00.576.895 I llama_context: causal_attn   = 1
0.00.576.895 I llama_context: flash_attn    = 0
0.00.576.896 I llama_context: kv_unified    = true
0.00.576.900 I llama_context: freq_base     = 10000.0
0.00.576.901 I llama_context: freq_scale    = 1
0.00.576.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.917 I Running with Environment Variables:
0.00.576.917 I   GGML_SYCL_DEBUG: 0
0.00.576.918 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.920 I Build with Macros:
0.00.576.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.920 I   GGML_SYCL_F16: yes
0.00.576.922 I Found 1 SYCL devices:
0.00.576.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.038 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.039 I SYCL Optimization Feature:
0.00.577.039 I |ID|        Device Type|Reorder|
0.00.577.040 I |--|-------------------|-------|
0.00.577.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.176 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.184 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.581.185 I llama_context: graph nodes  = 1015
0.00.581.186 I llama_context: graph splits = 2
0.00.581.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.184 I 
0.00.890.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.296 I perplexity: tokenizing the input ..
0.00.899.900 I perplexity: tokenization took 9.598 ms
0.00.899.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.503 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.100.519 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.100.600 I llama_perf_context_print:        load time =     889.32 ms
0.01.100.603 I llama_perf_context_print: prompt eval time =     193.25 ms /   128 tokens (    1.51 ms per token,   662.34 tokens per second)
0.01.100.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.610 I llama_perf_context_print:       total time =     210.43 ms /   129 tokens
0.01.100.611 I llama_perf_context_print:    graphs reused =          0

real	0m1,359s
user	0m0,782s
sys	0m0,631s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.329 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.315 I llama_model_loader: - type  f32:  194 tensors
0.00.029.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.322 I print_info: file format = GGUF V3 (latest)
0.00.029.325 I print_info: file type   = Q4_K - Medium
0.00.029.329 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.173 I load: special tokens cache size = 25
0.00.085.192 I load: token to piece cache size = 0,2984 MB
0.00.085.214 I print_info: arch             = gptneox
0.00.085.215 I print_info: vocab_only       = 0
0.00.085.216 I print_info: n_ctx_train      = 2048
0.00.085.216 I print_info: n_embd           = 2048
0.00.085.217 I print_info: n_layer          = 24
0.00.085.229 I print_info: n_head           = 16
0.00.085.231 I print_info: n_head_kv        = 16
0.00.085.231 I print_info: n_rot            = 32
0.00.085.231 I print_info: n_swa            = 0
0.00.085.233 I print_info: is_swa_any       = 0
0.00.085.233 I print_info: n_embd_head_k    = 128
0.00.085.234 I print_info: n_embd_head_v    = 128
0.00.085.236 I print_info: n_gqa            = 1
0.00.085.238 I print_info: n_embd_k_gqa     = 2048
0.00.085.240 I print_info: n_embd_v_gqa     = 2048
0.00.085.241 I print_info: f_norm_eps       = 1,0e-05
0.00.085.242 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.242 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.243 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.243 I print_info: f_logit_scale    = 0,0e+00
0.00.085.243 I print_info: f_attn_scale     = 0,0e+00
0.00.085.244 I print_info: n_ff             = 8192
0.00.085.245 I print_info: n_expert         = 0
0.00.085.245 I print_info: n_expert_used    = 0
0.00.085.246 I print_info: causal attn      = 1
0.00.085.246 I print_info: pooling type     = 0
0.00.085.246 I print_info: rope type        = 2
0.00.085.247 I print_info: rope scaling     = linear
0.00.085.248 I print_info: freq_base_train  = 10000,0
0.00.085.249 I print_info: freq_scale_train = 1
0.00.085.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.250 I print_info: rope_finetuned   = unknown
0.00.085.251 I print_info: model type       = 1.4B
0.00.085.251 I print_info: model params     = 1,41 B
0.00.085.252 I print_info: general.name     = 1.4B
0.00.085.255 I print_info: vocab type       = BPE
0.00.085.255 I print_info: n_vocab          = 50304
0.00.085.256 I print_info: n_merges         = 50009
0.00.085.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.259 I print_info: LF token         = 187 'Ċ'
0.00.085.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.259 I print_info: max token length = 1024
0.00.085.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.195 I load_tensors: offloading output layer to GPU
0.00.153.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.203 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.153.204 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.498.000 I llama_context: constructing llama_context
0.00.498.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.498.008 I llama_context: n_seq_max     = 1
0.00.498.009 I llama_context: n_ctx         = 2048
0.00.498.009 I llama_context: n_ctx_per_seq = 2048
0.00.498.009 I llama_context: n_batch       = 2048
0.00.498.010 I llama_context: n_ubatch      = 512
0.00.498.010 I llama_context: causal_attn   = 1
0.00.498.011 I llama_context: flash_attn    = 0
0.00.498.011 I llama_context: kv_unified    = true
0.00.498.016 I llama_context: freq_base     = 10000,0
0.00.498.016 I llama_context: freq_scale    = 1
0.00.498.028 I Running with Environment Variables:
0.00.498.029 I   GGML_SYCL_DEBUG: 0
0.00.498.029 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.030 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.030 I Build with Macros:
0.00.498.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.031 I   GGML_SYCL_F16: yes
0.00.498.033 I Found 1 SYCL devices:
0.00.498.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.146 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.146 I SYCL Optimization Feature:
0.00.498.146 I |ID|        Device Type|Reorder|
0.00.498.147 I |--|-------------------|-------|
0.00.498.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.296 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.440 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.843 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.849 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.508.850 I llama_context: graph nodes  = 1015
0.00.508.851 I llama_context: graph splits = 2
0.00.508.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.225 I main: llama threadpool init, n_threads = 8
0.00.745.246 I 
0.00.745.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.318 I 
0.00.745.446 I sampler seed: 1234
0.00.745.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.745.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.468 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.647.059 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24051,49 tokens per second)
0.02.647.061 I llama_perf_context_print:        load time =     742,93 ms
0.02.647.063 I llama_perf_context_print: prompt eval time =      86,53 ms /     7 tokens (   12,36 ms per token,    80,89 tokens per second)
0.02.647.064 I llama_perf_context_print:        eval time =    1806,09 ms /    63 runs   (   28,67 ms per token,    34,88 tokens per second)
0.02.647.065 I llama_perf_context_print:       total time =    1903,38 ms /    70 tokens
0.02.647.065 I llama_perf_context_print:    graphs reused =          0

real	0m2,876s
user	0m1,329s
sys	0m1,735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.666 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.158 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.386 I llama_model_loader: - type  f32:  194 tensors
0.00.036.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.394 I print_info: file format = GGUF V3 (latest)
0.00.036.397 I print_info: file type   = Q4_K - Medium
0.00.036.403 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.324 I load: special tokens cache size = 25
0.00.112.224 I load: token to piece cache size = 0.2984 MB
0.00.112.277 I print_info: arch             = gptneox
0.00.112.278 I print_info: vocab_only       = 0
0.00.112.279 I print_info: n_ctx_train      = 2048
0.00.112.279 I print_info: n_embd           = 2048
0.00.112.280 I print_info: n_layer          = 24
0.00.112.300 I print_info: n_head           = 16
0.00.112.304 I print_info: n_head_kv        = 16
0.00.112.304 I print_info: n_rot            = 32
0.00.112.305 I print_info: n_swa            = 0
0.00.112.308 I print_info: is_swa_any       = 0
0.00.112.308 I print_info: n_embd_head_k    = 128
0.00.112.309 I print_info: n_embd_head_v    = 128
0.00.112.312 I print_info: n_gqa            = 1
0.00.112.315 I print_info: n_embd_k_gqa     = 2048
0.00.112.317 I print_info: n_embd_v_gqa     = 2048
0.00.112.319 I print_info: f_norm_eps       = 1.0e-05
0.00.112.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.322 I print_info: f_logit_scale    = 0.0e+00
0.00.112.323 I print_info: f_attn_scale     = 0.0e+00
0.00.112.324 I print_info: n_ff             = 8192
0.00.112.325 I print_info: n_expert         = 0
0.00.112.326 I print_info: n_expert_used    = 0
0.00.112.326 I print_info: causal attn      = 1
0.00.112.327 I print_info: pooling type     = 0
0.00.112.327 I print_info: rope type        = 2
0.00.112.330 I print_info: rope scaling     = linear
0.00.112.333 I print_info: freq_base_train  = 10000.0
0.00.112.337 I print_info: freq_scale_train = 1
0.00.112.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.342 I print_info: rope_finetuned   = unknown
0.00.112.344 I print_info: model type       = 1.4B
0.00.112.346 I print_info: model params     = 1.41 B
0.00.112.349 I print_info: general.name     = 1.4B
0.00.112.355 I print_info: vocab type       = BPE
0.00.112.357 I print_info: n_vocab          = 50304
0.00.112.366 I print_info: n_merges         = 50009
0.00.112.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.369 I print_info: LF token         = 187 'Ċ'
0.00.112.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.371 I print_info: max token length = 1024
0.00.112.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.365 I load_tensors: offloading output layer to GPU
0.00.212.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.377 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.212.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.616.505 I llama_context: constructing llama_context
0.00.616.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.515 I llama_context: n_seq_max     = 1
0.00.616.516 I llama_context: n_ctx         = 128
0.00.616.516 I llama_context: n_ctx_per_seq = 128
0.00.616.517 I llama_context: n_batch       = 128
0.00.616.517 I llama_context: n_ubatch      = 128
0.00.616.518 I llama_context: causal_attn   = 1
0.00.616.519 I llama_context: flash_attn    = 0
0.00.616.520 I llama_context: kv_unified    = true
0.00.616.525 I llama_context: freq_base     = 10000.0
0.00.616.526 I llama_context: freq_scale    = 1
0.00.616.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.545 I Running with Environment Variables:
0.00.616.547 I   GGML_SYCL_DEBUG: 0
0.00.616.554 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.555 I Build with Macros:
0.00.616.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.556 I   GGML_SYCL_F16: yes
0.00.616.559 I Found 1 SYCL devices:
0.00.616.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.676 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.683 I SYCL Optimization Feature:
0.00.616.684 I |ID|        Device Type|Reorder|
0.00.616.685 I |--|-------------------|-------|
0.00.616.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.249 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.620.257 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.620.257 I llama_context: graph nodes  = 1015
0.00.620.258 I llama_context: graph splits = 2
0.00.620.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.142 I 
0.00.951.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.284 I perplexity: tokenizing the input ..
0.00.962.638 I perplexity: tokenization took 11.346 ms
0.00.962.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.642 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.160.882 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.161.016 I llama_perf_context_print:        load time =     949.95 ms
0.01.161.018 I llama_perf_context_print: prompt eval time =     191.53 ms /   128 tokens (    1.50 ms per token,   668.31 tokens per second)
0.01.161.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.021 I llama_perf_context_print:       total time =     209.89 ms /   129 tokens
0.01.161.022 I llama_perf_context_print:    graphs reused =          0

real	0m1,420s
user	0m0,759s
sys	0m0,705s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.874 I llama_model_loader: - type  f32:  194 tensors
0.00.026.875 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.875 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.879 I print_info: file format = GGUF V3 (latest)
0.00.026.881 I print_info: file type   = Q5_K - Medium
0.00.026.885 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.356 I load: special tokens cache size = 25
0.00.082.032 I load: token to piece cache size = 0,2984 MB
0.00.082.058 I print_info: arch             = gptneox
0.00.082.059 I print_info: vocab_only       = 0
0.00.082.059 I print_info: n_ctx_train      = 2048
0.00.082.060 I print_info: n_embd           = 2048
0.00.082.060 I print_info: n_layer          = 24
0.00.082.073 I print_info: n_head           = 16
0.00.082.075 I print_info: n_head_kv        = 16
0.00.082.076 I print_info: n_rot            = 32
0.00.082.076 I print_info: n_swa            = 0
0.00.082.078 I print_info: is_swa_any       = 0
0.00.082.078 I print_info: n_embd_head_k    = 128
0.00.082.079 I print_info: n_embd_head_v    = 128
0.00.082.081 I print_info: n_gqa            = 1
0.00.082.082 I print_info: n_embd_k_gqa     = 2048
0.00.082.084 I print_info: n_embd_v_gqa     = 2048
0.00.082.086 I print_info: f_norm_eps       = 1,0e-05
0.00.082.086 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.087 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.087 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.088 I print_info: f_logit_scale    = 0,0e+00
0.00.082.088 I print_info: f_attn_scale     = 0,0e+00
0.00.082.089 I print_info: n_ff             = 8192
0.00.082.090 I print_info: n_expert         = 0
0.00.082.090 I print_info: n_expert_used    = 0
0.00.082.090 I print_info: causal attn      = 1
0.00.082.091 I print_info: pooling type     = 0
0.00.082.091 I print_info: rope type        = 2
0.00.082.091 I print_info: rope scaling     = linear
0.00.082.093 I print_info: freq_base_train  = 10000,0
0.00.082.094 I print_info: freq_scale_train = 1
0.00.082.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.095 I print_info: rope_finetuned   = unknown
0.00.082.096 I print_info: model type       = 1.4B
0.00.082.096 I print_info: model params     = 1,41 B
0.00.082.097 I print_info: general.name     = 1.4B
0.00.082.099 I print_info: vocab type       = BPE
0.00.082.099 I print_info: n_vocab          = 50304
0.00.082.100 I print_info: n_merges         = 50009
0.00.082.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.102 I print_info: LF token         = 187 'Ċ'
0.00.082.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.104 I print_info: max token length = 1024
0.00.082.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.689 I load_tensors: offloading output layer to GPU
0.00.158.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.697 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.158.698 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.542.489 I llama_context: constructing llama_context
0.00.542.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.542.496 I llama_context: n_seq_max     = 1
0.00.542.497 I llama_context: n_ctx         = 2048
0.00.542.497 I llama_context: n_ctx_per_seq = 2048
0.00.542.498 I llama_context: n_batch       = 2048
0.00.542.498 I llama_context: n_ubatch      = 512
0.00.542.498 I llama_context: causal_attn   = 1
0.00.542.499 I llama_context: flash_attn    = 0
0.00.542.499 I llama_context: kv_unified    = true
0.00.542.503 I llama_context: freq_base     = 10000,0
0.00.542.504 I llama_context: freq_scale    = 1
0.00.542.516 I Running with Environment Variables:
0.00.542.517 I   GGML_SYCL_DEBUG: 0
0.00.542.517 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.518 I Build with Macros:
0.00.542.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.519 I   GGML_SYCL_F16: yes
0.00.542.520 I Found 1 SYCL devices:
0.00.542.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.521 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.614 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.614 I SYCL Optimization Feature:
0.00.542.614 I |ID|        Device Type|Reorder|
0.00.542.615 I |--|-------------------|-------|
0.00.542.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.774 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.059 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.665 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.673 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.553.673 I llama_context: graph nodes  = 1015
0.00.553.673 I llama_context: graph splits = 2
0.00.553.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.581 I main: llama threadpool init, n_threads = 8
0.00.786.604 I 
0.00.786.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.676 I 
0.00.786.793 I sampler seed: 1234
0.00.786.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.853 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.774.509 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20520,23 tokens per second)
0.02.774.513 I llama_perf_context_print:        load time =     784,50 ms
0.02.774.515 I llama_perf_context_print: prompt eval time =     111,37 ms /     7 tokens (   15,91 ms per token,    62,85 tokens per second)
0.02.774.518 I llama_perf_context_print:        eval time =    1864,08 ms /    63 runs   (   29,59 ms per token,    33,80 tokens per second)
0.02.774.519 I llama_perf_context_print:       total time =    1989,42 ms /    70 tokens
0.02.774.520 I llama_perf_context_print:    graphs reused =          0

real	0m3,017s
user	0m1,451s
sys	0m1,797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.333 I llama_model_loader: - type  f32:  194 tensors
0.00.034.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.342 I print_info: file format = GGUF V3 (latest)
0.00.034.346 I print_info: file type   = Q5_K - Medium
0.00.034.352 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.119 I load: special tokens cache size = 25
0.00.113.463 I load: token to piece cache size = 0.2984 MB
0.00.113.512 I print_info: arch             = gptneox
0.00.113.514 I print_info: vocab_only       = 0
0.00.113.514 I print_info: n_ctx_train      = 2048
0.00.113.515 I print_info: n_embd           = 2048
0.00.113.516 I print_info: n_layer          = 24
0.00.113.537 I print_info: n_head           = 16
0.00.113.539 I print_info: n_head_kv        = 16
0.00.113.540 I print_info: n_rot            = 32
0.00.113.541 I print_info: n_swa            = 0
0.00.113.543 I print_info: is_swa_any       = 0
0.00.113.543 I print_info: n_embd_head_k    = 128
0.00.113.544 I print_info: n_embd_head_v    = 128
0.00.113.547 I print_info: n_gqa            = 1
0.00.113.550 I print_info: n_embd_k_gqa     = 2048
0.00.113.552 I print_info: n_embd_v_gqa     = 2048
0.00.113.555 I print_info: f_norm_eps       = 1.0e-05
0.00.113.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.558 I print_info: f_logit_scale    = 0.0e+00
0.00.113.559 I print_info: f_attn_scale     = 0.0e+00
0.00.113.560 I print_info: n_ff             = 8192
0.00.113.561 I print_info: n_expert         = 0
0.00.113.561 I print_info: n_expert_used    = 0
0.00.113.561 I print_info: causal attn      = 1
0.00.113.562 I print_info: pooling type     = 0
0.00.113.562 I print_info: rope type        = 2
0.00.113.563 I print_info: rope scaling     = linear
0.00.113.565 I print_info: freq_base_train  = 10000.0
0.00.113.566 I print_info: freq_scale_train = 1
0.00.113.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.568 I print_info: rope_finetuned   = unknown
0.00.113.569 I print_info: model type       = 1.4B
0.00.113.570 I print_info: model params     = 1.41 B
0.00.113.571 I print_info: general.name     = 1.4B
0.00.113.575 I print_info: vocab type       = BPE
0.00.113.575 I print_info: n_vocab          = 50304
0.00.113.576 I print_info: n_merges         = 50009
0.00.113.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.579 I print_info: LF token         = 187 'Ċ'
0.00.113.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.581 I print_info: max token length = 1024
0.00.113.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.503 I load_tensors: offloading output layer to GPU
0.00.226.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.513 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.226.515 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.686.368 I llama_context: constructing llama_context
0.00.686.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.378 I llama_context: n_seq_max     = 1
0.00.686.379 I llama_context: n_ctx         = 128
0.00.686.380 I llama_context: n_ctx_per_seq = 128
0.00.686.380 I llama_context: n_batch       = 128
0.00.686.381 I llama_context: n_ubatch      = 128
0.00.686.382 I llama_context: causal_attn   = 1
0.00.686.383 I llama_context: flash_attn    = 0
0.00.686.384 I llama_context: kv_unified    = true
0.00.686.389 I llama_context: freq_base     = 10000.0
0.00.686.390 I llama_context: freq_scale    = 1
0.00.686.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.409 I Running with Environment Variables:
0.00.686.410 I   GGML_SYCL_DEBUG: 0
0.00.686.410 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.412 I Build with Macros:
0.00.686.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.413 I   GGML_SYCL_F16: yes
0.00.686.415 I Found 1 SYCL devices:
0.00.686.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.539 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.540 I SYCL Optimization Feature:
0.00.686.540 I |ID|        Device Type|Reorder|
0.00.686.541 I |--|-------------------|-------|
0.00.686.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.687.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.687.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.690.290 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.690.291 I llama_context: graph nodes  = 1015
0.00.690.292 I llama_context: graph splits = 2
0.00.690.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.259 I 
0.00.999.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.370 I perplexity: tokenizing the input ..
0.01.009.008 I perplexity: tokenization took 9.633 ms
0.01.009.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.524 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.203.766 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.203.939 I llama_perf_context_print:        load time =     998.39 ms
0.01.203.942 I llama_perf_context_print: prompt eval time =     188.16 ms /   128 tokens (    1.47 ms per token,   680.28 tokens per second)
0.01.203.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.945 I llama_perf_context_print:       total time =     204.70 ms /   129 tokens
0.01.203.946 I llama_perf_context_print:    graphs reused =          0

real	0m1,502s
user	0m0,813s
sys	0m0,735s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.835 I llama_model_loader: - type  f32:  194 tensors
0.00.037.837 I llama_model_loader: - type q6_K:   98 tensors
0.00.037.845 I print_info: file format = GGUF V3 (latest)
0.00.037.851 I print_info: file type   = Q6_K
0.00.037.859 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.109.612 I load: special tokens cache size = 25
0.00.130.081 I load: token to piece cache size = 0,2984 MB
0.00.130.139 I print_info: arch             = gptneox
0.00.130.141 I print_info: vocab_only       = 0
0.00.130.142 I print_info: n_ctx_train      = 2048
0.00.130.143 I print_info: n_embd           = 2048
0.00.130.144 I print_info: n_layer          = 24
0.00.130.173 I print_info: n_head           = 16
0.00.130.177 I print_info: n_head_kv        = 16
0.00.130.178 I print_info: n_rot            = 32
0.00.130.179 I print_info: n_swa            = 0
0.00.130.181 I print_info: is_swa_any       = 0
0.00.130.182 I print_info: n_embd_head_k    = 128
0.00.130.183 I print_info: n_embd_head_v    = 128
0.00.130.186 I print_info: n_gqa            = 1
0.00.130.189 I print_info: n_embd_k_gqa     = 2048
0.00.130.193 I print_info: n_embd_v_gqa     = 2048
0.00.130.195 I print_info: f_norm_eps       = 1,0e-05
0.00.130.196 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.130.197 I print_info: f_clamp_kqv      = 0,0e+00
0.00.130.197 I print_info: f_max_alibi_bias = 0,0e+00
0.00.130.198 I print_info: f_logit_scale    = 0,0e+00
0.00.130.199 I print_info: f_attn_scale     = 0,0e+00
0.00.130.200 I print_info: n_ff             = 8192
0.00.130.201 I print_info: n_expert         = 0
0.00.130.201 I print_info: n_expert_used    = 0
0.00.130.202 I print_info: causal attn      = 1
0.00.130.203 I print_info: pooling type     = 0
0.00.130.205 I print_info: rope type        = 2
0.00.130.206 I print_info: rope scaling     = linear
0.00.130.209 I print_info: freq_base_train  = 10000,0
0.00.130.210 I print_info: freq_scale_train = 1
0.00.130.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.228 I print_info: rope_finetuned   = unknown
0.00.130.230 I print_info: model type       = 1.4B
0.00.130.232 I print_info: model params     = 1,41 B
0.00.130.232 I print_info: general.name     = 1.4B
0.00.130.240 I print_info: vocab type       = BPE
0.00.130.240 I print_info: n_vocab          = 50304
0.00.130.241 I print_info: n_merges         = 50009
0.00.130.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.253 I print_info: LF token         = 187 'Ċ'
0.00.130.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.256 I print_info: max token length = 1024
0.00.130.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.304 I load_tensors: offloading output layer to GPU
0.00.270.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.320 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.270.322 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.822.687 I llama_context: constructing llama_context
0.00.822.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.822.697 I llama_context: n_seq_max     = 1
0.00.822.698 I llama_context: n_ctx         = 2048
0.00.822.698 I llama_context: n_ctx_per_seq = 2048
0.00.822.699 I llama_context: n_batch       = 2048
0.00.822.700 I llama_context: n_ubatch      = 512
0.00.822.700 I llama_context: causal_attn   = 1
0.00.822.701 I llama_context: flash_attn    = 0
0.00.822.702 I llama_context: kv_unified    = true
0.00.822.708 I llama_context: freq_base     = 10000,0
0.00.822.710 I llama_context: freq_scale    = 1
0.00.822.732 I Running with Environment Variables:
0.00.822.732 I   GGML_SYCL_DEBUG: 0
0.00.822.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.822.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.822.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.822.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.822.736 I Build with Macros:
0.00.822.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.822.737 I   GGML_SYCL_F16: yes
0.00.822.740 I Found 1 SYCL devices:
0.00.822.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.822.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.822.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.822.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.822.938 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.822.940 I SYCL Optimization Feature:
0.00.822.940 I |ID|        Device Type|Reorder|
0.00.822.941 I |--|-------------------|-------|
0.00.822.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.823.162 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.826.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.829.041 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.829.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.562 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.836.574 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.836.575 I llama_context: graph nodes  = 1015
0.00.836.575 I llama_context: graph splits = 2
0.00.836.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.739 I main: llama threadpool init, n_threads = 8
0.01.216.779 I 
0.01.216.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.216.887 I 
0.01.217.055 I sampler seed: 1234
0.01.217.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.217.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.217.085 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.096.723 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16023,47 tokens per second)
0.04.096.728 I llama_perf_context_print:        load time =    1213,93 ms
0.04.096.730 I llama_perf_context_print: prompt eval time =     166,61 ms /     7 tokens (   23,80 ms per token,    42,01 tokens per second)
0.04.096.732 I llama_perf_context_print:        eval time =    2696,32 ms /    63 runs   (   42,80 ms per token,    23,37 tokens per second)
0.04.096.733 I llama_perf_context_print:       total time =    2881,92 ms /    70 tokens
0.04.096.733 I llama_perf_context_print:    graphs reused =          0

real	0m4,342s
user	0m1,865s
sys	0m2,736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.479 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.920 I llama_model_loader: - type  f32:  194 tensors
0.00.033.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.927 I print_info: file format = GGUF V3 (latest)
0.00.033.930 I print_info: file type   = Q6_K
0.00.033.934 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.099 I load: special tokens cache size = 25
0.00.111.369 I load: token to piece cache size = 0.2984 MB
0.00.111.408 I print_info: arch             = gptneox
0.00.111.410 I print_info: vocab_only       = 0
0.00.111.411 I print_info: n_ctx_train      = 2048
0.00.111.412 I print_info: n_embd           = 2048
0.00.111.412 I print_info: n_layer          = 24
0.00.111.433 I print_info: n_head           = 16
0.00.111.436 I print_info: n_head_kv        = 16
0.00.111.437 I print_info: n_rot            = 32
0.00.111.437 I print_info: n_swa            = 0
0.00.111.439 I print_info: is_swa_any       = 0
0.00.111.440 I print_info: n_embd_head_k    = 128
0.00.111.440 I print_info: n_embd_head_v    = 128
0.00.111.443 I print_info: n_gqa            = 1
0.00.111.446 I print_info: n_embd_k_gqa     = 2048
0.00.111.448 I print_info: n_embd_v_gqa     = 2048
0.00.111.450 I print_info: f_norm_eps       = 1.0e-05
0.00.111.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.453 I print_info: f_logit_scale    = 0.0e+00
0.00.111.454 I print_info: f_attn_scale     = 0.0e+00
0.00.111.456 I print_info: n_ff             = 8192
0.00.111.456 I print_info: n_expert         = 0
0.00.111.457 I print_info: n_expert_used    = 0
0.00.111.457 I print_info: causal attn      = 1
0.00.111.457 I print_info: pooling type     = 0
0.00.111.458 I print_info: rope type        = 2
0.00.111.459 I print_info: rope scaling     = linear
0.00.111.461 I print_info: freq_base_train  = 10000.0
0.00.111.462 I print_info: freq_scale_train = 1
0.00.111.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.464 I print_info: rope_finetuned   = unknown
0.00.111.465 I print_info: model type       = 1.4B
0.00.111.466 I print_info: model params     = 1.41 B
0.00.111.466 I print_info: general.name     = 1.4B
0.00.111.469 I print_info: vocab type       = BPE
0.00.111.470 I print_info: n_vocab          = 50304
0.00.111.470 I print_info: n_merges         = 50009
0.00.111.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.473 I print_info: LF token         = 187 'Ċ'
0.00.111.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.475 I print_info: max token length = 1024
0.00.111.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.260.945 I load_tensors: offloading output layer to GPU
0.00.260.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.260.956 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.260.959 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.772.575 I llama_context: constructing llama_context
0.00.772.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.772.586 I llama_context: n_seq_max     = 1
0.00.772.587 I llama_context: n_ctx         = 128
0.00.772.588 I llama_context: n_ctx_per_seq = 128
0.00.772.588 I llama_context: n_batch       = 128
0.00.772.589 I llama_context: n_ubatch      = 128
0.00.772.590 I llama_context: causal_attn   = 1
0.00.772.590 I llama_context: flash_attn    = 0
0.00.772.591 I llama_context: kv_unified    = true
0.00.772.596 I llama_context: freq_base     = 10000.0
0.00.772.597 I llama_context: freq_scale    = 1
0.00.772.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.772.616 I Running with Environment Variables:
0.00.772.617 I   GGML_SYCL_DEBUG: 0
0.00.772.618 I   GGML_SYCL_DISABLE_OPT: 0
0.00.772.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.772.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.772.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.772.620 I Build with Macros:
0.00.772.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.772.621 I   GGML_SYCL_F16: yes
0.00.772.622 I Found 1 SYCL devices:
0.00.772.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.772.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.772.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.772.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.772.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.772.744 I SYCL Optimization Feature:
0.00.772.744 I |ID|        Device Type|Reorder|
0.00.772.745 I |--|-------------------|-------|
0.00.772.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.772.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.773.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.773.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.773.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.443 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.776.453 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.776.453 I llama_context: graph nodes  = 1015
0.00.776.454 I llama_context: graph splits = 2
0.00.776.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.776.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.196 I 
0.01.118.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.313 I perplexity: tokenizing the input ..
0.01.128.189 I perplexity: tokenization took 9.869 ms
0.01.128.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.396 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.314.808 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.314.878 I llama_perf_context_print:        load time =    1117.32 ms
0.01.314.881 I llama_perf_context_print: prompt eval time =     181.49 ms /   128 tokens (    1.42 ms per token,   705.27 tokens per second)
0.01.314.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.885 I llama_perf_context_print:       total time =     196.70 ms /   129 tokens
0.01.314.886 I llama_perf_context_print:    graphs reused =          0

real	0m1,526s
user	0m0,791s
sys	0m0,772s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.239 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.228 I llama_model_loader: - type  f32:  194 tensors
0.00.025.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.231 I print_info: file format = GGUF V3 (latest)
0.00.025.234 I print_info: file type   = Q4_0
0.00.025.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.062 I load: special tokens cache size = 25
0.00.078.884 I load: token to piece cache size = 0.2984 MB
0.00.078.904 I print_info: arch             = gptneox
0.00.078.904 I print_info: vocab_only       = 0
0.00.078.905 I print_info: n_ctx_train      = 2048
0.00.078.905 I print_info: n_embd           = 2048
0.00.078.905 I print_info: n_layer          = 24
0.00.078.915 I print_info: n_head           = 16
0.00.078.917 I print_info: n_head_kv        = 16
0.00.078.918 I print_info: n_rot            = 32
0.00.078.919 I print_info: n_swa            = 0
0.00.078.920 I print_info: is_swa_any       = 0
0.00.078.920 I print_info: n_embd_head_k    = 128
0.00.078.921 I print_info: n_embd_head_v    = 128
0.00.078.923 I print_info: n_gqa            = 1
0.00.078.924 I print_info: n_embd_k_gqa     = 2048
0.00.078.926 I print_info: n_embd_v_gqa     = 2048
0.00.078.928 I print_info: f_norm_eps       = 1.0e-05
0.00.078.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.930 I print_info: f_logit_scale    = 0.0e+00
0.00.078.931 I print_info: f_attn_scale     = 0.0e+00
0.00.078.932 I print_info: n_ff             = 8192
0.00.078.932 I print_info: n_expert         = 0
0.00.078.933 I print_info: n_expert_used    = 0
0.00.078.933 I print_info: causal attn      = 1
0.00.078.933 I print_info: pooling type     = 0
0.00.078.934 I print_info: rope type        = 2
0.00.078.934 I print_info: rope scaling     = linear
0.00.078.935 I print_info: freq_base_train  = 10000.0
0.00.078.936 I print_info: freq_scale_train = 1
0.00.078.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.938 I print_info: rope_finetuned   = unknown
0.00.078.938 I print_info: model type       = 1.4B
0.00.078.939 I print_info: model params     = 1.41 B
0.00.078.939 I print_info: general.name     = 1.4B
0.00.078.942 I print_info: vocab type       = BPE
0.00.078.942 I print_info: n_vocab          = 50304
0.00.078.942 I print_info: n_merges         = 50009
0.00.078.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.945 I print_info: LF token         = 187 'Ċ'
0.00.078.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.947 I print_info: max token length = 1024
0.00.078.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.846 I load_tensors: offloading output layer to GPU
0.00.133.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.853 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.854 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.441.988 I llama_context: constructing llama_context
0.00.441.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.997 I llama_context: n_seq_max     = 1
0.00.441.997 I llama_context: n_ctx         = 2048
0.00.441.998 I llama_context: n_ctx_per_seq = 2048
0.00.441.998 I llama_context: n_batch       = 2048
0.00.441.998 I llama_context: n_ubatch      = 512
0.00.441.999 I llama_context: causal_attn   = 1
0.00.441.999 I llama_context: flash_attn    = 0
0.00.442.000 I llama_context: kv_unified    = true
0.00.442.003 I llama_context: freq_base     = 10000.0
0.00.442.004 I llama_context: freq_scale    = 1
0.00.442.028 I Running with Environment Variables:
0.00.442.028 I   GGML_SYCL_DEBUG: 0
0.00.442.029 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.030 I Build with Macros:
0.00.442.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.030 I   GGML_SYCL_F16: yes
0.00.442.039 I Found 1 SYCL devices:
0.00.442.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.135 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.136 I SYCL Optimization Feature:
0.00.442.136 I |ID|        Device Type|Reorder|
0.00.442.137 I |--|-------------------|-------|
0.00.442.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.447.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.197 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.453.203 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.453.203 I llama_context: graph nodes  = 1015
0.00.453.204 I llama_context: graph splits = 2
0.00.453.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.803.676 I llama_context: constructing llama_context
0.01.803.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.803.683 I llama_context: n_seq_max     = 1
0.01.803.684 I llama_context: n_ctx         = 2048
0.01.803.684 I llama_context: n_ctx_per_seq = 2048
0.01.803.684 I llama_context: n_batch       = 2048
0.01.803.685 I llama_context: n_ubatch      = 512
0.01.803.685 I llama_context: causal_attn   = 1
0.01.803.686 I llama_context: flash_attn    = 0
0.01.803.686 I llama_context: kv_unified    = true
0.01.803.690 I llama_context: freq_base     = 10000.0
0.01.803.691 I llama_context: freq_scale    = 1
0.01.803.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.805.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.808.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.808.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.814.122 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.814.127 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.814.127 I llama_context: graph nodes  = 1015
0.01.814.128 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.391.488 I llama_context: constructing llama_context
0.02.391.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.391.495 I llama_context: n_seq_max     = 1
0.02.391.495 I llama_context: n_ctx         = 2048
0.02.391.495 I llama_context: n_ctx_per_seq = 2048
0.02.391.496 I llama_context: n_batch       = 2048
0.02.391.496 I llama_context: n_ubatch      = 512
0.02.391.496 I llama_context: causal_attn   = 1
0.02.391.497 I llama_context: flash_attn    = 0
0.02.391.497 I llama_context: kv_unified    = true
0.02.391.501 I llama_context: freq_base     = 10000.0
0.02.391.501 I llama_context: freq_scale    = 1
0.02.391.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.393.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.396.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.396.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.401.855 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.401.860 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.401.860 I llama_context: graph nodes  = 1015
0.02.401.861 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,620s
user	0m2,200s
sys	0m1,587s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.266 I build: 5944 (36c15324) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.412 I llama_model_loader: - type  f32:  194 tensors
0.00.027.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.417 I print_info: file format = GGUF V3 (latest)
0.00.027.419 I print_info: file type   = Q4_0
0.00.027.423 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.963 I load: special tokens cache size = 25
0.00.084.585 I load: token to piece cache size = 0.2984 MB
0.00.084.611 I print_info: arch             = gptneox
0.00.084.612 I print_info: vocab_only       = 0
0.00.084.612 I print_info: n_ctx_train      = 2048
0.00.084.613 I print_info: n_embd           = 2048
0.00.084.613 I print_info: n_layer          = 24
0.00.084.624 I print_info: n_head           = 16
0.00.084.626 I print_info: n_head_kv        = 16
0.00.084.626 I print_info: n_rot            = 32
0.00.084.627 I print_info: n_swa            = 0
0.00.084.628 I print_info: is_swa_any       = 0
0.00.084.629 I print_info: n_embd_head_k    = 128
0.00.084.629 I print_info: n_embd_head_v    = 128
0.00.084.631 I print_info: n_gqa            = 1
0.00.084.633 I print_info: n_embd_k_gqa     = 2048
0.00.084.635 I print_info: n_embd_v_gqa     = 2048
0.00.084.636 I print_info: f_norm_eps       = 1.0e-05
0.00.084.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.638 I print_info: f_logit_scale    = 0.0e+00
0.00.084.639 I print_info: f_attn_scale     = 0.0e+00
0.00.084.640 I print_info: n_ff             = 8192
0.00.084.640 I print_info: n_expert         = 0
0.00.084.640 I print_info: n_expert_used    = 0
0.00.084.641 I print_info: causal attn      = 1
0.00.084.641 I print_info: pooling type     = 0
0.00.084.642 I print_info: rope type        = 2
0.00.084.642 I print_info: rope scaling     = linear
0.00.084.643 I print_info: freq_base_train  = 10000.0
0.00.084.644 I print_info: freq_scale_train = 1
0.00.084.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.645 I print_info: rope_finetuned   = unknown
0.00.084.646 I print_info: model type       = 1.4B
0.00.084.647 I print_info: model params     = 1.41 B
0.00.084.647 I print_info: general.name     = 1.4B
0.00.084.650 I print_info: vocab type       = BPE
0.00.084.650 I print_info: n_vocab          = 50304
0.00.084.651 I print_info: n_merges         = 50009
0.00.084.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.653 I print_info: LF token         = 187 'Ċ'
0.00.084.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.654 I print_info: max token length = 1024
0.00.084.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.571 I load_tensors: offloading output layer to GPU
0.00.139.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.580 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.451.636 I llama_context: constructing llama_context
0.00.451.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.643 I llama_context: n_seq_max     = 1
0.00.451.644 I llama_context: n_ctx         = 2048
0.00.451.644 I llama_context: n_ctx_per_seq = 2048
0.00.451.644 I llama_context: n_batch       = 2048
0.00.451.645 I llama_context: n_ubatch      = 512
0.00.451.645 I llama_context: causal_attn   = 1
0.00.451.646 I llama_context: flash_attn    = 1
0.00.451.646 I llama_context: kv_unified    = true
0.00.451.650 I llama_context: freq_base     = 10000.0
0.00.451.651 I llama_context: freq_scale    = 1
0.00.451.662 I Running with Environment Variables:
0.00.451.663 I   GGML_SYCL_DEBUG: 0
0.00.451.663 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.664 I Build with Macros:
0.00.451.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.665 I   GGML_SYCL_F16: yes
0.00.451.666 I Found 1 SYCL devices:
0.00.451.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.756 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.757 I SYCL Optimization Feature:
0.00.451.757 I |ID|        Device Type|Reorder|
0.00.451.757 I |--|-------------------|-------|
0.00.451.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.454.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.457.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.487 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.468.495 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.468.496 I llama_context: graph nodes  = 920
0.00.468.496 I llama_context: graph splits = 50
0.00.468.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.642.808 I llama_context: constructing llama_context
0.01.642.814 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.642.816 I llama_context: n_seq_max     = 1
0.01.642.817 I llama_context: n_ctx         = 2048
0.01.642.818 I llama_context: n_ctx_per_seq = 2048
0.01.642.818 I llama_context: n_batch       = 2048
0.01.642.819 I llama_context: n_ubatch      = 512
0.01.642.820 I llama_context: causal_attn   = 1
0.01.642.820 I llama_context: flash_attn    = 1
0.01.642.836 I llama_context: kv_unified    = true
0.01.642.841 I llama_context: freq_base     = 10000.0
0.01.642.842 I llama_context: freq_scale    = 1
0.01.642.919 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.645.209 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.647.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.647.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.659.578 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.659.584 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.659.585 I llama_context: graph nodes  = 920
0.01.659.586 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.222.833 I llama_context: constructing llama_context
0.02.222.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.222.841 I llama_context: n_seq_max     = 1
0.02.222.841 I llama_context: n_ctx         = 2048
0.02.222.842 I llama_context: n_ctx_per_seq = 2048
0.02.222.842 I llama_context: n_batch       = 2048
0.02.222.843 I llama_context: n_ubatch      = 512
0.02.222.844 I llama_context: causal_attn   = 1
0.02.222.847 I llama_context: flash_attn    = 1
0.02.222.848 I llama_context: kv_unified    = true
0.02.222.852 I llama_context: freq_base     = 10000.0
0.02.222.853 I llama_context: freq_scale    = 1
0.02.222.995 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.225.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.227.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.227.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.239.196 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.239.202 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.239.203 I llama_context: graph nodes  = 920
0.02.239.203 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,033s
user	0m17,371s
sys	0m2,081s
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
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   2.00 sec
0.49user 1.53system 0:02.02elapsed 100%CPU (0avgtext+0avgdata 3059692maxresident)k
8inputs+56outputs (1major+110837minor)pagefaults 0swaps
```
