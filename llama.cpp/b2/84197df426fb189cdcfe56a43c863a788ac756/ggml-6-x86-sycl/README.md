## Summary

- status:  SUCCESS ✅
- runtime: 7:55.11
- date:    Rab 23 Jul 2025 11:30:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b284197df426fb189cdcfe56a43c863a788ac756
- author:  Johannes Gäßler
```
CUDA: fix compilation with GGML_CUDA_F16 (#14837)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.77 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.62 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   42.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.38 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 151.29 sec*proc (35 tests)

Total Test time (real) = 151.45 sec

real	2m31,502s
user	4m24,260s
sys	1m15,195s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.369 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.121 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.177 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.178 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.188 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.189 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.205 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.206 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.206 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.207 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.208 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.263 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.435 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.446 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.446 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.447 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.448 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.449 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.450 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.451 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.452 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.456 I llama_model_loader: - type  f32:  124 tensors
0.00.013.457 I llama_model_loader: - type  f16:   73 tensors
0.00.013.461 I print_info: file format = GGUF V3 (latest)
0.00.013.466 I print_info: file type   = F16
0.00.013.472 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.027 I load: special tokens cache size = 5
0.00.039.916 I load: token to piece cache size = 0.2032 MB
0.00.039.947 I print_info: arch             = bert
0.00.039.948 I print_info: vocab_only       = 0
0.00.039.949 I print_info: n_ctx_train      = 512
0.00.039.949 I print_info: n_embd           = 384
0.00.039.950 I print_info: n_layer          = 12
0.00.039.968 I print_info: n_head           = 12
0.00.039.971 I print_info: n_head_kv        = 12
0.00.039.972 I print_info: n_rot            = 32
0.00.039.972 I print_info: n_swa            = 0
0.00.039.974 I print_info: is_swa_any       = 0
0.00.039.975 I print_info: n_embd_head_k    = 32
0.00.039.976 I print_info: n_embd_head_v    = 32
0.00.039.978 I print_info: n_gqa            = 1
0.00.039.980 I print_info: n_embd_k_gqa     = 384
0.00.039.983 I print_info: n_embd_v_gqa     = 384
0.00.039.985 I print_info: f_norm_eps       = 1.0e-12
0.00.039.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.988 I print_info: f_logit_scale    = 0.0e+00
0.00.039.988 I print_info: f_attn_scale     = 0.0e+00
0.00.039.990 I print_info: n_ff             = 1536
0.00.039.991 I print_info: n_expert         = 0
0.00.039.991 I print_info: n_expert_used    = 0
0.00.039.992 I print_info: causal attn      = 0
0.00.039.993 I print_info: pooling type     = 2
0.00.039.993 I print_info: rope type        = 2
0.00.039.994 I print_info: rope scaling     = linear
0.00.039.996 I print_info: freq_base_train  = 10000.0
0.00.039.997 I print_info: freq_scale_train = 1
0.00.039.997 I print_info: n_ctx_orig_yarn  = 512
0.00.039.998 I print_info: rope_finetuned   = unknown
0.00.039.998 I print_info: n_cls_out        = 1
0.00.040.000 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.001 I print_info: model type       = 33M
0.00.040.002 I print_info: model params     = 33.21 M
0.00.040.003 I print_info: general.name     = Bge Small
0.00.040.007 I print_info: vocab type       = WPM
0.00.040.008 I print_info: n_vocab          = 30522
0.00.040.009 I print_info: n_merges         = 0
0.00.040.009 I print_info: BOS token        = 101 '[CLS]'
0.00.040.010 I print_info: EOS token        = 102 '[SEP]'
0.00.040.011 I print_info: UNK token        = 100 '[UNK]'
0.00.040.011 I print_info: SEP token        = 102 '[SEP]'
0.00.040.012 I print_info: PAD token        = 0 '[PAD]'
0.00.040.012 I print_info: MASK token       = 103 '[MASK]'
0.00.040.012 I print_info: LF token         = 0 '[PAD]'
0.00.040.013 I print_info: EOG token        = 102 '[SEP]'
0.00.040.014 I print_info: max token length = 21
0.00.040.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.255 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.266 I load_tensors: offloading output layer to GPU
0.00.051.267 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.275 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.051.276 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.088.711 I llama_context: constructing llama_context
0.00.088.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.088.718 I llama_context: n_seq_max     = 1
0.00.088.719 I llama_context: n_ctx         = 512
0.00.088.720 I llama_context: n_ctx_per_seq = 512
0.00.088.720 I llama_context: n_batch       = 2048
0.00.088.721 I llama_context: n_ubatch      = 2048
0.00.088.722 I llama_context: causal_attn   = 0
0.00.088.723 I llama_context: flash_attn    = 0
0.00.088.724 I llama_context: kv_unified    = true
0.00.088.730 I llama_context: freq_base     = 10000.0
0.00.088.731 I llama_context: freq_scale    = 1
0.00.088.750 I Running with Environment Variables:
0.00.088.750 I   GGML_SYCL_DEBUG: 0
0.00.088.751 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.753 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.753 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.754 I Build with Macros:
0.00.088.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.755 I   GGML_SYCL_F16: yes
0.00.088.758 I Found 1 SYCL devices:
0.00.088.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.926 I SYCL Optimization Feature:
0.00.088.926 I |ID|        Device Type|Reorder|
0.00.088.927 I |--|-------------------|-------|
0.00.088.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.170 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.531 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.560 I common_init_from_params: added [SEP] logit bias = -inf
0.00.089.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.339 I 
0.00.397.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.480.571 I llama_perf_context_print:        load time =     396.53 ms
0.00.480.574 I llama_perf_context_print: prompt eval time =      81.08 ms /     9 tokens (    9.01 ms per token,   111.00 tokens per second)
0.00.480.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.577 I llama_perf_context_print:       total time =      83.25 ms /    10 tokens
0.00.480.578 I llama_perf_context_print:    graphs reused =          0

real	0m0,732s
user	0m2,453s
sys	0m0,375s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.355 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.846 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.889 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.890 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.891 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.896 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.897 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.899 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.899 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.906 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.907 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.907 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.924 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.925 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.926 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.926 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.767 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.779 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.780 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.780 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.781 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.782 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.783 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.784 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.785 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.786 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.789 I llama_model_loader: - type  f32:  124 tensors
0.00.012.790 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.795 I print_info: file format = GGUF V3 (latest)
0.00.012.798 I print_info: file type   = Q8_0
0.00.012.803 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.192 I load: special tokens cache size = 5
0.00.038.014 I load: token to piece cache size = 0.2032 MB
0.00.038.049 I print_info: arch             = bert
0.00.038.049 I print_info: vocab_only       = 0
0.00.038.050 I print_info: n_ctx_train      = 512
0.00.038.051 I print_info: n_embd           = 384
0.00.038.052 I print_info: n_layer          = 12
0.00.038.065 I print_info: n_head           = 12
0.00.038.068 I print_info: n_head_kv        = 12
0.00.038.068 I print_info: n_rot            = 32
0.00.038.069 I print_info: n_swa            = 0
0.00.038.071 I print_info: is_swa_any       = 0
0.00.038.072 I print_info: n_embd_head_k    = 32
0.00.038.073 I print_info: n_embd_head_v    = 32
0.00.038.076 I print_info: n_gqa            = 1
0.00.038.092 I print_info: n_embd_k_gqa     = 384
0.00.038.095 I print_info: n_embd_v_gqa     = 384
0.00.038.098 I print_info: f_norm_eps       = 1.0e-12
0.00.038.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.102 I print_info: f_logit_scale    = 0.0e+00
0.00.038.103 I print_info: f_attn_scale     = 0.0e+00
0.00.038.105 I print_info: n_ff             = 1536
0.00.038.105 I print_info: n_expert         = 0
0.00.038.106 I print_info: n_expert_used    = 0
0.00.038.107 I print_info: causal attn      = 0
0.00.038.107 I print_info: pooling type     = 2
0.00.038.108 I print_info: rope type        = 2
0.00.038.108 I print_info: rope scaling     = linear
0.00.038.111 I print_info: freq_base_train  = 10000.0
0.00.038.112 I print_info: freq_scale_train = 1
0.00.038.112 I print_info: n_ctx_orig_yarn  = 512
0.00.038.113 I print_info: rope_finetuned   = unknown
0.00.038.114 I print_info: n_cls_out        = 1
0.00.038.115 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.116 I print_info: model type       = 33M
0.00.038.117 I print_info: model params     = 33.21 M
0.00.038.118 I print_info: general.name     = Bge Small
0.00.038.121 I print_info: vocab type       = WPM
0.00.038.122 I print_info: n_vocab          = 30522
0.00.038.122 I print_info: n_merges         = 0
0.00.038.123 I print_info: BOS token        = 101 '[CLS]'
0.00.038.124 I print_info: EOS token        = 102 '[SEP]'
0.00.038.124 I print_info: UNK token        = 100 '[UNK]'
0.00.038.125 I print_info: SEP token        = 102 '[SEP]'
0.00.038.125 I print_info: PAD token        = 0 '[PAD]'
0.00.038.126 I print_info: MASK token       = 103 '[MASK]'
0.00.038.126 I print_info: LF token         = 0 '[PAD]'
0.00.038.127 I print_info: EOG token        = 102 '[SEP]'
0.00.038.128 I print_info: max token length = 21
0.00.038.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.512 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.522 I load_tensors: offloading output layer to GPU
0.00.052.522 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.529 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.545 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.379 I llama_context: constructing llama_context
0.00.072.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.072.389 I llama_context: n_seq_max     = 1
0.00.072.390 I llama_context: n_ctx         = 512
0.00.072.390 I llama_context: n_ctx_per_seq = 512
0.00.072.391 I llama_context: n_batch       = 2048
0.00.072.392 I llama_context: n_ubatch      = 2048
0.00.072.392 I llama_context: causal_attn   = 0
0.00.072.393 I llama_context: flash_attn    = 0
0.00.072.394 I llama_context: kv_unified    = true
0.00.072.399 I llama_context: freq_base     = 10000.0
0.00.072.400 I llama_context: freq_scale    = 1
0.00.072.416 I Running with Environment Variables:
0.00.072.417 I   GGML_SYCL_DEBUG: 0
0.00.072.417 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.419 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.419 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.420 I Build with Macros:
0.00.072.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.421 I   GGML_SYCL_F16: yes
0.00.072.424 I Found 1 SYCL devices:
0.00.072.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.580 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.581 I SYCL Optimization Feature:
0.00.072.581 I |ID|        Device Type|Reorder|
0.00.072.582 I |--|-------------------|-------|
0.00.072.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.777 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.520 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.568 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.823 I 
0.00.243.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.360.249 I llama_perf_context_print:        load time =     243.07 ms
0.00.360.251 I llama_perf_context_print: prompt eval time =     113.64 ms /     9 tokens (   12.63 ms per token,    79.19 tokens per second)
0.00.360.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.253 I llama_perf_context_print:       total time =     116.44 ms /    10 tokens
0.00.360.254 I llama_perf_context_print:    graphs reused =          0

real	0m0,595s
user	0m2,298s
sys	0m0,342s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.285 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.686 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.730 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.731 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.733 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.733 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.740 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.741 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.742 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.743 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.977 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.978 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.979 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.980 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.981 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.982 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.985 I llama_model_loader: - type  f32:   40 tensors
0.00.026.986 I llama_model_loader: - type  f16:   26 tensors
0.00.026.989 I print_info: file format = GGUF V3 (latest)
0.00.026.994 I print_info: file type   = F16
0.00.026.998 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.130 W load: empty token at index 5
0.00.050.646 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.400 I load: special tokens cache size = 5
0.00.411.110 I load: token to piece cache size = 1.5060 MB
0.00.411.145 I print_info: arch             = jina-bert-v2
0.00.411.146 I print_info: vocab_only       = 0
0.00.411.147 I print_info: n_ctx_train      = 8192
0.00.411.147 I print_info: n_embd           = 384
0.00.411.148 I print_info: n_layer          = 4
0.00.411.161 I print_info: n_head           = 12
0.00.411.164 I print_info: n_head_kv        = 12
0.00.411.164 I print_info: n_rot            = 32
0.00.411.164 I print_info: n_swa            = 0
0.00.411.166 I print_info: is_swa_any       = 0
0.00.411.167 I print_info: n_embd_head_k    = 32
0.00.411.167 I print_info: n_embd_head_v    = 32
0.00.411.169 I print_info: n_gqa            = 1
0.00.411.172 I print_info: n_embd_k_gqa     = 384
0.00.411.173 I print_info: n_embd_v_gqa     = 384
0.00.411.176 I print_info: f_norm_eps       = 1.0e-12
0.00.411.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.178 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.178 I print_info: f_logit_scale    = 0.0e+00
0.00.411.179 I print_info: f_attn_scale     = 0.0e+00
0.00.411.180 I print_info: n_ff             = 1536
0.00.411.181 I print_info: n_expert         = 0
0.00.411.181 I print_info: n_expert_used    = 0
0.00.411.182 I print_info: causal attn      = 0
0.00.411.182 I print_info: pooling type     = -1
0.00.411.182 I print_info: rope type        = -1
0.00.411.183 I print_info: rope scaling     = linear
0.00.411.184 I print_info: freq_base_train  = 10000.0
0.00.411.184 I print_info: freq_scale_train = 1
0.00.411.185 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.185 I print_info: rope_finetuned   = unknown
0.00.411.186 I print_info: model type       = 33M
0.00.411.187 I print_info: model params     = 32.90 M
0.00.411.188 I print_info: general.name     = Jina Bert Implementation
0.00.411.190 I print_info: vocab type       = BPE
0.00.411.191 I print_info: n_vocab          = 61056
0.00.411.191 I print_info: n_merges         = 39382
0.00.411.192 I print_info: BOS token        = 0 '<s>'
0.00.411.192 I print_info: EOS token        = 2 '</s>'
0.00.411.193 I print_info: UNK token        = 3 '<unk>'
0.00.411.193 I print_info: SEP token        = 2 '</s>'
0.00.411.194 I print_info: PAD token        = 1 '<pad>'
0.00.411.194 I print_info: MASK token       = 4 '<mask>'
0.00.411.195 I print_info: EOG token        = 2 '</s>'
0.00.411.196 I print_info: max token length = 45
0.00.411.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.276 I load_tensors: offloading 4 repeating layers to GPU
0.00.416.283 I load_tensors: offloading output layer to GPU
0.00.416.284 I load_tensors: offloaded 5/5 layers to GPU
0.00.416.288 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.416.289 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.428.129 I llama_context: constructing llama_context
0.00.428.136 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.137 I llama_context: n_seq_max     = 1
0.00.428.138 I llama_context: n_ctx         = 8192
0.00.428.138 I llama_context: n_ctx_per_seq = 8192
0.00.428.139 I llama_context: n_batch       = 2048
0.00.428.139 I llama_context: n_ubatch      = 2048
0.00.428.140 I llama_context: causal_attn   = 0
0.00.428.141 I llama_context: flash_attn    = 0
0.00.428.141 I llama_context: kv_unified    = true
0.00.428.144 I llama_context: freq_base     = 10000.0
0.00.428.145 I llama_context: freq_scale    = 1
0.00.428.156 I Running with Environment Variables:
0.00.428.156 I   GGML_SYCL_DEBUG: 0
0.00.428.156 I   GGML_SYCL_DISABLE_OPT: 0
0.00.428.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.157 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.158 I Build with Macros:
0.00.428.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.159 I   GGML_SYCL_F16: yes
0.00.428.161 I Found 1 SYCL devices:
0.00.428.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.428.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.428.249 I SYCL Optimization Feature:
0.00.428.250 I |ID|        Device Type|Reorder|
0.00.428.250 I |--|-------------------|-------|
0.00.428.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.428.376 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.428.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.538 I common_init_from_params: added </s> logit bias = -inf
0.00.428.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.503 I 
0.00.603.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.827 I main: prompt 0: 'what is panda?	hi'
0.00.603.831 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.603.838 I main: prompt 1: 'what is panda?	it's a bear'
0.00.603.839 I main: number of tokens in prompt = 13
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


0.00.603.847 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.603.847 I main: number of tokens in prompt = 40
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


0.00.603.962 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.928.705 I llama_perf_context_print:        load time =     602.86 ms
0.00.928.708 I llama_perf_context_print: prompt eval time =     324.65 ms /    62 tokens (    5.24 ms per token,   190.97 tokens per second)
0.00.928.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.711 I llama_perf_context_print:       total time =     325.21 ms /    63 tokens
0.00.928.711 I llama_perf_context_print:    graphs reused =          0

real	0m1,224s
user	0m2,301s
sys	0m0,329s
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
0.00.000.364 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.341 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.078 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.661 I llama_model_loader: - type  f32:  194 tensors
0.00.034.663 I llama_model_loader: - type  f16:   98 tensors
0.00.034.669 I print_info: file format = GGUF V3 (latest)
0.00.034.674 I print_info: file type   = all F32 (guessed)
0.00.034.682 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.103.620 I load: special tokens cache size = 25
0.00.123.659 I load: token to piece cache size = 0,2984 MB
0.00.123.724 I print_info: arch             = gptneox
0.00.123.726 I print_info: vocab_only       = 0
0.00.123.727 I print_info: n_ctx_train      = 2048
0.00.123.727 I print_info: n_embd           = 2048
0.00.123.728 I print_info: n_layer          = 24
0.00.123.753 I print_info: n_head           = 16
0.00.123.757 I print_info: n_head_kv        = 16
0.00.123.757 I print_info: n_rot            = 32
0.00.123.758 I print_info: n_swa            = 0
0.00.123.761 I print_info: is_swa_any       = 0
0.00.123.762 I print_info: n_embd_head_k    = 128
0.00.123.762 I print_info: n_embd_head_v    = 128
0.00.123.813 I print_info: n_gqa            = 1
0.00.123.818 I print_info: n_embd_k_gqa     = 2048
0.00.123.821 I print_info: n_embd_v_gqa     = 2048
0.00.123.824 I print_info: f_norm_eps       = 1,0e-05
0.00.123.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.827 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.827 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.828 I print_info: f_logit_scale    = 0,0e+00
0.00.123.828 I print_info: f_attn_scale     = 0,0e+00
0.00.123.830 I print_info: n_ff             = 8192
0.00.123.831 I print_info: n_expert         = 0
0.00.123.832 I print_info: n_expert_used    = 0
0.00.123.833 I print_info: causal attn      = 1
0.00.123.833 I print_info: pooling type     = 0
0.00.123.834 I print_info: rope type        = 2
0.00.123.834 I print_info: rope scaling     = linear
0.00.123.838 I print_info: freq_base_train  = 10000,0
0.00.123.839 I print_info: freq_scale_train = 1
0.00.123.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.842 I print_info: rope_finetuned   = unknown
0.00.123.845 I print_info: model type       = 1.4B
0.00.123.848 I print_info: model params     = 1,41 B
0.00.123.849 I print_info: general.name     = 1.4B
0.00.123.855 I print_info: vocab type       = BPE
0.00.123.855 I print_info: n_vocab          = 50304
0.00.123.855 I print_info: n_merges         = 50009
0.00.123.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.865 I print_info: LF token         = 187 'Ċ'
0.00.123.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.868 I print_info: max token length = 1024
0.00.123.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.419.736 I load_tensors: offloading output layer to GPU
0.00.419.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.419.751 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.419.754 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.03.220.943 I llama_context: constructing llama_context
0.03.220.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.220.959 I llama_context: n_seq_max     = 1
0.03.220.960 I llama_context: n_ctx         = 2048
0.03.220.961 I llama_context: n_ctx_per_seq = 2048
0.03.220.962 I llama_context: n_batch       = 2048
0.03.220.963 I llama_context: n_ubatch      = 512
0.03.220.964 I llama_context: causal_attn   = 1
0.03.220.965 I llama_context: flash_attn    = 0
0.03.220.966 I llama_context: kv_unified    = true
0.03.220.976 I llama_context: freq_base     = 10000,0
0.03.220.978 I llama_context: freq_scale    = 1
0.03.220.998 I Running with Environment Variables:
0.03.220.999 I   GGML_SYCL_DEBUG: 0
0.03.221.001 I   GGML_SYCL_DISABLE_OPT: 0
0.03.221.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.221.002 I   GGML_SYCL_DISABLE_DNN: 0
0.03.221.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.221.003 I Build with Macros:
0.03.221.004 I   GGML_SYCL_FORCE_MMQ: no
0.03.221.005 I   GGML_SYCL_F16: yes
0.03.221.008 I Found 1 SYCL devices:
0.03.221.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.221.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.221.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.221.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.221.202 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.221.211 I SYCL Optimization Feature:
0.03.221.212 I |ID|        Device Type|Reorder|
0.03.221.213 I |--|-------------------|-------|
0.03.221.223 I | 0| [level_zero:gpu:0]|      Y|
0.03.221.485 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.224.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.227.546 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.227.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.235.102 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.235.130 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.235.131 I llama_context: graph nodes  = 1015
0.03.235.132 I llama_context: graph splits = 2
0.03.235.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.235.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.235.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.556.585 I main: llama threadpool init, n_threads = 8
0.03.556.622 I 
0.03.556.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.556.717 I 
0.03.556.932 I sampler seed: 1234
0.03.556.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.556.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.556.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.556.976 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.459.491 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17346,69 tokens per second)
0.05.459.494 I llama_perf_context_print:        load time =    3553,73 ms
0.05.459.496 I llama_perf_context_print: prompt eval time =      65,18 ms /     7 tokens (    9,31 ms per token,   107,39 tokens per second)
0.05.459.498 I llama_perf_context_print:        eval time =    1820,47 ms /    63 runs   (   28,90 ms per token,    34,61 tokens per second)
0.05.459.499 I llama_perf_context_print:       total time =    1904,91 ms /    70 tokens
0.05.459.499 I llama_perf_context_print:    graphs reused =          0

real	0m5,810s
user	0m2,692s
sys	0m3,298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.578 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.978 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.285 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.294 I llama_model_loader: - type  f32:  194 tensors
0.00.037.296 I llama_model_loader: - type  f16:   98 tensors
0.00.037.303 I print_info: file format = GGUF V3 (latest)
0.00.037.308 I print_info: file type   = all F32 (guessed)
0.00.037.316 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.469 I load: special tokens cache size = 25
0.00.116.819 I load: token to piece cache size = 0.2984 MB
0.00.116.864 I print_info: arch             = gptneox
0.00.116.866 I print_info: vocab_only       = 0
0.00.116.866 I print_info: n_ctx_train      = 2048
0.00.116.867 I print_info: n_embd           = 2048
0.00.116.868 I print_info: n_layer          = 24
0.00.116.890 I print_info: n_head           = 16
0.00.116.894 I print_info: n_head_kv        = 16
0.00.116.894 I print_info: n_rot            = 32
0.00.116.895 I print_info: n_swa            = 0
0.00.116.898 I print_info: is_swa_any       = 0
0.00.116.898 I print_info: n_embd_head_k    = 128
0.00.116.899 I print_info: n_embd_head_v    = 128
0.00.116.902 I print_info: n_gqa            = 1
0.00.116.906 I print_info: n_embd_k_gqa     = 2048
0.00.116.908 I print_info: n_embd_v_gqa     = 2048
0.00.116.911 I print_info: f_norm_eps       = 1.0e-05
0.00.116.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.915 I print_info: f_logit_scale    = 0.0e+00
0.00.116.915 I print_info: f_attn_scale     = 0.0e+00
0.00.116.917 I print_info: n_ff             = 8192
0.00.116.918 I print_info: n_expert         = 0
0.00.116.918 I print_info: n_expert_used    = 0
0.00.116.919 I print_info: causal attn      = 1
0.00.116.920 I print_info: pooling type     = 0
0.00.116.920 I print_info: rope type        = 2
0.00.116.921 I print_info: rope scaling     = linear
0.00.116.923 I print_info: freq_base_train  = 10000.0
0.00.116.924 I print_info: freq_scale_train = 1
0.00.116.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.925 I print_info: rope_finetuned   = unknown
0.00.116.927 I print_info: model type       = 1.4B
0.00.116.928 I print_info: model params     = 1.41 B
0.00.116.928 I print_info: general.name     = 1.4B
0.00.116.933 I print_info: vocab type       = BPE
0.00.116.934 I print_info: n_vocab          = 50304
0.00.116.934 I print_info: n_merges         = 50009
0.00.116.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.938 I print_info: LF token         = 187 'Ċ'
0.00.116.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.940 I print_info: max token length = 1024
0.00.116.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.410.357 I load_tensors: offloading output layer to GPU
0.00.410.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.410.372 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.410.374 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.03.044.856 I llama_context: constructing llama_context
0.03.044.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.044.864 I llama_context: n_seq_max     = 1
0.03.044.865 I llama_context: n_ctx         = 128
0.03.044.866 I llama_context: n_ctx_per_seq = 128
0.03.044.866 I llama_context: n_batch       = 128
0.03.044.866 I llama_context: n_ubatch      = 128
0.03.044.867 I llama_context: causal_attn   = 1
0.03.044.867 I llama_context: flash_attn    = 0
0.03.044.868 I llama_context: kv_unified    = true
0.03.044.874 I llama_context: freq_base     = 10000.0
0.03.044.874 I llama_context: freq_scale    = 1
0.03.044.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.03.044.892 I Running with Environment Variables:
0.03.044.892 I   GGML_SYCL_DEBUG: 0
0.03.044.893 I   GGML_SYCL_DISABLE_OPT: 0
0.03.044.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.044.894 I   GGML_SYCL_DISABLE_DNN: 0
0.03.044.894 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.044.894 I Build with Macros:
0.03.044.894 I   GGML_SYCL_FORCE_MMQ: no
0.03.044.895 I   GGML_SYCL_F16: yes
0.03.044.897 I Found 1 SYCL devices:
0.03.044.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.044.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.044.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.044.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.045.009 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.045.010 I SYCL Optimization Feature:
0.03.045.010 I |ID|        Device Type|Reorder|
0.03.045.011 I |--|-------------------|-------|
0.03.045.017 I | 0| [level_zero:gpu:0]|      Y|
0.03.045.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.045.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.03.046.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.03.046.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.048.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.03.048.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.03.048.197 I llama_context: graph nodes  = 1015
0.03.048.198 I llama_context: graph splits = 2
0.03.048.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.048.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.03.048.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.253.032 I 
0.03.253.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.253.123 I perplexity: tokenizing the input ..
0.03.261.174 I perplexity: tokenization took 8.045 ms
0.03.261.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.716 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.387.736 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.387.784 I llama_perf_context_print:        load time =    3252.02 ms
0.03.387.786 I llama_perf_context_print: prompt eval time =     121.05 ms /   128 tokens (    0.95 ms per token,  1057.44 tokens per second)
0.03.387.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.788 I llama_perf_context_print:       total time =     134.77 ms /   129 tokens
0.03.387.788 I llama_perf_context_print:    graphs reused =          0

real	0m3,701s
user	0m1,577s
sys	0m2,155s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.384 I llama_model_loader: - type  f32:  194 tensors
0.00.026.385 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.389 I print_info: file format = GGUF V3 (latest)
0.00.026.392 I print_info: file type   = Q8_0
0.00.026.397 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.660 I load: special tokens cache size = 25
0.00.085.568 I load: token to piece cache size = 0,2984 MB
0.00.085.600 I print_info: arch             = gptneox
0.00.085.601 I print_info: vocab_only       = 0
0.00.085.601 I print_info: n_ctx_train      = 2048
0.00.085.602 I print_info: n_embd           = 2048
0.00.085.602 I print_info: n_layer          = 24
0.00.085.617 I print_info: n_head           = 16
0.00.085.620 I print_info: n_head_kv        = 16
0.00.085.620 I print_info: n_rot            = 32
0.00.085.621 I print_info: n_swa            = 0
0.00.085.623 I print_info: is_swa_any       = 0
0.00.085.624 I print_info: n_embd_head_k    = 128
0.00.085.624 I print_info: n_embd_head_v    = 128
0.00.085.626 I print_info: n_gqa            = 1
0.00.085.629 I print_info: n_embd_k_gqa     = 2048
0.00.085.631 I print_info: n_embd_v_gqa     = 2048
0.00.085.633 I print_info: f_norm_eps       = 1,0e-05
0.00.085.634 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.635 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.635 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.635 I print_info: f_logit_scale    = 0,0e+00
0.00.085.636 I print_info: f_attn_scale     = 0,0e+00
0.00.085.637 I print_info: n_ff             = 8192
0.00.085.638 I print_info: n_expert         = 0
0.00.085.638 I print_info: n_expert_used    = 0
0.00.085.639 I print_info: causal attn      = 1
0.00.085.640 I print_info: pooling type     = 0
0.00.085.640 I print_info: rope type        = 2
0.00.085.641 I print_info: rope scaling     = linear
0.00.085.643 I print_info: freq_base_train  = 10000,0
0.00.085.643 I print_info: freq_scale_train = 1
0.00.085.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.644 I print_info: rope_finetuned   = unknown
0.00.085.645 I print_info: model type       = 1.4B
0.00.085.646 I print_info: model params     = 1,41 B
0.00.085.647 I print_info: general.name     = 1.4B
0.00.085.650 I print_info: vocab type       = BPE
0.00.085.650 I print_info: n_vocab          = 50304
0.00.085.651 I print_info: n_merges         = 50009
0.00.085.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.653 I print_info: LF token         = 187 'Ċ'
0.00.085.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.655 I print_info: max token length = 1024
0.00.085.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.551 I load_tensors: offloading output layer to GPU
0.00.181.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.561 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.181.562 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.01.020.788 I llama_context: constructing llama_context
0.01.020.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.020.799 I llama_context: n_seq_max     = 1
0.01.020.800 I llama_context: n_ctx         = 2048
0.01.020.801 I llama_context: n_ctx_per_seq = 2048
0.01.020.802 I llama_context: n_batch       = 2048
0.01.020.803 I llama_context: n_ubatch      = 512
0.01.020.803 I llama_context: causal_attn   = 1
0.01.020.804 I llama_context: flash_attn    = 0
0.01.020.805 I llama_context: kv_unified    = true
0.01.020.812 I llama_context: freq_base     = 10000,0
0.01.020.814 I llama_context: freq_scale    = 1
0.01.020.835 I Running with Environment Variables:
0.01.020.836 I   GGML_SYCL_DEBUG: 0
0.01.020.836 I   GGML_SYCL_DISABLE_OPT: 0
0.01.020.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.020.840 I   GGML_SYCL_DISABLE_DNN: 0
0.01.020.841 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.020.842 I Build with Macros:
0.01.020.842 I   GGML_SYCL_FORCE_MMQ: no
0.01.020.843 I   GGML_SYCL_F16: yes
0.01.020.846 I Found 1 SYCL devices:
0.01.020.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.020.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.020.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.020.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.020.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.020.993 I SYCL Optimization Feature:
0.01.020.994 I |ID|        Device Type|Reorder|
0.01.020.994 I |--|-------------------|-------|
0.01.021.001 I | 0| [level_zero:gpu:0]|      Y|
0.01.021.215 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.024.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.026.955 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.026.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.034.077 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.034.084 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.034.085 I llama_context: graph nodes  = 1015
0.01.034.086 I llama_context: graph splits = 2
0.01.034.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.034.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.634 I main: llama threadpool init, n_threads = 8
0.01.291.670 I 
0.01.291.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.291.759 I 
0.01.291.947 I sampler seed: 1234
0.01.291.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.291.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.291.978 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.628.668 I llama_perf_sampler_print:    sampling time =       4,52 ms /    71 runs   (    0,06 ms per token, 15714,92 tokens per second)
0.03.628.673 I llama_perf_context_print:        load time =    1289,13 ms
0.03.628.675 I llama_perf_context_print: prompt eval time =     213,61 ms /     7 tokens (   30,52 ms per token,    32,77 tokens per second)
0.03.628.677 I llama_perf_context_print:        eval time =    2105,64 ms /    63 runs   (   33,42 ms per token,    29,92 tokens per second)
0.03.628.679 I llama_perf_context_print:       total time =    2338,94 ms /    70 tokens
0.03.628.679 I llama_perf_context_print:    graphs reused =          0

real	0m3,974s
user	0m1,988s
sys	0m2,141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.210 I llama_model_loader: - type  f32:  194 tensors
0.00.026.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.215 I print_info: file format = GGUF V3 (latest)
0.00.026.217 I print_info: file type   = Q8_0
0.00.026.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.494 I load: special tokens cache size = 25
0.00.081.452 I load: token to piece cache size = 0.2984 MB
0.00.081.475 I print_info: arch             = gptneox
0.00.081.475 I print_info: vocab_only       = 0
0.00.081.476 I print_info: n_ctx_train      = 2048
0.00.081.476 I print_info: n_embd           = 2048
0.00.081.477 I print_info: n_layer          = 24
0.00.081.492 I print_info: n_head           = 16
0.00.081.495 I print_info: n_head_kv        = 16
0.00.081.496 I print_info: n_rot            = 32
0.00.081.496 I print_info: n_swa            = 0
0.00.081.498 I print_info: is_swa_any       = 0
0.00.081.499 I print_info: n_embd_head_k    = 128
0.00.081.499 I print_info: n_embd_head_v    = 128
0.00.081.502 I print_info: n_gqa            = 1
0.00.081.504 I print_info: n_embd_k_gqa     = 2048
0.00.081.506 I print_info: n_embd_v_gqa     = 2048
0.00.081.508 I print_info: f_norm_eps       = 1.0e-05
0.00.081.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.510 I print_info: f_logit_scale    = 0.0e+00
0.00.081.511 I print_info: f_attn_scale     = 0.0e+00
0.00.081.512 I print_info: n_ff             = 8192
0.00.081.513 I print_info: n_expert         = 0
0.00.081.513 I print_info: n_expert_used    = 0
0.00.081.514 I print_info: causal attn      = 1
0.00.081.514 I print_info: pooling type     = 0
0.00.081.515 I print_info: rope type        = 2
0.00.081.515 I print_info: rope scaling     = linear
0.00.081.517 I print_info: freq_base_train  = 10000.0
0.00.081.517 I print_info: freq_scale_train = 1
0.00.081.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.519 I print_info: rope_finetuned   = unknown
0.00.081.520 I print_info: model type       = 1.4B
0.00.081.521 I print_info: model params     = 1.41 B
0.00.081.521 I print_info: general.name     = 1.4B
0.00.081.525 I print_info: vocab type       = BPE
0.00.081.525 I print_info: n_vocab          = 50304
0.00.081.526 I print_info: n_merges         = 50009
0.00.081.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.528 I print_info: LF token         = 187 'Ċ'
0.00.081.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.530 I print_info: max token length = 1024
0.00.081.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.016 I load_tensors: offloading output layer to GPU
0.00.166.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.025 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.166.026 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.841.878 I llama_context: constructing llama_context
0.00.841.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.841.886 I llama_context: n_seq_max     = 1
0.00.841.887 I llama_context: n_ctx         = 128
0.00.841.887 I llama_context: n_ctx_per_seq = 128
0.00.841.887 I llama_context: n_batch       = 128
0.00.841.888 I llama_context: n_ubatch      = 128
0.00.841.888 I llama_context: causal_attn   = 1
0.00.841.889 I llama_context: flash_attn    = 0
0.00.841.890 I llama_context: kv_unified    = true
0.00.841.895 I llama_context: freq_base     = 10000.0
0.00.841.896 I llama_context: freq_scale    = 1
0.00.841.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.841.913 I Running with Environment Variables:
0.00.841.914 I   GGML_SYCL_DEBUG: 0
0.00.841.914 I   GGML_SYCL_DISABLE_OPT: 0
0.00.841.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.841.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.841.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.841.916 I Build with Macros:
0.00.841.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.841.917 I   GGML_SYCL_F16: yes
0.00.841.920 I Found 1 SYCL devices:
0.00.841.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.841.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.841.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.841.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.842.042 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.842.043 I SYCL Optimization Feature:
0.00.842.045 I |ID|        Device Type|Reorder|
0.00.842.046 I |--|-------------------|-------|
0.00.842.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.842.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.842.785 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.843.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.843.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.845.594 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.845.600 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.845.601 I llama_context: graph nodes  = 1015
0.00.845.601 I llama_context: graph splits = 2
0.00.845.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.845.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.802 I 
0.01.047.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.047.887 I perplexity: tokenizing the input ..
0.01.056.321 I perplexity: tokenization took 8.429 ms
0.01.056.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.186 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.200.035 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.200.093 I llama_perf_context_print:        load time =    1047.23 ms
0.01.200.096 I llama_perf_context_print: prompt eval time =     139.52 ms /   128 tokens (    1.09 ms per token,   917.45 tokens per second)
0.01.200.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.098 I llama_perf_context_print:       total time =     152.30 ms /   129 tokens
0.01.200.098 I llama_perf_context_print:    graphs reused =          0

real	0m1,392s
user	0m0,753s
sys	0m0,671s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.010 I llama_model_loader: - type  f32:  194 tensors
0.00.034.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.019 I print_info: file format = GGUF V3 (latest)
0.00.034.024 I print_info: file type   = Q4_0
0.00.034.032 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.302 I load: special tokens cache size = 25
0.00.112.090 I load: token to piece cache size = 0,2984 MB
0.00.112.141 I print_info: arch             = gptneox
0.00.112.142 I print_info: vocab_only       = 0
0.00.112.144 I print_info: n_ctx_train      = 2048
0.00.112.144 I print_info: n_embd           = 2048
0.00.112.145 I print_info: n_layer          = 24
0.00.112.178 I print_info: n_head           = 16
0.00.112.182 I print_info: n_head_kv        = 16
0.00.112.183 I print_info: n_rot            = 32
0.00.112.184 I print_info: n_swa            = 0
0.00.112.187 I print_info: is_swa_any       = 0
0.00.112.187 I print_info: n_embd_head_k    = 128
0.00.112.188 I print_info: n_embd_head_v    = 128
0.00.112.191 I print_info: n_gqa            = 1
0.00.112.195 I print_info: n_embd_k_gqa     = 2048
0.00.112.198 I print_info: n_embd_v_gqa     = 2048
0.00.112.200 I print_info: f_norm_eps       = 1,0e-05
0.00.112.201 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.202 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.202 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.203 I print_info: f_logit_scale    = 0,0e+00
0.00.112.203 I print_info: f_attn_scale     = 0,0e+00
0.00.112.205 I print_info: n_ff             = 8192
0.00.112.206 I print_info: n_expert         = 0
0.00.112.206 I print_info: n_expert_used    = 0
0.00.112.207 I print_info: causal attn      = 1
0.00.112.207 I print_info: pooling type     = 0
0.00.112.208 I print_info: rope type        = 2
0.00.112.209 I print_info: rope scaling     = linear
0.00.112.211 I print_info: freq_base_train  = 10000,0
0.00.112.212 I print_info: freq_scale_train = 1
0.00.112.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.214 I print_info: rope_finetuned   = unknown
0.00.112.215 I print_info: model type       = 1.4B
0.00.112.216 I print_info: model params     = 1,41 B
0.00.112.216 I print_info: general.name     = 1.4B
0.00.112.221 I print_info: vocab type       = BPE
0.00.112.222 I print_info: n_vocab          = 50304
0.00.112.222 I print_info: n_merges         = 50009
0.00.112.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.226 I print_info: LF token         = 187 'Ċ'
0.00.112.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.228 I print_info: max token length = 1024
0.00.112.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.800 I load_tensors: offloading output layer to GPU
0.00.182.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.814 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.182.816 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.568.436 I llama_context: constructing llama_context
0.00.568.443 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.445 I llama_context: n_seq_max     = 1
0.00.568.446 I llama_context: n_ctx         = 2048
0.00.568.446 I llama_context: n_ctx_per_seq = 2048
0.00.568.447 I llama_context: n_batch       = 2048
0.00.568.447 I llama_context: n_ubatch      = 512
0.00.568.448 I llama_context: causal_attn   = 1
0.00.568.448 I llama_context: flash_attn    = 0
0.00.568.449 I llama_context: kv_unified    = true
0.00.568.456 I llama_context: freq_base     = 10000,0
0.00.568.457 I llama_context: freq_scale    = 1
0.00.568.474 I Running with Environment Variables:
0.00.568.474 I   GGML_SYCL_DEBUG: 0
0.00.568.475 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.476 I Build with Macros:
0.00.568.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.477 I   GGML_SYCL_F16: yes
0.00.568.480 I Found 1 SYCL devices:
0.00.568.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.607 I SYCL Optimization Feature:
0.00.568.608 I |ID|        Device Type|Reorder|
0.00.568.608 I |--|-------------------|-------|
0.00.568.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.788 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.571.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.574.436 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.574.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.590 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.597 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.597 I llama_context: graph nodes  = 1015
0.00.580.598 I llama_context: graph splits = 2
0.00.580.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.673 I main: llama threadpool init, n_threads = 8
0.00.887.697 I 
0.00.887.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.766 I 
0.00.887.900 I sampler seed: 1234
0.00.887.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.887.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.933 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.337.088 I llama_perf_sampler_print:    sampling time =       4,25 ms /    71 runs   (    0,06 ms per token, 16690,17 tokens per second)
0.03.337.092 I llama_perf_context_print:        load time =     885,04 ms
0.03.337.093 I llama_perf_context_print: prompt eval time =     132,69 ms /     7 tokens (   18,96 ms per token,    52,75 tokens per second)
0.03.337.095 I llama_perf_context_print:        eval time =    2299,21 ms /    63 runs   (   36,50 ms per token,    27,40 tokens per second)
0.03.337.096 I llama_perf_context_print:       total time =    2451,20 ms /    70 tokens
0.03.337.097 I llama_perf_context_print:    graphs reused =          0

real	0m3,649s
user	0m1,663s
sys	0m2,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.694 I llama_model_loader: - type  f32:  194 tensors
0.00.026.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.699 I print_info: file format = GGUF V3 (latest)
0.00.026.701 I print_info: file type   = Q4_0
0.00.026.704 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.522 I load: special tokens cache size = 25
0.00.082.471 I load: token to piece cache size = 0.2984 MB
0.00.082.501 I print_info: arch             = gptneox
0.00.082.502 I print_info: vocab_only       = 0
0.00.082.502 I print_info: n_ctx_train      = 2048
0.00.082.503 I print_info: n_embd           = 2048
0.00.082.503 I print_info: n_layer          = 24
0.00.082.515 I print_info: n_head           = 16
0.00.082.517 I print_info: n_head_kv        = 16
0.00.082.518 I print_info: n_rot            = 32
0.00.082.518 I print_info: n_swa            = 0
0.00.082.520 I print_info: is_swa_any       = 0
0.00.082.521 I print_info: n_embd_head_k    = 128
0.00.082.521 I print_info: n_embd_head_v    = 128
0.00.082.524 I print_info: n_gqa            = 1
0.00.082.526 I print_info: n_embd_k_gqa     = 2048
0.00.082.528 I print_info: n_embd_v_gqa     = 2048
0.00.082.530 I print_info: f_norm_eps       = 1.0e-05
0.00.082.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.533 I print_info: f_logit_scale    = 0.0e+00
0.00.082.534 I print_info: f_attn_scale     = 0.0e+00
0.00.082.536 I print_info: n_ff             = 8192
0.00.082.537 I print_info: n_expert         = 0
0.00.082.538 I print_info: n_expert_used    = 0
0.00.082.538 I print_info: causal attn      = 1
0.00.082.538 I print_info: pooling type     = 0
0.00.082.539 I print_info: rope type        = 2
0.00.082.539 I print_info: rope scaling     = linear
0.00.082.541 I print_info: freq_base_train  = 10000.0
0.00.082.541 I print_info: freq_scale_train = 1
0.00.082.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.542 I print_info: rope_finetuned   = unknown
0.00.082.543 I print_info: model type       = 1.4B
0.00.082.544 I print_info: model params     = 1.41 B
0.00.082.545 I print_info: general.name     = 1.4B
0.00.082.547 I print_info: vocab type       = BPE
0.00.082.548 I print_info: n_vocab          = 50304
0.00.082.548 I print_info: n_merges         = 50009
0.00.082.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.551 I print_info: LF token         = 187 'Ċ'
0.00.082.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.552 I print_info: max token length = 1024
0.00.082.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.347 I load_tensors: offloading output layer to GPU
0.00.128.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.356 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.128.357 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.548.685 I llama_context: constructing llama_context
0.00.548.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.693 I llama_context: n_seq_max     = 1
0.00.548.693 I llama_context: n_ctx         = 128
0.00.548.694 I llama_context: n_ctx_per_seq = 128
0.00.548.694 I llama_context: n_batch       = 128
0.00.548.694 I llama_context: n_ubatch      = 128
0.00.548.695 I llama_context: causal_attn   = 1
0.00.548.696 I llama_context: flash_attn    = 0
0.00.548.696 I llama_context: kv_unified    = true
0.00.548.702 I llama_context: freq_base     = 10000.0
0.00.548.703 I llama_context: freq_scale    = 1
0.00.548.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.719 I Running with Environment Variables:
0.00.548.720 I   GGML_SYCL_DEBUG: 0
0.00.548.720 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.722 I Build with Macros:
0.00.548.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.723 I   GGML_SYCL_F16: yes
0.00.548.725 I Found 1 SYCL devices:
0.00.548.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.840 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.841 I SYCL Optimization Feature:
0.00.548.841 I |ID|        Device Type|Reorder|
0.00.548.841 I |--|-------------------|-------|
0.00.548.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.295 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.295 I llama_context: graph nodes  = 1015
0.00.553.296 I llama_context: graph splits = 2
0.00.553.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.614 I 
0.00.839.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.702 I perplexity: tokenizing the input ..
0.00.848.292 I perplexity: tokenization took 8.583 ms
0.00.848.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.446 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.007.541 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.007.591 I llama_perf_context_print:        load time =     839.04 ms
0.01.007.597 I llama_perf_context_print: prompt eval time =     153.61 ms /   128 tokens (    1.20 ms per token,   833.27 tokens per second)
0.01.007.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.599 I llama_perf_context_print:       total time =     167.99 ms /   129 tokens
0.01.007.600 I llama_perf_context_print:    graphs reused =          0

real	0m1,209s
user	0m0,675s
sys	0m0,562s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.286 I llama_model_loader: - type  f32:  194 tensors
0.00.037.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.297 I print_info: file format = GGUF V3 (latest)
0.00.037.302 I print_info: file type   = Q4_1
0.00.037.312 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.333 I load: special tokens cache size = 25
0.00.112.979 I load: token to piece cache size = 0,2984 MB
0.00.113.034 I print_info: arch             = gptneox
0.00.113.035 I print_info: vocab_only       = 0
0.00.113.036 I print_info: n_ctx_train      = 2048
0.00.113.037 I print_info: n_embd           = 2048
0.00.113.037 I print_info: n_layer          = 24
0.00.113.065 I print_info: n_head           = 16
0.00.113.068 I print_info: n_head_kv        = 16
0.00.113.069 I print_info: n_rot            = 32
0.00.113.069 I print_info: n_swa            = 0
0.00.113.072 I print_info: is_swa_any       = 0
0.00.113.073 I print_info: n_embd_head_k    = 128
0.00.113.074 I print_info: n_embd_head_v    = 128
0.00.113.077 I print_info: n_gqa            = 1
0.00.113.080 I print_info: n_embd_k_gqa     = 2048
0.00.113.083 I print_info: n_embd_v_gqa     = 2048
0.00.113.086 I print_info: f_norm_eps       = 1,0e-05
0.00.113.086 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.087 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.087 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.088 I print_info: f_logit_scale    = 0,0e+00
0.00.113.088 I print_info: f_attn_scale     = 0,0e+00
0.00.113.090 I print_info: n_ff             = 8192
0.00.113.090 I print_info: n_expert         = 0
0.00.113.091 I print_info: n_expert_used    = 0
0.00.113.091 I print_info: causal attn      = 1
0.00.113.092 I print_info: pooling type     = 0
0.00.113.093 I print_info: rope type        = 2
0.00.113.093 I print_info: rope scaling     = linear
0.00.113.096 I print_info: freq_base_train  = 10000,0
0.00.113.097 I print_info: freq_scale_train = 1
0.00.113.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.098 I print_info: rope_finetuned   = unknown
0.00.113.100 I print_info: model type       = 1.4B
0.00.113.101 I print_info: model params     = 1,41 B
0.00.113.101 I print_info: general.name     = 1.4B
0.00.113.106 I print_info: vocab type       = BPE
0.00.113.106 I print_info: n_vocab          = 50304
0.00.113.107 I print_info: n_merges         = 50009
0.00.113.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.110 I print_info: LF token         = 187 'Ċ'
0.00.113.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.112 I print_info: max token length = 1024
0.00.113.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.221 I load_tensors: offloading output layer to GPU
0.00.191.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.237 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.191.239 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.687.922 I llama_context: constructing llama_context
0.00.687.930 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.687.932 I llama_context: n_seq_max     = 1
0.00.687.933 I llama_context: n_ctx         = 2048
0.00.687.933 I llama_context: n_ctx_per_seq = 2048
0.00.687.934 I llama_context: n_batch       = 2048
0.00.687.934 I llama_context: n_ubatch      = 512
0.00.687.935 I llama_context: causal_attn   = 1
0.00.687.936 I llama_context: flash_attn    = 0
0.00.687.936 I llama_context: kv_unified    = true
0.00.687.943 I llama_context: freq_base     = 10000,0
0.00.687.943 I llama_context: freq_scale    = 1
0.00.687.977 I Running with Environment Variables:
0.00.687.978 I   GGML_SYCL_DEBUG: 0
0.00.687.978 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.979 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.980 I Build with Macros:
0.00.687.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.981 I   GGML_SYCL_F16: yes
0.00.687.983 I Found 1 SYCL devices:
0.00.687.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.688.116 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.688.117 I SYCL Optimization Feature:
0.00.688.117 I |ID|        Device Type|Reorder|
0.00.688.117 I |--|-------------------|-------|
0.00.688.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.688.313 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.691.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.694.118 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.694.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.700.239 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.700.240 I llama_context: graph nodes  = 1015
0.00.700.241 I llama_context: graph splits = 2
0.00.700.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.991 I main: llama threadpool init, n_threads = 8
0.00.985.019 I 
0.00.985.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.091 I 
0.00.985.238 I sampler seed: 1234
0.00.985.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.985.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.985.266 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.929.910 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17431,87 tokens per second)
0.02.929.913 I llama_perf_context_print:        load time =     982,39 ms
0.02.929.915 I llama_perf_context_print: prompt eval time =      70,97 ms /     7 tokens (   10,14 ms per token,    98,63 tokens per second)
0.02.929.918 I llama_perf_context_print:        eval time =    1857,98 ms /    63 runs   (   29,49 ms per token,    33,91 tokens per second)
0.02.929.919 I llama_perf_context_print:       total time =    1946,70 ms /    70 tokens
0.02.929.919 I llama_perf_context_print:    graphs reused =          0

real	0m3,329s
user	0m1,723s
sys	0m1,917s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.724 I llama_model_loader: - type  f32:  194 tensors
0.00.025.724 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.729 I print_info: file format = GGUF V3 (latest)
0.00.025.732 I print_info: file type   = Q4_1
0.00.025.736 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.431 I load: special tokens cache size = 25
0.00.080.302 I load: token to piece cache size = 0.2984 MB
0.00.080.325 I print_info: arch             = gptneox
0.00.080.326 I print_info: vocab_only       = 0
0.00.080.326 I print_info: n_ctx_train      = 2048
0.00.080.327 I print_info: n_embd           = 2048
0.00.080.327 I print_info: n_layer          = 24
0.00.080.341 I print_info: n_head           = 16
0.00.080.343 I print_info: n_head_kv        = 16
0.00.080.344 I print_info: n_rot            = 32
0.00.080.344 I print_info: n_swa            = 0
0.00.080.346 I print_info: is_swa_any       = 0
0.00.080.347 I print_info: n_embd_head_k    = 128
0.00.080.347 I print_info: n_embd_head_v    = 128
0.00.080.349 I print_info: n_gqa            = 1
0.00.080.351 I print_info: n_embd_k_gqa     = 2048
0.00.080.353 I print_info: n_embd_v_gqa     = 2048
0.00.080.355 I print_info: f_norm_eps       = 1.0e-05
0.00.080.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.357 I print_info: f_logit_scale    = 0.0e+00
0.00.080.357 I print_info: f_attn_scale     = 0.0e+00
0.00.080.359 I print_info: n_ff             = 8192
0.00.080.359 I print_info: n_expert         = 0
0.00.080.359 I print_info: n_expert_used    = 0
0.00.080.360 I print_info: causal attn      = 1
0.00.080.361 I print_info: pooling type     = 0
0.00.080.361 I print_info: rope type        = 2
0.00.080.361 I print_info: rope scaling     = linear
0.00.080.363 I print_info: freq_base_train  = 10000.0
0.00.080.363 I print_info: freq_scale_train = 1
0.00.080.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.365 I print_info: rope_finetuned   = unknown
0.00.080.366 I print_info: model type       = 1.4B
0.00.080.366 I print_info: model params     = 1.41 B
0.00.080.367 I print_info: general.name     = 1.4B
0.00.080.370 I print_info: vocab type       = BPE
0.00.080.370 I print_info: n_vocab          = 50304
0.00.080.371 I print_info: n_merges         = 50009
0.00.080.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.373 I print_info: LF token         = 187 'Ċ'
0.00.080.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.374 I print_info: max token length = 1024
0.00.080.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.261 I load_tensors: offloading output layer to GPU
0.00.133.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.268 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.133.269 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.505.215 I llama_context: constructing llama_context
0.00.505.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.222 I llama_context: n_seq_max     = 1
0.00.505.223 I llama_context: n_ctx         = 128
0.00.505.223 I llama_context: n_ctx_per_seq = 128
0.00.505.224 I llama_context: n_batch       = 128
0.00.505.224 I llama_context: n_ubatch      = 128
0.00.505.225 I llama_context: causal_attn   = 1
0.00.505.225 I llama_context: flash_attn    = 0
0.00.505.226 I llama_context: kv_unified    = true
0.00.505.231 I llama_context: freq_base     = 10000.0
0.00.505.231 I llama_context: freq_scale    = 1
0.00.505.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.247 I Running with Environment Variables:
0.00.505.247 I   GGML_SYCL_DEBUG: 0
0.00.505.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.249 I Build with Macros:
0.00.505.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.250 I   GGML_SYCL_F16: yes
0.00.505.252 I Found 1 SYCL devices:
0.00.505.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.364 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.365 I SYCL Optimization Feature:
0.00.505.365 I |ID|        Device Type|Reorder|
0.00.505.366 I |--|-------------------|-------|
0.00.505.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.735 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.742 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.743 I llama_context: graph nodes  = 1015
0.00.508.743 I llama_context: graph splits = 2
0.00.508.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.618 I 
0.00.721.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.703 I perplexity: tokenizing the input ..
0.00.730.291 I perplexity: tokenization took 8.583 ms
0.00.730.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.746 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.886.381 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.886.436 I llama_perf_context_print:        load time =     721.05 ms
0.00.886.439 I llama_perf_context_print: prompt eval time =     151.11 ms /   128 tokens (    1.18 ms per token,   847.08 tokens per second)
0.00.886.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.440 I llama_perf_context_print:       total time =     164.83 ms /   129 tokens
0.00.886.441 I llama_perf_context_print:    graphs reused =          0

real	0m1,131s
user	0m0,669s
sys	0m0,504s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.885 I llama_model_loader: - type  f32:  194 tensors
0.00.038.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.038.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.894 I print_info: file format = GGUF V3 (latest)
0.00.038.898 I print_info: file type   = Q5_0
0.00.038.906 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.098.449 I load: special tokens cache size = 25
0.00.119.395 I load: token to piece cache size = 0,2984 MB
0.00.119.436 I print_info: arch             = gptneox
0.00.119.437 I print_info: vocab_only       = 0
0.00.119.438 I print_info: n_ctx_train      = 2048
0.00.119.439 I print_info: n_embd           = 2048
0.00.119.439 I print_info: n_layer          = 24
0.00.119.461 I print_info: n_head           = 16
0.00.119.465 I print_info: n_head_kv        = 16
0.00.119.465 I print_info: n_rot            = 32
0.00.119.466 I print_info: n_swa            = 0
0.00.119.469 I print_info: is_swa_any       = 0
0.00.119.470 I print_info: n_embd_head_k    = 128
0.00.119.471 I print_info: n_embd_head_v    = 128
0.00.119.474 I print_info: n_gqa            = 1
0.00.119.477 I print_info: n_embd_k_gqa     = 2048
0.00.119.481 I print_info: n_embd_v_gqa     = 2048
0.00.119.483 I print_info: f_norm_eps       = 1,0e-05
0.00.119.483 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.484 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.485 I print_info: f_logit_scale    = 0,0e+00
0.00.119.486 I print_info: f_attn_scale     = 0,0e+00
0.00.119.488 I print_info: n_ff             = 8192
0.00.119.488 I print_info: n_expert         = 0
0.00.119.489 I print_info: n_expert_used    = 0
0.00.119.490 I print_info: causal attn      = 1
0.00.119.490 I print_info: pooling type     = 0
0.00.119.491 I print_info: rope type        = 2
0.00.119.491 I print_info: rope scaling     = linear
0.00.119.494 I print_info: freq_base_train  = 10000,0
0.00.119.495 I print_info: freq_scale_train = 1
0.00.119.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.496 I print_info: rope_finetuned   = unknown
0.00.119.498 I print_info: model type       = 1.4B
0.00.119.499 I print_info: model params     = 1,41 B
0.00.119.499 I print_info: general.name     = 1.4B
0.00.119.504 I print_info: vocab type       = BPE
0.00.119.505 I print_info: n_vocab          = 50304
0.00.119.505 I print_info: n_merges         = 50009
0.00.119.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.510 I print_info: LF token         = 187 'Ċ'
0.00.119.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.512 I print_info: max token length = 1024
0.00.119.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.777 I load_tensors: offloading output layer to GPU
0.00.212.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.791 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.212.793 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.795.523 I llama_context: constructing llama_context
0.00.795.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.795.533 I llama_context: n_seq_max     = 1
0.00.795.533 I llama_context: n_ctx         = 2048
0.00.795.534 I llama_context: n_ctx_per_seq = 2048
0.00.795.535 I llama_context: n_batch       = 2048
0.00.795.535 I llama_context: n_ubatch      = 512
0.00.795.536 I llama_context: causal_attn   = 1
0.00.795.537 I llama_context: flash_attn    = 0
0.00.795.537 I llama_context: kv_unified    = true
0.00.795.543 I llama_context: freq_base     = 10000,0
0.00.795.544 I llama_context: freq_scale    = 1
0.00.795.560 I Running with Environment Variables:
0.00.795.561 I   GGML_SYCL_DEBUG: 0
0.00.795.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.795.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.795.562 I   GGML_SYCL_DISABLE_DNN: 0
0.00.795.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.795.563 I Build with Macros:
0.00.795.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.795.564 I   GGML_SYCL_F16: yes
0.00.795.566 I Found 1 SYCL devices:
0.00.795.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.795.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.795.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.795.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.795.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.795.688 I SYCL Optimization Feature:
0.00.795.688 I |ID|        Device Type|Reorder|
0.00.795.689 I |--|-------------------|-------|
0.00.795.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.795.878 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.798.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.801.221 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.801.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.585 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.807.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.807.596 I llama_context: graph nodes  = 1015
0.00.807.597 I llama_context: graph splits = 2
0.00.807.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.411 I main: llama threadpool init, n_threads = 8
0.01.122.440 I 
0.01.122.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.515 I 
0.01.122.652 I sampler seed: 1234
0.01.122.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.122.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.122.684 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.170.673 I llama_perf_sampler_print:    sampling time =       6,51 ms /    71 runs   (    0,09 ms per token, 10899,60 tokens per second)
0.03.170.678 I llama_perf_context_print:        load time =    1119,64 ms
0.03.170.680 I llama_perf_context_print: prompt eval time =     110,48 ms /     7 tokens (   15,78 ms per token,    63,36 tokens per second)
0.03.170.682 I llama_perf_context_print:        eval time =    1921,51 ms /    63 runs   (   30,50 ms per token,    32,79 tokens per second)
0.03.170.684 I llama_perf_context_print:       total time =    2050,14 ms /    70 tokens
0.03.170.685 I llama_perf_context_print:    graphs reused =          0

real	0m3,478s
user	0m1,870s
sys	0m2,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.971 I llama_model_loader: - type  f32:  194 tensors
0.00.027.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.978 I print_info: file format = GGUF V3 (latest)
0.00.027.981 I print_info: file type   = Q5_0
0.00.027.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.734 I load: special tokens cache size = 25
0.00.082.367 I load: token to piece cache size = 0.2984 MB
0.00.082.399 I print_info: arch             = gptneox
0.00.082.400 I print_info: vocab_only       = 0
0.00.082.401 I print_info: n_ctx_train      = 2048
0.00.082.401 I print_info: n_embd           = 2048
0.00.082.402 I print_info: n_layer          = 24
0.00.082.418 I print_info: n_head           = 16
0.00.082.420 I print_info: n_head_kv        = 16
0.00.082.420 I print_info: n_rot            = 32
0.00.082.421 I print_info: n_swa            = 0
0.00.082.423 I print_info: is_swa_any       = 0
0.00.082.423 I print_info: n_embd_head_k    = 128
0.00.082.424 I print_info: n_embd_head_v    = 128
0.00.082.426 I print_info: n_gqa            = 1
0.00.082.429 I print_info: n_embd_k_gqa     = 2048
0.00.082.431 I print_info: n_embd_v_gqa     = 2048
0.00.082.433 I print_info: f_norm_eps       = 1.0e-05
0.00.082.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.436 I print_info: f_logit_scale    = 0.0e+00
0.00.082.436 I print_info: f_attn_scale     = 0.0e+00
0.00.082.437 I print_info: n_ff             = 8192
0.00.082.438 I print_info: n_expert         = 0
0.00.082.438 I print_info: n_expert_used    = 0
0.00.082.439 I print_info: causal attn      = 1
0.00.082.439 I print_info: pooling type     = 0
0.00.082.439 I print_info: rope type        = 2
0.00.082.440 I print_info: rope scaling     = linear
0.00.082.442 I print_info: freq_base_train  = 10000.0
0.00.082.443 I print_info: freq_scale_train = 1
0.00.082.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.444 I print_info: rope_finetuned   = unknown
0.00.082.445 I print_info: model type       = 1.4B
0.00.082.446 I print_info: model params     = 1.41 B
0.00.082.446 I print_info: general.name     = 1.4B
0.00.082.449 I print_info: vocab type       = BPE
0.00.082.450 I print_info: n_vocab          = 50304
0.00.082.450 I print_info: n_merges         = 50009
0.00.082.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.485 I print_info: LF token         = 187 'Ċ'
0.00.082.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.487 I print_info: max token length = 1024
0.00.082.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.868 I load_tensors: offloading output layer to GPU
0.00.142.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.877 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.142.879 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.564.378 I llama_context: constructing llama_context
0.00.564.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.564.385 I llama_context: n_seq_max     = 1
0.00.564.386 I llama_context: n_ctx         = 128
0.00.564.386 I llama_context: n_ctx_per_seq = 128
0.00.564.387 I llama_context: n_batch       = 128
0.00.564.387 I llama_context: n_ubatch      = 128
0.00.564.388 I llama_context: causal_attn   = 1
0.00.564.388 I llama_context: flash_attn    = 0
0.00.564.389 I llama_context: kv_unified    = true
0.00.564.394 I llama_context: freq_base     = 10000.0
0.00.564.395 I llama_context: freq_scale    = 1
0.00.564.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.410 I Running with Environment Variables:
0.00.564.411 I   GGML_SYCL_DEBUG: 0
0.00.564.411 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.412 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.413 I Build with Macros:
0.00.564.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.413 I   GGML_SYCL_F16: yes
0.00.564.416 I Found 1 SYCL devices:
0.00.564.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.539 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.540 I SYCL Optimization Feature:
0.00.564.540 I |ID|        Device Type|Reorder|
0.00.564.540 I |--|-------------------|-------|
0.00.564.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.245 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.565.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.811 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.817 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.817 I llama_context: graph nodes  = 1015
0.00.567.818 I llama_context: graph splits = 2
0.00.567.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.514 I 
0.00.782.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.604 I perplexity: tokenizing the input ..
0.00.791.046 I perplexity: tokenization took 8.436 ms
0.00.791.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.673 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.976.679 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.976.779 I llama_perf_context_print:        load time =     781.91 ms
0.00.976.781 I llama_perf_context_print: prompt eval time =     180.11 ms /   128 tokens (    1.41 ms per token,   710.67 tokens per second)
0.00.976.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.784 I llama_perf_context_print:       total time =     194.28 ms /   129 tokens
0.00.976.784 I llama_perf_context_print:    graphs reused =          0

real	0m1,215s
user	0m0,677s
sys	0m0,573s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.365 I llama_model_loader: - type  f32:  194 tensors
0.00.026.366 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.370 I print_info: file format = GGUF V3 (latest)
0.00.026.373 I print_info: file type   = Q5_1
0.00.026.377 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.941 I load: special tokens cache size = 25
0.00.081.425 I load: token to piece cache size = 0,2984 MB
0.00.081.458 I print_info: arch             = gptneox
0.00.081.459 I print_info: vocab_only       = 0
0.00.081.460 I print_info: n_ctx_train      = 2048
0.00.081.460 I print_info: n_embd           = 2048
0.00.081.461 I print_info: n_layer          = 24
0.00.081.475 I print_info: n_head           = 16
0.00.081.478 I print_info: n_head_kv        = 16
0.00.081.478 I print_info: n_rot            = 32
0.00.081.479 I print_info: n_swa            = 0
0.00.081.481 I print_info: is_swa_any       = 0
0.00.081.481 I print_info: n_embd_head_k    = 128
0.00.081.482 I print_info: n_embd_head_v    = 128
0.00.081.485 I print_info: n_gqa            = 1
0.00.081.487 I print_info: n_embd_k_gqa     = 2048
0.00.081.489 I print_info: n_embd_v_gqa     = 2048
0.00.081.491 I print_info: f_norm_eps       = 1,0e-05
0.00.081.492 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.492 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.493 I print_info: f_logit_scale    = 0,0e+00
0.00.081.494 I print_info: f_attn_scale     = 0,0e+00
0.00.081.495 I print_info: n_ff             = 8192
0.00.081.496 I print_info: n_expert         = 0
0.00.081.496 I print_info: n_expert_used    = 0
0.00.081.496 I print_info: causal attn      = 1
0.00.081.497 I print_info: pooling type     = 0
0.00.081.497 I print_info: rope type        = 2
0.00.081.498 I print_info: rope scaling     = linear
0.00.081.500 I print_info: freq_base_train  = 10000,0
0.00.081.500 I print_info: freq_scale_train = 1
0.00.081.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.502 I print_info: rope_finetuned   = unknown
0.00.081.502 I print_info: model type       = 1.4B
0.00.081.503 I print_info: model params     = 1,41 B
0.00.081.503 I print_info: general.name     = 1.4B
0.00.081.508 I print_info: vocab type       = BPE
0.00.081.509 I print_info: n_vocab          = 50304
0.00.081.509 I print_info: n_merges         = 50009
0.00.081.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.513 I print_info: LF token         = 187 'Ċ'
0.00.081.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.514 I print_info: max token length = 1024
0.00.081.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.023 I load_tensors: offloading output layer to GPU
0.00.147.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.034 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.147.037 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.696.667 I llama_context: constructing llama_context
0.00.696.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.696.675 I llama_context: n_seq_max     = 1
0.00.696.676 I llama_context: n_ctx         = 2048
0.00.696.677 I llama_context: n_ctx_per_seq = 2048
0.00.696.677 I llama_context: n_batch       = 2048
0.00.696.677 I llama_context: n_ubatch      = 512
0.00.696.678 I llama_context: causal_attn   = 1
0.00.696.679 I llama_context: flash_attn    = 0
0.00.696.679 I llama_context: kv_unified    = true
0.00.696.685 I llama_context: freq_base     = 10000,0
0.00.696.686 I llama_context: freq_scale    = 1
0.00.696.701 I Running with Environment Variables:
0.00.696.701 I   GGML_SYCL_DEBUG: 0
0.00.696.702 I   GGML_SYCL_DISABLE_OPT: 0
0.00.696.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.696.703 I   GGML_SYCL_DISABLE_DNN: 0
0.00.696.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.696.703 I Build with Macros:
0.00.696.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.696.704 I   GGML_SYCL_F16: yes
0.00.696.707 I Found 1 SYCL devices:
0.00.696.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.696.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.696.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.696.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.696.830 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.696.831 I SYCL Optimization Feature:
0.00.696.831 I |ID|        Device Type|Reorder|
0.00.696.832 I |--|-------------------|-------|
0.00.696.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.697.003 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.699.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.702.366 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.702.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.406 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.710.414 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.710.415 I llama_context: graph nodes  = 1015
0.00.710.415 I llama_context: graph splits = 2
0.00.710.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.901 I main: llama threadpool init, n_threads = 8
0.00.938.929 I 
0.00.939.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.005 I 
0.00.939.150 I sampler seed: 1234
0.00.939.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.939.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.177 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.492.281 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23793,57 tokens per second)
0.02.492.284 I llama_perf_context_print:        load time =     936,87 ms
0.02.492.285 I llama_perf_context_print: prompt eval time =      76,28 ms /     7 tokens (   10,90 ms per token,    91,77 tokens per second)
0.02.492.287 I llama_perf_context_print:        eval time =    1467,13 ms /    63 runs   (   23,29 ms per token,    42,94 tokens per second)
0.02.492.288 I llama_perf_context_print:       total time =    1554,87 ms /    70 tokens
0.02.492.288 I llama_perf_context_print:    graphs reused =          0

real	0m2,753s
user	0m1,457s
sys	0m1,466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.602 I llama_model_loader: - type  f32:  194 tensors
0.00.026.603 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.607 I print_info: file format = GGUF V3 (latest)
0.00.026.609 I print_info: file type   = Q5_1
0.00.026.613 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.746 I load: special tokens cache size = 25
0.00.081.688 I load: token to piece cache size = 0.2984 MB
0.00.081.714 I print_info: arch             = gptneox
0.00.081.715 I print_info: vocab_only       = 0
0.00.081.715 I print_info: n_ctx_train      = 2048
0.00.081.716 I print_info: n_embd           = 2048
0.00.081.716 I print_info: n_layer          = 24
0.00.081.729 I print_info: n_head           = 16
0.00.081.731 I print_info: n_head_kv        = 16
0.00.081.731 I print_info: n_rot            = 32
0.00.081.732 I print_info: n_swa            = 0
0.00.081.734 I print_info: is_swa_any       = 0
0.00.081.734 I print_info: n_embd_head_k    = 128
0.00.081.735 I print_info: n_embd_head_v    = 128
0.00.081.737 I print_info: n_gqa            = 1
0.00.081.739 I print_info: n_embd_k_gqa     = 2048
0.00.081.741 I print_info: n_embd_v_gqa     = 2048
0.00.081.743 I print_info: f_norm_eps       = 1.0e-05
0.00.081.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.745 I print_info: f_logit_scale    = 0.0e+00
0.00.081.745 I print_info: f_attn_scale     = 0.0e+00
0.00.081.746 I print_info: n_ff             = 8192
0.00.081.747 I print_info: n_expert         = 0
0.00.081.747 I print_info: n_expert_used    = 0
0.00.081.748 I print_info: causal attn      = 1
0.00.081.748 I print_info: pooling type     = 0
0.00.081.748 I print_info: rope type        = 2
0.00.081.749 I print_info: rope scaling     = linear
0.00.081.752 I print_info: freq_base_train  = 10000.0
0.00.081.753 I print_info: freq_scale_train = 1
0.00.081.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.754 I print_info: rope_finetuned   = unknown
0.00.081.755 I print_info: model type       = 1.4B
0.00.081.756 I print_info: model params     = 1.41 B
0.00.081.756 I print_info: general.name     = 1.4B
0.00.081.759 I print_info: vocab type       = BPE
0.00.081.759 I print_info: n_vocab          = 50304
0.00.081.760 I print_info: n_merges         = 50009
0.00.081.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.762 I print_info: LF token         = 187 'Ċ'
0.00.081.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.763 I print_info: max token length = 1024
0.00.081.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.036 I load_tensors: offloading output layer to GPU
0.00.143.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.046 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.143.047 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.367 I llama_context: constructing llama_context
0.00.645.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.374 I llama_context: n_seq_max     = 1
0.00.645.375 I llama_context: n_ctx         = 128
0.00.645.375 I llama_context: n_ctx_per_seq = 128
0.00.645.375 I llama_context: n_batch       = 128
0.00.645.376 I llama_context: n_ubatch      = 128
0.00.645.377 I llama_context: causal_attn   = 1
0.00.645.377 I llama_context: flash_attn    = 0
0.00.645.378 I llama_context: kv_unified    = true
0.00.645.384 I llama_context: freq_base     = 10000.0
0.00.645.385 I llama_context: freq_scale    = 1
0.00.645.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.401 I Running with Environment Variables:
0.00.645.401 I   GGML_SYCL_DEBUG: 0
0.00.645.402 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.403 I Build with Macros:
0.00.645.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.404 I   GGML_SYCL_F16: yes
0.00.645.408 I Found 1 SYCL devices:
0.00.645.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.527 I SYCL Optimization Feature:
0.00.645.527 I |ID|        Device Type|Reorder|
0.00.645.528 I |--|-------------------|-------|
0.00.645.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.646.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.646.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.759 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.764 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.648.765 I llama_context: graph nodes  = 1015
0.00.648.766 I llama_context: graph splits = 2
0.00.648.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.427 I 
0.00.863.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.516 I perplexity: tokenizing the input ..
0.00.873.233 I perplexity: tokenization took 9.711 ms
0.00.873.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.809 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.028.385 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.028.461 I llama_perf_context_print:        load time =     862.84 ms
0.01.028.463 I llama_perf_context_print: prompt eval time =     150.21 ms /   128 tokens (    1.17 ms per token,   852.17 tokens per second)
0.01.028.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.465 I llama_perf_context_print:       total time =     165.05 ms /   129 tokens
0.01.028.466 I llama_perf_context_print:    graphs reused =          0

real	0m1,223s
user	0m0,760s
sys	0m0,497s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.260 I llama_model_loader: - type  f32:  194 tensors
0.00.028.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.267 I print_info: file format = GGUF V3 (latest)
0.00.028.270 I print_info: file type   = Q2_K - Medium
0.00.028.275 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.649 I load: special tokens cache size = 25
0.00.084.420 I load: token to piece cache size = 0,2984 MB
0.00.084.447 I print_info: arch             = gptneox
0.00.084.447 I print_info: vocab_only       = 0
0.00.084.448 I print_info: n_ctx_train      = 2048
0.00.084.449 I print_info: n_embd           = 2048
0.00.084.449 I print_info: n_layer          = 24
0.00.084.462 I print_info: n_head           = 16
0.00.084.464 I print_info: n_head_kv        = 16
0.00.084.465 I print_info: n_rot            = 32
0.00.084.466 I print_info: n_swa            = 0
0.00.084.467 I print_info: is_swa_any       = 0
0.00.084.468 I print_info: n_embd_head_k    = 128
0.00.084.468 I print_info: n_embd_head_v    = 128
0.00.084.471 I print_info: n_gqa            = 1
0.00.084.473 I print_info: n_embd_k_gqa     = 2048
0.00.084.475 I print_info: n_embd_v_gqa     = 2048
0.00.084.477 I print_info: f_norm_eps       = 1,0e-05
0.00.084.478 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.478 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.479 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.479 I print_info: f_logit_scale    = 0,0e+00
0.00.084.480 I print_info: f_attn_scale     = 0,0e+00
0.00.084.481 I print_info: n_ff             = 8192
0.00.084.481 I print_info: n_expert         = 0
0.00.084.482 I print_info: n_expert_used    = 0
0.00.084.482 I print_info: causal attn      = 1
0.00.084.483 I print_info: pooling type     = 0
0.00.084.483 I print_info: rope type        = 2
0.00.084.484 I print_info: rope scaling     = linear
0.00.084.486 I print_info: freq_base_train  = 10000,0
0.00.084.486 I print_info: freq_scale_train = 1
0.00.084.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.487 I print_info: rope_finetuned   = unknown
0.00.084.489 I print_info: model type       = 1.4B
0.00.084.489 I print_info: model params     = 1,41 B
0.00.084.490 I print_info: general.name     = 1.4B
0.00.084.493 I print_info: vocab type       = BPE
0.00.084.494 I print_info: n_vocab          = 50304
0.00.084.494 I print_info: n_merges         = 50009
0.00.084.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: LF token         = 187 'Ċ'
0.00.084.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.499 I print_info: max token length = 1024
0.00.084.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.177 I load_tensors: offloading output layer to GPU
0.00.120.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.188 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.120.190 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.407.043 I llama_context: constructing llama_context
0.00.407.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.407.050 I llama_context: n_seq_max     = 1
0.00.407.051 I llama_context: n_ctx         = 2048
0.00.407.052 I llama_context: n_ctx_per_seq = 2048
0.00.407.052 I llama_context: n_batch       = 2048
0.00.407.053 I llama_context: n_ubatch      = 512
0.00.407.053 I llama_context: causal_attn   = 1
0.00.407.054 I llama_context: flash_attn    = 0
0.00.407.055 I llama_context: kv_unified    = true
0.00.407.060 I llama_context: freq_base     = 10000,0
0.00.407.061 I llama_context: freq_scale    = 1
0.00.407.076 I Running with Environment Variables:
0.00.407.076 I   GGML_SYCL_DEBUG: 0
0.00.407.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.407.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.407.078 I   GGML_SYCL_DISABLE_DNN: 0
0.00.407.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.407.079 I Build with Macros:
0.00.407.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.407.079 I   GGML_SYCL_F16: yes
0.00.407.082 I Found 1 SYCL devices:
0.00.407.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.407.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.407.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.407.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.407.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.407.214 I SYCL Optimization Feature:
0.00.407.214 I |ID|        Device Type|Reorder|
0.00.407.215 I |--|-------------------|-------|
0.00.407.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.377 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.409.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.412.578 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.412.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.874 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.417.882 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.417.883 I llama_context: graph nodes  = 1015
0.00.417.883 I llama_context: graph splits = 2
0.00.417.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.063 I main: llama threadpool init, n_threads = 8
0.00.650.090 I 
0.00.650.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.175 I 
0.00.650.325 I sampler seed: 1234
0.00.650.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.650.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.352 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.166.358 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25168,38 tokens per second)
0.02.166.361 I llama_perf_context_print:        load time =     647,92 ms
0.02.166.363 I llama_perf_context_print: prompt eval time =      95,63 ms /     7 tokens (   13,66 ms per token,    73,20 tokens per second)
0.02.166.365 I llama_perf_context_print:        eval time =    1410,18 ms /    63 runs   (   22,38 ms per token,    44,68 tokens per second)
0.02.166.366 I llama_perf_context_print:       total time =    1517,81 ms /    70 tokens
0.02.166.366 I llama_perf_context_print:    graphs reused =          0

real	0m2,427s
user	0m1,254s
sys	0m1,312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.241 I llama_model_loader: - type  f32:  194 tensors
0.00.027.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.247 I print_info: file format = GGUF V3 (latest)
0.00.027.250 I print_info: file type   = Q2_K - Medium
0.00.027.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.003 I load: special tokens cache size = 25
0.00.085.854 I load: token to piece cache size = 0.2984 MB
0.00.085.883 I print_info: arch             = gptneox
0.00.085.884 I print_info: vocab_only       = 0
0.00.085.885 I print_info: n_ctx_train      = 2048
0.00.085.885 I print_info: n_embd           = 2048
0.00.085.885 I print_info: n_layer          = 24
0.00.085.900 I print_info: n_head           = 16
0.00.085.902 I print_info: n_head_kv        = 16
0.00.085.903 I print_info: n_rot            = 32
0.00.085.904 I print_info: n_swa            = 0
0.00.085.905 I print_info: is_swa_any       = 0
0.00.085.906 I print_info: n_embd_head_k    = 128
0.00.085.906 I print_info: n_embd_head_v    = 128
0.00.085.909 I print_info: n_gqa            = 1
0.00.085.911 I print_info: n_embd_k_gqa     = 2048
0.00.085.913 I print_info: n_embd_v_gqa     = 2048
0.00.085.914 I print_info: f_norm_eps       = 1.0e-05
0.00.085.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.916 I print_info: f_logit_scale    = 0.0e+00
0.00.085.917 I print_info: f_attn_scale     = 0.0e+00
0.00.085.918 I print_info: n_ff             = 8192
0.00.085.918 I print_info: n_expert         = 0
0.00.085.919 I print_info: n_expert_used    = 0
0.00.085.919 I print_info: causal attn      = 1
0.00.085.919 I print_info: pooling type     = 0
0.00.085.920 I print_info: rope type        = 2
0.00.085.920 I print_info: rope scaling     = linear
0.00.085.922 I print_info: freq_base_train  = 10000.0
0.00.085.923 I print_info: freq_scale_train = 1
0.00.085.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.924 I print_info: rope_finetuned   = unknown
0.00.085.925 I print_info: model type       = 1.4B
0.00.085.926 I print_info: model params     = 1.41 B
0.00.085.926 I print_info: general.name     = 1.4B
0.00.085.930 I print_info: vocab type       = BPE
0.00.085.930 I print_info: n_vocab          = 50304
0.00.085.930 I print_info: n_merges         = 50009
0.00.085.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.933 I print_info: LF token         = 187 'Ċ'
0.00.085.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.934 I print_info: max token length = 1024
0.00.085.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.677 I load_tensors: offloading output layer to GPU
0.00.120.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.686 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.120.688 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.383.647 I llama_context: constructing llama_context
0.00.383.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.656 I llama_context: n_seq_max     = 1
0.00.383.656 I llama_context: n_ctx         = 128
0.00.383.657 I llama_context: n_ctx_per_seq = 128
0.00.383.657 I llama_context: n_batch       = 128
0.00.383.657 I llama_context: n_ubatch      = 128
0.00.383.658 I llama_context: causal_attn   = 1
0.00.383.659 I llama_context: flash_attn    = 0
0.00.383.659 I llama_context: kv_unified    = true
0.00.383.664 I llama_context: freq_base     = 10000.0
0.00.383.665 I llama_context: freq_scale    = 1
0.00.383.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.683 I Running with Environment Variables:
0.00.383.683 I   GGML_SYCL_DEBUG: 0
0.00.383.684 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.685 I Build with Macros:
0.00.383.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.685 I   GGML_SYCL_F16: yes
0.00.383.688 I Found 1 SYCL devices:
0.00.383.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.800 I SYCL Optimization Feature:
0.00.383.801 I |ID|        Device Type|Reorder|
0.00.383.801 I |--|-------------------|-------|
0.00.383.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.980 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.384.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.069 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.075 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.076 I llama_context: graph nodes  = 1015
0.00.387.076 I llama_context: graph splits = 2
0.00.387.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.295 I 
0.00.674.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.401 I perplexity: tokenizing the input ..
0.00.684.980 I perplexity: tokenization took 10.57 ms
0.00.685.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.714 I perplexity: 0.27 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.959.946 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.960.061 I llama_perf_context_print:        load time =     673.62 ms
0.00.960.063 I llama_perf_context_print: prompt eval time =     265.22 ms /   128 tokens (    2.07 ms per token,   482.62 tokens per second)
0.00.960.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.066 I llama_perf_context_print:       total time =     285.78 ms /   129 tokens
0.00.960.066 I llama_perf_context_print:    graphs reused =          0

real	0m1,226s
user	0m0,774s
sys	0m0,487s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.193 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.309 I main: llama backend init
0.00.002.323 I main: load the model and apply lora adapter, if any
0.00.004.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.512 I llama_model_loader: - type  f32:  194 tensors
0.00.037.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.037.514 I llama_model_loader: - type q4_K:   71 tensors
0.00.037.514 I llama_model_loader: - type q5_K:    1 tensors
0.00.037.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.520 I print_info: file format = GGUF V3 (latest)
0.00.037.524 I print_info: file type   = Q3_K - Medium
0.00.037.530 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.088.613 I load: special tokens cache size = 25
0.00.104.773 I load: token to piece cache size = 0,2984 MB
0.00.104.799 I print_info: arch             = gptneox
0.00.104.800 I print_info: vocab_only       = 0
0.00.104.801 I print_info: n_ctx_train      = 2048
0.00.104.801 I print_info: n_embd           = 2048
0.00.104.802 I print_info: n_layer          = 24
0.00.104.816 I print_info: n_head           = 16
0.00.104.819 I print_info: n_head_kv        = 16
0.00.104.819 I print_info: n_rot            = 32
0.00.104.820 I print_info: n_swa            = 0
0.00.104.822 I print_info: is_swa_any       = 0
0.00.104.822 I print_info: n_embd_head_k    = 128
0.00.104.823 I print_info: n_embd_head_v    = 128
0.00.104.825 I print_info: n_gqa            = 1
0.00.104.827 I print_info: n_embd_k_gqa     = 2048
0.00.104.829 I print_info: n_embd_v_gqa     = 2048
0.00.104.831 I print_info: f_norm_eps       = 1,0e-05
0.00.104.832 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.833 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.833 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.833 I print_info: f_logit_scale    = 0,0e+00
0.00.104.834 I print_info: f_attn_scale     = 0,0e+00
0.00.104.835 I print_info: n_ff             = 8192
0.00.104.836 I print_info: n_expert         = 0
0.00.104.836 I print_info: n_expert_used    = 0
0.00.104.837 I print_info: causal attn      = 1
0.00.104.837 I print_info: pooling type     = 0
0.00.104.837 I print_info: rope type        = 2
0.00.104.838 I print_info: rope scaling     = linear
0.00.104.840 I print_info: freq_base_train  = 10000,0
0.00.104.841 I print_info: freq_scale_train = 1
0.00.104.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.841 I print_info: rope_finetuned   = unknown
0.00.104.842 I print_info: model type       = 1.4B
0.00.104.843 I print_info: model params     = 1,41 B
0.00.104.843 I print_info: general.name     = 1.4B
0.00.104.846 I print_info: vocab type       = BPE
0.00.104.846 I print_info: n_vocab          = 50304
0.00.104.847 I print_info: n_merges         = 50009
0.00.104.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.850 I print_info: LF token         = 187 'Ċ'
0.00.104.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.851 I print_info: max token length = 1024
0.00.104.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.464 I load_tensors: offloading output layer to GPU
0.00.153.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.472 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.153.473 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.616.276 I llama_context: constructing llama_context
0.00.616.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.285 I llama_context: n_seq_max     = 1
0.00.616.286 I llama_context: n_ctx         = 2048
0.00.616.286 I llama_context: n_ctx_per_seq = 2048
0.00.616.286 I llama_context: n_batch       = 2048
0.00.616.287 I llama_context: n_ubatch      = 512
0.00.616.288 I llama_context: causal_attn   = 1
0.00.616.289 I llama_context: flash_attn    = 0
0.00.616.290 I llama_context: kv_unified    = true
0.00.616.296 I llama_context: freq_base     = 10000,0
0.00.616.296 I llama_context: freq_scale    = 1
0.00.616.311 I Running with Environment Variables:
0.00.616.311 I   GGML_SYCL_DEBUG: 0
0.00.616.312 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.312 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.313 I Build with Macros:
0.00.616.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.314 I   GGML_SYCL_F16: yes
0.00.616.316 I Found 1 SYCL devices:
0.00.616.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.424 I SYCL Optimization Feature:
0.00.616.425 I |ID|        Device Type|Reorder|
0.00.616.425 I |--|-------------------|-------|
0.00.616.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.568 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.107 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.622.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.409 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.627.416 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.627.417 I llama_context: graph nodes  = 1015
0.00.627.418 I llama_context: graph splits = 2
0.00.627.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.410 I main: llama threadpool init, n_threads = 8
0.00.856.436 I 
0.00.856.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.507 I 
0.00.856.649 I sampler seed: 1234
0.00.856.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.856.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.676 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.670.989 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26064,61 tokens per second)
0.02.670.993 I llama_perf_context_print:        load time =     850,33 ms
0.02.670.995 I llama_perf_context_print: prompt eval time =      85,08 ms /     7 tokens (   12,15 ms per token,    82,28 tokens per second)
0.02.670.997 I llama_perf_context_print:        eval time =    1721,34 ms /    63 runs   (   27,32 ms per token,    36,60 tokens per second)
0.02.670.997 I llama_perf_context_print:       total time =    1816,15 ms /    70 tokens
0.02.670.999 I llama_perf_context_print:    graphs reused =          0

real	0m2,950s
user	0m1,478s
sys	0m1,638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.046 I llama_model_loader: - type  f32:  194 tensors
0.00.038.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.038.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.038.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.038.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.056 I print_info: file format = GGUF V3 (latest)
0.00.038.061 I print_info: file type   = Q3_K - Medium
0.00.038.069 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.106.929 I load: special tokens cache size = 25
0.00.127.331 I load: token to piece cache size = 0.2984 MB
0.00.127.387 I print_info: arch             = gptneox
0.00.127.389 I print_info: vocab_only       = 0
0.00.127.389 I print_info: n_ctx_train      = 2048
0.00.127.390 I print_info: n_embd           = 2048
0.00.127.391 I print_info: n_layer          = 24
0.00.127.414 I print_info: n_head           = 16
0.00.127.418 I print_info: n_head_kv        = 16
0.00.127.419 I print_info: n_rot            = 32
0.00.127.420 I print_info: n_swa            = 0
0.00.127.422 I print_info: is_swa_any       = 0
0.00.127.423 I print_info: n_embd_head_k    = 128
0.00.127.424 I print_info: n_embd_head_v    = 128
0.00.127.428 I print_info: n_gqa            = 1
0.00.127.431 I print_info: n_embd_k_gqa     = 2048
0.00.127.435 I print_info: n_embd_v_gqa     = 2048
0.00.127.437 I print_info: f_norm_eps       = 1.0e-05
0.00.127.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.441 I print_info: f_logit_scale    = 0.0e+00
0.00.127.442 I print_info: f_attn_scale     = 0.0e+00
0.00.127.443 I print_info: n_ff             = 8192
0.00.127.444 I print_info: n_expert         = 0
0.00.127.444 I print_info: n_expert_used    = 0
0.00.127.445 I print_info: causal attn      = 1
0.00.127.445 I print_info: pooling type     = 0
0.00.127.446 I print_info: rope type        = 2
0.00.127.447 I print_info: rope scaling     = linear
0.00.127.449 I print_info: freq_base_train  = 10000.0
0.00.127.450 I print_info: freq_scale_train = 1
0.00.127.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.452 I print_info: rope_finetuned   = unknown
0.00.127.453 I print_info: model type       = 1.4B
0.00.127.454 I print_info: model params     = 1.41 B
0.00.127.455 I print_info: general.name     = 1.4B
0.00.127.460 I print_info: vocab type       = BPE
0.00.127.461 I print_info: n_vocab          = 50304
0.00.127.463 I print_info: n_merges         = 50009
0.00.127.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.466 I print_info: LF token         = 187 'Ċ'
0.00.127.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.512 I print_info: max token length = 1024
0.00.127.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.471 I load_tensors: offloading output layer to GPU
0.00.196.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.485 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.196.486 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.627.388 I llama_context: constructing llama_context
0.00.627.394 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.627.395 I llama_context: n_seq_max     = 1
0.00.627.396 I llama_context: n_ctx         = 128
0.00.627.397 I llama_context: n_ctx_per_seq = 128
0.00.627.397 I llama_context: n_batch       = 128
0.00.627.398 I llama_context: n_ubatch      = 128
0.00.627.398 I llama_context: causal_attn   = 1
0.00.627.399 I llama_context: flash_attn    = 0
0.00.627.399 I llama_context: kv_unified    = true
0.00.627.405 I llama_context: freq_base     = 10000.0
0.00.627.406 I llama_context: freq_scale    = 1
0.00.627.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.422 I Running with Environment Variables:
0.00.627.422 I   GGML_SYCL_DEBUG: 0
0.00.627.423 I   GGML_SYCL_DISABLE_OPT: 0
0.00.627.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.424 I Build with Macros:
0.00.627.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.425 I   GGML_SYCL_F16: yes
0.00.627.427 I Found 1 SYCL devices:
0.00.627.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.535 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.536 I SYCL Optimization Feature:
0.00.627.536 I |ID|        Device Type|Reorder|
0.00.627.536 I |--|-------------------|-------|
0.00.627.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.628.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.630.825 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.630.825 I llama_context: graph nodes  = 1015
0.00.630.826 I llama_context: graph splits = 2
0.00.630.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.468 I 
0.00.856.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.566 I perplexity: tokenizing the input ..
0.00.865.164 I perplexity: tokenization took 8.593 ms
0.00.865.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.035 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.030.924 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.030.981 I llama_perf_context_print:        load time =     855.61 ms
0.01.030.985 I llama_perf_context_print: prompt eval time =     160.42 ms /   128 tokens (    1.25 ms per token,   797.89 tokens per second)
0.01.030.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.988 I llama_perf_context_print:       total time =     174.53 ms /   129 tokens
0.01.030.988 I llama_perf_context_print:    graphs reused =          0

real	0m1,299s
user	0m0,746s
sys	0m0,587s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.354 I llama_model_loader: - type  f32:  194 tensors
0.00.027.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.359 I print_info: file format = GGUF V3 (latest)
0.00.027.362 I print_info: file type   = Q4_K - Medium
0.00.027.365 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.390 I load: special tokens cache size = 25
0.00.082.631 I load: token to piece cache size = 0,2984 MB
0.00.082.655 I print_info: arch             = gptneox
0.00.082.655 I print_info: vocab_only       = 0
0.00.082.656 I print_info: n_ctx_train      = 2048
0.00.082.656 I print_info: n_embd           = 2048
0.00.082.656 I print_info: n_layer          = 24
0.00.082.671 I print_info: n_head           = 16
0.00.082.673 I print_info: n_head_kv        = 16
0.00.082.674 I print_info: n_rot            = 32
0.00.082.674 I print_info: n_swa            = 0
0.00.082.676 I print_info: is_swa_any       = 0
0.00.082.676 I print_info: n_embd_head_k    = 128
0.00.082.676 I print_info: n_embd_head_v    = 128
0.00.082.679 I print_info: n_gqa            = 1
0.00.082.681 I print_info: n_embd_k_gqa     = 2048
0.00.082.683 I print_info: n_embd_v_gqa     = 2048
0.00.082.685 I print_info: f_norm_eps       = 1,0e-05
0.00.082.686 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.686 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.687 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.687 I print_info: f_logit_scale    = 0,0e+00
0.00.082.688 I print_info: f_attn_scale     = 0,0e+00
0.00.082.689 I print_info: n_ff             = 8192
0.00.082.689 I print_info: n_expert         = 0
0.00.082.690 I print_info: n_expert_used    = 0
0.00.082.690 I print_info: causal attn      = 1
0.00.082.690 I print_info: pooling type     = 0
0.00.082.691 I print_info: rope type        = 2
0.00.082.691 I print_info: rope scaling     = linear
0.00.082.693 I print_info: freq_base_train  = 10000,0
0.00.082.695 I print_info: freq_scale_train = 1
0.00.082.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.696 I print_info: rope_finetuned   = unknown
0.00.082.697 I print_info: model type       = 1.4B
0.00.082.698 I print_info: model params     = 1,41 B
0.00.082.698 I print_info: general.name     = 1.4B
0.00.082.702 I print_info: vocab type       = BPE
0.00.082.702 I print_info: n_vocab          = 50304
0.00.082.703 I print_info: n_merges         = 50009
0.00.082.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.706 I print_info: LF token         = 187 'Ċ'
0.00.082.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.708 I print_info: max token length = 1024
0.00.082.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.445 I load_tensors: offloading output layer to GPU
0.00.138.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.453 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.138.454 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.613.975 I llama_context: constructing llama_context
0.00.613.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.981 I llama_context: n_seq_max     = 1
0.00.613.982 I llama_context: n_ctx         = 2048
0.00.613.983 I llama_context: n_ctx_per_seq = 2048
0.00.613.983 I llama_context: n_batch       = 2048
0.00.613.983 I llama_context: n_ubatch      = 512
0.00.613.984 I llama_context: causal_attn   = 1
0.00.613.985 I llama_context: flash_attn    = 0
0.00.613.986 I llama_context: kv_unified    = true
0.00.613.991 I llama_context: freq_base     = 10000,0
0.00.613.993 I llama_context: freq_scale    = 1
0.00.614.008 I Running with Environment Variables:
0.00.614.009 I   GGML_SYCL_DEBUG: 0
0.00.614.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.012 I Build with Macros:
0.00.614.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.013 I   GGML_SYCL_F16: yes
0.00.614.016 I Found 1 SYCL devices:
0.00.614.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.130 I SYCL Optimization Feature:
0.00.614.131 I |ID|        Device Type|Reorder|
0.00.614.131 I |--|-------------------|-------|
0.00.614.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.306 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.616.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.804 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.518 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.625.523 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.625.524 I llama_context: graph nodes  = 1015
0.00.625.525 I llama_context: graph splits = 2
0.00.625.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.322 I main: llama threadpool init, n_threads = 8
0.00.874.347 I 
0.00.874.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.415 I 
0.00.874.546 I sampler seed: 1234
0.00.874.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.874.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.571 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.771.699 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25484,57 tokens per second)
0.02.771.702 I llama_perf_context_print:        load time =     872,43 ms
0.02.771.704 I llama_perf_context_print: prompt eval time =      87,20 ms /     7 tokens (   12,46 ms per token,    80,28 tokens per second)
0.02.771.705 I llama_perf_context_print:        eval time =    1802,25 ms /    63 runs   (   28,61 ms per token,    34,96 tokens per second)
0.02.771.706 I llama_perf_context_print:       total time =    1898,75 ms /    70 tokens
0.02.771.706 I llama_perf_context_print:    graphs reused =          0

real	0m3,020s
user	0m1,425s
sys	0m1,690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.491 I llama_model_loader: - type  f32:  194 tensors
0.00.026.492 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.498 I print_info: file format = GGUF V3 (latest)
0.00.026.501 I print_info: file type   = Q4_K - Medium
0.00.026.506 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.074 I load: special tokens cache size = 25
0.00.099.799 I load: token to piece cache size = 0.2984 MB
0.00.099.829 I print_info: arch             = gptneox
0.00.099.830 I print_info: vocab_only       = 0
0.00.099.830 I print_info: n_ctx_train      = 2048
0.00.099.831 I print_info: n_embd           = 2048
0.00.099.831 I print_info: n_layer          = 24
0.00.099.847 I print_info: n_head           = 16
0.00.099.850 I print_info: n_head_kv        = 16
0.00.099.850 I print_info: n_rot            = 32
0.00.099.850 I print_info: n_swa            = 0
0.00.099.853 I print_info: is_swa_any       = 0
0.00.099.853 I print_info: n_embd_head_k    = 128
0.00.099.854 I print_info: n_embd_head_v    = 128
0.00.099.857 I print_info: n_gqa            = 1
0.00.099.859 I print_info: n_embd_k_gqa     = 2048
0.00.099.862 I print_info: n_embd_v_gqa     = 2048
0.00.099.863 I print_info: f_norm_eps       = 1.0e-05
0.00.099.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.866 I print_info: f_logit_scale    = 0.0e+00
0.00.099.866 I print_info: f_attn_scale     = 0.0e+00
0.00.099.868 I print_info: n_ff             = 8192
0.00.099.868 I print_info: n_expert         = 0
0.00.099.868 I print_info: n_expert_used    = 0
0.00.099.869 I print_info: causal attn      = 1
0.00.099.869 I print_info: pooling type     = 0
0.00.099.869 I print_info: rope type        = 2
0.00.099.870 I print_info: rope scaling     = linear
0.00.099.872 I print_info: freq_base_train  = 10000.0
0.00.099.872 I print_info: freq_scale_train = 1
0.00.099.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.873 I print_info: rope_finetuned   = unknown
0.00.099.874 I print_info: model type       = 1.4B
0.00.099.875 I print_info: model params     = 1.41 B
0.00.099.875 I print_info: general.name     = 1.4B
0.00.099.878 I print_info: vocab type       = BPE
0.00.099.878 I print_info: n_vocab          = 50304
0.00.099.878 I print_info: n_merges         = 50009
0.00.099.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: LF token         = 187 'Ċ'
0.00.099.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: max token length = 1024
0.00.099.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.043 I load_tensors: offloading output layer to GPU
0.00.157.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.052 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.157.054 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.604.368 I llama_context: constructing llama_context
0.00.604.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.380 I llama_context: n_seq_max     = 1
0.00.604.380 I llama_context: n_ctx         = 128
0.00.604.381 I llama_context: n_ctx_per_seq = 128
0.00.604.381 I llama_context: n_batch       = 128
0.00.604.382 I llama_context: n_ubatch      = 128
0.00.604.382 I llama_context: causal_attn   = 1
0.00.604.383 I llama_context: flash_attn    = 0
0.00.604.384 I llama_context: kv_unified    = true
0.00.604.388 I llama_context: freq_base     = 10000.0
0.00.604.389 I llama_context: freq_scale    = 1
0.00.604.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.405 I Running with Environment Variables:
0.00.604.405 I   GGML_SYCL_DEBUG: 0
0.00.604.405 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.406 I Build with Macros:
0.00.604.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.407 I   GGML_SYCL_F16: yes
0.00.604.409 I Found 1 SYCL devices:
0.00.604.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.520 I SYCL Optimization Feature:
0.00.604.520 I |ID|        Device Type|Reorder|
0.00.604.521 I |--|-------------------|-------|
0.00.604.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.605.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.863 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.607.869 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.607.869 I llama_context: graph nodes  = 1015
0.00.607.870 I llama_context: graph splits = 2
0.00.607.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.361 I 
0.00.847.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.469 I perplexity: tokenizing the input ..
0.00.855.830 I perplexity: tokenization took 8.356 ms
0.00.855.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.949 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.019.837 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.019.891 I llama_perf_context_print:        load time =     846.77 ms
0.01.019.893 I llama_perf_context_print: prompt eval time =     158.58 ms /   128 tokens (    1.24 ms per token,   807.14 tokens per second)
0.01.019.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.895 I llama_perf_context_print:       total time =     172.54 ms /   129 tokens
0.01.019.896 I llama_perf_context_print:    graphs reused =          0

real	0m1,227s
user	0m0,684s
sys	0m0,572s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.896 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.110 I llama_model_loader: - type  f32:  194 tensors
0.00.037.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.116 I print_info: file format = GGUF V3 (latest)
0.00.037.120 I print_info: file type   = Q5_K - Medium
0.00.037.126 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.085.322 I load: special tokens cache size = 25
0.00.104.783 I load: token to piece cache size = 0,2984 MB
0.00.104.812 I print_info: arch             = gptneox
0.00.104.820 I print_info: vocab_only       = 0
0.00.104.821 I print_info: n_ctx_train      = 2048
0.00.104.822 I print_info: n_embd           = 2048
0.00.104.823 I print_info: n_layer          = 24
0.00.104.839 I print_info: n_head           = 16
0.00.104.842 I print_info: n_head_kv        = 16
0.00.104.843 I print_info: n_rot            = 32
0.00.104.844 I print_info: n_swa            = 0
0.00.104.846 I print_info: is_swa_any       = 0
0.00.104.847 I print_info: n_embd_head_k    = 128
0.00.104.847 I print_info: n_embd_head_v    = 128
0.00.104.850 I print_info: n_gqa            = 1
0.00.104.853 I print_info: n_embd_k_gqa     = 2048
0.00.104.855 I print_info: n_embd_v_gqa     = 2048
0.00.104.857 I print_info: f_norm_eps       = 1,0e-05
0.00.104.858 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.859 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.859 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.860 I print_info: f_logit_scale    = 0,0e+00
0.00.104.860 I print_info: f_attn_scale     = 0,0e+00
0.00.104.862 I print_info: n_ff             = 8192
0.00.104.862 I print_info: n_expert         = 0
0.00.104.863 I print_info: n_expert_used    = 0
0.00.104.863 I print_info: causal attn      = 1
0.00.104.864 I print_info: pooling type     = 0
0.00.104.864 I print_info: rope type        = 2
0.00.104.865 I print_info: rope scaling     = linear
0.00.104.868 I print_info: freq_base_train  = 10000,0
0.00.104.868 I print_info: freq_scale_train = 1
0.00.104.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.869 I print_info: rope_finetuned   = unknown
0.00.104.870 I print_info: model type       = 1.4B
0.00.104.871 I print_info: model params     = 1,41 B
0.00.104.872 I print_info: general.name     = 1.4B
0.00.104.875 I print_info: vocab type       = BPE
0.00.104.876 I print_info: n_vocab          = 50304
0.00.104.876 I print_info: n_merges         = 50009
0.00.104.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.879 I print_info: LF token         = 187 'Ċ'
0.00.104.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.881 I print_info: max token length = 1024
0.00.104.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.682 I load_tensors: offloading output layer to GPU
0.00.178.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.692 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.178.693 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.598.765 I llama_context: constructing llama_context
0.00.598.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.773 I llama_context: n_seq_max     = 1
0.00.598.773 I llama_context: n_ctx         = 2048
0.00.598.775 I llama_context: n_ctx_per_seq = 2048
0.00.598.775 I llama_context: n_batch       = 2048
0.00.598.776 I llama_context: n_ubatch      = 512
0.00.598.776 I llama_context: causal_attn   = 1
0.00.598.777 I llama_context: flash_attn    = 0
0.00.598.778 I llama_context: kv_unified    = true
0.00.598.783 I llama_context: freq_base     = 10000,0
0.00.598.784 I llama_context: freq_scale    = 1
0.00.598.800 I Running with Environment Variables:
0.00.598.800 I   GGML_SYCL_DEBUG: 0
0.00.598.801 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.802 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.803 I Build with Macros:
0.00.598.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.804 I   GGML_SYCL_F16: yes
0.00.598.806 I Found 1 SYCL devices:
0.00.598.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.932 I SYCL Optimization Feature:
0.00.598.933 I |ID|        Device Type|Reorder|
0.00.598.933 I |--|-------------------|-------|
0.00.598.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.092 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.388 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.581 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.610.587 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.610.588 I llama_context: graph nodes  = 1015
0.00.610.588 I llama_context: graph splits = 2
0.00.610.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.137 I main: llama threadpool init, n_threads = 8
0.00.872.165 I 
0.00.872.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.244 I 
0.00.872.392 I sampler seed: 1234
0.00.872.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.421 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.885.635 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19055,29 tokens per second)
0.02.885.640 I llama_perf_context_print:        load time =     869,45 ms
0.02.885.642 I llama_perf_context_print: prompt eval time =     113,53 ms /     7 tokens (   16,22 ms per token,    61,66 tokens per second)
0.02.885.644 I llama_perf_context_print:        eval time =    1888,23 ms /    63 runs   (   29,97 ms per token,    33,36 tokens per second)
0.02.885.645 I llama_perf_context_print:       total time =    2015,28 ms /    70 tokens
0.02.885.646 I llama_perf_context_print:    graphs reused =          0

real	0m3,230s
user	0m1,527s
sys	0m1,917s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.737 I llama_model_loader: - type  f32:  194 tensors
0.00.026.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.742 I print_info: file format = GGUF V3 (latest)
0.00.026.746 I print_info: file type   = Q5_K - Medium
0.00.026.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.966 I load: special tokens cache size = 25
0.00.084.484 I load: token to piece cache size = 0.2984 MB
0.00.084.519 I print_info: arch             = gptneox
0.00.084.520 I print_info: vocab_only       = 0
0.00.084.520 I print_info: n_ctx_train      = 2048
0.00.084.521 I print_info: n_embd           = 2048
0.00.084.521 I print_info: n_layer          = 24
0.00.084.539 I print_info: n_head           = 16
0.00.084.541 I print_info: n_head_kv        = 16
0.00.084.542 I print_info: n_rot            = 32
0.00.084.543 I print_info: n_swa            = 0
0.00.084.544 I print_info: is_swa_any       = 0
0.00.084.545 I print_info: n_embd_head_k    = 128
0.00.084.545 I print_info: n_embd_head_v    = 128
0.00.084.548 I print_info: n_gqa            = 1
0.00.084.551 I print_info: n_embd_k_gqa     = 2048
0.00.084.553 I print_info: n_embd_v_gqa     = 2048
0.00.084.555 I print_info: f_norm_eps       = 1.0e-05
0.00.084.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.557 I print_info: f_logit_scale    = 0.0e+00
0.00.084.558 I print_info: f_attn_scale     = 0.0e+00
0.00.084.560 I print_info: n_ff             = 8192
0.00.084.561 I print_info: n_expert         = 0
0.00.084.561 I print_info: n_expert_used    = 0
0.00.084.562 I print_info: causal attn      = 1
0.00.084.562 I print_info: pooling type     = 0
0.00.084.562 I print_info: rope type        = 2
0.00.084.563 I print_info: rope scaling     = linear
0.00.084.564 I print_info: freq_base_train  = 10000.0
0.00.084.565 I print_info: freq_scale_train = 1
0.00.084.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.566 I print_info: rope_finetuned   = unknown
0.00.084.568 I print_info: model type       = 1.4B
0.00.084.568 I print_info: model params     = 1.41 B
0.00.084.569 I print_info: general.name     = 1.4B
0.00.084.573 I print_info: vocab type       = BPE
0.00.084.573 I print_info: n_vocab          = 50304
0.00.084.573 I print_info: n_merges         = 50009
0.00.084.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.576 I print_info: LF token         = 187 'Ċ'
0.00.084.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.578 I print_info: max token length = 1024
0.00.084.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.907 I load_tensors: offloading output layer to GPU
0.00.151.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.916 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.151.918 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.649.299 I llama_context: constructing llama_context
0.00.649.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.307 I llama_context: n_seq_max     = 1
0.00.649.307 I llama_context: n_ctx         = 128
0.00.649.308 I llama_context: n_ctx_per_seq = 128
0.00.649.309 I llama_context: n_batch       = 128
0.00.649.309 I llama_context: n_ubatch      = 128
0.00.649.310 I llama_context: causal_attn   = 1
0.00.649.311 I llama_context: flash_attn    = 0
0.00.649.311 I llama_context: kv_unified    = true
0.00.649.317 I llama_context: freq_base     = 10000.0
0.00.649.318 I llama_context: freq_scale    = 1
0.00.649.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.333 I Running with Environment Variables:
0.00.649.334 I   GGML_SYCL_DEBUG: 0
0.00.649.334 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.335 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.335 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.336 I Build with Macros:
0.00.649.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.337 I   GGML_SYCL_F16: yes
0.00.649.339 I Found 1 SYCL devices:
0.00.649.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.453 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.454 I SYCL Optimization Feature:
0.00.649.454 I |ID|        Device Type|Reorder|
0.00.649.455 I |--|-------------------|-------|
0.00.649.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.650.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.650.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.633 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.638 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.652.639 I llama_context: graph nodes  = 1015
0.00.652.640 I llama_context: graph splits = 2
0.00.652.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.711 I 
0.00.902.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.812 I perplexity: tokenizing the input ..
0.00.911.343 I perplexity: tokenization took 8.525 ms
0.00.911.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.506 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.086.429 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.086.478 I llama_perf_context_print:        load time =     902.11 ms
0.01.086.480 I llama_perf_context_print: prompt eval time =     169.84 ms /   128 tokens (    1.33 ms per token,   753.65 tokens per second)
0.01.086.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.482 I llama_perf_context_print:       total time =     183.78 ms /   129 tokens
0.01.086.482 I llama_perf_context_print:    graphs reused =          0

real	0m1,298s
user	0m0,766s
sys	0m0,571s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.298 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.922 I llama_model_loader: - type  f32:  194 tensors
0.00.037.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.037.929 I print_info: file format = GGUF V3 (latest)
0.00.037.934 I print_info: file type   = Q6_K
0.00.037.939 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.104.952 I load: special tokens cache size = 25
0.00.126.536 I load: token to piece cache size = 0,2984 MB
0.00.126.582 I print_info: arch             = gptneox
0.00.126.584 I print_info: vocab_only       = 0
0.00.126.584 I print_info: n_ctx_train      = 2048
0.00.126.585 I print_info: n_embd           = 2048
0.00.126.586 I print_info: n_layer          = 24
0.00.126.611 I print_info: n_head           = 16
0.00.126.614 I print_info: n_head_kv        = 16
0.00.126.615 I print_info: n_rot            = 32
0.00.126.616 I print_info: n_swa            = 0
0.00.126.619 I print_info: is_swa_any       = 0
0.00.126.619 I print_info: n_embd_head_k    = 128
0.00.126.620 I print_info: n_embd_head_v    = 128
0.00.126.624 I print_info: n_gqa            = 1
0.00.126.628 I print_info: n_embd_k_gqa     = 2048
0.00.126.630 I print_info: n_embd_v_gqa     = 2048
0.00.126.632 I print_info: f_norm_eps       = 1,0e-05
0.00.126.633 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.634 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.635 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.635 I print_info: f_logit_scale    = 0,0e+00
0.00.126.636 I print_info: f_attn_scale     = 0,0e+00
0.00.126.637 I print_info: n_ff             = 8192
0.00.126.638 I print_info: n_expert         = 0
0.00.126.638 I print_info: n_expert_used    = 0
0.00.126.639 I print_info: causal attn      = 1
0.00.126.639 I print_info: pooling type     = 0
0.00.126.640 I print_info: rope type        = 2
0.00.126.640 I print_info: rope scaling     = linear
0.00.126.643 I print_info: freq_base_train  = 10000,0
0.00.126.644 I print_info: freq_scale_train = 1
0.00.126.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.645 I print_info: rope_finetuned   = unknown
0.00.126.646 I print_info: model type       = 1.4B
0.00.126.647 I print_info: model params     = 1,41 B
0.00.126.648 I print_info: general.name     = 1.4B
0.00.126.653 I print_info: vocab type       = BPE
0.00.126.653 I print_info: n_vocab          = 50304
0.00.126.653 I print_info: n_merges         = 50009
0.00.126.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.657 I print_info: LF token         = 187 'Ċ'
0.00.126.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.660 I print_info: max token length = 1024
0.00.126.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.665 I load_tensors: offloading output layer to GPU
0.00.243.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.679 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.243.682 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.985.662 I llama_context: constructing llama_context
0.00.985.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.985.670 I llama_context: n_seq_max     = 1
0.00.985.670 I llama_context: n_ctx         = 2048
0.00.985.671 I llama_context: n_ctx_per_seq = 2048
0.00.985.672 I llama_context: n_batch       = 2048
0.00.985.672 I llama_context: n_ubatch      = 512
0.00.985.673 I llama_context: causal_attn   = 1
0.00.985.674 I llama_context: flash_attn    = 0
0.00.985.674 I llama_context: kv_unified    = true
0.00.985.680 I llama_context: freq_base     = 10000,0
0.00.985.681 I llama_context: freq_scale    = 1
0.00.985.710 I Running with Environment Variables:
0.00.985.711 I   GGML_SYCL_DEBUG: 0
0.00.985.712 I   GGML_SYCL_DISABLE_OPT: 0
0.00.985.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.985.713 I   GGML_SYCL_DISABLE_DNN: 0
0.00.985.714 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.985.714 I Build with Macros:
0.00.985.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.985.715 I   GGML_SYCL_F16: yes
0.00.985.718 I Found 1 SYCL devices:
0.00.985.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.985.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.985.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.985.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.985.847 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.985.848 I SYCL Optimization Feature:
0.00.985.849 I |ID|        Device Type|Reorder|
0.00.985.850 I |--|-------------------|-------|
0.00.985.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.986.054 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.988.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.991.776 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.991.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.998.652 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.998.658 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.998.659 I llama_context: graph nodes  = 1015
0.00.998.660 I llama_context: graph splits = 2
0.00.998.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.999.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.999.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.358 I main: llama threadpool init, n_threads = 8
0.01.307.384 I 
0.01.307.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.307.474 I 
0.01.307.632 I sampler seed: 1234
0.01.307.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.307.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.307.662 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.105.420 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17384,92 tokens per second)
0.04.105.425 I llama_perf_context_print:        load time =    1304,76 ms
0.04.105.427 I llama_perf_context_print: prompt eval time =     163,46 ms /     7 tokens (   23,35 ms per token,    42,82 tokens per second)
0.04.105.445 I llama_perf_context_print:        eval time =    2620,69 ms /    63 runs   (   41,60 ms per token,    24,04 tokens per second)
0.04.105.447 I llama_perf_context_print:       total time =    2799,86 ms /    70 tokens
0.04.105.448 I llama_perf_context_print:    graphs reused =          0

real	0m4,607s
user	0m2,089s
sys	0m2,753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.787 I llama_model_loader: - type  f32:  194 tensors
0.00.027.788 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.793 I print_info: file format = GGUF V3 (latest)
0.00.027.796 I print_info: file type   = Q6_K
0.00.027.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.070.863 I load: special tokens cache size = 25
0.00.087.015 I load: token to piece cache size = 0.2984 MB
0.00.087.045 I print_info: arch             = gptneox
0.00.087.046 I print_info: vocab_only       = 0
0.00.087.047 I print_info: n_ctx_train      = 2048
0.00.087.047 I print_info: n_embd           = 2048
0.00.087.048 I print_info: n_layer          = 24
0.00.087.063 I print_info: n_head           = 16
0.00.087.066 I print_info: n_head_kv        = 16
0.00.087.066 I print_info: n_rot            = 32
0.00.087.067 I print_info: n_swa            = 0
0.00.087.069 I print_info: is_swa_any       = 0
0.00.087.069 I print_info: n_embd_head_k    = 128
0.00.087.070 I print_info: n_embd_head_v    = 128
0.00.087.072 I print_info: n_gqa            = 1
0.00.087.075 I print_info: n_embd_k_gqa     = 2048
0.00.087.078 I print_info: n_embd_v_gqa     = 2048
0.00.087.079 I print_info: f_norm_eps       = 1.0e-05
0.00.087.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.082 I print_info: f_logit_scale    = 0.0e+00
0.00.087.082 I print_info: f_attn_scale     = 0.0e+00
0.00.087.083 I print_info: n_ff             = 8192
0.00.087.084 I print_info: n_expert         = 0
0.00.087.084 I print_info: n_expert_used    = 0
0.00.087.085 I print_info: causal attn      = 1
0.00.087.085 I print_info: pooling type     = 0
0.00.087.085 I print_info: rope type        = 2
0.00.087.086 I print_info: rope scaling     = linear
0.00.087.087 I print_info: freq_base_train  = 10000.0
0.00.087.088 I print_info: freq_scale_train = 1
0.00.087.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.089 I print_info: rope_finetuned   = unknown
0.00.087.090 I print_info: model type       = 1.4B
0.00.087.091 I print_info: model params     = 1.41 B
0.00.087.091 I print_info: general.name     = 1.4B
0.00.087.095 I print_info: vocab type       = BPE
0.00.087.095 I print_info: n_vocab          = 50304
0.00.087.095 I print_info: n_merges         = 50009
0.00.087.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.103 I print_info: LF token         = 187 'Ċ'
0.00.087.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.104 I print_info: max token length = 1024
0.00.087.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.667 I load_tensors: offloading output layer to GPU
0.00.167.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.677 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.167.678 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.625.941 I llama_context: constructing llama_context
0.00.625.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.949 I llama_context: n_seq_max     = 1
0.00.625.950 I llama_context: n_ctx         = 128
0.00.625.950 I llama_context: n_ctx_per_seq = 128
0.00.625.951 I llama_context: n_batch       = 128
0.00.625.951 I llama_context: n_ubatch      = 128
0.00.625.952 I llama_context: causal_attn   = 1
0.00.625.952 I llama_context: flash_attn    = 0
0.00.625.953 I llama_context: kv_unified    = true
0.00.625.959 I llama_context: freq_base     = 10000.0
0.00.625.960 I llama_context: freq_scale    = 1
0.00.625.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.976 I Running with Environment Variables:
0.00.625.977 I   GGML_SYCL_DEBUG: 0
0.00.625.978 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.979 I Build with Macros:
0.00.625.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.980 I   GGML_SYCL_F16: yes
0.00.625.982 I Found 1 SYCL devices:
0.00.625.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.116 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.117 I SYCL Optimization Feature:
0.00.626.117 I |ID|        Device Type|Reorder|
0.00.626.118 I |--|-------------------|-------|
0.00.626.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.627.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.141 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.629.142 I llama_context: graph nodes  = 1015
0.00.629.142 I llama_context: graph splits = 2
0.00.629.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.484 I 
0.00.903.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.549 I perplexity: tokenizing the input ..
0.00.934.202 I perplexity: tokenization took 30.645 ms
0.00.934.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.648 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.129.518 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.129.627 I llama_perf_context_print:        load time =     901.85 ms
0.01.129.630 I llama_perf_context_print: prompt eval time =     189.89 ms /   128 tokens (    1.48 ms per token,   674.07 tokens per second)
0.01.129.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.633 I llama_perf_context_print:       total time =     227.16 ms /   129 tokens
0.01.129.634 I llama_perf_context_print:    graphs reused =          0

real	0m1,356s
user	0m0,775s
sys	0m0,617s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.231 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.918 I llama_model_loader: - type  f32:  194 tensors
0.00.026.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.924 I print_info: file format = GGUF V3 (latest)
0.00.026.927 I print_info: file type   = Q4_0
0.00.026.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.281 I load: special tokens cache size = 25
0.00.085.058 I load: token to piece cache size = 0.2984 MB
0.00.085.084 I print_info: arch             = gptneox
0.00.085.085 I print_info: vocab_only       = 0
0.00.085.086 I print_info: n_ctx_train      = 2048
0.00.085.086 I print_info: n_embd           = 2048
0.00.085.086 I print_info: n_layer          = 24
0.00.085.101 I print_info: n_head           = 16
0.00.085.104 I print_info: n_head_kv        = 16
0.00.085.104 I print_info: n_rot            = 32
0.00.085.105 I print_info: n_swa            = 0
0.00.085.107 I print_info: is_swa_any       = 0
0.00.085.107 I print_info: n_embd_head_k    = 128
0.00.085.107 I print_info: n_embd_head_v    = 128
0.00.085.110 I print_info: n_gqa            = 1
0.00.085.112 I print_info: n_embd_k_gqa     = 2048
0.00.085.114 I print_info: n_embd_v_gqa     = 2048
0.00.085.116 I print_info: f_norm_eps       = 1.0e-05
0.00.085.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.118 I print_info: f_logit_scale    = 0.0e+00
0.00.085.118 I print_info: f_attn_scale     = 0.0e+00
0.00.085.120 I print_info: n_ff             = 8192
0.00.085.120 I print_info: n_expert         = 0
0.00.085.120 I print_info: n_expert_used    = 0
0.00.085.121 I print_info: causal attn      = 1
0.00.085.121 I print_info: pooling type     = 0
0.00.085.121 I print_info: rope type        = 2
0.00.085.122 I print_info: rope scaling     = linear
0.00.085.123 I print_info: freq_base_train  = 10000.0
0.00.085.124 I print_info: freq_scale_train = 1
0.00.085.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.125 I print_info: rope_finetuned   = unknown
0.00.085.126 I print_info: model type       = 1.4B
0.00.085.127 I print_info: model params     = 1.41 B
0.00.085.127 I print_info: general.name     = 1.4B
0.00.085.130 I print_info: vocab type       = BPE
0.00.085.130 I print_info: n_vocab          = 50304
0.00.085.130 I print_info: n_merges         = 50009
0.00.085.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.133 I print_info: LF token         = 187 'Ċ'
0.00.085.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.135 I print_info: max token length = 1024
0.00.085.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.162 I load_tensors: offloading output layer to GPU
0.00.131.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.171 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.173 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.478.632 I llama_context: constructing llama_context
0.00.478.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.478.640 I llama_context: n_seq_max     = 1
0.00.478.652 I llama_context: n_ctx         = 2048
0.00.478.653 I llama_context: n_ctx_per_seq = 2048
0.00.478.653 I llama_context: n_batch       = 2048
0.00.478.654 I llama_context: n_ubatch      = 512
0.00.478.654 I llama_context: causal_attn   = 1
0.00.478.655 I llama_context: flash_attn    = 0
0.00.478.656 I llama_context: kv_unified    = true
0.00.478.661 I llama_context: freq_base     = 10000.0
0.00.478.662 I llama_context: freq_scale    = 1
0.00.478.679 I Running with Environment Variables:
0.00.478.679 I   GGML_SYCL_DEBUG: 0
0.00.478.680 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.681 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.681 I Build with Macros:
0.00.478.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.682 I   GGML_SYCL_F16: yes
0.00.478.685 I Found 1 SYCL devices:
0.00.478.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.686 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.799 I SYCL Optimization Feature:
0.00.478.800 I |ID|        Device Type|Reorder|
0.00.478.800 I |--|-------------------|-------|
0.00.478.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.484.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.484.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.954 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.489.960 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.489.961 I llama_context: graph nodes  = 1015
0.00.489.961 I llama_context: graph splits = 2
0.00.489.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.864.672 I llama_context: constructing llama_context
0.01.864.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.864.680 I llama_context: n_seq_max     = 1
0.01.864.681 I llama_context: n_ctx         = 2048
0.01.864.682 I llama_context: n_ctx_per_seq = 2048
0.01.864.682 I llama_context: n_batch       = 2048
0.01.864.683 I llama_context: n_ubatch      = 512
0.01.864.683 I llama_context: causal_attn   = 1
0.01.864.684 I llama_context: flash_attn    = 0
0.01.864.685 I llama_context: kv_unified    = true
0.01.864.690 I llama_context: freq_base     = 10000.0
0.01.864.692 I llama_context: freq_scale    = 1
0.01.864.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.866.899 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.869.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.878.365 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.878.372 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.878.372 I llama_context: graph nodes  = 1015
0.01.878.373 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.464.950 I llama_context: constructing llama_context
0.02.464.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.464.958 I llama_context: n_seq_max     = 1
0.02.464.959 I llama_context: n_ctx         = 2048
0.02.464.959 I llama_context: n_ctx_per_seq = 2048
0.02.464.960 I llama_context: n_batch       = 2048
0.02.464.960 I llama_context: n_ubatch      = 512
0.02.464.961 I llama_context: causal_attn   = 1
0.02.464.962 I llama_context: flash_attn    = 0
0.02.464.962 I llama_context: kv_unified    = true
0.02.464.968 I llama_context: freq_base     = 10000.0
0.02.464.980 I llama_context: freq_scale    = 1
0.02.465.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.467.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.469.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.470.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.476.874 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.476.881 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.476.882 I llama_context: graph nodes  = 1015
0.02.476.882 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,802s
user	0m2,367s
sys	0m1,660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.325 I build: 5972 (b284197d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.838 I llama_model_loader: - type  f32:  194 tensors
0.00.026.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.843 I print_info: file format = GGUF V3 (latest)
0.00.026.847 I print_info: file type   = Q4_0
0.00.026.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.415 I load: special tokens cache size = 25
0.00.090.218 I load: token to piece cache size = 0.2984 MB
0.00.090.253 I print_info: arch             = gptneox
0.00.090.254 I print_info: vocab_only       = 0
0.00.090.255 I print_info: n_ctx_train      = 2048
0.00.090.255 I print_info: n_embd           = 2048
0.00.090.256 I print_info: n_layer          = 24
0.00.090.271 I print_info: n_head           = 16
0.00.090.273 I print_info: n_head_kv        = 16
0.00.090.274 I print_info: n_rot            = 32
0.00.090.274 I print_info: n_swa            = 0
0.00.090.277 I print_info: is_swa_any       = 0
0.00.090.277 I print_info: n_embd_head_k    = 128
0.00.090.277 I print_info: n_embd_head_v    = 128
0.00.090.280 I print_info: n_gqa            = 1
0.00.090.283 I print_info: n_embd_k_gqa     = 2048
0.00.090.285 I print_info: n_embd_v_gqa     = 2048
0.00.090.287 I print_info: f_norm_eps       = 1.0e-05
0.00.090.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.289 I print_info: f_logit_scale    = 0.0e+00
0.00.090.290 I print_info: f_attn_scale     = 0.0e+00
0.00.090.291 I print_info: n_ff             = 8192
0.00.090.291 I print_info: n_expert         = 0
0.00.090.292 I print_info: n_expert_used    = 0
0.00.090.292 I print_info: causal attn      = 1
0.00.090.292 I print_info: pooling type     = 0
0.00.090.293 I print_info: rope type        = 2
0.00.090.293 I print_info: rope scaling     = linear
0.00.090.295 I print_info: freq_base_train  = 10000.0
0.00.090.296 I print_info: freq_scale_train = 1
0.00.090.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.297 I print_info: rope_finetuned   = unknown
0.00.090.298 I print_info: model type       = 1.4B
0.00.090.299 I print_info: model params     = 1.41 B
0.00.090.299 I print_info: general.name     = 1.4B
0.00.090.303 I print_info: vocab type       = BPE
0.00.090.304 I print_info: n_vocab          = 50304
0.00.090.304 I print_info: n_merges         = 50009
0.00.090.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.307 I print_info: LF token         = 187 'Ċ'
0.00.090.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.340 I print_info: max token length = 1024
0.00.090.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.689 I load_tensors: offloading output layer to GPU
0.00.139.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.698 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.699 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.529.050 I llama_context: constructing llama_context
0.00.529.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.059 I llama_context: n_seq_max     = 1
0.00.529.059 I llama_context: n_ctx         = 2048
0.00.529.060 I llama_context: n_ctx_per_seq = 2048
0.00.529.060 I llama_context: n_batch       = 2048
0.00.529.061 I llama_context: n_ubatch      = 512
0.00.529.061 I llama_context: causal_attn   = 1
0.00.529.062 I llama_context: flash_attn    = 1
0.00.529.063 I llama_context: kv_unified    = true
0.00.529.067 I llama_context: freq_base     = 10000.0
0.00.529.068 I llama_context: freq_scale    = 1
0.00.529.081 I Running with Environment Variables:
0.00.529.082 I   GGML_SYCL_DEBUG: 0
0.00.529.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.084 I Build with Macros:
0.00.529.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.085 I   GGML_SYCL_F16: yes
0.00.529.086 I Found 1 SYCL devices:
0.00.529.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.205 I SYCL Optimization Feature:
0.00.529.205 I |ID|        Device Type|Reorder|
0.00.529.205 I |--|-------------------|-------|
0.00.529.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.534.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.527 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.548.535 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.548.536 I llama_context: graph nodes  = 920
0.00.548.536 I llama_context: graph splits = 50
0.00.548.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.844.783 I llama_context: constructing llama_context
0.01.844.790 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.844.791 I llama_context: n_seq_max     = 1
0.01.844.792 I llama_context: n_ctx         = 2048
0.01.844.793 I llama_context: n_ctx_per_seq = 2048
0.01.844.794 I llama_context: n_batch       = 2048
0.01.844.794 I llama_context: n_ubatch      = 512
0.01.844.795 I llama_context: causal_attn   = 1
0.01.844.796 I llama_context: flash_attn    = 1
0.01.844.796 I llama_context: kv_unified    = true
0.01.844.802 I llama_context: freq_base     = 10000.0
0.01.844.803 I llama_context: freq_scale    = 1
0.01.844.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.847.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.849.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.849.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.862.924 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.862.932 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.862.933 I llama_context: graph nodes  = 920
0.01.862.934 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.586.908 I llama_context: constructing llama_context
0.02.586.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.586.916 I llama_context: n_seq_max     = 1
0.02.586.917 I llama_context: n_ctx         = 2048
0.02.586.918 I llama_context: n_ctx_per_seq = 2048
0.02.586.918 I llama_context: n_batch       = 2048
0.02.586.919 I llama_context: n_ubatch      = 512
0.02.586.919 I llama_context: causal_attn   = 1
0.02.586.920 I llama_context: flash_attn    = 1
0.02.586.921 I llama_context: kv_unified    = true
0.02.586.943 I llama_context: freq_base     = 10000.0
0.02.586.944 I llama_context: freq_scale    = 1
0.02.587.112 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.589.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.592.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.592.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.611.722 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.611.731 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.611.731 I llama_context: graph nodes  = 920
0.02.611.732 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,637s
user	0m20,729s
sys	0m2,566s
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
2/2 Test #32: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.45 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
0.67user 1.84system 0:02.51elapsed 100%CPU (0avgtext+0avgdata 3059600maxresident)k
8inputs+56outputs (1major+110837minor)pagefaults 0swaps
```
