## Summary

- status:  SUCCESS ✅
- runtime: 7:32.62
- date:    Min 06 Jul 2025 05:37:18  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6491d6e4f1caf0ad2221865b4249ae6938a6308c
- author:  Eve
```
vulkan: increase LOAD_VEC_A to 8 (IQ1/IQ2) or 4 (IQ3) (#14485)

Commit taken from remyoudompheng's PR https://github.com/ggml-org/llama.cpp/pull/12260

Co-authored-by: Rémy Oudompheng <remyoudompheng@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.20 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.73 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.20 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.81 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.10 sec*proc (35 tests)

Total Test time (real) = 141.21 sec

real	2m21,265s
user	4m11,058s
sys	1m15,236s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.416 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.885 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.854 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.901 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.903 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.904 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.905 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.910 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.911 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.912 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.913 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.913 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.923 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.924 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.942 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.942 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.943 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.944 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.944 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.941 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.096 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.106 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.107 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.107 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.108 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.109 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.110 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.111 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.111 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.112 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.115 I llama_model_loader: - type  f32:  124 tensors
0.00.014.116 I llama_model_loader: - type  f16:   73 tensors
0.00.014.121 I print_info: file format = GGUF V3 (latest)
0.00.014.125 I print_info: file type   = F16
0.00.014.141 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.834 I load: special tokens cache size = 5
0.00.042.222 I load: token to piece cache size = 0.2032 MB
0.00.042.261 I print_info: arch             = bert
0.00.042.262 I print_info: vocab_only       = 0
0.00.042.264 I print_info: n_ctx_train      = 512
0.00.042.265 I print_info: n_embd           = 384
0.00.042.266 I print_info: n_layer          = 12
0.00.042.283 I print_info: n_head           = 12
0.00.042.287 I print_info: n_head_kv        = 12
0.00.042.288 I print_info: n_rot            = 32
0.00.042.289 I print_info: n_swa            = 0
0.00.042.293 I print_info: is_swa_any       = 0
0.00.042.294 I print_info: n_embd_head_k    = 32
0.00.042.295 I print_info: n_embd_head_v    = 32
0.00.042.299 I print_info: n_gqa            = 1
0.00.042.303 I print_info: n_embd_k_gqa     = 384
0.00.042.307 I print_info: n_embd_v_gqa     = 384
0.00.042.310 I print_info: f_norm_eps       = 1.0e-12
0.00.042.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.315 I print_info: f_logit_scale    = 0.0e+00
0.00.042.316 I print_info: f_attn_scale     = 0.0e+00
0.00.042.320 I print_info: n_ff             = 1536
0.00.042.321 I print_info: n_expert         = 0
0.00.042.322 I print_info: n_expert_used    = 0
0.00.042.323 I print_info: causal attn      = 0
0.00.042.324 I print_info: pooling type     = 2
0.00.042.325 I print_info: rope type        = 2
0.00.042.326 I print_info: rope scaling     = linear
0.00.042.328 I print_info: freq_base_train  = 10000.0
0.00.042.330 I print_info: freq_scale_train = 1
0.00.042.331 I print_info: n_ctx_orig_yarn  = 512
0.00.042.332 I print_info: rope_finetuned   = unknown
0.00.042.334 I print_info: model type       = 33M
0.00.042.336 I print_info: model params     = 33.21 M
0.00.042.337 I print_info: general.name     = Bge Small
0.00.042.342 I print_info: vocab type       = WPM
0.00.042.342 I print_info: n_vocab          = 30522
0.00.042.343 I print_info: n_merges         = 0
0.00.042.344 I print_info: BOS token        = 101 '[CLS]'
0.00.042.345 I print_info: EOS token        = 102 '[SEP]'
0.00.042.346 I print_info: UNK token        = 100 '[UNK]'
0.00.042.347 I print_info: SEP token        = 102 '[SEP]'
0.00.042.348 I print_info: PAD token        = 0 '[PAD]'
0.00.042.349 I print_info: MASK token       = 103 '[MASK]'
0.00.042.350 I print_info: LF token         = 0 '[PAD]'
0.00.042.351 I print_info: EOG token        = 102 '[SEP]'
0.00.042.352 I print_info: max token length = 21
0.00.042.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.627 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.640 I load_tensors: offloading output layer to GPU
0.00.054.641 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.648 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.054.650 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.094.823 I llama_context: constructing llama_context
0.00.094.832 I llama_context: n_seq_max     = 1
0.00.094.834 I llama_context: n_ctx         = 512
0.00.094.835 I llama_context: n_ctx_per_seq = 512
0.00.094.835 I llama_context: n_batch       = 2048
0.00.094.836 I llama_context: n_ubatch      = 2048
0.00.094.837 I llama_context: causal_attn   = 0
0.00.094.837 I llama_context: flash_attn    = 0
0.00.094.843 I llama_context: freq_base     = 10000.0
0.00.094.844 I llama_context: freq_scale    = 1
0.00.094.862 I Running with Environment Variables:
0.00.094.863 I   GGML_SYCL_DEBUG: 0
0.00.094.865 I   GGML_SYCL_DISABLE_OPT: 0
0.00.094.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.094.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.094.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.094.870 I Build with Macros:
0.00.094.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.094.871 I   GGML_SYCL_F16: yes
0.00.094.874 I Found 1 SYCL devices:
0.00.094.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.094.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.094.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.094.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.095.001 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.095.004 I SYCL Optimization Feature:
0.00.095.004 I |ID|        Device Type|Reorder|
0.00.095.005 I |--|-------------------|-------|
0.00.095.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.095.256 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.114.348 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.114.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.114.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.460 I 
0.00.440.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.552.387 I llama_perf_context_print:        load time =     439.53 ms
0.00.552.389 I llama_perf_context_print: prompt eval time =     109.62 ms /     9 tokens (   12.18 ms per token,    82.10 tokens per second)
0.00.552.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.391 I llama_perf_context_print:       total time =     111.96 ms /    10 tokens

real	0m0,765s
user	0m2,639s
sys	0m0,406s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.355 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.294 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.356 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.358 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.359 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.377 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.378 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.379 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.380 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.190 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.191 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.192 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.202 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.203 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.203 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.205 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.206 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.206 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.210 I llama_model_loader: - type  f32:  124 tensors
0.00.013.210 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.215 I print_info: file format = GGUF V3 (latest)
0.00.013.219 I print_info: file type   = Q8_0
0.00.013.223 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.700 I load: special tokens cache size = 5
0.00.038.722 I load: token to piece cache size = 0.2032 MB
0.00.038.755 I print_info: arch             = bert
0.00.038.756 I print_info: vocab_only       = 0
0.00.038.757 I print_info: n_ctx_train      = 512
0.00.038.758 I print_info: n_embd           = 384
0.00.038.759 I print_info: n_layer          = 12
0.00.038.773 I print_info: n_head           = 12
0.00.038.776 I print_info: n_head_kv        = 12
0.00.038.777 I print_info: n_rot            = 32
0.00.038.777 I print_info: n_swa            = 0
0.00.038.780 I print_info: is_swa_any       = 0
0.00.038.781 I print_info: n_embd_head_k    = 32
0.00.038.782 I print_info: n_embd_head_v    = 32
0.00.038.785 I print_info: n_gqa            = 1
0.00.038.788 I print_info: n_embd_k_gqa     = 384
0.00.038.791 I print_info: n_embd_v_gqa     = 384
0.00.038.793 I print_info: f_norm_eps       = 1.0e-12
0.00.038.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.796 I print_info: f_logit_scale    = 0.0e+00
0.00.038.797 I print_info: f_attn_scale     = 0.0e+00
0.00.038.800 I print_info: n_ff             = 1536
0.00.038.801 I print_info: n_expert         = 0
0.00.038.801 I print_info: n_expert_used    = 0
0.00.038.802 I print_info: causal attn      = 0
0.00.038.802 I print_info: pooling type     = 2
0.00.038.803 I print_info: rope type        = 2
0.00.038.803 I print_info: rope scaling     = linear
0.00.038.805 I print_info: freq_base_train  = 10000.0
0.00.038.806 I print_info: freq_scale_train = 1
0.00.038.806 I print_info: n_ctx_orig_yarn  = 512
0.00.038.807 I print_info: rope_finetuned   = unknown
0.00.038.808 I print_info: model type       = 33M
0.00.038.810 I print_info: model params     = 33.21 M
0.00.038.810 I print_info: general.name     = Bge Small
0.00.038.816 I print_info: vocab type       = WPM
0.00.038.816 I print_info: n_vocab          = 30522
0.00.038.817 I print_info: n_merges         = 0
0.00.038.818 I print_info: BOS token        = 101 '[CLS]'
0.00.038.818 I print_info: EOS token        = 102 '[SEP]'
0.00.038.819 I print_info: UNK token        = 100 '[UNK]'
0.00.038.819 I print_info: SEP token        = 102 '[SEP]'
0.00.038.820 I print_info: PAD token        = 0 '[PAD]'
0.00.038.821 I print_info: MASK token       = 103 '[MASK]'
0.00.038.821 I print_info: LF token         = 0 '[PAD]'
0.00.038.822 I print_info: EOG token        = 102 '[SEP]'
0.00.038.823 I print_info: max token length = 21
0.00.038.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.074 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.080 I load_tensors: offloading output layer to GPU
0.00.052.081 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.088 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.090 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.336 I llama_context: constructing llama_context
0.00.072.347 I llama_context: n_seq_max     = 1
0.00.072.348 I llama_context: n_ctx         = 512
0.00.072.349 I llama_context: n_ctx_per_seq = 512
0.00.072.350 I llama_context: n_batch       = 2048
0.00.072.351 I llama_context: n_ubatch      = 2048
0.00.072.352 I llama_context: causal_attn   = 0
0.00.072.353 I llama_context: flash_attn    = 0
0.00.072.358 I llama_context: freq_base     = 10000.0
0.00.072.360 I llama_context: freq_scale    = 1
0.00.072.380 I Running with Environment Variables:
0.00.072.381 I   GGML_SYCL_DEBUG: 0
0.00.072.382 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.384 I Build with Macros:
0.00.072.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.386 I   GGML_SYCL_F16: yes
0.00.072.389 I Found 1 SYCL devices:
0.00.072.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.504 I SYCL Optimization Feature:
0.00.072.505 I |ID|        Device Type|Reorder|
0.00.072.505 I |--|-------------------|-------|
0.00.072.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.679 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.296 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.511 I 
0.00.268.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.398.391 I llama_perf_context_print:        load time =     267.76 ms
0.00.398.393 I llama_perf_context_print: prompt eval time =     127.14 ms /     9 tokens (   14.13 ms per token,    70.79 tokens per second)
0.00.398.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.395 I llama_perf_context_print:       total time =     129.90 ms /    10 tokens

real	0m0,601s
user	0m2,445s
sys	0m0,362s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.366 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.190 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.233 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.236 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.237 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.238 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.242 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.243 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.244 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.245 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.246 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.254 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.256 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.257 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.783 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.784 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.785 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.786 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.787 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.789 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.793 I llama_model_loader: - type  f32:   40 tensors
0.00.031.794 I llama_model_loader: - type  f16:   26 tensors
0.00.031.802 I print_info: file format = GGUF V3 (latest)
0.00.031.806 I print_info: file type   = F16
0.00.031.812 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.235 W load: empty token at index 5
0.00.064.545 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.844 I load: special tokens cache size = 5
0.00.539.796 I load: token to piece cache size = 1.5060 MB
0.00.539.860 I print_info: arch             = jina-bert-v2
0.00.539.862 I print_info: vocab_only       = 0
0.00.539.862 I print_info: n_ctx_train      = 8192
0.00.539.863 I print_info: n_embd           = 384
0.00.539.864 I print_info: n_layer          = 4
0.00.539.886 I print_info: n_head           = 12
0.00.539.890 I print_info: n_head_kv        = 12
0.00.539.891 I print_info: n_rot            = 32
0.00.539.891 I print_info: n_swa            = 0
0.00.539.895 I print_info: is_swa_any       = 0
0.00.539.895 I print_info: n_embd_head_k    = 32
0.00.539.896 I print_info: n_embd_head_v    = 32
0.00.539.899 I print_info: n_gqa            = 1
0.00.539.902 I print_info: n_embd_k_gqa     = 384
0.00.539.905 I print_info: n_embd_v_gqa     = 384
0.00.539.907 I print_info: f_norm_eps       = 1.0e-12
0.00.539.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.539.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.539.912 I print_info: f_max_alibi_bias = 8.0e+00
0.00.539.912 I print_info: f_logit_scale    = 0.0e+00
0.00.539.913 I print_info: f_attn_scale     = 0.0e+00
0.00.539.916 I print_info: n_ff             = 1536
0.00.539.916 I print_info: n_expert         = 0
0.00.539.917 I print_info: n_expert_used    = 0
0.00.539.917 I print_info: causal attn      = 0
0.00.539.918 I print_info: pooling type     = -1
0.00.539.919 I print_info: rope type        = -1
0.00.539.919 I print_info: rope scaling     = linear
0.00.539.921 I print_info: freq_base_train  = 10000.0
0.00.539.923 I print_info: freq_scale_train = 1
0.00.539.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.539.924 I print_info: rope_finetuned   = unknown
0.00.539.925 I print_info: model type       = 33M
0.00.539.927 I print_info: model params     = 32.90 M
0.00.539.928 I print_info: general.name     = Jina Bert Implementation
0.00.539.933 I print_info: vocab type       = BPE
0.00.539.934 I print_info: n_vocab          = 61056
0.00.539.934 I print_info: n_merges         = 39382
0.00.539.935 I print_info: BOS token        = 0 '<s>'
0.00.539.936 I print_info: EOS token        = 2 '</s>'
0.00.539.936 I print_info: UNK token        = 3 '<unk>'
0.00.539.937 I print_info: SEP token        = 2 '</s>'
0.00.539.938 I print_info: PAD token        = 1 '<pad>'
0.00.539.938 I print_info: MASK token       = 4 '<mask>'
0.00.539.940 I print_info: EOG token        = 2 '</s>'
0.00.539.941 I print_info: max token length = 45
0.00.539.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.220 I load_tensors: offloading 4 repeating layers to GPU
0.00.550.231 I load_tensors: offloading output layer to GPU
0.00.550.232 I load_tensors: offloaded 5/5 layers to GPU
0.00.550.241 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.550.244 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.572.235 I llama_context: constructing llama_context
0.00.572.245 I llama_context: n_seq_max     = 1
0.00.572.246 I llama_context: n_ctx         = 8192
0.00.572.247 I llama_context: n_ctx_per_seq = 8192
0.00.572.248 I llama_context: n_batch       = 2048
0.00.572.248 I llama_context: n_ubatch      = 2048
0.00.572.249 I llama_context: causal_attn   = 0
0.00.572.250 I llama_context: flash_attn    = 0
0.00.572.256 I llama_context: freq_base     = 10000.0
0.00.572.257 I llama_context: freq_scale    = 1
0.00.572.277 I Running with Environment Variables:
0.00.572.278 I   GGML_SYCL_DEBUG: 0
0.00.572.278 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.281 I Build with Macros:
0.00.572.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.282 I   GGML_SYCL_F16: yes
0.00.572.285 I Found 1 SYCL devices:
0.00.572.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.445 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.446 I SYCL Optimization Feature:
0.00.572.447 I |ID|        Device Type|Reorder|
0.00.572.448 I |--|-------------------|-------|
0.00.572.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.697 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.590.922 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.590.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.590.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.069 I 
0.00.873.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.611 I main: prompt 0: 'what is panda?	hi'
0.00.873.618 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.873.631 I main: prompt 1: 'what is panda?	it's a bear'
0.00.873.631 I main: number of tokens in prompt = 13
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


0.00.873.640 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.873.640 I main: number of tokens in prompt = 40
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


0.00.873.759 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.264.501 I llama_perf_context_print:        load time =     872.29 ms
0.01.264.503 I llama_perf_context_print: prompt eval time =     390.64 ms /    62 tokens (    6.30 ms per token,   158.72 tokens per second)
0.01.264.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.506 I llama_perf_context_print:       total time =     391.46 ms /    63 tokens

real	0m1,515s
user	0m2,532s
sys	0m0,397s
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
0.00.000.337 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.863 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.930 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.931 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.524 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.536 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.542 I llama_model_loader: - type  f32:  194 tensors
0.00.034.543 I llama_model_loader: - type  f16:   98 tensors
0.00.034.550 I print_info: file format = GGUF V3 (latest)
0.00.034.554 I print_info: file type   = all F32 (guessed)
0.00.034.560 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.761 I load: special tokens cache size = 25
0.00.110.213 I load: token to piece cache size = 0,2984 MB
0.00.110.252 I print_info: arch             = gptneox
0.00.110.254 I print_info: vocab_only       = 0
0.00.110.254 I print_info: n_ctx_train      = 2048
0.00.110.255 I print_info: n_embd           = 2048
0.00.110.255 I print_info: n_layer          = 24
0.00.110.275 I print_info: n_head           = 16
0.00.110.278 I print_info: n_head_kv        = 16
0.00.110.279 I print_info: n_rot            = 32
0.00.110.280 I print_info: n_swa            = 0
0.00.110.282 I print_info: is_swa_any       = 0
0.00.110.282 I print_info: n_embd_head_k    = 128
0.00.110.283 I print_info: n_embd_head_v    = 128
0.00.110.286 I print_info: n_gqa            = 1
0.00.110.289 I print_info: n_embd_k_gqa     = 2048
0.00.110.291 I print_info: n_embd_v_gqa     = 2048
0.00.110.294 I print_info: f_norm_eps       = 1,0e-05
0.00.110.295 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.296 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.297 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.297 I print_info: f_logit_scale    = 0,0e+00
0.00.110.298 I print_info: f_attn_scale     = 0,0e+00
0.00.110.300 I print_info: n_ff             = 8192
0.00.110.301 I print_info: n_expert         = 0
0.00.110.301 I print_info: n_expert_used    = 0
0.00.110.302 I print_info: causal attn      = 1
0.00.110.302 I print_info: pooling type     = 0
0.00.110.303 I print_info: rope type        = 2
0.00.110.303 I print_info: rope scaling     = linear
0.00.110.305 I print_info: freq_base_train  = 10000,0
0.00.110.306 I print_info: freq_scale_train = 1
0.00.110.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.307 I print_info: rope_finetuned   = unknown
0.00.110.309 I print_info: model type       = 1.4B
0.00.110.310 I print_info: model params     = 1,41 B
0.00.110.311 I print_info: general.name     = 1.4B
0.00.110.315 I print_info: vocab type       = BPE
0.00.110.316 I print_info: n_vocab          = 50304
0.00.110.316 I print_info: n_merges         = 50009
0.00.110.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.320 I print_info: LF token         = 187 'Ċ'
0.00.110.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.322 I print_info: max token length = 1024
0.00.110.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.328.708 I load_tensors: offloading output layer to GPU
0.00.328.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.328.720 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.328.722 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.448.031 I llama_context: constructing llama_context
0.02.448.038 I llama_context: n_seq_max     = 1
0.02.448.039 I llama_context: n_ctx         = 2048
0.02.448.040 I llama_context: n_ctx_per_seq = 2048
0.02.448.040 I llama_context: n_batch       = 2048
0.02.448.041 I llama_context: n_ubatch      = 512
0.02.448.041 I llama_context: causal_attn   = 1
0.02.448.042 I llama_context: flash_attn    = 0
0.02.448.048 I llama_context: freq_base     = 10000,0
0.02.448.049 I llama_context: freq_scale    = 1
0.02.448.071 I Running with Environment Variables:
0.02.448.072 I   GGML_SYCL_DEBUG: 0
0.02.448.072 I   GGML_SYCL_DISABLE_OPT: 0
0.02.448.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.448.073 I   GGML_SYCL_DISABLE_DNN: 0
0.02.448.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.448.074 I Build with Macros:
0.02.448.075 I   GGML_SYCL_FORCE_MMQ: no
0.02.448.075 I   GGML_SYCL_F16: yes
0.02.448.078 I Found 1 SYCL devices:
0.02.448.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.448.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.448.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.448.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.448.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.448.226 I SYCL Optimization Feature:
0.02.448.226 I |ID|        Device Type|Reorder|
0.02.448.227 I |--|-------------------|-------|
0.02.448.236 I | 0| [level_zero:gpu:0]|      Y|
0.02.448.450 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.451.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.454.472 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.454.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.481.473 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.481.484 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.481.485 I llama_context: graph nodes  = 1087
0.02.481.485 I llama_context: graph splits = 2
0.02.481.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.481.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.481.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.787.160 I main: llama threadpool init, n_threads = 8
0.02.787.193 I 
0.02.787.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.787.289 I 
0.02.787.460 I sampler seed: 1234
0.02.787.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.787.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.787.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.787.517 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.819.104 I llama_perf_sampler_print:    sampling time =       4,34 ms /    71 runs   (    0,06 ms per token, 16348,15 tokens per second)
0.04.819.108 I llama_perf_context_print:        load time =    2784,34 ms
0.04.819.110 I llama_perf_context_print: prompt eval time =      65,37 ms /     7 tokens (    9,34 ms per token,   107,08 tokens per second)
0.04.819.111 I llama_perf_context_print:        eval time =    1952,50 ms /    63 runs   (   30,99 ms per token,    32,27 tokens per second)
0.04.819.112 I llama_perf_context_print:       total time =    2033,88 ms /    70 tokens

real	0m5,066s
user	0m2,099s
sys	0m3,224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.526 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.744 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.835 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.858 I llama_model_loader: - type  f32:  194 tensors
0.00.036.860 I llama_model_loader: - type  f16:   98 tensors
0.00.036.867 I print_info: file format = GGUF V3 (latest)
0.00.036.872 I print_info: file type   = all F32 (guessed)
0.00.036.878 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.615 I load: special tokens cache size = 25
0.00.102.771 I load: token to piece cache size = 0.2984 MB
0.00.102.827 I print_info: arch             = gptneox
0.00.102.829 I print_info: vocab_only       = 0
0.00.102.830 I print_info: n_ctx_train      = 2048
0.00.102.831 I print_info: n_embd           = 2048
0.00.102.831 I print_info: n_layer          = 24
0.00.102.851 I print_info: n_head           = 16
0.00.102.854 I print_info: n_head_kv        = 16
0.00.102.855 I print_info: n_rot            = 32
0.00.102.856 I print_info: n_swa            = 0
0.00.102.859 I print_info: is_swa_any       = 0
0.00.102.859 I print_info: n_embd_head_k    = 128
0.00.102.860 I print_info: n_embd_head_v    = 128
0.00.102.863 I print_info: n_gqa            = 1
0.00.102.866 I print_info: n_embd_k_gqa     = 2048
0.00.102.868 I print_info: n_embd_v_gqa     = 2048
0.00.102.871 I print_info: f_norm_eps       = 1.0e-05
0.00.102.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.875 I print_info: f_logit_scale    = 0.0e+00
0.00.102.876 I print_info: f_attn_scale     = 0.0e+00
0.00.102.881 I print_info: n_ff             = 8192
0.00.102.882 I print_info: n_expert         = 0
0.00.102.883 I print_info: n_expert_used    = 0
0.00.102.884 I print_info: causal attn      = 1
0.00.102.884 I print_info: pooling type     = 0
0.00.102.885 I print_info: rope type        = 2
0.00.102.885 I print_info: rope scaling     = linear
0.00.102.887 I print_info: freq_base_train  = 10000.0
0.00.102.888 I print_info: freq_scale_train = 1
0.00.102.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.890 I print_info: rope_finetuned   = unknown
0.00.102.892 I print_info: model type       = 1.4B
0.00.102.893 I print_info: model params     = 1.41 B
0.00.102.893 I print_info: general.name     = 1.4B
0.00.102.896 I print_info: vocab type       = BPE
0.00.102.897 I print_info: n_vocab          = 50304
0.00.102.897 I print_info: n_merges         = 50009
0.00.102.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.901 I print_info: LF token         = 187 'Ċ'
0.00.102.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.903 I print_info: max token length = 1024
0.00.102.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.286.246 I load_tensors: offloading output layer to GPU
0.00.286.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.286.255 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.286.256 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.040.426 I llama_context: constructing llama_context
0.02.040.433 I llama_context: n_seq_max     = 1
0.02.040.434 I llama_context: n_ctx         = 128
0.02.040.434 I llama_context: n_ctx_per_seq = 128
0.02.040.434 I llama_context: n_batch       = 128
0.02.040.435 I llama_context: n_ubatch      = 128
0.02.040.435 I llama_context: causal_attn   = 1
0.02.040.436 I llama_context: flash_attn    = 0
0.02.040.440 I llama_context: freq_base     = 10000.0
0.02.040.441 I llama_context: freq_scale    = 1
0.02.040.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.040.456 I Running with Environment Variables:
0.02.040.456 I   GGML_SYCL_DEBUG: 0
0.02.040.457 I   GGML_SYCL_DISABLE_OPT: 0
0.02.040.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.040.457 I   GGML_SYCL_DISABLE_DNN: 0
0.02.040.458 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.040.458 I Build with Macros:
0.02.040.459 I   GGML_SYCL_FORCE_MMQ: no
0.02.040.459 I   GGML_SYCL_F16: yes
0.02.040.461 I Found 1 SYCL devices:
0.02.040.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.040.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.040.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.040.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.040.569 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.040.569 I SYCL Optimization Feature:
0.02.040.570 I |ID|        Device Type|Reorder|
0.02.040.572 I |--|-------------------|-------|
0.02.040.577 I | 0| [level_zero:gpu:0]|      Y|
0.02.040.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.041.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.041.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.041.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.058.916 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.058.923 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.058.924 I llama_context: graph nodes  = 1087
0.02.058.924 I llama_context: graph splits = 2
0.02.058.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.058.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.260.506 I 
0.02.260.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.260.586 I perplexity: tokenizing the input ..
0.02.268.144 I perplexity: tokenization took 7.554 ms
0.02.268.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.387.467 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.392.573 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.392.624 I llama_perf_context_print:        load time =    2259.59 ms
0.02.392.626 I llama_perf_context_print: prompt eval time =     118.82 ms /   128 tokens (    0.93 ms per token,  1077.23 tokens per second)
0.02.392.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.392.628 I llama_perf_context_print:       total time =     132.13 ms /   129 tokens

real	0m2,639s
user	0m1,015s
sys	0m1,666s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.535 I llama_model_loader: - type  f32:  194 tensors
0.00.026.536 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.539 I print_info: file format = GGUF V3 (latest)
0.00.026.542 I print_info: file type   = Q8_0
0.00.026.544 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.102 I load: special tokens cache size = 25
0.00.080.565 I load: token to piece cache size = 0,2984 MB
0.00.080.588 I print_info: arch             = gptneox
0.00.080.589 I print_info: vocab_only       = 0
0.00.080.590 I print_info: n_ctx_train      = 2048
0.00.080.590 I print_info: n_embd           = 2048
0.00.080.591 I print_info: n_layer          = 24
0.00.080.602 I print_info: n_head           = 16
0.00.080.604 I print_info: n_head_kv        = 16
0.00.080.604 I print_info: n_rot            = 32
0.00.080.605 I print_info: n_swa            = 0
0.00.080.606 I print_info: is_swa_any       = 0
0.00.080.607 I print_info: n_embd_head_k    = 128
0.00.080.607 I print_info: n_embd_head_v    = 128
0.00.080.610 I print_info: n_gqa            = 1
0.00.080.611 I print_info: n_embd_k_gqa     = 2048
0.00.080.613 I print_info: n_embd_v_gqa     = 2048
0.00.080.615 I print_info: f_norm_eps       = 1,0e-05
0.00.080.616 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.617 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.617 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.618 I print_info: f_logit_scale    = 0,0e+00
0.00.080.618 I print_info: f_attn_scale     = 0,0e+00
0.00.080.619 I print_info: n_ff             = 8192
0.00.080.620 I print_info: n_expert         = 0
0.00.080.620 I print_info: n_expert_used    = 0
0.00.080.620 I print_info: causal attn      = 1
0.00.080.621 I print_info: pooling type     = 0
0.00.080.621 I print_info: rope type        = 2
0.00.080.621 I print_info: rope scaling     = linear
0.00.080.623 I print_info: freq_base_train  = 10000,0
0.00.080.624 I print_info: freq_scale_train = 1
0.00.080.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.625 I print_info: rope_finetuned   = unknown
0.00.080.626 I print_info: model type       = 1.4B
0.00.080.626 I print_info: model params     = 1,41 B
0.00.080.627 I print_info: general.name     = 1.4B
0.00.080.629 I print_info: vocab type       = BPE
0.00.080.629 I print_info: n_vocab          = 50304
0.00.080.630 I print_info: n_merges         = 50009
0.00.080.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.632 I print_info: LF token         = 187 'Ċ'
0.00.080.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.634 I print_info: max token length = 1024
0.00.080.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.546 I load_tensors: offloading output layer to GPU
0.00.173.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.553 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.173.555 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.668.365 I llama_context: constructing llama_context
0.00.668.370 I llama_context: n_seq_max     = 1
0.00.668.371 I llama_context: n_ctx         = 2048
0.00.668.371 I llama_context: n_ctx_per_seq = 2048
0.00.668.372 I llama_context: n_batch       = 2048
0.00.668.372 I llama_context: n_ubatch      = 512
0.00.668.373 I llama_context: causal_attn   = 1
0.00.668.373 I llama_context: flash_attn    = 0
0.00.668.378 I llama_context: freq_base     = 10000,0
0.00.668.379 I llama_context: freq_scale    = 1
0.00.668.392 I Running with Environment Variables:
0.00.668.393 I   GGML_SYCL_DEBUG: 0
0.00.668.393 I   GGML_SYCL_DISABLE_OPT: 0
0.00.668.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.394 I Build with Macros:
0.00.668.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.395 I   GGML_SYCL_F16: yes
0.00.668.397 I Found 1 SYCL devices:
0.00.668.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.498 I SYCL Optimization Feature:
0.00.668.498 I |ID|        Device Type|Reorder|
0.00.668.498 I |--|-------------------|-------|
0.00.668.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.667 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.671.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.674.107 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.674.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.416 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.694.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.694.423 I llama_context: graph nodes  = 1087
0.00.694.424 I llama_context: graph splits = 2
0.00.694.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.559 I main: llama threadpool init, n_threads = 8
0.00.898.580 I 
0.00.898.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.655 I 
0.00.898.772 I sampler seed: 1234
0.00.898.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.898.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.798 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.258.810 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20472,90 tokens per second)
0.03.258.813 I llama_perf_context_print:        load time =     896,47 ms
0.03.258.814 I llama_perf_context_print: prompt eval time =     206,11 ms /     7 tokens (   29,44 ms per token,    33,96 tokens per second)
0.03.258.816 I llama_perf_context_print:        eval time =    2144,06 ms /    63 runs   (   34,03 ms per token,    29,38 tokens per second)
0.03.258.816 I llama_perf_context_print:       total time =    2361,75 ms /    70 tokens

real	0m3,489s
user	0m1,592s
sys	0m2,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.268 I llama_model_loader: - type  f32:  194 tensors
0.00.026.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.273 I print_info: file format = GGUF V3 (latest)
0.00.026.275 I print_info: file type   = Q8_0
0.00.026.278 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.525 I load: special tokens cache size = 25
0.00.082.457 I load: token to piece cache size = 0.2984 MB
0.00.082.483 I print_info: arch             = gptneox
0.00.082.484 I print_info: vocab_only       = 0
0.00.082.484 I print_info: n_ctx_train      = 2048
0.00.082.485 I print_info: n_embd           = 2048
0.00.082.485 I print_info: n_layer          = 24
0.00.082.498 I print_info: n_head           = 16
0.00.082.500 I print_info: n_head_kv        = 16
0.00.082.501 I print_info: n_rot            = 32
0.00.082.501 I print_info: n_swa            = 0
0.00.082.503 I print_info: is_swa_any       = 0
0.00.082.503 I print_info: n_embd_head_k    = 128
0.00.082.504 I print_info: n_embd_head_v    = 128
0.00.082.506 I print_info: n_gqa            = 1
0.00.082.508 I print_info: n_embd_k_gqa     = 2048
0.00.082.510 I print_info: n_embd_v_gqa     = 2048
0.00.082.511 I print_info: f_norm_eps       = 1.0e-05
0.00.082.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.514 I print_info: f_logit_scale    = 0.0e+00
0.00.082.514 I print_info: f_attn_scale     = 0.0e+00
0.00.082.517 I print_info: n_ff             = 8192
0.00.082.517 I print_info: n_expert         = 0
0.00.082.517 I print_info: n_expert_used    = 0
0.00.082.518 I print_info: causal attn      = 1
0.00.082.518 I print_info: pooling type     = 0
0.00.082.519 I print_info: rope type        = 2
0.00.082.519 I print_info: rope scaling     = linear
0.00.082.520 I print_info: freq_base_train  = 10000.0
0.00.082.521 I print_info: freq_scale_train = 1
0.00.082.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.522 I print_info: rope_finetuned   = unknown
0.00.082.523 I print_info: model type       = 1.4B
0.00.082.524 I print_info: model params     = 1.41 B
0.00.082.524 I print_info: general.name     = 1.4B
0.00.082.526 I print_info: vocab type       = BPE
0.00.082.527 I print_info: n_vocab          = 50304
0.00.082.527 I print_info: n_merges         = 50009
0.00.082.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.530 I print_info: LF token         = 187 'Ċ'
0.00.082.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.531 I print_info: max token length = 1024
0.00.082.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.684 I load_tensors: offloading output layer to GPU
0.00.175.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.691 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.175.692 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.660.817 I llama_context: constructing llama_context
0.00.660.824 I llama_context: n_seq_max     = 1
0.00.660.824 I llama_context: n_ctx         = 128
0.00.660.825 I llama_context: n_ctx_per_seq = 128
0.00.660.825 I llama_context: n_batch       = 128
0.00.660.826 I llama_context: n_ubatch      = 128
0.00.660.826 I llama_context: causal_attn   = 1
0.00.660.826 I llama_context: flash_attn    = 0
0.00.660.831 I llama_context: freq_base     = 10000.0
0.00.660.832 I llama_context: freq_scale    = 1
0.00.660.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.847 I Running with Environment Variables:
0.00.660.847 I   GGML_SYCL_DEBUG: 0
0.00.660.848 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.849 I Build with Macros:
0.00.660.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.849 I   GGML_SYCL_F16: yes
0.00.660.852 I Found 1 SYCL devices:
0.00.660.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.960 I SYCL Optimization Feature:
0.00.660.960 I |ID|        Device Type|Reorder|
0.00.660.961 I |--|-------------------|-------|
0.00.660.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.125 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.661.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.661.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.910 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.678.918 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.678.918 I llama_context: graph nodes  = 1087
0.00.678.919 I llama_context: graph splits = 2
0.00.678.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.672 I 
0.00.881.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.764 I perplexity: tokenizing the input ..
0.00.889.753 I perplexity: tokenization took 7.984 ms
0.00.889.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.196 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.038.981 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.039.026 I llama_perf_context_print:        load time =     881.10 ms
0.01.039.028 I llama_perf_context_print: prompt eval time =     143.09 ms /   128 tokens (    1.12 ms per token,   894.54 tokens per second)
0.01.039.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.030 I llama_perf_context_print:       total time =     157.37 ms /   129 tokens

real	0m1,259s
user	0m0,660s
sys	0m0,634s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.898 I llama_model_loader: - type  f32:  194 tensors
0.00.027.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.904 I print_info: file format = GGUF V3 (latest)
0.00.027.907 I print_info: file type   = Q4_0
0.00.027.911 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.231 I load: special tokens cache size = 25
0.00.085.256 I load: token to piece cache size = 0,2984 MB
0.00.085.281 I print_info: arch             = gptneox
0.00.085.282 I print_info: vocab_only       = 0
0.00.085.282 I print_info: n_ctx_train      = 2048
0.00.085.283 I print_info: n_embd           = 2048
0.00.085.283 I print_info: n_layer          = 24
0.00.085.305 I print_info: n_head           = 16
0.00.085.307 I print_info: n_head_kv        = 16
0.00.085.307 I print_info: n_rot            = 32
0.00.085.307 I print_info: n_swa            = 0
0.00.085.309 I print_info: is_swa_any       = 0
0.00.085.309 I print_info: n_embd_head_k    = 128
0.00.085.310 I print_info: n_embd_head_v    = 128
0.00.085.312 I print_info: n_gqa            = 1
0.00.085.314 I print_info: n_embd_k_gqa     = 2048
0.00.085.315 I print_info: n_embd_v_gqa     = 2048
0.00.085.317 I print_info: f_norm_eps       = 1,0e-05
0.00.085.317 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.318 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.318 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.319 I print_info: f_logit_scale    = 0,0e+00
0.00.085.319 I print_info: f_attn_scale     = 0,0e+00
0.00.085.321 I print_info: n_ff             = 8192
0.00.085.321 I print_info: n_expert         = 0
0.00.085.321 I print_info: n_expert_used    = 0
0.00.085.322 I print_info: causal attn      = 1
0.00.085.322 I print_info: pooling type     = 0
0.00.085.322 I print_info: rope type        = 2
0.00.085.323 I print_info: rope scaling     = linear
0.00.085.324 I print_info: freq_base_train  = 10000,0
0.00.085.325 I print_info: freq_scale_train = 1
0.00.085.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.325 I print_info: rope_finetuned   = unknown
0.00.085.327 I print_info: model type       = 1.4B
0.00.085.327 I print_info: model params     = 1,41 B
0.00.085.328 I print_info: general.name     = 1.4B
0.00.085.330 I print_info: vocab type       = BPE
0.00.085.330 I print_info: n_vocab          = 50304
0.00.085.331 I print_info: n_merges         = 50009
0.00.085.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.333 I print_info: LF token         = 187 'Ċ'
0.00.085.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.334 I print_info: max token length = 1024
0.00.085.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.206 I load_tensors: offloading output layer to GPU
0.00.137.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.214 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.137.216 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.443.752 I llama_context: constructing llama_context
0.00.443.759 I llama_context: n_seq_max     = 1
0.00.443.759 I llama_context: n_ctx         = 2048
0.00.443.760 I llama_context: n_ctx_per_seq = 2048
0.00.443.760 I llama_context: n_batch       = 2048
0.00.443.761 I llama_context: n_ubatch      = 512
0.00.443.761 I llama_context: causal_attn   = 1
0.00.443.762 I llama_context: flash_attn    = 0
0.00.443.766 I llama_context: freq_base     = 10000,0
0.00.443.766 I llama_context: freq_scale    = 1
0.00.443.781 I Running with Environment Variables:
0.00.443.782 I   GGML_SYCL_DEBUG: 0
0.00.443.782 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.783 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.783 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.784 I Build with Macros:
0.00.443.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.784 I   GGML_SYCL_F16: yes
0.00.443.786 I Found 1 SYCL devices:
0.00.443.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.875 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.875 I SYCL Optimization Feature:
0.00.443.876 I |ID|        Device Type|Reorder|
0.00.443.876 I |--|-------------------|-------|
0.00.443.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.033 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.496 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.449.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.920 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.469.927 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.469.928 I llama_context: graph nodes  = 1087
0.00.469.929 I llama_context: graph splits = 2
0.00.469.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.226 I main: llama threadpool init, n_threads = 8
0.00.712.248 I 
0.00.712.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.318 I 
0.00.712.440 I sampler seed: 1234
0.00.712.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.457 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.456.099 I llama_perf_sampler_print:    sampling time =       4,55 ms /    71 runs   (    0,06 ms per token, 15611,26 tokens per second)
0.03.456.104 I llama_perf_context_print:        load time =     710,05 ms
0.03.456.106 I llama_perf_context_print: prompt eval time =     127,85 ms /     7 tokens (   18,26 ms per token,    54,75 tokens per second)
0.03.456.108 I llama_perf_context_print:        eval time =    2599,66 ms /    63 runs   (   41,26 ms per token,    24,23 tokens per second)
0.03.456.109 I llama_perf_context_print:       total time =    2745,34 ms /    70 tokens

real	0m3,698s
user	0m1,598s
sys	0m2,526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.782 I llama_model_loader: - type  f32:  194 tensors
0.00.026.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.788 I print_info: file format = GGUF V3 (latest)
0.00.026.790 I print_info: file type   = Q4_0
0.00.026.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.645 I load: special tokens cache size = 25
0.00.082.410 I load: token to piece cache size = 0.2984 MB
0.00.082.431 I print_info: arch             = gptneox
0.00.082.432 I print_info: vocab_only       = 0
0.00.082.433 I print_info: n_ctx_train      = 2048
0.00.082.433 I print_info: n_embd           = 2048
0.00.082.434 I print_info: n_layer          = 24
0.00.082.444 I print_info: n_head           = 16
0.00.082.446 I print_info: n_head_kv        = 16
0.00.082.447 I print_info: n_rot            = 32
0.00.082.447 I print_info: n_swa            = 0
0.00.082.449 I print_info: is_swa_any       = 0
0.00.082.449 I print_info: n_embd_head_k    = 128
0.00.082.449 I print_info: n_embd_head_v    = 128
0.00.082.451 I print_info: n_gqa            = 1
0.00.082.453 I print_info: n_embd_k_gqa     = 2048
0.00.082.456 I print_info: n_embd_v_gqa     = 2048
0.00.082.457 I print_info: f_norm_eps       = 1.0e-05
0.00.082.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.459 I print_info: f_logit_scale    = 0.0e+00
0.00.082.460 I print_info: f_attn_scale     = 0.0e+00
0.00.082.461 I print_info: n_ff             = 8192
0.00.082.461 I print_info: n_expert         = 0
0.00.082.462 I print_info: n_expert_used    = 0
0.00.082.462 I print_info: causal attn      = 1
0.00.082.463 I print_info: pooling type     = 0
0.00.082.463 I print_info: rope type        = 2
0.00.082.464 I print_info: rope scaling     = linear
0.00.082.465 I print_info: freq_base_train  = 10000.0
0.00.082.466 I print_info: freq_scale_train = 1
0.00.082.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.467 I print_info: rope_finetuned   = unknown
0.00.082.468 I print_info: model type       = 1.4B
0.00.082.469 I print_info: model params     = 1.41 B
0.00.082.469 I print_info: general.name     = 1.4B
0.00.082.472 I print_info: vocab type       = BPE
0.00.082.472 I print_info: n_vocab          = 50304
0.00.082.473 I print_info: n_merges         = 50009
0.00.082.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.475 I print_info: LF token         = 187 'Ċ'
0.00.082.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.476 I print_info: max token length = 1024
0.00.082.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.687 I load_tensors: offloading output layer to GPU
0.00.134.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.694 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.134.695 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.432.396 I llama_context: constructing llama_context
0.00.432.406 I llama_context: n_seq_max     = 1
0.00.432.406 I llama_context: n_ctx         = 128
0.00.432.407 I llama_context: n_ctx_per_seq = 128
0.00.432.407 I llama_context: n_batch       = 128
0.00.432.408 I llama_context: n_ubatch      = 128
0.00.432.408 I llama_context: causal_attn   = 1
0.00.432.409 I llama_context: flash_attn    = 0
0.00.432.412 I llama_context: freq_base     = 10000.0
0.00.432.413 I llama_context: freq_scale    = 1
0.00.432.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.427 I Running with Environment Variables:
0.00.432.428 I   GGML_SYCL_DEBUG: 0
0.00.432.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.432.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.430 I Build with Macros:
0.00.432.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.431 I   GGML_SYCL_F16: yes
0.00.432.432 I Found 1 SYCL devices:
0.00.432.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.529 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.530 I SYCL Optimization Feature:
0.00.432.530 I |ID|        Device Type|Reorder|
0.00.432.530 I |--|-------------------|-------|
0.00.432.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.680 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.178 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.433.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.106 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.114 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.114 I llama_context: graph nodes  = 1087
0.00.450.115 I llama_context: graph splits = 2
0.00.450.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.801 I 
0.00.686.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.880 I perplexity: tokenizing the input ..
0.00.694.374 I perplexity: tokenization took 7.489 ms
0.00.694.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.068 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.850.049 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.850.089 I llama_perf_context_print:        load time =     686.21 ms
0.00.850.091 I llama_perf_context_print: prompt eval time =     149.36 ms /   128 tokens (    1.17 ms per token,   857.01 tokens per second)
0.00.850.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.093 I llama_perf_context_print:       total time =     163.30 ms /   129 tokens

real	0m1,062s
user	0m0,568s
sys	0m0,530s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.325 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.792 I llama_model_loader: - type  f32:  194 tensors
0.00.033.794 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.799 I print_info: file format = GGUF V3 (latest)
0.00.033.802 I print_info: file type   = Q4_1
0.00.033.806 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.089.403 I load: special tokens cache size = 25
0.00.109.210 I load: token to piece cache size = 0,2984 MB
0.00.109.248 I print_info: arch             = gptneox
0.00.109.250 I print_info: vocab_only       = 0
0.00.109.251 I print_info: n_ctx_train      = 2048
0.00.109.251 I print_info: n_embd           = 2048
0.00.109.252 I print_info: n_layer          = 24
0.00.109.271 I print_info: n_head           = 16
0.00.109.274 I print_info: n_head_kv        = 16
0.00.109.275 I print_info: n_rot            = 32
0.00.109.275 I print_info: n_swa            = 0
0.00.109.278 I print_info: is_swa_any       = 0
0.00.109.278 I print_info: n_embd_head_k    = 128
0.00.109.279 I print_info: n_embd_head_v    = 128
0.00.109.281 I print_info: n_gqa            = 1
0.00.109.284 I print_info: n_embd_k_gqa     = 2048
0.00.109.286 I print_info: n_embd_v_gqa     = 2048
0.00.109.289 I print_info: f_norm_eps       = 1,0e-05
0.00.109.290 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.292 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.293 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.294 I print_info: f_logit_scale    = 0,0e+00
0.00.109.294 I print_info: f_attn_scale     = 0,0e+00
0.00.109.296 I print_info: n_ff             = 8192
0.00.109.297 I print_info: n_expert         = 0
0.00.109.297 I print_info: n_expert_used    = 0
0.00.109.298 I print_info: causal attn      = 1
0.00.109.299 I print_info: pooling type     = 0
0.00.109.300 I print_info: rope type        = 2
0.00.109.300 I print_info: rope scaling     = linear
0.00.109.302 I print_info: freq_base_train  = 10000,0
0.00.109.303 I print_info: freq_scale_train = 1
0.00.109.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.305 I print_info: rope_finetuned   = unknown
0.00.109.307 I print_info: model type       = 1.4B
0.00.109.308 I print_info: model params     = 1,41 B
0.00.109.308 I print_info: general.name     = 1.4B
0.00.109.312 I print_info: vocab type       = BPE
0.00.109.313 I print_info: n_vocab          = 50304
0.00.109.313 I print_info: n_merges         = 50009
0.00.109.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.318 I print_info: LF token         = 187 'Ċ'
0.00.109.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.319 I print_info: max token length = 1024
0.00.109.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.265 I load_tensors: offloading output layer to GPU
0.00.194.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.276 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.194.278 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.610.124 I llama_context: constructing llama_context
0.00.610.132 I llama_context: n_seq_max     = 1
0.00.610.133 I llama_context: n_ctx         = 2048
0.00.610.134 I llama_context: n_ctx_per_seq = 2048
0.00.610.134 I llama_context: n_batch       = 2048
0.00.610.135 I llama_context: n_ubatch      = 512
0.00.610.135 I llama_context: causal_attn   = 1
0.00.610.136 I llama_context: flash_attn    = 0
0.00.610.141 I llama_context: freq_base     = 10000,0
0.00.610.142 I llama_context: freq_scale    = 1
0.00.610.158 I Running with Environment Variables:
0.00.610.159 I   GGML_SYCL_DEBUG: 0
0.00.610.159 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.161 I Build with Macros:
0.00.610.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.162 I   GGML_SYCL_F16: yes
0.00.610.165 I Found 1 SYCL devices:
0.00.610.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.276 I SYCL Optimization Feature:
0.00.610.277 I |ID|        Device Type|Reorder|
0.00.610.277 I |--|-------------------|-------|
0.00.610.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.448 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.613.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.615.934 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.615.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.653 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.639.662 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.639.663 I llama_context: graph nodes  = 1087
0.00.639.663 I llama_context: graph splits = 2
0.00.639.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.804 I main: llama threadpool init, n_threads = 8
0.00.956.829 I 
0.00.956.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.917 I 
0.00.957.077 I sampler seed: 1234
0.00.957.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.957.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.957.105 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.226.707 I llama_perf_sampler_print:    sampling time =       4,59 ms /    71 runs   (    0,06 ms per token, 15454,94 tokens per second)
0.03.226.712 I llama_perf_context_print:        load time =     954,23 ms
0.03.226.714 I llama_perf_context_print: prompt eval time =      72,96 ms /     7 tokens (   10,42 ms per token,    95,94 tokens per second)
0.03.226.716 I llama_perf_context_print:        eval time =    2181,18 ms /    63 runs   (   34,62 ms per token,    28,88 tokens per second)
0.03.226.717 I llama_perf_context_print:       total time =    2271,68 ms /    70 tokens

real	0m3,528s
user	0m1,753s
sys	0m2,170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.730 I llama_model_loader: - type  f32:  194 tensors
0.00.027.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.736 I print_info: file format = GGUF V3 (latest)
0.00.027.738 I print_info: file type   = Q4_1
0.00.027.741 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.834 I load: special tokens cache size = 25
0.00.085.688 I load: token to piece cache size = 0.2984 MB
0.00.085.710 I print_info: arch             = gptneox
0.00.085.710 I print_info: vocab_only       = 0
0.00.085.711 I print_info: n_ctx_train      = 2048
0.00.085.711 I print_info: n_embd           = 2048
0.00.085.711 I print_info: n_layer          = 24
0.00.085.723 I print_info: n_head           = 16
0.00.085.725 I print_info: n_head_kv        = 16
0.00.085.726 I print_info: n_rot            = 32
0.00.085.726 I print_info: n_swa            = 0
0.00.085.728 I print_info: is_swa_any       = 0
0.00.085.728 I print_info: n_embd_head_k    = 128
0.00.085.728 I print_info: n_embd_head_v    = 128
0.00.085.730 I print_info: n_gqa            = 1
0.00.085.732 I print_info: n_embd_k_gqa     = 2048
0.00.085.734 I print_info: n_embd_v_gqa     = 2048
0.00.085.736 I print_info: f_norm_eps       = 1.0e-05
0.00.085.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.738 I print_info: f_logit_scale    = 0.0e+00
0.00.085.738 I print_info: f_attn_scale     = 0.0e+00
0.00.085.739 I print_info: n_ff             = 8192
0.00.085.740 I print_info: n_expert         = 0
0.00.085.740 I print_info: n_expert_used    = 0
0.00.085.740 I print_info: causal attn      = 1
0.00.085.741 I print_info: pooling type     = 0
0.00.085.741 I print_info: rope type        = 2
0.00.085.741 I print_info: rope scaling     = linear
0.00.085.743 I print_info: freq_base_train  = 10000.0
0.00.085.743 I print_info: freq_scale_train = 1
0.00.085.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.744 I print_info: rope_finetuned   = unknown
0.00.085.745 I print_info: model type       = 1.4B
0.00.085.746 I print_info: model params     = 1.41 B
0.00.085.746 I print_info: general.name     = 1.4B
0.00.085.749 I print_info: vocab type       = BPE
0.00.085.749 I print_info: n_vocab          = 50304
0.00.085.750 I print_info: n_merges         = 50009
0.00.085.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.752 I print_info: LF token         = 187 'Ċ'
0.00.085.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.753 I print_info: max token length = 1024
0.00.085.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.707 I load_tensors: offloading output layer to GPU
0.00.142.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.714 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.142.716 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.464.722 I llama_context: constructing llama_context
0.00.464.728 I llama_context: n_seq_max     = 1
0.00.464.728 I llama_context: n_ctx         = 128
0.00.464.729 I llama_context: n_ctx_per_seq = 128
0.00.464.730 I llama_context: n_batch       = 128
0.00.464.730 I llama_context: n_ubatch      = 128
0.00.464.730 I llama_context: causal_attn   = 1
0.00.464.731 I llama_context: flash_attn    = 0
0.00.464.735 I llama_context: freq_base     = 10000.0
0.00.464.735 I llama_context: freq_scale    = 1
0.00.464.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.749 I Running with Environment Variables:
0.00.464.749 I   GGML_SYCL_DEBUG: 0
0.00.464.749 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.751 I Build with Macros:
0.00.464.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.751 I   GGML_SYCL_F16: yes
0.00.464.753 I Found 1 SYCL devices:
0.00.464.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.848 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.849 I SYCL Optimization Feature:
0.00.464.849 I |ID|        Device Type|Reorder|
0.00.464.849 I |--|-------------------|-------|
0.00.464.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.754 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.761 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.481.762 I llama_context: graph nodes  = 1087
0.00.481.762 I llama_context: graph splits = 2
0.00.481.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.702 I 
0.00.696.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.794 I perplexity: tokenizing the input ..
0.00.704.320 I perplexity: tokenization took 7.521 ms
0.00.704.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.370 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.857.588 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.857.636 I llama_perf_context_print:        load time =     695.98 ms
0.00.857.638 I llama_perf_context_print: prompt eval time =     147.53 ms /   128 tokens (    1.15 ms per token,   867.63 tokens per second)
0.00.857.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.640 I llama_perf_context_print:       total time =     160.95 ms /   129 tokens

real	0m1,076s
user	0m0,589s
sys	0m0,522s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.338 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.080 I llama_model_loader: - type  f32:  194 tensors
0.00.035.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.088 I print_info: file format = GGUF V3 (latest)
0.00.035.092 I print_info: file type   = Q5_0
0.00.035.097 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.095.530 I load: special tokens cache size = 25
0.00.115.291 I load: token to piece cache size = 0,2984 MB
0.00.115.338 I print_info: arch             = gptneox
0.00.115.340 I print_info: vocab_only       = 0
0.00.115.341 I print_info: n_ctx_train      = 2048
0.00.115.341 I print_info: n_embd           = 2048
0.00.115.342 I print_info: n_layer          = 24
0.00.115.366 I print_info: n_head           = 16
0.00.115.369 I print_info: n_head_kv        = 16
0.00.115.370 I print_info: n_rot            = 32
0.00.115.370 I print_info: n_swa            = 0
0.00.115.373 I print_info: is_swa_any       = 0
0.00.115.373 I print_info: n_embd_head_k    = 128
0.00.115.374 I print_info: n_embd_head_v    = 128
0.00.115.376 I print_info: n_gqa            = 1
0.00.115.379 I print_info: n_embd_k_gqa     = 2048
0.00.115.381 I print_info: n_embd_v_gqa     = 2048
0.00.115.384 I print_info: f_norm_eps       = 1,0e-05
0.00.115.385 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.388 I print_info: f_logit_scale    = 0,0e+00
0.00.115.389 I print_info: f_attn_scale     = 0,0e+00
0.00.115.390 I print_info: n_ff             = 8192
0.00.115.391 I print_info: n_expert         = 0
0.00.115.391 I print_info: n_expert_used    = 0
0.00.115.391 I print_info: causal attn      = 1
0.00.115.392 I print_info: pooling type     = 0
0.00.115.392 I print_info: rope type        = 2
0.00.115.393 I print_info: rope scaling     = linear
0.00.115.395 I print_info: freq_base_train  = 10000,0
0.00.115.396 I print_info: freq_scale_train = 1
0.00.115.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.397 I print_info: rope_finetuned   = unknown
0.00.115.399 I print_info: model type       = 1.4B
0.00.115.400 I print_info: model params     = 1,41 B
0.00.115.400 I print_info: general.name     = 1.4B
0.00.115.404 I print_info: vocab type       = BPE
0.00.115.405 I print_info: n_vocab          = 50304
0.00.115.406 I print_info: n_merges         = 50009
0.00.115.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.409 I print_info: LF token         = 187 'Ċ'
0.00.115.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.411 I print_info: max token length = 1024
0.00.115.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.556 I load_tensors: offloading output layer to GPU
0.00.210.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.570 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.210.572 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.648.928 I llama_context: constructing llama_context
0.00.648.952 I llama_context: n_seq_max     = 1
0.00.648.953 I llama_context: n_ctx         = 2048
0.00.648.954 I llama_context: n_ctx_per_seq = 2048
0.00.648.954 I llama_context: n_batch       = 2048
0.00.648.955 I llama_context: n_ubatch      = 512
0.00.648.955 I llama_context: causal_attn   = 1
0.00.648.956 I llama_context: flash_attn    = 0
0.00.648.961 I llama_context: freq_base     = 10000,0
0.00.648.962 I llama_context: freq_scale    = 1
0.00.648.978 I Running with Environment Variables:
0.00.648.979 I   GGML_SYCL_DEBUG: 0
0.00.648.979 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.981 I Build with Macros:
0.00.648.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.982 I   GGML_SYCL_F16: yes
0.00.648.984 I Found 1 SYCL devices:
0.00.648.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.100 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.101 I SYCL Optimization Feature:
0.00.649.102 I |ID|        Device Type|Reorder|
0.00.649.102 I |--|-------------------|-------|
0.00.649.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.273 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.626 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.654.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.619 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.680.629 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.680.629 I llama_context: graph nodes  = 1087
0.00.680.630 I llama_context: graph splits = 2
0.00.680.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.653 I main: llama threadpool init, n_threads = 8
0.00.930.675 I 
0.00.930.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.738 I 
0.00.930.862 I sampler seed: 1234
0.00.930.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.930.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.881 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.674.746 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20561,83 tokens per second)
0.02.674.749 I llama_perf_context_print:        load time =     928,39 ms
0.02.674.751 I llama_perf_context_print: prompt eval time =     106,83 ms /     7 tokens (   15,26 ms per token,    65,53 tokens per second)
0.02.674.752 I llama_perf_context_print:        eval time =    1627,22 ms /    63 runs   (   25,83 ms per token,    38,72 tokens per second)
0.02.674.753 I llama_perf_context_print:       total time =    1745,53 ms /    70 tokens

real	0m2,909s
user	0m1,379s
sys	0m1,704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.390 I llama_model_loader: - type  f32:  194 tensors
0.00.026.391 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.395 I print_info: file format = GGUF V3 (latest)
0.00.026.398 I print_info: file type   = Q5_0
0.00.026.401 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.902 I load: special tokens cache size = 25
0.00.080.483 I load: token to piece cache size = 0.2984 MB
0.00.080.511 I print_info: arch             = gptneox
0.00.080.511 I print_info: vocab_only       = 0
0.00.080.512 I print_info: n_ctx_train      = 2048
0.00.080.512 I print_info: n_embd           = 2048
0.00.080.513 I print_info: n_layer          = 24
0.00.080.526 I print_info: n_head           = 16
0.00.080.528 I print_info: n_head_kv        = 16
0.00.080.528 I print_info: n_rot            = 32
0.00.080.529 I print_info: n_swa            = 0
0.00.080.530 I print_info: is_swa_any       = 0
0.00.080.530 I print_info: n_embd_head_k    = 128
0.00.080.531 I print_info: n_embd_head_v    = 128
0.00.080.533 I print_info: n_gqa            = 1
0.00.080.535 I print_info: n_embd_k_gqa     = 2048
0.00.080.537 I print_info: n_embd_v_gqa     = 2048
0.00.080.538 I print_info: f_norm_eps       = 1.0e-05
0.00.080.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.540 I print_info: f_logit_scale    = 0.0e+00
0.00.080.541 I print_info: f_attn_scale     = 0.0e+00
0.00.080.542 I print_info: n_ff             = 8192
0.00.080.542 I print_info: n_expert         = 0
0.00.080.543 I print_info: n_expert_used    = 0
0.00.080.543 I print_info: causal attn      = 1
0.00.080.544 I print_info: pooling type     = 0
0.00.080.544 I print_info: rope type        = 2
0.00.080.544 I print_info: rope scaling     = linear
0.00.080.546 I print_info: freq_base_train  = 10000.0
0.00.080.546 I print_info: freq_scale_train = 1
0.00.080.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.547 I print_info: rope_finetuned   = unknown
0.00.080.548 I print_info: model type       = 1.4B
0.00.080.549 I print_info: model params     = 1.41 B
0.00.080.549 I print_info: general.name     = 1.4B
0.00.080.551 I print_info: vocab type       = BPE
0.00.080.558 I print_info: n_vocab          = 50304
0.00.080.559 I print_info: n_merges         = 50009
0.00.080.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.561 I print_info: LF token         = 187 'Ċ'
0.00.080.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.562 I print_info: max token length = 1024
0.00.080.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.367 I load_tensors: offloading output layer to GPU
0.00.146.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.373 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.146.375 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.483.162 I llama_context: constructing llama_context
0.00.483.169 I llama_context: n_seq_max     = 1
0.00.483.169 I llama_context: n_ctx         = 128
0.00.483.170 I llama_context: n_ctx_per_seq = 128
0.00.483.170 I llama_context: n_batch       = 128
0.00.483.171 I llama_context: n_ubatch      = 128
0.00.483.171 I llama_context: causal_attn   = 1
0.00.483.171 I llama_context: flash_attn    = 0
0.00.483.175 I llama_context: freq_base     = 10000.0
0.00.483.176 I llama_context: freq_scale    = 1
0.00.483.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.189 I Running with Environment Variables:
0.00.483.189 I   GGML_SYCL_DEBUG: 0
0.00.483.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.192 I Build with Macros:
0.00.483.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.192 I   GGML_SYCL_F16: yes
0.00.483.194 I Found 1 SYCL devices:
0.00.483.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.283 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.284 I SYCL Optimization Feature:
0.00.483.284 I |ID|        Device Type|Reorder|
0.00.483.284 I |--|-------------------|-------|
0.00.483.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.584 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.591 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.592 I llama_context: graph nodes  = 1087
0.00.500.592 I llama_context: graph splits = 2
0.00.500.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.942 I 
0.00.709.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.019 I perplexity: tokenizing the input ..
0.00.716.518 I perplexity: tokenization took 7.495 ms
0.00.716.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.471 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.895.641 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.895.710 I llama_perf_context_print:        load time =     708.36 ms
0.00.895.711 I llama_perf_context_print: prompt eval time =     173.45 ms /   128 tokens (    1.36 ms per token,   737.97 tokens per second)
0.00.895.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.713 I llama_perf_context_print:       total time =     186.78 ms /   129 tokens

real	0m1,120s
user	0m0,579s
sys	0m0,577s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.732 I llama_model_loader: - type  f32:  194 tensors
0.00.027.734 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.740 I print_info: file format = GGUF V3 (latest)
0.00.027.743 I print_info: file type   = Q5_1
0.00.027.748 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.669 I load: special tokens cache size = 25
0.00.083.625 I load: token to piece cache size = 0,2984 MB
0.00.083.650 I print_info: arch             = gptneox
0.00.083.651 I print_info: vocab_only       = 0
0.00.083.651 I print_info: n_ctx_train      = 2048
0.00.083.652 I print_info: n_embd           = 2048
0.00.083.652 I print_info: n_layer          = 24
0.00.083.664 I print_info: n_head           = 16
0.00.083.666 I print_info: n_head_kv        = 16
0.00.083.666 I print_info: n_rot            = 32
0.00.083.667 I print_info: n_swa            = 0
0.00.083.668 I print_info: is_swa_any       = 0
0.00.083.669 I print_info: n_embd_head_k    = 128
0.00.083.669 I print_info: n_embd_head_v    = 128
0.00.083.671 I print_info: n_gqa            = 1
0.00.083.673 I print_info: n_embd_k_gqa     = 2048
0.00.083.675 I print_info: n_embd_v_gqa     = 2048
0.00.083.677 I print_info: f_norm_eps       = 1,0e-05
0.00.083.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.679 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.679 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.680 I print_info: f_logit_scale    = 0,0e+00
0.00.083.680 I print_info: f_attn_scale     = 0,0e+00
0.00.083.681 I print_info: n_ff             = 8192
0.00.083.682 I print_info: n_expert         = 0
0.00.083.682 I print_info: n_expert_used    = 0
0.00.083.682 I print_info: causal attn      = 1
0.00.083.683 I print_info: pooling type     = 0
0.00.083.683 I print_info: rope type        = 2
0.00.083.683 I print_info: rope scaling     = linear
0.00.083.685 I print_info: freq_base_train  = 10000,0
0.00.083.685 I print_info: freq_scale_train = 1
0.00.083.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.686 I print_info: rope_finetuned   = unknown
0.00.083.687 I print_info: model type       = 1.4B
0.00.083.688 I print_info: model params     = 1,41 B
0.00.083.688 I print_info: general.name     = 1.4B
0.00.083.690 I print_info: vocab type       = BPE
0.00.083.691 I print_info: n_vocab          = 50304
0.00.083.691 I print_info: n_merges         = 50009
0.00.083.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.694 I print_info: LF token         = 187 'Ċ'
0.00.083.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.695 I print_info: max token length = 1024
0.00.083.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.017 I load_tensors: offloading output layer to GPU
0.00.153.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.023 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.153.024 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.514.842 I llama_context: constructing llama_context
0.00.514.848 I llama_context: n_seq_max     = 1
0.00.514.848 I llama_context: n_ctx         = 2048
0.00.514.849 I llama_context: n_ctx_per_seq = 2048
0.00.514.849 I llama_context: n_batch       = 2048
0.00.514.850 I llama_context: n_ubatch      = 512
0.00.514.850 I llama_context: causal_attn   = 1
0.00.514.851 I llama_context: flash_attn    = 0
0.00.514.855 I llama_context: freq_base     = 10000,0
0.00.514.856 I llama_context: freq_scale    = 1
0.00.514.869 I Running with Environment Variables:
0.00.514.869 I   GGML_SYCL_DEBUG: 0
0.00.514.869 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.870 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.871 I Build with Macros:
0.00.514.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.872 I   GGML_SYCL_F16: yes
0.00.514.873 I Found 1 SYCL devices:
0.00.514.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.985 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.985 I SYCL Optimization Feature:
0.00.514.986 I |ID|        Device Type|Reorder|
0.00.514.986 I |--|-------------------|-------|
0.00.514.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.137 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.271 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.450 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.457 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.458 I llama_context: graph nodes  = 1087
0.00.540.458 I llama_context: graph splits = 2
0.00.540.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.575 I main: llama threadpool init, n_threads = 8
0.00.762.601 I 
0.00.762.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.672 I 
0.00.762.809 I sampler seed: 1234
0.00.762.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.835 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.429.668 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20011,27 tokens per second)
0.02.429.670 I llama_perf_context_print:        load time =     760,49 ms
0.02.429.672 I llama_perf_context_print: prompt eval time =      75,88 ms /     7 tokens (   10,84 ms per token,    92,25 tokens per second)
0.02.429.686 I llama_perf_context_print:        eval time =    1581,18 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.429.688 I llama_perf_context_print:       total time =    1668,62 ms /    70 tokens

real	0m2,628s
user	0m1,308s
sys	0m1,505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.399 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.889 I llama_model_loader: - type  f32:  194 tensors
0.00.028.890 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.895 I print_info: file format = GGUF V3 (latest)
0.00.028.898 I print_info: file type   = Q5_1
0.00.028.903 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.071.233 I load: special tokens cache size = 25
0.00.086.893 I load: token to piece cache size = 0.2984 MB
0.00.086.914 I print_info: arch             = gptneox
0.00.086.915 I print_info: vocab_only       = 0
0.00.086.915 I print_info: n_ctx_train      = 2048
0.00.086.916 I print_info: n_embd           = 2048
0.00.086.916 I print_info: n_layer          = 24
0.00.086.928 I print_info: n_head           = 16
0.00.086.930 I print_info: n_head_kv        = 16
0.00.086.931 I print_info: n_rot            = 32
0.00.086.931 I print_info: n_swa            = 0
0.00.086.933 I print_info: is_swa_any       = 0
0.00.086.933 I print_info: n_embd_head_k    = 128
0.00.086.934 I print_info: n_embd_head_v    = 128
0.00.086.936 I print_info: n_gqa            = 1
0.00.086.937 I print_info: n_embd_k_gqa     = 2048
0.00.086.939 I print_info: n_embd_v_gqa     = 2048
0.00.086.940 I print_info: f_norm_eps       = 1.0e-05
0.00.086.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.943 I print_info: f_logit_scale    = 0.0e+00
0.00.086.943 I print_info: f_attn_scale     = 0.0e+00
0.00.086.944 I print_info: n_ff             = 8192
0.00.086.945 I print_info: n_expert         = 0
0.00.086.945 I print_info: n_expert_used    = 0
0.00.086.946 I print_info: causal attn      = 1
0.00.086.946 I print_info: pooling type     = 0
0.00.086.946 I print_info: rope type        = 2
0.00.086.947 I print_info: rope scaling     = linear
0.00.086.948 I print_info: freq_base_train  = 10000.0
0.00.086.949 I print_info: freq_scale_train = 1
0.00.086.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.950 I print_info: rope_finetuned   = unknown
0.00.086.950 I print_info: model type       = 1.4B
0.00.086.951 I print_info: model params     = 1.41 B
0.00.086.951 I print_info: general.name     = 1.4B
0.00.086.954 I print_info: vocab type       = BPE
0.00.086.954 I print_info: n_vocab          = 50304
0.00.086.955 I print_info: n_merges         = 50009
0.00.086.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.957 I print_info: LF token         = 187 'Ċ'
0.00.086.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.958 I print_info: max token length = 1024
0.00.086.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.487 I load_tensors: offloading output layer to GPU
0.00.158.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.494 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.158.496 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.520.143 I llama_context: constructing llama_context
0.00.520.150 I llama_context: n_seq_max     = 1
0.00.520.150 I llama_context: n_ctx         = 128
0.00.520.151 I llama_context: n_ctx_per_seq = 128
0.00.520.151 I llama_context: n_batch       = 128
0.00.520.152 I llama_context: n_ubatch      = 128
0.00.520.152 I llama_context: causal_attn   = 1
0.00.520.153 I llama_context: flash_attn    = 0
0.00.520.157 I llama_context: freq_base     = 10000.0
0.00.520.157 I llama_context: freq_scale    = 1
0.00.520.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.179 I Running with Environment Variables:
0.00.520.180 I   GGML_SYCL_DEBUG: 0
0.00.520.180 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.182 I Build with Macros:
0.00.520.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.182 I   GGML_SYCL_F16: yes
0.00.520.185 I Found 1 SYCL devices:
0.00.520.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.302 I SYCL Optimization Feature:
0.00.520.302 I |ID|        Device Type|Reorder|
0.00.520.303 I |--|-------------------|-------|
0.00.520.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.473 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.521.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.105 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.113 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.538.114 I llama_context: graph nodes  = 1087
0.00.538.114 I llama_context: graph splits = 2
0.00.538.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.680 I 
0.00.753.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.771 I perplexity: tokenizing the input ..
0.00.761.894 I perplexity: tokenization took 8.117 ms
0.00.761.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.978 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.921.092 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.921.157 I llama_perf_context_print:        load time =     752.95 ms
0.00.921.158 I llama_perf_context_print: prompt eval time =     153.56 ms /   128 tokens (    1.20 ms per token,   833.57 tokens per second)
0.00.921.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.167 I llama_perf_context_print:       total time =     167.49 ms /   129 tokens

real	0m1,151s
user	0m0,606s
sys	0m0,596s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.351 I llama_model_loader: - type  f32:  194 tensors
0.00.027.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.352 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.357 I print_info: file format = GGUF V3 (latest)
0.00.027.360 I print_info: file type   = Q2_K - Medium
0.00.027.363 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.308 I load: special tokens cache size = 25
0.00.086.897 I load: token to piece cache size = 0,2984 MB
0.00.086.925 I print_info: arch             = gptneox
0.00.086.926 I print_info: vocab_only       = 0
0.00.086.927 I print_info: n_ctx_train      = 2048
0.00.086.927 I print_info: n_embd           = 2048
0.00.086.927 I print_info: n_layer          = 24
0.00.086.941 I print_info: n_head           = 16
0.00.086.943 I print_info: n_head_kv        = 16
0.00.086.943 I print_info: n_rot            = 32
0.00.086.944 I print_info: n_swa            = 0
0.00.086.946 I print_info: is_swa_any       = 0
0.00.086.946 I print_info: n_embd_head_k    = 128
0.00.086.946 I print_info: n_embd_head_v    = 128
0.00.086.948 I print_info: n_gqa            = 1
0.00.086.950 I print_info: n_embd_k_gqa     = 2048
0.00.086.952 I print_info: n_embd_v_gqa     = 2048
0.00.086.953 I print_info: f_norm_eps       = 1,0e-05
0.00.086.954 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.955 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.955 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.956 I print_info: f_logit_scale    = 0,0e+00
0.00.086.956 I print_info: f_attn_scale     = 0,0e+00
0.00.086.957 I print_info: n_ff             = 8192
0.00.086.958 I print_info: n_expert         = 0
0.00.086.958 I print_info: n_expert_used    = 0
0.00.086.958 I print_info: causal attn      = 1
0.00.086.959 I print_info: pooling type     = 0
0.00.086.959 I print_info: rope type        = 2
0.00.086.959 I print_info: rope scaling     = linear
0.00.086.961 I print_info: freq_base_train  = 10000,0
0.00.086.961 I print_info: freq_scale_train = 1
0.00.086.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.964 I print_info: rope_finetuned   = unknown
0.00.086.965 I print_info: model type       = 1.4B
0.00.086.966 I print_info: model params     = 1,41 B
0.00.086.966 I print_info: general.name     = 1.4B
0.00.086.969 I print_info: vocab type       = BPE
0.00.086.969 I print_info: n_vocab          = 50304
0.00.086.970 I print_info: n_merges         = 50009
0.00.086.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.972 I print_info: LF token         = 187 'Ċ'
0.00.086.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.973 I print_info: max token length = 1024
0.00.086.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.709 I load_tensors: offloading output layer to GPU
0.00.126.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.715 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.126.717 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.365.174 I llama_context: constructing llama_context
0.00.365.180 I llama_context: n_seq_max     = 1
0.00.365.180 I llama_context: n_ctx         = 2048
0.00.365.181 I llama_context: n_ctx_per_seq = 2048
0.00.365.181 I llama_context: n_batch       = 2048
0.00.365.182 I llama_context: n_ubatch      = 512
0.00.365.182 I llama_context: causal_attn   = 1
0.00.365.183 I llama_context: flash_attn    = 0
0.00.365.188 I llama_context: freq_base     = 10000,0
0.00.365.189 I llama_context: freq_scale    = 1
0.00.365.201 I Running with Environment Variables:
0.00.365.202 I   GGML_SYCL_DEBUG: 0
0.00.365.202 I   GGML_SYCL_DISABLE_OPT: 0
0.00.365.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.204 I Build with Macros:
0.00.365.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.204 I   GGML_SYCL_F16: yes
0.00.365.206 I Found 1 SYCL devices:
0.00.365.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.295 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.365.295 I SYCL Optimization Feature:
0.00.365.296 I |ID|        Device Type|Reorder|
0.00.365.296 I |--|-------------------|-------|
0.00.365.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.435 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.367.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.370.837 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.370.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.191 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.390.199 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.390.199 I llama_context: graph nodes  = 1087
0.00.390.200 I llama_context: graph splits = 2
0.00.390.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.111 I main: llama threadpool init, n_threads = 8
0.00.610.132 I 
0.00.610.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.201 I 
0.00.610.315 I sampler seed: 1234
0.00.610.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.610.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.337 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.194.488 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22243,11 tokens per second)
0.02.194.491 I llama_perf_context_print:        load time =     608,07 ms
0.02.194.493 I llama_perf_context_print: prompt eval time =      92,95 ms /     7 tokens (   13,28 ms per token,    75,31 tokens per second)
0.02.194.495 I llama_perf_context_print:        eval time =    1482,31 ms /    63 runs   (   23,53 ms per token,    42,50 tokens per second)
0.02.194.497 I llama_perf_context_print:       total time =    1585,77 ms /    70 tokens

real	0m2,415s
user	0m1,218s
sys	0m1,350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.129 I llama_model_loader: - type  f32:  194 tensors
0.00.027.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.134 I print_info: file format = GGUF V3 (latest)
0.00.027.136 I print_info: file type   = Q2_K - Medium
0.00.027.139 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.616 I load: special tokens cache size = 25
0.00.085.779 I load: token to piece cache size = 0.2984 MB
0.00.085.804 I print_info: arch             = gptneox
0.00.085.805 I print_info: vocab_only       = 0
0.00.085.805 I print_info: n_ctx_train      = 2048
0.00.085.806 I print_info: n_embd           = 2048
0.00.085.806 I print_info: n_layer          = 24
0.00.085.818 I print_info: n_head           = 16
0.00.085.820 I print_info: n_head_kv        = 16
0.00.085.820 I print_info: n_rot            = 32
0.00.085.821 I print_info: n_swa            = 0
0.00.085.822 I print_info: is_swa_any       = 0
0.00.085.823 I print_info: n_embd_head_k    = 128
0.00.085.823 I print_info: n_embd_head_v    = 128
0.00.085.825 I print_info: n_gqa            = 1
0.00.085.827 I print_info: n_embd_k_gqa     = 2048
0.00.085.829 I print_info: n_embd_v_gqa     = 2048
0.00.085.830 I print_info: f_norm_eps       = 1.0e-05
0.00.085.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.833 I print_info: f_logit_scale    = 0.0e+00
0.00.085.833 I print_info: f_attn_scale     = 0.0e+00
0.00.085.834 I print_info: n_ff             = 8192
0.00.085.835 I print_info: n_expert         = 0
0.00.085.835 I print_info: n_expert_used    = 0
0.00.085.836 I print_info: causal attn      = 1
0.00.085.836 I print_info: pooling type     = 0
0.00.085.836 I print_info: rope type        = 2
0.00.085.837 I print_info: rope scaling     = linear
0.00.085.838 I print_info: freq_base_train  = 10000.0
0.00.085.839 I print_info: freq_scale_train = 1
0.00.085.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.839 I print_info: rope_finetuned   = unknown
0.00.085.840 I print_info: model type       = 1.4B
0.00.085.841 I print_info: model params     = 1.41 B
0.00.085.841 I print_info: general.name     = 1.4B
0.00.085.843 I print_info: vocab type       = BPE
0.00.085.844 I print_info: n_vocab          = 50304
0.00.085.844 I print_info: n_merges         = 50009
0.00.085.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.846 I print_info: LF token         = 187 'Ċ'
0.00.085.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.847 I print_info: max token length = 1024
0.00.085.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.780 I load_tensors: offloading output layer to GPU
0.00.126.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.787 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.126.788 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.366.662 I llama_context: constructing llama_context
0.00.366.670 I llama_context: n_seq_max     = 1
0.00.366.670 I llama_context: n_ctx         = 128
0.00.366.671 I llama_context: n_ctx_per_seq = 128
0.00.366.671 I llama_context: n_batch       = 128
0.00.366.671 I llama_context: n_ubatch      = 128
0.00.366.672 I llama_context: causal_attn   = 1
0.00.366.672 I llama_context: flash_attn    = 0
0.00.366.677 I llama_context: freq_base     = 10000.0
0.00.366.678 I llama_context: freq_scale    = 1
0.00.366.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.692 I Running with Environment Variables:
0.00.366.693 I   GGML_SYCL_DEBUG: 0
0.00.366.693 I   GGML_SYCL_DISABLE_OPT: 0
0.00.366.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.366.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.366.695 I Build with Macros:
0.00.366.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.695 I   GGML_SYCL_F16: yes
0.00.366.697 I Found 1 SYCL devices:
0.00.366.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.366.800 I SYCL Optimization Feature:
0.00.366.801 I |ID|        Device Type|Reorder|
0.00.366.802 I |--|-------------------|-------|
0.00.366.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.367.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.421 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.427 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.428 I llama_context: graph nodes  = 1087
0.00.384.428 I llama_context: graph splits = 2
0.00.384.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.048 I 
0.00.598.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.142 I perplexity: tokenizing the input ..
0.00.606.192 I perplexity: tokenization took 8.044 ms
0.00.606.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.797 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.769.763 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.769.814 I llama_perf_context_print:        load time =     597.45 ms
0.00.769.817 I llama_perf_context_print: prompt eval time =     158.26 ms /   128 tokens (    1.24 ms per token,   808.81 tokens per second)
0.00.769.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.819 I llama_perf_context_print:       total time =     171.78 ms /   129 tokens

real	0m0,981s
user	0m0,543s
sys	0m0,467s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.998 I llama_model_loader: - type  f32:  194 tensors
0.00.027.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.004 I print_info: file format = GGUF V3 (latest)
0.00.028.006 I print_info: file type   = Q3_K - Medium
0.00.028.010 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.632 I load: special tokens cache size = 25
0.00.084.276 I load: token to piece cache size = 0,2984 MB
0.00.084.298 I print_info: arch             = gptneox
0.00.084.300 I print_info: vocab_only       = 0
0.00.084.300 I print_info: n_ctx_train      = 2048
0.00.084.301 I print_info: n_embd           = 2048
0.00.084.301 I print_info: n_layer          = 24
0.00.084.314 I print_info: n_head           = 16
0.00.084.317 I print_info: n_head_kv        = 16
0.00.084.318 I print_info: n_rot            = 32
0.00.084.318 I print_info: n_swa            = 0
0.00.084.320 I print_info: is_swa_any       = 0
0.00.084.320 I print_info: n_embd_head_k    = 128
0.00.084.321 I print_info: n_embd_head_v    = 128
0.00.084.323 I print_info: n_gqa            = 1
0.00.084.325 I print_info: n_embd_k_gqa     = 2048
0.00.084.326 I print_info: n_embd_v_gqa     = 2048
0.00.084.328 I print_info: f_norm_eps       = 1,0e-05
0.00.084.328 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.329 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.331 I print_info: f_logit_scale    = 0,0e+00
0.00.084.331 I print_info: f_attn_scale     = 0,0e+00
0.00.084.332 I print_info: n_ff             = 8192
0.00.084.333 I print_info: n_expert         = 0
0.00.084.333 I print_info: n_expert_used    = 0
0.00.084.333 I print_info: causal attn      = 1
0.00.084.334 I print_info: pooling type     = 0
0.00.084.334 I print_info: rope type        = 2
0.00.084.334 I print_info: rope scaling     = linear
0.00.084.336 I print_info: freq_base_train  = 10000,0
0.00.084.336 I print_info: freq_scale_train = 1
0.00.084.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.337 I print_info: rope_finetuned   = unknown
0.00.084.338 I print_info: model type       = 1.4B
0.00.084.339 I print_info: model params     = 1,41 B
0.00.084.339 I print_info: general.name     = 1.4B
0.00.084.342 I print_info: vocab type       = BPE
0.00.084.342 I print_info: n_vocab          = 50304
0.00.084.342 I print_info: n_merges         = 50009
0.00.084.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.344 I print_info: LF token         = 187 'Ċ'
0.00.084.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.346 I print_info: max token length = 1024
0.00.084.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.050 I load_tensors: offloading output layer to GPU
0.00.137.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.057 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.137.058 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.443.398 I llama_context: constructing llama_context
0.00.443.404 I llama_context: n_seq_max     = 1
0.00.443.404 I llama_context: n_ctx         = 2048
0.00.443.405 I llama_context: n_ctx_per_seq = 2048
0.00.443.405 I llama_context: n_batch       = 2048
0.00.443.406 I llama_context: n_ubatch      = 512
0.00.443.406 I llama_context: causal_attn   = 1
0.00.443.407 I llama_context: flash_attn    = 0
0.00.443.411 I llama_context: freq_base     = 10000,0
0.00.443.412 I llama_context: freq_scale    = 1
0.00.443.425 I Running with Environment Variables:
0.00.443.425 I   GGML_SYCL_DEBUG: 0
0.00.443.426 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.427 I Build with Macros:
0.00.443.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.427 I   GGML_SYCL_F16: yes
0.00.443.429 I Found 1 SYCL devices:
0.00.443.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.520 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.521 I SYCL Optimization Feature:
0.00.443.521 I |ID|        Device Type|Reorder|
0.00.443.521 I |--|-------------------|-------|
0.00.443.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.656 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.176 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.449.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.309 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.468.316 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.468.316 I llama_context: graph nodes  = 1087
0.00.468.317 I llama_context: graph splits = 2
0.00.468.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.286 I main: llama threadpool init, n_threads = 8
0.00.692.306 I 
0.00.692.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.376 I 
0.00.692.491 I sampler seed: 1234
0.00.692.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.692.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.530 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.597.285 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20050,83 tokens per second)
0.02.597.288 I llama_perf_context_print:        load time =     690,24 ms
0.02.597.290 I llama_perf_context_print: prompt eval time =      83,31 ms /     7 tokens (   11,90 ms per token,    84,03 tokens per second)
0.02.597.293 I llama_perf_context_print:        eval time =    1811,99 ms /    63 runs   (   28,76 ms per token,    34,77 tokens per second)
0.02.597.295 I llama_perf_context_print:       total time =    1906,44 ms /    70 tokens

real	0m2,831s
user	0m1,273s
sys	0m1,703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.756 I llama_model_loader: - type  f32:  194 tensors
0.00.026.757 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.757 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.758 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.762 I print_info: file format = GGUF V3 (latest)
0.00.026.764 I print_info: file type   = Q3_K - Medium
0.00.026.767 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.618 I load: special tokens cache size = 25
0.00.085.337 I load: token to piece cache size = 0.2984 MB
0.00.085.360 I print_info: arch             = gptneox
0.00.085.361 I print_info: vocab_only       = 0
0.00.085.361 I print_info: n_ctx_train      = 2048
0.00.085.362 I print_info: n_embd           = 2048
0.00.085.362 I print_info: n_layer          = 24
0.00.085.372 I print_info: n_head           = 16
0.00.085.374 I print_info: n_head_kv        = 16
0.00.085.375 I print_info: n_rot            = 32
0.00.085.375 I print_info: n_swa            = 0
0.00.085.377 I print_info: is_swa_any       = 0
0.00.085.377 I print_info: n_embd_head_k    = 128
0.00.085.377 I print_info: n_embd_head_v    = 128
0.00.085.380 I print_info: n_gqa            = 1
0.00.085.381 I print_info: n_embd_k_gqa     = 2048
0.00.085.383 I print_info: n_embd_v_gqa     = 2048
0.00.085.384 I print_info: f_norm_eps       = 1.0e-05
0.00.085.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.387 I print_info: f_logit_scale    = 0.0e+00
0.00.085.387 I print_info: f_attn_scale     = 0.0e+00
0.00.085.388 I print_info: n_ff             = 8192
0.00.085.389 I print_info: n_expert         = 0
0.00.085.389 I print_info: n_expert_used    = 0
0.00.085.390 I print_info: causal attn      = 1
0.00.085.390 I print_info: pooling type     = 0
0.00.085.391 I print_info: rope type        = 2
0.00.085.391 I print_info: rope scaling     = linear
0.00.085.392 I print_info: freq_base_train  = 10000.0
0.00.085.393 I print_info: freq_scale_train = 1
0.00.085.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.401 I print_info: rope_finetuned   = unknown
0.00.085.402 I print_info: model type       = 1.4B
0.00.085.403 I print_info: model params     = 1.41 B
0.00.085.403 I print_info: general.name     = 1.4B
0.00.085.405 I print_info: vocab type       = BPE
0.00.085.406 I print_info: n_vocab          = 50304
0.00.085.406 I print_info: n_merges         = 50009
0.00.085.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.408 I print_info: LF token         = 187 'Ċ'
0.00.085.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.409 I print_info: max token length = 1024
0.00.085.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.634 I load_tensors: offloading output layer to GPU
0.00.137.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.641 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.137.643 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.430.729 I llama_context: constructing llama_context
0.00.430.736 I llama_context: n_seq_max     = 1
0.00.430.737 I llama_context: n_ctx         = 128
0.00.430.737 I llama_context: n_ctx_per_seq = 128
0.00.430.738 I llama_context: n_batch       = 128
0.00.430.738 I llama_context: n_ubatch      = 128
0.00.430.738 I llama_context: causal_attn   = 1
0.00.430.739 I llama_context: flash_attn    = 0
0.00.430.743 I llama_context: freq_base     = 10000.0
0.00.430.744 I llama_context: freq_scale    = 1
0.00.430.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.758 I Running with Environment Variables:
0.00.430.758 I   GGML_SYCL_DEBUG: 0
0.00.430.759 I   GGML_SYCL_DISABLE_OPT: 0
0.00.430.759 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.760 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.760 I Build with Macros:
0.00.430.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.760 I   GGML_SYCL_F16: yes
0.00.430.762 I Found 1 SYCL devices:
0.00.430.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.858 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.859 I SYCL Optimization Feature:
0.00.430.859 I |ID|        Device Type|Reorder|
0.00.430.859 I |--|-------------------|-------|
0.00.430.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.432.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.332 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.448.340 I llama_context: graph nodes  = 1087
0.00.448.340 I llama_context: graph splits = 2
0.00.448.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.666 I 
0.00.674.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.791 I perplexity: tokenizing the input ..
0.00.684.043 I perplexity: tokenization took 9.245 ms
0.00.684.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.338 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.846.711 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.846.759 I llama_perf_context_print:        load time =     674.05 ms
0.00.846.761 I llama_perf_context_print: prompt eval time =     156.89 ms /   128 tokens (    1.23 ms per token,   815.87 tokens per second)
0.00.846.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.764 I llama_perf_context_print:       total time =     172.11 ms /   129 tokens

real	0m1,078s
user	0m0,603s
sys	0m0,511s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.667 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.668 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.675 I print_info: file type   = Q4_K - Medium
0.00.030.678 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.073.024 I load: special tokens cache size = 25
0.00.088.996 I load: token to piece cache size = 0,2984 MB
0.00.089.024 I print_info: arch             = gptneox
0.00.089.026 I print_info: vocab_only       = 0
0.00.089.027 I print_info: n_ctx_train      = 2048
0.00.089.027 I print_info: n_embd           = 2048
0.00.089.028 I print_info: n_layer          = 24
0.00.089.043 I print_info: n_head           = 16
0.00.089.046 I print_info: n_head_kv        = 16
0.00.089.047 I print_info: n_rot            = 32
0.00.089.048 I print_info: n_swa            = 0
0.00.089.049 I print_info: is_swa_any       = 0
0.00.089.050 I print_info: n_embd_head_k    = 128
0.00.089.051 I print_info: n_embd_head_v    = 128
0.00.089.053 I print_info: n_gqa            = 1
0.00.089.056 I print_info: n_embd_k_gqa     = 2048
0.00.089.059 I print_info: n_embd_v_gqa     = 2048
0.00.089.061 I print_info: f_norm_eps       = 1,0e-05
0.00.089.062 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.063 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.064 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.065 I print_info: f_logit_scale    = 0,0e+00
0.00.089.066 I print_info: f_attn_scale     = 0,0e+00
0.00.089.067 I print_info: n_ff             = 8192
0.00.089.068 I print_info: n_expert         = 0
0.00.089.069 I print_info: n_expert_used    = 0
0.00.089.069 I print_info: causal attn      = 1
0.00.089.070 I print_info: pooling type     = 0
0.00.089.070 I print_info: rope type        = 2
0.00.089.071 I print_info: rope scaling     = linear
0.00.089.073 I print_info: freq_base_train  = 10000,0
0.00.089.074 I print_info: freq_scale_train = 1
0.00.089.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.075 I print_info: rope_finetuned   = unknown
0.00.089.076 I print_info: model type       = 1.4B
0.00.089.078 I print_info: model params     = 1,41 B
0.00.089.078 I print_info: general.name     = 1.4B
0.00.089.081 I print_info: vocab type       = BPE
0.00.089.082 I print_info: n_vocab          = 50304
0.00.089.082 I print_info: n_merges         = 50009
0.00.089.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.086 I print_info: LF token         = 187 'Ċ'
0.00.089.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.089 I print_info: max token length = 1024
0.00.089.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.671 I load_tensors: offloading output layer to GPU
0.00.155.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.679 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.155.680 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.511.339 I llama_context: constructing llama_context
0.00.511.347 I llama_context: n_seq_max     = 1
0.00.511.348 I llama_context: n_ctx         = 2048
0.00.511.348 I llama_context: n_ctx_per_seq = 2048
0.00.511.349 I llama_context: n_batch       = 2048
0.00.511.349 I llama_context: n_ubatch      = 512
0.00.511.350 I llama_context: causal_attn   = 1
0.00.511.350 I llama_context: flash_attn    = 0
0.00.511.354 I llama_context: freq_base     = 10000,0
0.00.511.355 I llama_context: freq_scale    = 1
0.00.511.370 I Running with Environment Variables:
0.00.511.370 I   GGML_SYCL_DEBUG: 0
0.00.511.371 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.372 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.372 I Build with Macros:
0.00.511.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.373 I   GGML_SYCL_F16: yes
0.00.511.375 I Found 1 SYCL devices:
0.00.511.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.472 I SYCL Optimization Feature:
0.00.511.472 I |ID|        Device Type|Reorder|
0.00.511.472 I |--|-------------------|-------|
0.00.511.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.833 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.682 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.690 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.690 I llama_context: graph nodes  = 1087
0.00.537.691 I llama_context: graph splits = 2
0.00.537.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.833 I main: llama threadpool init, n_threads = 8
0.00.780.860 I 
0.00.780.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.927 I 
0.00.781.035 I sampler seed: 1234
0.00.781.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.057 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.070.189 I llama_perf_sampler_print:    sampling time =       4,60 ms /    71 runs   (    0,06 ms per token, 15424,72 tokens per second)
0.03.070.194 I llama_perf_context_print:        load time =     778,77 ms
0.03.070.197 I llama_perf_context_print: prompt eval time =      87,97 ms /     7 tokens (   12,57 ms per token,    79,57 tokens per second)
0.03.070.199 I llama_perf_context_print:        eval time =    2186,54 ms /    63 runs   (   34,71 ms per token,    28,81 tokens per second)
0.03.070.200 I llama_perf_context_print:       total time =    2290,70 ms /    70 tokens

real	0m3,351s
user	0m1,566s
sys	0m2,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.756 I llama_model_loader: - type  f32:  194 tensors
0.00.026.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.758 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.761 I print_info: file format = GGUF V3 (latest)
0.00.026.764 I print_info: file type   = Q4_K - Medium
0.00.026.767 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.421 I load: special tokens cache size = 25
0.00.082.190 I load: token to piece cache size = 0.2984 MB
0.00.082.212 I print_info: arch             = gptneox
0.00.082.213 I print_info: vocab_only       = 0
0.00.082.213 I print_info: n_ctx_train      = 2048
0.00.082.213 I print_info: n_embd           = 2048
0.00.082.214 I print_info: n_layer          = 24
0.00.082.227 I print_info: n_head           = 16
0.00.082.229 I print_info: n_head_kv        = 16
0.00.082.229 I print_info: n_rot            = 32
0.00.082.230 I print_info: n_swa            = 0
0.00.082.231 I print_info: is_swa_any       = 0
0.00.082.232 I print_info: n_embd_head_k    = 128
0.00.082.232 I print_info: n_embd_head_v    = 128
0.00.082.234 I print_info: n_gqa            = 1
0.00.082.237 I print_info: n_embd_k_gqa     = 2048
0.00.082.238 I print_info: n_embd_v_gqa     = 2048
0.00.082.240 I print_info: f_norm_eps       = 1.0e-05
0.00.082.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.242 I print_info: f_logit_scale    = 0.0e+00
0.00.082.243 I print_info: f_attn_scale     = 0.0e+00
0.00.082.244 I print_info: n_ff             = 8192
0.00.082.244 I print_info: n_expert         = 0
0.00.082.245 I print_info: n_expert_used    = 0
0.00.082.245 I print_info: causal attn      = 1
0.00.082.245 I print_info: pooling type     = 0
0.00.082.246 I print_info: rope type        = 2
0.00.082.246 I print_info: rope scaling     = linear
0.00.082.248 I print_info: freq_base_train  = 10000.0
0.00.082.248 I print_info: freq_scale_train = 1
0.00.082.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.249 I print_info: rope_finetuned   = unknown
0.00.082.250 I print_info: model type       = 1.4B
0.00.082.251 I print_info: model params     = 1.41 B
0.00.082.251 I print_info: general.name     = 1.4B
0.00.082.254 I print_info: vocab type       = BPE
0.00.082.254 I print_info: n_vocab          = 50304
0.00.082.255 I print_info: n_merges         = 50009
0.00.082.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.257 I print_info: LF token         = 187 'Ċ'
0.00.082.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.259 I print_info: max token length = 1024
0.00.082.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.686 I load_tensors: offloading output layer to GPU
0.00.144.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.692 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.144.693 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.473.959 I llama_context: constructing llama_context
0.00.473.967 I llama_context: n_seq_max     = 1
0.00.473.967 I llama_context: n_ctx         = 128
0.00.473.968 I llama_context: n_ctx_per_seq = 128
0.00.473.968 I llama_context: n_batch       = 128
0.00.473.969 I llama_context: n_ubatch      = 128
0.00.473.969 I llama_context: causal_attn   = 1
0.00.473.970 I llama_context: flash_attn    = 0
0.00.473.974 I llama_context: freq_base     = 10000.0
0.00.473.974 I llama_context: freq_scale    = 1
0.00.473.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.987 I Running with Environment Variables:
0.00.473.988 I   GGML_SYCL_DEBUG: 0
0.00.473.988 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.989 I Build with Macros:
0.00.473.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.990 I   GGML_SYCL_F16: yes
0.00.473.992 I Found 1 SYCL devices:
0.00.473.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.107 I SYCL Optimization Feature:
0.00.474.107 I |ID|        Device Type|Reorder|
0.00.474.107 I |--|-------------------|-------|
0.00.474.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.061 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.069 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.069 I llama_context: graph nodes  = 1087
0.00.492.070 I llama_context: graph splits = 2
0.00.492.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.049 I 
0.00.727.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.160 I perplexity: tokenizing the input ..
0.00.735.152 I perplexity: tokenization took 7.986 ms
0.00.735.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.180 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.891.144 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.891.198 I llama_perf_context_print:        load time =     726.42 ms
0.00.891.200 I llama_perf_context_print: prompt eval time =     150.49 ms /   128 tokens (    1.18 ms per token,   850.54 tokens per second)
0.00.891.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.202 I llama_perf_context_print:       total time =     164.16 ms /   129 tokens

real	0m1,081s
user	0m0,561s
sys	0m0,556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.293 I llama_model_loader: - type  f32:  194 tensors
0.00.034.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.295 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.302 I print_info: file format = GGUF V3 (latest)
0.00.034.306 I print_info: file type   = Q5_K - Medium
0.00.034.313 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.119 I load: special tokens cache size = 25
0.00.111.619 I load: token to piece cache size = 0,2984 MB
0.00.111.662 I print_info: arch             = gptneox
0.00.111.664 I print_info: vocab_only       = 0
0.00.111.665 I print_info: n_ctx_train      = 2048
0.00.111.666 I print_info: n_embd           = 2048
0.00.111.666 I print_info: n_layer          = 24
0.00.111.687 I print_info: n_head           = 16
0.00.111.691 I print_info: n_head_kv        = 16
0.00.111.692 I print_info: n_rot            = 32
0.00.111.692 I print_info: n_swa            = 0
0.00.111.696 I print_info: is_swa_any       = 0
0.00.111.696 I print_info: n_embd_head_k    = 128
0.00.111.697 I print_info: n_embd_head_v    = 128
0.00.111.701 I print_info: n_gqa            = 1
0.00.111.704 I print_info: n_embd_k_gqa     = 2048
0.00.111.707 I print_info: n_embd_v_gqa     = 2048
0.00.111.710 I print_info: f_norm_eps       = 1,0e-05
0.00.111.711 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.712 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.713 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.714 I print_info: f_logit_scale    = 0,0e+00
0.00.111.715 I print_info: f_attn_scale     = 0,0e+00
0.00.111.717 I print_info: n_ff             = 8192
0.00.111.717 I print_info: n_expert         = 0
0.00.111.718 I print_info: n_expert_used    = 0
0.00.111.719 I print_info: causal attn      = 1
0.00.111.719 I print_info: pooling type     = 0
0.00.111.720 I print_info: rope type        = 2
0.00.111.720 I print_info: rope scaling     = linear
0.00.111.723 I print_info: freq_base_train  = 10000,0
0.00.111.724 I print_info: freq_scale_train = 1
0.00.111.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.726 I print_info: rope_finetuned   = unknown
0.00.111.728 I print_info: model type       = 1.4B
0.00.111.729 I print_info: model params     = 1,41 B
0.00.111.729 I print_info: general.name     = 1.4B
0.00.111.735 I print_info: vocab type       = BPE
0.00.111.735 I print_info: n_vocab          = 50304
0.00.111.736 I print_info: n_merges         = 50009
0.00.111.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.740 I print_info: LF token         = 187 'Ċ'
0.00.111.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.742 I print_info: max token length = 1024
0.00.111.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.157 I load_tensors: offloading output layer to GPU
0.00.204.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.171 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.204.173 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.689.361 I llama_context: constructing llama_context
0.00.689.370 I llama_context: n_seq_max     = 1
0.00.689.371 I llama_context: n_ctx         = 2048
0.00.689.371 I llama_context: n_ctx_per_seq = 2048
0.00.689.372 I llama_context: n_batch       = 2048
0.00.689.373 I llama_context: n_ubatch      = 512
0.00.689.374 I llama_context: causal_attn   = 1
0.00.689.375 I llama_context: flash_attn    = 0
0.00.689.381 I llama_context: freq_base     = 10000,0
0.00.689.383 I llama_context: freq_scale    = 1
0.00.689.414 I Running with Environment Variables:
0.00.689.415 I   GGML_SYCL_DEBUG: 0
0.00.689.416 I   GGML_SYCL_DISABLE_OPT: 0
0.00.689.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.689.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.689.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.689.418 I Build with Macros:
0.00.689.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.689.420 I   GGML_SYCL_F16: yes
0.00.689.423 I Found 1 SYCL devices:
0.00.689.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.689.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.689.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.689.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.689.574 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.689.576 I SYCL Optimization Feature:
0.00.689.576 I |ID|        Device Type|Reorder|
0.00.689.577 I |--|-------------------|-------|
0.00.689.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.689.767 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.692.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.695.123 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.695.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.075 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.723.084 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.723.085 I llama_context: graph nodes  = 1087
0.00.723.085 I llama_context: graph splits = 2
0.00.723.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.167 I main: llama threadpool init, n_threads = 8
0.01.070.200 I 
0.01.070.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.301 I 
0.01.070.532 I sampler seed: 1234
0.01.070.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.070.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.070.580 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.158.099 I llama_perf_sampler_print:    sampling time =       4,35 ms /    71 runs   (    0,06 ms per token, 16333,10 tokens per second)
0.03.158.105 I llama_perf_context_print:        load time =    1065,88 ms
0.03.158.107 I llama_perf_context_print: prompt eval time =     122,85 ms /     7 tokens (   17,55 ms per token,    56,98 tokens per second)
0.03.158.109 I llama_perf_context_print:        eval time =    1951,02 ms /    63 runs   (   30,97 ms per token,    32,29 tokens per second)
0.03.158.110 I llama_perf_context_print:       total time =    2091,40 ms /    70 tokens

real	0m3,460s
user	0m1,712s
sys	0m2,055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.852 I llama_model_loader: - type  f32:  194 tensors
0.00.026.853 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.854 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.857 I print_info: file format = GGUF V3 (latest)
0.00.026.859 I print_info: file type   = Q5_K - Medium
0.00.026.861 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.426 I load: special tokens cache size = 25
0.00.082.289 I load: token to piece cache size = 0.2984 MB
0.00.082.311 I print_info: arch             = gptneox
0.00.082.312 I print_info: vocab_only       = 0
0.00.082.312 I print_info: n_ctx_train      = 2048
0.00.082.312 I print_info: n_embd           = 2048
0.00.082.313 I print_info: n_layer          = 24
0.00.082.326 I print_info: n_head           = 16
0.00.082.327 I print_info: n_head_kv        = 16
0.00.082.328 I print_info: n_rot            = 32
0.00.082.329 I print_info: n_swa            = 0
0.00.082.330 I print_info: is_swa_any       = 0
0.00.082.330 I print_info: n_embd_head_k    = 128
0.00.082.331 I print_info: n_embd_head_v    = 128
0.00.082.333 I print_info: n_gqa            = 1
0.00.082.334 I print_info: n_embd_k_gqa     = 2048
0.00.082.336 I print_info: n_embd_v_gqa     = 2048
0.00.082.337 I print_info: f_norm_eps       = 1.0e-05
0.00.082.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.340 I print_info: f_logit_scale    = 0.0e+00
0.00.082.340 I print_info: f_attn_scale     = 0.0e+00
0.00.082.341 I print_info: n_ff             = 8192
0.00.082.342 I print_info: n_expert         = 0
0.00.082.342 I print_info: n_expert_used    = 0
0.00.082.343 I print_info: causal attn      = 1
0.00.082.343 I print_info: pooling type     = 0
0.00.082.344 I print_info: rope type        = 2
0.00.082.344 I print_info: rope scaling     = linear
0.00.082.348 I print_info: freq_base_train  = 10000.0
0.00.082.349 I print_info: freq_scale_train = 1
0.00.082.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.350 I print_info: rope_finetuned   = unknown
0.00.082.351 I print_info: model type       = 1.4B
0.00.082.351 I print_info: model params     = 1.41 B
0.00.082.352 I print_info: general.name     = 1.4B
0.00.082.354 I print_info: vocab type       = BPE
0.00.082.354 I print_info: n_vocab          = 50304
0.00.082.355 I print_info: n_merges         = 50009
0.00.082.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.357 I print_info: LF token         = 187 'Ċ'
0.00.082.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.358 I print_info: max token length = 1024
0.00.082.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.178 I load_tensors: offloading output layer to GPU
0.00.155.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.185 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.155.186 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.524.825 I llama_context: constructing llama_context
0.00.524.831 I llama_context: n_seq_max     = 1
0.00.524.832 I llama_context: n_ctx         = 128
0.00.524.832 I llama_context: n_ctx_per_seq = 128
0.00.524.833 I llama_context: n_batch       = 128
0.00.524.833 I llama_context: n_ubatch      = 128
0.00.524.833 I llama_context: causal_attn   = 1
0.00.524.834 I llama_context: flash_attn    = 0
0.00.524.838 I llama_context: freq_base     = 10000.0
0.00.524.839 I llama_context: freq_scale    = 1
0.00.524.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.852 I Running with Environment Variables:
0.00.524.853 I   GGML_SYCL_DEBUG: 0
0.00.524.853 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.854 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.854 I Build with Macros:
0.00.524.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.855 I   GGML_SYCL_F16: yes
0.00.524.856 I Found 1 SYCL devices:
0.00.524.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.960 I SYCL Optimization Feature:
0.00.524.960 I |ID|        Device Type|Reorder|
0.00.524.961 I |--|-------------------|-------|
0.00.524.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.613 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.542.620 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.542.620 I llama_context: graph nodes  = 1087
0.00.542.621 I llama_context: graph splits = 2
0.00.542.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.362 I 
0.00.778.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.471 I perplexity: tokenizing the input ..
0.00.785.975 I perplexity: tokenization took 7.501 ms
0.00.786.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.985 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.941.186 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.941.232 I llama_perf_context_print:        load time =     777.75 ms
0.00.941.234 I llama_perf_context_print: prompt eval time =     149.50 ms /   128 tokens (    1.17 ms per token,   856.19 tokens per second)
0.00.941.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.236 I llama_perf_context_print:       total time =     162.88 ms /   129 tokens

real	0m1,138s
user	0m0,608s
sys	0m0,568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.933 I llama_model_loader: - type  f32:  194 tensors
0.00.034.935 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.940 I print_info: file format = GGUF V3 (latest)
0.00.034.944 I print_info: file type   = Q6_K
0.00.034.949 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.087.920 I load: special tokens cache size = 25
0.00.103.796 I load: token to piece cache size = 0,2984 MB
0.00.103.830 I print_info: arch             = gptneox
0.00.103.831 I print_info: vocab_only       = 0
0.00.103.832 I print_info: n_ctx_train      = 2048
0.00.103.833 I print_info: n_embd           = 2048
0.00.103.833 I print_info: n_layer          = 24
0.00.103.854 I print_info: n_head           = 16
0.00.103.857 I print_info: n_head_kv        = 16
0.00.103.857 I print_info: n_rot            = 32
0.00.103.858 I print_info: n_swa            = 0
0.00.103.861 I print_info: is_swa_any       = 0
0.00.103.861 I print_info: n_embd_head_k    = 128
0.00.103.862 I print_info: n_embd_head_v    = 128
0.00.103.865 I print_info: n_gqa            = 1
0.00.103.867 I print_info: n_embd_k_gqa     = 2048
0.00.103.870 I print_info: n_embd_v_gqa     = 2048
0.00.103.872 I print_info: f_norm_eps       = 1,0e-05
0.00.103.872 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.873 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.874 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.875 I print_info: f_logit_scale    = 0,0e+00
0.00.103.875 I print_info: f_attn_scale     = 0,0e+00
0.00.103.877 I print_info: n_ff             = 8192
0.00.103.877 I print_info: n_expert         = 0
0.00.103.878 I print_info: n_expert_used    = 0
0.00.103.878 I print_info: causal attn      = 1
0.00.103.879 I print_info: pooling type     = 0
0.00.103.879 I print_info: rope type        = 2
0.00.103.880 I print_info: rope scaling     = linear
0.00.103.881 I print_info: freq_base_train  = 10000,0
0.00.103.882 I print_info: freq_scale_train = 1
0.00.103.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.884 I print_info: rope_finetuned   = unknown
0.00.103.885 I print_info: model type       = 1.4B
0.00.103.885 I print_info: model params     = 1,41 B
0.00.103.886 I print_info: general.name     = 1.4B
0.00.103.890 I print_info: vocab type       = BPE
0.00.103.891 I print_info: n_vocab          = 50304
0.00.103.891 I print_info: n_merges         = 50009
0.00.103.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.895 I print_info: LF token         = 187 'Ċ'
0.00.103.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.896 I print_info: max token length = 1024
0.00.103.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.089 I load_tensors: offloading output layer to GPU
0.00.184.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.099 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.184.101 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.619.061 I llama_context: constructing llama_context
0.00.619.068 I llama_context: n_seq_max     = 1
0.00.619.069 I llama_context: n_ctx         = 2048
0.00.619.069 I llama_context: n_ctx_per_seq = 2048
0.00.619.070 I llama_context: n_batch       = 2048
0.00.619.070 I llama_context: n_ubatch      = 512
0.00.619.071 I llama_context: causal_attn   = 1
0.00.619.071 I llama_context: flash_attn    = 0
0.00.619.077 I llama_context: freq_base     = 10000,0
0.00.619.078 I llama_context: freq_scale    = 1
0.00.619.092 I Running with Environment Variables:
0.00.619.093 I   GGML_SYCL_DEBUG: 0
0.00.619.093 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.095 I Build with Macros:
0.00.619.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.096 I   GGML_SYCL_F16: yes
0.00.619.098 I Found 1 SYCL devices:
0.00.619.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.212 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.213 I SYCL Optimization Feature:
0.00.619.214 I |ID|        Device Type|Reorder|
0.00.619.214 I |--|-------------------|-------|
0.00.619.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.386 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.621.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.624.606 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.624.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.206 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.645.214 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.645.214 I llama_context: graph nodes  = 1087
0.00.645.215 I llama_context: graph splits = 2
0.00.645.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.322 I main: llama threadpool init, n_threads = 8
0.00.906.346 I 
0.00.906.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.412 I 
0.00.906.539 I sampler seed: 1234
0.00.906.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.906.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.160.276 I llama_perf_sampler_print:    sampling time =       4,93 ms /    71 runs   (    0,07 ms per token, 14404,54 tokens per second)
0.04.160.280 I llama_perf_context_print:        load time =     904,00 ms
0.04.160.282 I llama_perf_context_print: prompt eval time =     161,18 ms /     7 tokens (   23,03 ms per token,    43,43 tokens per second)
0.04.160.284 I llama_perf_context_print:        eval time =    3076,34 ms /    63 runs   (   48,83 ms per token,    20,48 tokens per second)
0.04.160.285 I llama_perf_context_print:       total time =    3255,41 ms /    70 tokens

real	0m4,442s
user	0m1,918s
sys	0m2,905s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.225 I llama_model_loader: - type  f32:  194 tensors
0.00.026.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.229 I print_info: file format = GGUF V3 (latest)
0.00.026.232 I print_info: file type   = Q6_K
0.00.026.233 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.005 I load: special tokens cache size = 25
0.00.081.705 I load: token to piece cache size = 0.2984 MB
0.00.081.729 I print_info: arch             = gptneox
0.00.081.730 I print_info: vocab_only       = 0
0.00.081.731 I print_info: n_ctx_train      = 2048
0.00.081.731 I print_info: n_embd           = 2048
0.00.081.731 I print_info: n_layer          = 24
0.00.081.744 I print_info: n_head           = 16
0.00.081.746 I print_info: n_head_kv        = 16
0.00.081.747 I print_info: n_rot            = 32
0.00.081.747 I print_info: n_swa            = 0
0.00.081.748 I print_info: is_swa_any       = 0
0.00.081.749 I print_info: n_embd_head_k    = 128
0.00.081.749 I print_info: n_embd_head_v    = 128
0.00.081.751 I print_info: n_gqa            = 1
0.00.081.753 I print_info: n_embd_k_gqa     = 2048
0.00.081.755 I print_info: n_embd_v_gqa     = 2048
0.00.081.757 I print_info: f_norm_eps       = 1.0e-05
0.00.081.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.760 I print_info: f_logit_scale    = 0.0e+00
0.00.081.760 I print_info: f_attn_scale     = 0.0e+00
0.00.081.762 I print_info: n_ff             = 8192
0.00.081.762 I print_info: n_expert         = 0
0.00.081.762 I print_info: n_expert_used    = 0
0.00.081.763 I print_info: causal attn      = 1
0.00.081.763 I print_info: pooling type     = 0
0.00.081.763 I print_info: rope type        = 2
0.00.081.764 I print_info: rope scaling     = linear
0.00.081.765 I print_info: freq_base_train  = 10000.0
0.00.081.766 I print_info: freq_scale_train = 1
0.00.081.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.766 I print_info: rope_finetuned   = unknown
0.00.081.767 I print_info: model type       = 1.4B
0.00.081.768 I print_info: model params     = 1.41 B
0.00.081.768 I print_info: general.name     = 1.4B
0.00.081.770 I print_info: vocab type       = BPE
0.00.081.771 I print_info: n_vocab          = 50304
0.00.081.771 I print_info: n_merges         = 50009
0.00.081.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.774 I print_info: LF token         = 187 'Ċ'
0.00.081.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.781 I print_info: max token length = 1024
0.00.081.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.137 I load_tensors: offloading output layer to GPU
0.00.168.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.145 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.168.146 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.589.433 I llama_context: constructing llama_context
0.00.589.440 I llama_context: n_seq_max     = 1
0.00.589.440 I llama_context: n_ctx         = 128
0.00.589.441 I llama_context: n_ctx_per_seq = 128
0.00.589.442 I llama_context: n_batch       = 128
0.00.589.442 I llama_context: n_ubatch      = 128
0.00.589.443 I llama_context: causal_attn   = 1
0.00.589.444 I llama_context: flash_attn    = 0
0.00.589.448 I llama_context: freq_base     = 10000.0
0.00.589.449 I llama_context: freq_scale    = 1
0.00.589.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.463 I Running with Environment Variables:
0.00.589.464 I   GGML_SYCL_DEBUG: 0
0.00.589.464 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.466 I Build with Macros:
0.00.589.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.466 I   GGML_SYCL_F16: yes
0.00.589.468 I Found 1 SYCL devices:
0.00.589.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.566 I SYCL Optimization Feature:
0.00.589.566 I |ID|        Device Type|Reorder|
0.00.589.566 I |--|-------------------|-------|
0.00.589.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.507 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.607.514 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.607.515 I llama_context: graph nodes  = 1087
0.00.607.515 I llama_context: graph splits = 2
0.00.607.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.012 I 
0.00.865.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.109 I perplexity: tokenizing the input ..
0.00.873.104 I perplexity: tokenization took 7.991 ms
0.00.873.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.019 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.033.219 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.033.265 I llama_perf_context_print:        load time =     864.44 ms
0.01.033.266 I llama_perf_context_print: prompt eval time =     154.55 ms /   128 tokens (    1.21 ms per token,   828.19 tokens per second)
0.01.033.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.268 I llama_perf_context_print:       total time =     168.27 ms /   129 tokens

real	0m1,244s
user	0m0,625s
sys	0m0,657s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.254 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.812 I llama_model_loader: - type  f32:  194 tensors
0.00.025.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.817 I print_info: file format = GGUF V3 (latest)
0.00.025.819 I print_info: file type   = Q4_0
0.00.025.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.721 I load: special tokens cache size = 25
0.00.080.129 I load: token to piece cache size = 0.2984 MB
0.00.080.156 I print_info: arch             = gptneox
0.00.080.156 I print_info: vocab_only       = 0
0.00.080.157 I print_info: n_ctx_train      = 2048
0.00.080.157 I print_info: n_embd           = 2048
0.00.080.158 I print_info: n_layer          = 24
0.00.080.174 I print_info: n_head           = 16
0.00.080.177 I print_info: n_head_kv        = 16
0.00.080.177 I print_info: n_rot            = 32
0.00.080.178 I print_info: n_swa            = 0
0.00.080.179 I print_info: is_swa_any       = 0
0.00.080.179 I print_info: n_embd_head_k    = 128
0.00.080.180 I print_info: n_embd_head_v    = 128
0.00.080.182 I print_info: n_gqa            = 1
0.00.080.184 I print_info: n_embd_k_gqa     = 2048
0.00.080.185 I print_info: n_embd_v_gqa     = 2048
0.00.080.187 I print_info: f_norm_eps       = 1.0e-05
0.00.080.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.189 I print_info: f_logit_scale    = 0.0e+00
0.00.080.190 I print_info: f_attn_scale     = 0.0e+00
0.00.080.191 I print_info: n_ff             = 8192
0.00.080.192 I print_info: n_expert         = 0
0.00.080.192 I print_info: n_expert_used    = 0
0.00.080.193 I print_info: causal attn      = 1
0.00.080.193 I print_info: pooling type     = 0
0.00.080.193 I print_info: rope type        = 2
0.00.080.194 I print_info: rope scaling     = linear
0.00.080.195 I print_info: freq_base_train  = 10000.0
0.00.080.196 I print_info: freq_scale_train = 1
0.00.080.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.197 I print_info: rope_finetuned   = unknown
0.00.080.197 I print_info: model type       = 1.4B
0.00.080.198 I print_info: model params     = 1.41 B
0.00.080.198 I print_info: general.name     = 1.4B
0.00.080.201 I print_info: vocab type       = BPE
0.00.080.201 I print_info: n_vocab          = 50304
0.00.080.201 I print_info: n_merges         = 50009
0.00.080.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.203 I print_info: LF token         = 187 'Ċ'
0.00.080.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.204 I print_info: max token length = 1024
0.00.080.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.844 I load_tensors: offloading output layer to GPU
0.00.131.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.851 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.853 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.444.538 I llama_context: constructing llama_context
0.00.444.545 I llama_context: n_seq_max     = 1
0.00.444.545 I llama_context: n_ctx         = 2048
0.00.444.546 I llama_context: n_ctx_per_seq = 2048
0.00.444.546 I llama_context: n_batch       = 2048
0.00.444.547 I llama_context: n_ubatch      = 512
0.00.444.547 I llama_context: causal_attn   = 1
0.00.444.547 I llama_context: flash_attn    = 0
0.00.444.552 I llama_context: freq_base     = 10000.0
0.00.444.553 I llama_context: freq_scale    = 1
0.00.444.566 I Running with Environment Variables:
0.00.444.566 I   GGML_SYCL_DEBUG: 0
0.00.444.567 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.567 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.568 I Build with Macros:
0.00.444.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.569 I   GGML_SYCL_F16: yes
0.00.444.570 I Found 1 SYCL devices:
0.00.444.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.663 I SYCL Optimization Feature:
0.00.444.663 I |ID|        Device Type|Reorder|
0.00.444.663 I |--|-------------------|-------|
0.00.444.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.450.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.979 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.470.986 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.470.987 I llama_context: graph nodes  = 1087
0.00.470.987 I llama_context: graph splits = 2
0.00.470.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.852.879 I llama_context: constructing llama_context
0.01.852.889 I llama_context: n_seq_max     = 1
0.01.852.889 I llama_context: n_ctx         = 2048
0.01.852.890 I llama_context: n_ctx_per_seq = 2048
0.01.852.890 I llama_context: n_batch       = 2048
0.01.852.891 I llama_context: n_ubatch      = 512
0.01.852.891 I llama_context: causal_attn   = 1
0.01.852.892 I llama_context: flash_attn    = 0
0.01.852.897 I llama_context: freq_base     = 10000.0
0.01.852.898 I llama_context: freq_scale    = 1
0.01.852.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.855.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.858.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.880.529 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.880.537 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.880.537 I llama_context: graph nodes  = 1087
0.01.880.538 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.471.578 I llama_context: constructing llama_context
0.02.471.587 I llama_context: n_seq_max     = 1
0.02.471.588 I llama_context: n_ctx         = 2048
0.02.471.588 I llama_context: n_ctx_per_seq = 2048
0.02.471.589 I llama_context: n_batch       = 2048
0.02.471.589 I llama_context: n_ubatch      = 512
0.02.471.590 I llama_context: causal_attn   = 1
0.02.471.591 I llama_context: flash_attn    = 0
0.02.471.595 I llama_context: freq_base     = 10000.0
0.02.471.595 I llama_context: freq_scale    = 1
0.02.471.675 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.473.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.476.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.476.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.495.238 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.495.245 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.495.245 I llama_context: graph nodes  = 1087
0.02.495.246 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,716s
user	0m2,251s
sys	0m1,687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.231 I build: 5835 (6491d6e4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.423 I llama_model_loader: - type  f32:  194 tensors
0.00.026.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.428 I print_info: file format = GGUF V3 (latest)
0.00.026.430 I print_info: file type   = Q4_0
0.00.026.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.729 I load: special tokens cache size = 25
0.00.081.364 I load: token to piece cache size = 0.2984 MB
0.00.081.396 I print_info: arch             = gptneox
0.00.081.397 I print_info: vocab_only       = 0
0.00.081.398 I print_info: n_ctx_train      = 2048
0.00.081.399 I print_info: n_embd           = 2048
0.00.081.399 I print_info: n_layer          = 24
0.00.081.411 I print_info: n_head           = 16
0.00.081.413 I print_info: n_head_kv        = 16
0.00.081.413 I print_info: n_rot            = 32
0.00.081.414 I print_info: n_swa            = 0
0.00.081.415 I print_info: is_swa_any       = 0
0.00.081.416 I print_info: n_embd_head_k    = 128
0.00.081.416 I print_info: n_embd_head_v    = 128
0.00.081.418 I print_info: n_gqa            = 1
0.00.081.420 I print_info: n_embd_k_gqa     = 2048
0.00.081.422 I print_info: n_embd_v_gqa     = 2048
0.00.081.424 I print_info: f_norm_eps       = 1.0e-05
0.00.081.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.426 I print_info: f_logit_scale    = 0.0e+00
0.00.081.427 I print_info: f_attn_scale     = 0.0e+00
0.00.081.428 I print_info: n_ff             = 8192
0.00.081.428 I print_info: n_expert         = 0
0.00.081.429 I print_info: n_expert_used    = 0
0.00.081.429 I print_info: causal attn      = 1
0.00.081.430 I print_info: pooling type     = 0
0.00.081.430 I print_info: rope type        = 2
0.00.081.431 I print_info: rope scaling     = linear
0.00.081.432 I print_info: freq_base_train  = 10000.0
0.00.081.433 I print_info: freq_scale_train = 1
0.00.081.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.433 I print_info: rope_finetuned   = unknown
0.00.081.434 I print_info: model type       = 1.4B
0.00.081.435 I print_info: model params     = 1.41 B
0.00.081.436 I print_info: general.name     = 1.4B
0.00.081.438 I print_info: vocab type       = BPE
0.00.081.438 I print_info: n_vocab          = 50304
0.00.081.439 I print_info: n_merges         = 50009
0.00.081.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.441 I print_info: LF token         = 187 'Ċ'
0.00.081.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.443 I print_info: max token length = 1024
0.00.081.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.455 I load_tensors: offloading output layer to GPU
0.00.132.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.462 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.446.172 I llama_context: constructing llama_context
0.00.446.180 I llama_context: n_seq_max     = 1
0.00.446.181 I llama_context: n_ctx         = 2048
0.00.446.181 I llama_context: n_ctx_per_seq = 2048
0.00.446.182 I llama_context: n_batch       = 2048
0.00.446.182 I llama_context: n_ubatch      = 512
0.00.446.183 I llama_context: causal_attn   = 1
0.00.446.184 I llama_context: flash_attn    = 1
0.00.446.188 I llama_context: freq_base     = 10000.0
0.00.446.189 I llama_context: freq_scale    = 1
0.00.446.204 I Running with Environment Variables:
0.00.446.204 I   GGML_SYCL_DEBUG: 0
0.00.446.205 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.207 I Build with Macros:
0.00.446.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.208 I   GGML_SYCL_F16: yes
0.00.446.210 I Found 1 SYCL devices:
0.00.446.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.332 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.332 I SYCL Optimization Feature:
0.00.446.332 I |ID|        Device Type|Reorder|
0.00.446.333 I |--|-------------------|-------|
0.00.446.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.451.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.478.177 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.478.177 I llama_context: graph nodes  = 992
0.00.478.178 I llama_context: graph splits = 50
0.00.478.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.818.201 I llama_context: constructing llama_context
0.01.818.213 I llama_context: n_seq_max     = 1
0.01.818.213 I llama_context: n_ctx         = 2048
0.01.818.214 I llama_context: n_ctx_per_seq = 2048
0.01.818.215 I llama_context: n_batch       = 2048
0.01.818.215 I llama_context: n_ubatch      = 512
0.01.818.216 I llama_context: causal_attn   = 1
0.01.818.216 I llama_context: flash_attn    = 1
0.01.818.221 I llama_context: freq_base     = 10000.0
0.01.818.222 I llama_context: freq_scale    = 1
0.01.818.372 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.820.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.823.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.823.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.854.015 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.854.023 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.854.024 I llama_context: graph nodes  = 992
0.01.854.025 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.548.528 I llama_context: constructing llama_context
0.02.548.538 I llama_context: n_seq_max     = 1
0.02.548.539 I llama_context: n_ctx         = 2048
0.02.548.540 I llama_context: n_ctx_per_seq = 2048
0.02.548.541 I llama_context: n_batch       = 2048
0.02.548.542 I llama_context: n_ubatch      = 512
0.02.548.542 I llama_context: causal_attn   = 1
0.02.548.543 I llama_context: flash_attn    = 1
0.02.548.549 I llama_context: freq_base     = 10000.0
0.02.548.551 I llama_context: freq_scale    = 1
0.02.548.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.551.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.553.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.553.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.585.026 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.585.035 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.585.036 I llama_context: graph nodes  = 992
0.02.585.036 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,382s
user	0m19,834s
sys	0m2,381s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.15 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
0.52user 1.52system 0:02.04elapsed 100%CPU (0avgtext+0avgdata 3084800maxresident)k
0inputs+56outputs (0major+117193minor)pagefaults 0swaps
```
