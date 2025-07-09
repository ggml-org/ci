## Summary

- status:  SUCCESS ✅
- runtime: 8:36.51
- date:    Kam 10 Jul 2025 12:10:08  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6dfccbedcb52da6a6d7dcb31daf8a2bf34d57b0
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.36 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.53 sec*proc (35 tests)

Total Test time (real) = 146.64 sec

real	2m26,672s
user	4m26,193s
sys	1m15,734s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.375 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.669 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.731 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.734 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.740 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.742 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.743 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.747 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.758 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.783 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.784 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.785 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.786 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.787 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.000 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.247 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.259 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.260 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.261 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.262 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.262 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.263 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.265 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.266 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.268 I llama_model_loader: - type  f32:  124 tensors
0.00.014.269 I llama_model_loader: - type  f16:   73 tensors
0.00.014.275 I print_info: file format = GGUF V3 (latest)
0.00.014.279 I print_info: file type   = F16
0.00.014.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.569 I load: special tokens cache size = 5
0.00.045.008 I load: token to piece cache size = 0.2032 MB
0.00.045.058 I print_info: arch             = bert
0.00.045.058 I print_info: vocab_only       = 0
0.00.045.059 I print_info: n_ctx_train      = 512
0.00.045.060 I print_info: n_embd           = 384
0.00.045.060 I print_info: n_layer          = 12
0.00.045.073 I print_info: n_head           = 12
0.00.045.076 I print_info: n_head_kv        = 12
0.00.045.076 I print_info: n_rot            = 32
0.00.045.077 I print_info: n_swa            = 0
0.00.045.080 I print_info: is_swa_any       = 0
0.00.045.081 I print_info: n_embd_head_k    = 32
0.00.045.082 I print_info: n_embd_head_v    = 32
0.00.045.085 I print_info: n_gqa            = 1
0.00.045.088 I print_info: n_embd_k_gqa     = 384
0.00.045.091 I print_info: n_embd_v_gqa     = 384
0.00.045.093 I print_info: f_norm_eps       = 1.0e-12
0.00.045.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.095 I print_info: f_logit_scale    = 0.0e+00
0.00.045.096 I print_info: f_attn_scale     = 0.0e+00
0.00.045.098 I print_info: n_ff             = 1536
0.00.045.099 I print_info: n_expert         = 0
0.00.045.099 I print_info: n_expert_used    = 0
0.00.045.099 I print_info: causal attn      = 0
0.00.045.100 I print_info: pooling type     = 2
0.00.045.101 I print_info: rope type        = 2
0.00.045.102 I print_info: rope scaling     = linear
0.00.045.104 I print_info: freq_base_train  = 10000.0
0.00.045.105 I print_info: freq_scale_train = 1
0.00.045.105 I print_info: n_ctx_orig_yarn  = 512
0.00.045.106 I print_info: rope_finetuned   = unknown
0.00.045.107 I print_info: model type       = 33M
0.00.045.109 I print_info: model params     = 33.21 M
0.00.045.110 I print_info: general.name     = Bge Small
0.00.045.114 I print_info: vocab type       = WPM
0.00.045.115 I print_info: n_vocab          = 30522
0.00.045.115 I print_info: n_merges         = 0
0.00.045.116 I print_info: BOS token        = 101 '[CLS]'
0.00.045.117 I print_info: EOS token        = 102 '[SEP]'
0.00.045.117 I print_info: UNK token        = 100 '[UNK]'
0.00.045.118 I print_info: SEP token        = 102 '[SEP]'
0.00.045.119 I print_info: PAD token        = 0 '[PAD]'
0.00.045.119 I print_info: MASK token       = 103 '[MASK]'
0.00.045.120 I print_info: LF token         = 0 '[PAD]'
0.00.045.121 I print_info: EOG token        = 102 '[SEP]'
0.00.045.121 I print_info: max token length = 21
0.00.045.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.682 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.693 I load_tensors: offloading output layer to GPU
0.00.055.695 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.702 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.055.705 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.095.385 I llama_context: constructing llama_context
0.00.095.396 I llama_context: n_seq_max     = 1
0.00.095.397 I llama_context: n_ctx         = 512
0.00.095.398 I llama_context: n_ctx_per_seq = 512
0.00.095.399 I llama_context: n_batch       = 2048
0.00.095.400 I llama_context: n_ubatch      = 2048
0.00.095.401 I llama_context: causal_attn   = 0
0.00.095.402 I llama_context: flash_attn    = 0
0.00.095.402 I llama_context: attn_streams  = false
0.00.095.409 I llama_context: freq_base     = 10000.0
0.00.095.410 I llama_context: freq_scale    = 1
0.00.095.430 I Running with Environment Variables:
0.00.095.431 I   GGML_SYCL_DEBUG: 0
0.00.095.432 I   GGML_SYCL_DISABLE_OPT: 0
0.00.095.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.095.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.095.434 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.095.434 I Build with Macros:
0.00.095.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.095.435 I   GGML_SYCL_F16: yes
0.00.095.439 I Found 1 SYCL devices:
0.00.095.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.095.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.095.441 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.095.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.095.588 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.095.590 I SYCL Optimization Feature:
0.00.095.590 I |ID|        Device Type|Reorder|
0.00.095.591 I |--|-------------------|-------|
0.00.095.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.095.855 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.115.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.115.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.115.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.713 I 
0.00.471.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.579.099 I llama_perf_context_print:        load time =     470.82 ms
0.00.579.102 I llama_perf_context_print: prompt eval time =     105.29 ms /     9 tokens (   11.70 ms per token,    85.48 tokens per second)
0.00.579.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.104 I llama_perf_context_print:       total time =     107.41 ms /    10 tokens

real	0m0,866s
user	0m2,643s
sys	0m0,451s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.357 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.092 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.147 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.148 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.159 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.160 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.178 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.178 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.179 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.180 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.041 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.052 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.053 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.054 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.055 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.056 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.058 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.058 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.061 I llama_model_loader: - type  f32:  124 tensors
0.00.013.062 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.067 I print_info: file format = GGUF V3 (latest)
0.00.013.072 I print_info: file type   = Q8_0
0.00.013.075 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.535 I load: special tokens cache size = 5
0.00.038.649 I load: token to piece cache size = 0.2032 MB
0.00.038.678 I print_info: arch             = bert
0.00.038.679 I print_info: vocab_only       = 0
0.00.038.680 I print_info: n_ctx_train      = 512
0.00.038.681 I print_info: n_embd           = 384
0.00.038.682 I print_info: n_layer          = 12
0.00.038.694 I print_info: n_head           = 12
0.00.038.696 I print_info: n_head_kv        = 12
0.00.038.697 I print_info: n_rot            = 32
0.00.038.698 I print_info: n_swa            = 0
0.00.038.701 I print_info: is_swa_any       = 0
0.00.038.701 I print_info: n_embd_head_k    = 32
0.00.038.702 I print_info: n_embd_head_v    = 32
0.00.038.705 I print_info: n_gqa            = 1
0.00.038.708 I print_info: n_embd_k_gqa     = 384
0.00.038.710 I print_info: n_embd_v_gqa     = 384
0.00.038.712 I print_info: f_norm_eps       = 1.0e-12
0.00.038.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.715 I print_info: f_logit_scale    = 0.0e+00
0.00.038.716 I print_info: f_attn_scale     = 0.0e+00
0.00.038.718 I print_info: n_ff             = 1536
0.00.038.719 I print_info: n_expert         = 0
0.00.038.720 I print_info: n_expert_used    = 0
0.00.038.720 I print_info: causal attn      = 0
0.00.038.721 I print_info: pooling type     = 2
0.00.038.721 I print_info: rope type        = 2
0.00.038.722 I print_info: rope scaling     = linear
0.00.038.724 I print_info: freq_base_train  = 10000.0
0.00.038.725 I print_info: freq_scale_train = 1
0.00.038.726 I print_info: n_ctx_orig_yarn  = 512
0.00.038.727 I print_info: rope_finetuned   = unknown
0.00.038.728 I print_info: model type       = 33M
0.00.038.730 I print_info: model params     = 33.21 M
0.00.038.730 I print_info: general.name     = Bge Small
0.00.038.735 I print_info: vocab type       = WPM
0.00.038.736 I print_info: n_vocab          = 30522
0.00.038.736 I print_info: n_merges         = 0
0.00.038.737 I print_info: BOS token        = 101 '[CLS]'
0.00.038.738 I print_info: EOS token        = 102 '[SEP]'
0.00.038.739 I print_info: UNK token        = 100 '[UNK]'
0.00.038.739 I print_info: SEP token        = 102 '[SEP]'
0.00.038.740 I print_info: PAD token        = 0 '[PAD]'
0.00.038.740 I print_info: MASK token       = 103 '[MASK]'
0.00.038.741 I print_info: LF token         = 0 '[PAD]'
0.00.038.742 I print_info: EOG token        = 102 '[SEP]'
0.00.038.743 I print_info: max token length = 21
0.00.038.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.625 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.634 I load_tensors: offloading output layer to GPU
0.00.053.635 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.642 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.053.644 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.093.182 I llama_context: constructing llama_context
0.00.093.192 I llama_context: n_seq_max     = 1
0.00.093.194 I llama_context: n_ctx         = 512
0.00.093.194 I llama_context: n_ctx_per_seq = 512
0.00.093.195 I llama_context: n_batch       = 2048
0.00.093.196 I llama_context: n_ubatch      = 2048
0.00.093.197 I llama_context: causal_attn   = 0
0.00.093.197 I llama_context: flash_attn    = 0
0.00.093.198 I llama_context: attn_streams  = false
0.00.093.203 I llama_context: freq_base     = 10000.0
0.00.093.204 I llama_context: freq_scale    = 1
0.00.093.222 I Running with Environment Variables:
0.00.093.223 I   GGML_SYCL_DEBUG: 0
0.00.093.224 I   GGML_SYCL_DISABLE_OPT: 0
0.00.093.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.093.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.093.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.093.226 I Build with Macros:
0.00.093.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.093.227 I   GGML_SYCL_F16: yes
0.00.093.230 I Found 1 SYCL devices:
0.00.093.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.093.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.093.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.093.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.095.187 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.095.197 I SYCL Optimization Feature:
0.00.095.197 I |ID|        Device Type|Reorder|
0.00.095.198 I |--|-------------------|-------|
0.00.095.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.095.416 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.171.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.171.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.171.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.500 I 
0.00.449.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.451.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.618.059 I llama_perf_context_print:        load time =     448.73 ms
0.00.618.061 I llama_perf_context_print: prompt eval time =     165.72 ms /     9 tokens (   18.41 ms per token,    54.31 tokens per second)
0.00.618.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.066 I llama_perf_context_print:       total time =     168.58 ms /    10 tokens

real	0m0,832s
user	0m3,028s
sys	0m0,486s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.242 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.374 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.405 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.408 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.408 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.409 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.412 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.413 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.414 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.415 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.421 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.422 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.423 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.424 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.370 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.551 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.551 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.552 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.553 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.553 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.554 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.555 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.557 I llama_model_loader: - type  f32:   40 tensors
0.00.024.558 I llama_model_loader: - type  f16:   26 tensors
0.00.024.561 I print_info: file format = GGUF V3 (latest)
0.00.024.564 I print_info: file type   = F16
0.00.024.568 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.930 W load: empty token at index 5
0.00.046.180 W load: model vocab missing newline token, using special_pad_id instead
0.00.068.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.495 I load: special tokens cache size = 5
0.00.419.116 I load: token to piece cache size = 1.5060 MB
0.00.419.152 I print_info: arch             = jina-bert-v2
0.00.419.153 I print_info: vocab_only       = 0
0.00.419.154 I print_info: n_ctx_train      = 8192
0.00.419.154 I print_info: n_embd           = 384
0.00.419.154 I print_info: n_layer          = 4
0.00.419.170 I print_info: n_head           = 12
0.00.419.173 I print_info: n_head_kv        = 12
0.00.419.173 I print_info: n_rot            = 32
0.00.419.174 I print_info: n_swa            = 0
0.00.419.176 I print_info: is_swa_any       = 0
0.00.419.176 I print_info: n_embd_head_k    = 32
0.00.419.177 I print_info: n_embd_head_v    = 32
0.00.419.179 I print_info: n_gqa            = 1
0.00.419.181 I print_info: n_embd_k_gqa     = 384
0.00.419.183 I print_info: n_embd_v_gqa     = 384
0.00.419.184 I print_info: f_norm_eps       = 1.0e-12
0.00.419.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.187 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.187 I print_info: f_logit_scale    = 0.0e+00
0.00.419.187 I print_info: f_attn_scale     = 0.0e+00
0.00.419.189 I print_info: n_ff             = 1536
0.00.419.190 I print_info: n_expert         = 0
0.00.419.190 I print_info: n_expert_used    = 0
0.00.419.191 I print_info: causal attn      = 0
0.00.419.191 I print_info: pooling type     = -1
0.00.419.192 I print_info: rope type        = -1
0.00.419.192 I print_info: rope scaling     = linear
0.00.419.193 I print_info: freq_base_train  = 10000.0
0.00.419.194 I print_info: freq_scale_train = 1
0.00.419.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.195 I print_info: rope_finetuned   = unknown
0.00.419.196 I print_info: model type       = 33M
0.00.419.197 I print_info: model params     = 32.90 M
0.00.419.198 I print_info: general.name     = Jina Bert Implementation
0.00.419.202 I print_info: vocab type       = BPE
0.00.419.202 I print_info: n_vocab          = 61056
0.00.419.202 I print_info: n_merges         = 39382
0.00.419.203 I print_info: BOS token        = 0 '<s>'
0.00.419.204 I print_info: EOS token        = 2 '</s>'
0.00.419.204 I print_info: UNK token        = 3 '<unk>'
0.00.419.204 I print_info: SEP token        = 2 '</s>'
0.00.419.205 I print_info: PAD token        = 1 '<pad>'
0.00.419.205 I print_info: MASK token       = 4 '<mask>'
0.00.419.206 I print_info: EOG token        = 2 '</s>'
0.00.419.207 I print_info: max token length = 45
0.00.419.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.042 I load_tensors: offloading 4 repeating layers to GPU
0.00.425.048 I load_tensors: offloading output layer to GPU
0.00.425.049 I load_tensors: offloaded 5/5 layers to GPU
0.00.425.054 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.425.055 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.440.419 I llama_context: constructing llama_context
0.00.440.427 I llama_context: n_seq_max     = 1
0.00.440.427 I llama_context: n_ctx         = 8192
0.00.440.428 I llama_context: n_ctx_per_seq = 8192
0.00.440.429 I llama_context: n_batch       = 2048
0.00.440.429 I llama_context: n_ubatch      = 2048
0.00.440.430 I llama_context: causal_attn   = 0
0.00.440.431 I llama_context: flash_attn    = 0
0.00.440.431 I llama_context: attn_streams  = false
0.00.440.435 I llama_context: freq_base     = 10000.0
0.00.440.435 I llama_context: freq_scale    = 1
0.00.440.449 I Running with Environment Variables:
0.00.440.450 I   GGML_SYCL_DEBUG: 0
0.00.440.450 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.451 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.452 I Build with Macros:
0.00.440.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.453 I   GGML_SYCL_F16: yes
0.00.440.455 I Found 1 SYCL devices:
0.00.440.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.560 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.561 I SYCL Optimization Feature:
0.00.440.561 I |ID|        Device Type|Reorder|
0.00.440.561 I |--|-------------------|-------|
0.00.440.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.708 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.453.720 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.453.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.453.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.672 I 
0.00.656.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.010 I main: prompt 0: 'what is panda?	hi'
0.00.657.014 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.657.024 I main: prompt 1: 'what is panda?	it's a bear'
0.00.657.024 I main: number of tokens in prompt = 13
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


0.00.657.033 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.657.033 I main: number of tokens in prompt = 40
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


0.00.657.155 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.970.143 I llama_perf_context_print:        load time =     656.14 ms
0.00.970.145 I llama_perf_context_print: prompt eval time =     312.91 ms /    62 tokens (    5.05 ms per token,   198.14 tokens per second)
0.00.970.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.147 I llama_perf_context_print:       total time =     313.48 ms /    63 tokens

real	0m1,262s
user	0m2,294s
sys	0m0,362s
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
0.00.000.350 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.198 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.284 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.285 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.286 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.715 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.727 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.733 I llama_model_loader: - type  f32:  194 tensors
0.00.034.735 I llama_model_loader: - type  f16:   98 tensors
0.00.034.744 I print_info: file format = GGUF V3 (latest)
0.00.034.749 I print_info: file type   = all F32 (guessed)
0.00.034.757 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.528 I load: special tokens cache size = 25
0.00.114.106 I load: token to piece cache size = 0,2984 MB
0.00.114.171 I print_info: arch             = gptneox
0.00.114.173 I print_info: vocab_only       = 0
0.00.114.173 I print_info: n_ctx_train      = 2048
0.00.114.174 I print_info: n_embd           = 2048
0.00.114.175 I print_info: n_layer          = 24
0.00.114.201 I print_info: n_head           = 16
0.00.114.205 I print_info: n_head_kv        = 16
0.00.114.205 I print_info: n_rot            = 32
0.00.114.206 I print_info: n_swa            = 0
0.00.114.209 I print_info: is_swa_any       = 0
0.00.114.210 I print_info: n_embd_head_k    = 128
0.00.114.211 I print_info: n_embd_head_v    = 128
0.00.114.214 I print_info: n_gqa            = 1
0.00.114.217 I print_info: n_embd_k_gqa     = 2048
0.00.114.219 I print_info: n_embd_v_gqa     = 2048
0.00.114.222 I print_info: f_norm_eps       = 1,0e-05
0.00.114.223 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.224 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.225 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.226 I print_info: f_logit_scale    = 0,0e+00
0.00.114.227 I print_info: f_attn_scale     = 0,0e+00
0.00.114.229 I print_info: n_ff             = 8192
0.00.114.229 I print_info: n_expert         = 0
0.00.114.230 I print_info: n_expert_used    = 0
0.00.114.232 I print_info: causal attn      = 1
0.00.114.233 I print_info: pooling type     = 0
0.00.114.233 I print_info: rope type        = 2
0.00.114.234 I print_info: rope scaling     = linear
0.00.114.267 I print_info: freq_base_train  = 10000,0
0.00.114.269 I print_info: freq_scale_train = 1
0.00.114.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.270 I print_info: rope_finetuned   = unknown
0.00.114.272 I print_info: model type       = 1.4B
0.00.114.273 I print_info: model params     = 1,41 B
0.00.114.274 I print_info: general.name     = 1.4B
0.00.114.279 I print_info: vocab type       = BPE
0.00.114.280 I print_info: n_vocab          = 50304
0.00.114.281 I print_info: n_merges         = 50009
0.00.114.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.285 I print_info: LF token         = 187 'Ċ'
0.00.114.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.287 I print_info: max token length = 1024
0.00.114.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.971 I load_tensors: offloading output layer to GPU
0.00.423.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.987 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.423.991 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.589.635 I llama_context: constructing llama_context
0.02.589.644 I llama_context: n_seq_max     = 1
0.02.589.644 I llama_context: n_ctx         = 2048
0.02.589.645 I llama_context: n_ctx_per_seq = 2048
0.02.589.646 I llama_context: n_batch       = 2048
0.02.589.647 I llama_context: n_ubatch      = 512
0.02.589.647 I llama_context: causal_attn   = 1
0.02.589.648 I llama_context: flash_attn    = 0
0.02.589.649 I llama_context: attn_streams  = false
0.02.589.654 I llama_context: freq_base     = 10000,0
0.02.589.656 I llama_context: freq_scale    = 1
0.02.589.676 I Running with Environment Variables:
0.02.589.677 I   GGML_SYCL_DEBUG: 0
0.02.589.681 I   GGML_SYCL_DISABLE_OPT: 0
0.02.589.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.589.682 I   GGML_SYCL_DISABLE_DNN: 0
0.02.589.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.589.683 I Build with Macros:
0.02.589.683 I   GGML_SYCL_FORCE_MMQ: no
0.02.589.684 I   GGML_SYCL_F16: yes
0.02.589.686 I Found 1 SYCL devices:
0.02.589.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.589.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.589.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.589.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.589.829 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.589.836 I SYCL Optimization Feature:
0.02.589.836 I |ID|        Device Type|Reorder|
0.02.589.837 I |--|-------------------|-------|
0.02.589.844 I | 0| [level_zero:gpu:0]|      Y|
0.02.590.053 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.593.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.595.718 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.595.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.621.557 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.621.569 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.621.569 I llama_context: graph nodes  = 1111
0.02.621.570 I llama_context: graph splits = 2
0.02.621.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.621.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.621.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.929.254 I main: llama threadpool init, n_threads = 8
0.02.929.316 I 
0.02.929.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.929.437 I 
0.02.929.634 I sampler seed: 1234
0.02.929.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.929.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.929.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.929.676 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.206.280 I llama_perf_sampler_print:    sampling time =       4,27 ms /    71 runs   (    0,06 ms per token, 16612,07 tokens per second)
0.05.206.283 I llama_perf_context_print:        load time =    2926,49 ms
0.05.206.286 I llama_perf_context_print: prompt eval time =      71,93 ms /     7 tokens (   10,28 ms per token,    97,32 tokens per second)
0.05.206.288 I llama_perf_context_print:        eval time =    2189,94 ms /    63 runs   (   34,76 ms per token,    28,77 tokens per second)
0.05.206.298 I llama_perf_context_print:       total time =    2278,93 ms /    70 tokens

real	0m5,498s
user	0m2,383s
sys	0m3,505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.039 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.468 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.469 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.471 I llama_model_loader: - type  f32:  194 tensors
0.00.029.472 I llama_model_loader: - type  f16:   98 tensors
0.00.029.475 I print_info: file format = GGUF V3 (latest)
0.00.029.477 I print_info: file type   = all F32 (guessed)
0.00.029.481 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.093 I load: special tokens cache size = 25
0.00.083.698 I load: token to piece cache size = 0.2984 MB
0.00.083.725 I print_info: arch             = gptneox
0.00.083.726 I print_info: vocab_only       = 0
0.00.083.727 I print_info: n_ctx_train      = 2048
0.00.083.727 I print_info: n_embd           = 2048
0.00.083.727 I print_info: n_layer          = 24
0.00.083.738 I print_info: n_head           = 16
0.00.083.740 I print_info: n_head_kv        = 16
0.00.083.741 I print_info: n_rot            = 32
0.00.083.741 I print_info: n_swa            = 0
0.00.083.743 I print_info: is_swa_any       = 0
0.00.083.743 I print_info: n_embd_head_k    = 128
0.00.083.744 I print_info: n_embd_head_v    = 128
0.00.083.746 I print_info: n_gqa            = 1
0.00.083.748 I print_info: n_embd_k_gqa     = 2048
0.00.083.749 I print_info: n_embd_v_gqa     = 2048
0.00.083.751 I print_info: f_norm_eps       = 1.0e-05
0.00.083.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.752 I print_info: f_logit_scale    = 0.0e+00
0.00.083.753 I print_info: f_attn_scale     = 0.0e+00
0.00.083.754 I print_info: n_ff             = 8192
0.00.083.754 I print_info: n_expert         = 0
0.00.083.755 I print_info: n_expert_used    = 0
0.00.083.755 I print_info: causal attn      = 1
0.00.083.756 I print_info: pooling type     = 0
0.00.083.756 I print_info: rope type        = 2
0.00.083.757 I print_info: rope scaling     = linear
0.00.083.758 I print_info: freq_base_train  = 10000.0
0.00.083.759 I print_info: freq_scale_train = 1
0.00.083.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.759 I print_info: rope_finetuned   = unknown
0.00.083.760 I print_info: model type       = 1.4B
0.00.083.761 I print_info: model params     = 1.41 B
0.00.083.761 I print_info: general.name     = 1.4B
0.00.083.763 I print_info: vocab type       = BPE
0.00.083.764 I print_info: n_vocab          = 50304
0.00.083.764 I print_info: n_merges         = 50009
0.00.083.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.766 I print_info: LF token         = 187 'Ċ'
0.00.083.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.767 I print_info: max token length = 1024
0.00.083.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.312.361 I load_tensors: offloading output layer to GPU
0.00.312.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.312.368 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.312.370 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.109.737 I llama_context: constructing llama_context
0.02.109.749 I llama_context: n_seq_max     = 1
0.02.109.750 I llama_context: n_ctx         = 128
0.02.109.750 I llama_context: n_ctx_per_seq = 128
0.02.109.751 I llama_context: n_batch       = 128
0.02.109.751 I llama_context: n_ubatch      = 128
0.02.109.752 I llama_context: causal_attn   = 1
0.02.109.752 I llama_context: flash_attn    = 0
0.02.109.752 I llama_context: attn_streams  = false
0.02.109.756 I llama_context: freq_base     = 10000.0
0.02.109.757 I llama_context: freq_scale    = 1
0.02.109.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.109.772 I Running with Environment Variables:
0.02.109.773 I   GGML_SYCL_DEBUG: 0
0.02.109.773 I   GGML_SYCL_DISABLE_OPT: 0
0.02.109.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.109.774 I   GGML_SYCL_DISABLE_DNN: 0
0.02.109.774 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.109.775 I Build with Macros:
0.02.109.775 I   GGML_SYCL_FORCE_MMQ: no
0.02.109.775 I   GGML_SYCL_F16: yes
0.02.109.777 I Found 1 SYCL devices:
0.02.109.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.109.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.109.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.109.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.109.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.109.880 I SYCL Optimization Feature:
0.02.109.880 I |ID|        Device Type|Reorder|
0.02.109.881 I |--|-------------------|-------|
0.02.109.886 I | 0| [level_zero:gpu:0]|      Y|
0.02.110.070 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.110.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.110.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.110.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.127.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.127.880 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.127.880 I llama_context: graph nodes  = 1111
0.02.127.881 I llama_context: graph splits = 2
0.02.127.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.127.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.327.498 I 
0.02.327.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.327.609 I perplexity: tokenizing the input ..
0.02.335.436 I perplexity: tokenization took 7.823 ms
0.02.335.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.457.996 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.462.636 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.462.673 I llama_perf_context_print:        load time =    2326.87 ms
0.02.462.675 I llama_perf_context_print: prompt eval time =     122.06 ms /   128 tokens (    0.95 ms per token,  1048.70 tokens per second)
0.02.462.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.462.679 I llama_perf_context_print:       total time =     135.19 ms /   129 tokens

real	0m2,679s
user	0m1,004s
sys	0m1,704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.711 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.715 I print_info: file format = GGUF V3 (latest)
0.00.026.718 I print_info: file type   = Q8_0
0.00.026.722 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.046 I load: special tokens cache size = 25
0.00.081.550 I load: token to piece cache size = 0,2984 MB
0.00.081.577 I print_info: arch             = gptneox
0.00.081.578 I print_info: vocab_only       = 0
0.00.081.578 I print_info: n_ctx_train      = 2048
0.00.081.579 I print_info: n_embd           = 2048
0.00.081.579 I print_info: n_layer          = 24
0.00.081.592 I print_info: n_head           = 16
0.00.081.594 I print_info: n_head_kv        = 16
0.00.081.594 I print_info: n_rot            = 32
0.00.081.595 I print_info: n_swa            = 0
0.00.081.596 I print_info: is_swa_any       = 0
0.00.081.597 I print_info: n_embd_head_k    = 128
0.00.081.597 I print_info: n_embd_head_v    = 128
0.00.081.599 I print_info: n_gqa            = 1
0.00.081.601 I print_info: n_embd_k_gqa     = 2048
0.00.081.603 I print_info: n_embd_v_gqa     = 2048
0.00.081.604 I print_info: f_norm_eps       = 1,0e-05
0.00.081.605 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.606 I print_info: f_logit_scale    = 0,0e+00
0.00.081.607 I print_info: f_attn_scale     = 0,0e+00
0.00.081.608 I print_info: n_ff             = 8192
0.00.081.608 I print_info: n_expert         = 0
0.00.081.608 I print_info: n_expert_used    = 0
0.00.081.609 I print_info: causal attn      = 1
0.00.081.609 I print_info: pooling type     = 0
0.00.081.609 I print_info: rope type        = 2
0.00.081.610 I print_info: rope scaling     = linear
0.00.081.611 I print_info: freq_base_train  = 10000,0
0.00.081.613 I print_info: freq_scale_train = 1
0.00.081.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.614 I print_info: rope_finetuned   = unknown
0.00.081.615 I print_info: model type       = 1.4B
0.00.081.616 I print_info: model params     = 1,41 B
0.00.081.616 I print_info: general.name     = 1.4B
0.00.081.619 I print_info: vocab type       = BPE
0.00.081.619 I print_info: n_vocab          = 50304
0.00.081.619 I print_info: n_merges         = 50009
0.00.081.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.621 I print_info: LF token         = 187 'Ċ'
0.00.081.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.622 I print_info: max token length = 1024
0.00.081.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.616 I load_tensors: offloading output layer to GPU
0.00.167.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.624 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.167.625 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.686.385 I llama_context: constructing llama_context
0.00.686.392 I llama_context: n_seq_max     = 1
0.00.686.393 I llama_context: n_ctx         = 2048
0.00.686.394 I llama_context: n_ctx_per_seq = 2048
0.00.686.394 I llama_context: n_batch       = 2048
0.00.686.394 I llama_context: n_ubatch      = 512
0.00.686.395 I llama_context: causal_attn   = 1
0.00.686.396 I llama_context: flash_attn    = 0
0.00.686.396 I llama_context: attn_streams  = false
0.00.686.401 I llama_context: freq_base     = 10000,0
0.00.686.402 I llama_context: freq_scale    = 1
0.00.686.418 I Running with Environment Variables:
0.00.686.419 I   GGML_SYCL_DEBUG: 0
0.00.686.419 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.421 I Build with Macros:
0.00.686.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.422 I   GGML_SYCL_F16: yes
0.00.686.425 I Found 1 SYCL devices:
0.00.686.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.550 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.551 I SYCL Optimization Feature:
0.00.686.552 I |ID|        Device Type|Reorder|
0.00.686.552 I |--|-------------------|-------|
0.00.686.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.750 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.689.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.692.265 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.692.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.698 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.716.705 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.716.706 I llama_context: graph nodes  = 1111
0.00.716.707 I llama_context: graph splits = 2
0.00.716.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.627 I main: llama threadpool init, n_threads = 8
0.00.971.659 I 
0.00.971.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.773 I 
0.00.971.943 I sampler seed: 1234
0.00.971.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.971.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.971.997 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.389.787 I llama_perf_sampler_print:    sampling time =       4,46 ms /    71 runs   (    0,06 ms per token, 15908,58 tokens per second)
0.03.389.791 I llama_perf_context_print:        load time =     969,18 ms
0.03.389.793 I llama_perf_context_print: prompt eval time =     214,90 ms /     7 tokens (   30,70 ms per token,    32,57 tokens per second)
0.03.389.796 I llama_perf_context_print:        eval time =    2189,00 ms /    63 runs   (   34,75 ms per token,    28,78 tokens per second)
0.03.389.797 I llama_perf_context_print:       total time =    2420,03 ms /    70 tokens

real	0m3,644s
user	0m1,777s
sys	0m2,046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.451 I llama_model_loader: - type  f32:  194 tensors
0.00.029.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.457 I print_info: file format = GGUF V3 (latest)
0.00.029.460 I print_info: file type   = Q8_0
0.00.029.472 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.955 I load: special tokens cache size = 25
0.00.087.439 I load: token to piece cache size = 0.2984 MB
0.00.087.470 I print_info: arch             = gptneox
0.00.087.470 I print_info: vocab_only       = 0
0.00.087.471 I print_info: n_ctx_train      = 2048
0.00.087.471 I print_info: n_embd           = 2048
0.00.087.472 I print_info: n_layer          = 24
0.00.087.484 I print_info: n_head           = 16
0.00.087.486 I print_info: n_head_kv        = 16
0.00.087.487 I print_info: n_rot            = 32
0.00.087.487 I print_info: n_swa            = 0
0.00.087.489 I print_info: is_swa_any       = 0
0.00.087.489 I print_info: n_embd_head_k    = 128
0.00.087.489 I print_info: n_embd_head_v    = 128
0.00.087.491 I print_info: n_gqa            = 1
0.00.087.493 I print_info: n_embd_k_gqa     = 2048
0.00.087.495 I print_info: n_embd_v_gqa     = 2048
0.00.087.496 I print_info: f_norm_eps       = 1.0e-05
0.00.087.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.498 I print_info: f_logit_scale    = 0.0e+00
0.00.087.498 I print_info: f_attn_scale     = 0.0e+00
0.00.087.499 I print_info: n_ff             = 8192
0.00.087.500 I print_info: n_expert         = 0
0.00.087.500 I print_info: n_expert_used    = 0
0.00.087.501 I print_info: causal attn      = 1
0.00.087.501 I print_info: pooling type     = 0
0.00.087.501 I print_info: rope type        = 2
0.00.087.502 I print_info: rope scaling     = linear
0.00.087.503 I print_info: freq_base_train  = 10000.0
0.00.087.504 I print_info: freq_scale_train = 1
0.00.087.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.505 I print_info: rope_finetuned   = unknown
0.00.087.506 I print_info: model type       = 1.4B
0.00.087.506 I print_info: model params     = 1.41 B
0.00.087.507 I print_info: general.name     = 1.4B
0.00.087.509 I print_info: vocab type       = BPE
0.00.087.509 I print_info: n_vocab          = 50304
0.00.087.510 I print_info: n_merges         = 50009
0.00.087.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.512 I print_info: LF token         = 187 'Ċ'
0.00.087.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.513 I print_info: max token length = 1024
0.00.087.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.985 I load_tensors: offloading output layer to GPU
0.00.169.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.992 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.169.994 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.651.170 I llama_context: constructing llama_context
0.00.651.177 I llama_context: n_seq_max     = 1
0.00.651.178 I llama_context: n_ctx         = 128
0.00.651.178 I llama_context: n_ctx_per_seq = 128
0.00.651.178 I llama_context: n_batch       = 128
0.00.651.179 I llama_context: n_ubatch      = 128
0.00.651.179 I llama_context: causal_attn   = 1
0.00.651.180 I llama_context: flash_attn    = 0
0.00.651.180 I llama_context: attn_streams  = false
0.00.651.184 I llama_context: freq_base     = 10000.0
0.00.651.184 I llama_context: freq_scale    = 1
0.00.651.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.199 I Running with Environment Variables:
0.00.651.200 I   GGML_SYCL_DEBUG: 0
0.00.651.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.201 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.202 I Build with Macros:
0.00.651.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.203 I   GGML_SYCL_F16: yes
0.00.651.206 I Found 1 SYCL devices:
0.00.651.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.613 I SYCL Optimization Feature:
0.00.651.614 I |ID|        Device Type|Reorder|
0.00.651.614 I |--|-------------------|-------|
0.00.651.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.652.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.652.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.779 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.787 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.787 I llama_context: graph nodes  = 1111
0.00.669.788 I llama_context: graph splits = 2
0.00.669.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.596 I 
0.00.872.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.694 I perplexity: tokenizing the input ..
0.00.880.637 I perplexity: tokenization took 7.937 ms
0.00.880.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.746 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.031.458 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.031.520 I llama_perf_context_print:        load time =     871.86 ms
0.01.031.522 I llama_perf_context_print: prompt eval time =     144.58 ms /   128 tokens (    1.13 ms per token,   885.32 tokens per second)
0.01.031.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.523 I llama_perf_context_print:       total time =     158.94 ms /   129 tokens

real	0m1,290s
user	0m0,716s
sys	0m0,606s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.995 I llama_model_loader: - type  f32:  194 tensors
0.00.033.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.005 I print_info: file format = GGUF V3 (latest)
0.00.034.008 I print_info: file type   = Q4_0
0.00.034.015 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.139 I load: special tokens cache size = 25
0.00.110.606 I load: token to piece cache size = 0,2984 MB
0.00.110.657 I print_info: arch             = gptneox
0.00.110.658 I print_info: vocab_only       = 0
0.00.110.659 I print_info: n_ctx_train      = 2048
0.00.110.659 I print_info: n_embd           = 2048
0.00.110.660 I print_info: n_layer          = 24
0.00.110.678 I print_info: n_head           = 16
0.00.110.682 I print_info: n_head_kv        = 16
0.00.110.682 I print_info: n_rot            = 32
0.00.110.683 I print_info: n_swa            = 0
0.00.110.685 I print_info: is_swa_any       = 0
0.00.110.686 I print_info: n_embd_head_k    = 128
0.00.110.686 I print_info: n_embd_head_v    = 128
0.00.110.690 I print_info: n_gqa            = 1
0.00.110.693 I print_info: n_embd_k_gqa     = 2048
0.00.110.695 I print_info: n_embd_v_gqa     = 2048
0.00.110.697 I print_info: f_norm_eps       = 1,0e-05
0.00.110.698 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.699 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.699 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.700 I print_info: f_logit_scale    = 0,0e+00
0.00.110.701 I print_info: f_attn_scale     = 0,0e+00
0.00.110.703 I print_info: n_ff             = 8192
0.00.110.703 I print_info: n_expert         = 0
0.00.110.704 I print_info: n_expert_used    = 0
0.00.110.704 I print_info: causal attn      = 1
0.00.110.705 I print_info: pooling type     = 0
0.00.110.705 I print_info: rope type        = 2
0.00.110.705 I print_info: rope scaling     = linear
0.00.110.707 I print_info: freq_base_train  = 10000,0
0.00.110.709 I print_info: freq_scale_train = 1
0.00.110.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.710 I print_info: rope_finetuned   = unknown
0.00.110.711 I print_info: model type       = 1.4B
0.00.110.712 I print_info: model params     = 1,41 B
0.00.110.713 I print_info: general.name     = 1.4B
0.00.110.718 I print_info: vocab type       = BPE
0.00.110.718 I print_info: n_vocab          = 50304
0.00.110.719 I print_info: n_merges         = 50009
0.00.110.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.721 I print_info: LF token         = 187 'Ċ'
0.00.110.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.723 I print_info: max token length = 1024
0.00.110.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.496 I load_tensors: offloading output layer to GPU
0.00.183.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.508 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.183.510 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.548.218 I llama_context: constructing llama_context
0.00.548.225 I llama_context: n_seq_max     = 1
0.00.548.226 I llama_context: n_ctx         = 2048
0.00.548.226 I llama_context: n_ctx_per_seq = 2048
0.00.548.227 I llama_context: n_batch       = 2048
0.00.548.227 I llama_context: n_ubatch      = 512
0.00.548.228 I llama_context: causal_attn   = 1
0.00.548.229 I llama_context: flash_attn    = 0
0.00.548.229 I llama_context: attn_streams  = false
0.00.548.234 I llama_context: freq_base     = 10000,0
0.00.548.235 I llama_context: freq_scale    = 1
0.00.548.252 I Running with Environment Variables:
0.00.548.253 I   GGML_SYCL_DEBUG: 0
0.00.548.253 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.255 I Build with Macros:
0.00.548.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.256 I   GGML_SYCL_F16: yes
0.00.548.258 I Found 1 SYCL devices:
0.00.548.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.390 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.391 I SYCL Optimization Feature:
0.00.548.391 I |ID|        Device Type|Reorder|
0.00.548.391 I |--|-------------------|-------|
0.00.548.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.590 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.551.434 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.925 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.241 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.249 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.250 I llama_context: graph nodes  = 1111
0.00.578.250 I llama_context: graph splits = 2
0.00.578.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.275 I main: llama threadpool init, n_threads = 8
0.00.898.307 I 
0.00.898.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.386 I 
0.00.898.521 I sampler seed: 1234
0.00.898.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.898.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.547 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.04.071.411 I llama_perf_sampler_print:    sampling time =       4,52 ms /    71 runs   (    0,06 ms per token, 15707,96 tokens per second)
0.04.071.414 I llama_perf_context_print:        load time =     895,68 ms
0.04.071.415 I llama_perf_context_print: prompt eval time =     132,96 ms /     7 tokens (   18,99 ms per token,    52,65 tokens per second)
0.04.071.417 I llama_perf_context_print:        eval time =    3024,44 ms /    63 runs   (   48,01 ms per token,    20,83 tokens per second)
0.04.071.418 I llama_perf_context_print:       total time =    3174,94 ms /    70 tokens

real	0m4,316s
user	0m2,027s
sys	0m2,778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.437 I llama_model_loader: - type  f32:  194 tensors
0.00.026.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.442 I print_info: file format = GGUF V3 (latest)
0.00.026.444 I print_info: file type   = Q4_0
0.00.026.448 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.390 I load: special tokens cache size = 25
0.00.080.224 I load: token to piece cache size = 0.2984 MB
0.00.080.246 I print_info: arch             = gptneox
0.00.080.247 I print_info: vocab_only       = 0
0.00.080.248 I print_info: n_ctx_train      = 2048
0.00.080.248 I print_info: n_embd           = 2048
0.00.080.248 I print_info: n_layer          = 24
0.00.080.261 I print_info: n_head           = 16
0.00.080.263 I print_info: n_head_kv        = 16
0.00.080.264 I print_info: n_rot            = 32
0.00.080.264 I print_info: n_swa            = 0
0.00.080.266 I print_info: is_swa_any       = 0
0.00.080.266 I print_info: n_embd_head_k    = 128
0.00.080.267 I print_info: n_embd_head_v    = 128
0.00.080.269 I print_info: n_gqa            = 1
0.00.080.271 I print_info: n_embd_k_gqa     = 2048
0.00.080.272 I print_info: n_embd_v_gqa     = 2048
0.00.080.274 I print_info: f_norm_eps       = 1.0e-05
0.00.080.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.276 I print_info: f_logit_scale    = 0.0e+00
0.00.080.276 I print_info: f_attn_scale     = 0.0e+00
0.00.080.278 I print_info: n_ff             = 8192
0.00.080.278 I print_info: n_expert         = 0
0.00.080.278 I print_info: n_expert_used    = 0
0.00.080.279 I print_info: causal attn      = 1
0.00.080.279 I print_info: pooling type     = 0
0.00.080.279 I print_info: rope type        = 2
0.00.080.280 I print_info: rope scaling     = linear
0.00.080.281 I print_info: freq_base_train  = 10000.0
0.00.080.282 I print_info: freq_scale_train = 1
0.00.080.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.283 I print_info: rope_finetuned   = unknown
0.00.080.284 I print_info: model type       = 1.4B
0.00.080.284 I print_info: model params     = 1.41 B
0.00.080.285 I print_info: general.name     = 1.4B
0.00.080.287 I print_info: vocab type       = BPE
0.00.080.287 I print_info: n_vocab          = 50304
0.00.080.288 I print_info: n_merges         = 50009
0.00.080.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.290 I print_info: LF token         = 187 'Ċ'
0.00.080.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.291 I print_info: max token length = 1024
0.00.080.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.311 I load_tensors: offloading output layer to GPU
0.00.129.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.319 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.320 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.484.625 I llama_context: constructing llama_context
0.00.484.632 I llama_context: n_seq_max     = 1
0.00.484.633 I llama_context: n_ctx         = 128
0.00.484.633 I llama_context: n_ctx_per_seq = 128
0.00.484.634 I llama_context: n_batch       = 128
0.00.484.634 I llama_context: n_ubatch      = 128
0.00.484.635 I llama_context: causal_attn   = 1
0.00.484.635 I llama_context: flash_attn    = 0
0.00.484.636 I llama_context: attn_streams  = false
0.00.484.640 I llama_context: freq_base     = 10000.0
0.00.484.641 I llama_context: freq_scale    = 1
0.00.484.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.667 I Running with Environment Variables:
0.00.484.667 I   GGML_SYCL_DEBUG: 0
0.00.484.668 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.669 I Build with Macros:
0.00.484.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.670 I   GGML_SYCL_F16: yes
0.00.484.672 I Found 1 SYCL devices:
0.00.484.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.786 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.787 I SYCL Optimization Feature:
0.00.484.787 I |ID|        Device Type|Reorder|
0.00.484.789 I |--|-------------------|-------|
0.00.484.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.760 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.761 I llama_context: graph nodes  = 1111
0.00.505.761 I llama_context: graph splits = 2
0.00.505.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.178 I 
0.00.817.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.277 I perplexity: tokenizing the input ..
0.00.827.079 I perplexity: tokenization took 9.796 ms
0.00.827.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.734 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.997.862 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.997.928 I llama_perf_context_print:        load time =     816.59 ms
0.00.997.935 I llama_perf_context_print: prompt eval time =     165.31 ms /   128 tokens (    1.29 ms per token,   774.30 tokens per second)
0.00.997.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.938 I llama_perf_context_print:       total time =     180.76 ms /   129 tokens

real	0m1,204s
user	0m0,658s
sys	0m0,587s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.090 I llama_model_loader: - type  f32:  194 tensors
0.00.028.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.095 I print_info: file format = GGUF V3 (latest)
0.00.028.099 I print_info: file type   = Q4_1
0.00.028.102 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.073.303 I load: special tokens cache size = 25
0.00.090.169 I load: token to piece cache size = 0,2984 MB
0.00.090.200 I print_info: arch             = gptneox
0.00.090.201 I print_info: vocab_only       = 0
0.00.090.201 I print_info: n_ctx_train      = 2048
0.00.090.202 I print_info: n_embd           = 2048
0.00.090.202 I print_info: n_layer          = 24
0.00.090.215 I print_info: n_head           = 16
0.00.090.217 I print_info: n_head_kv        = 16
0.00.090.218 I print_info: n_rot            = 32
0.00.090.218 I print_info: n_swa            = 0
0.00.090.220 I print_info: is_swa_any       = 0
0.00.090.220 I print_info: n_embd_head_k    = 128
0.00.090.221 I print_info: n_embd_head_v    = 128
0.00.090.222 I print_info: n_gqa            = 1
0.00.090.224 I print_info: n_embd_k_gqa     = 2048
0.00.090.226 I print_info: n_embd_v_gqa     = 2048
0.00.090.227 I print_info: f_norm_eps       = 1,0e-05
0.00.090.228 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.228 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.229 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.229 I print_info: f_logit_scale    = 0,0e+00
0.00.090.230 I print_info: f_attn_scale     = 0,0e+00
0.00.090.231 I print_info: n_ff             = 8192
0.00.090.231 I print_info: n_expert         = 0
0.00.090.231 I print_info: n_expert_used    = 0
0.00.090.232 I print_info: causal attn      = 1
0.00.090.232 I print_info: pooling type     = 0
0.00.090.232 I print_info: rope type        = 2
0.00.090.232 I print_info: rope scaling     = linear
0.00.090.235 I print_info: freq_base_train  = 10000,0
0.00.090.236 I print_info: freq_scale_train = 1
0.00.090.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.237 I print_info: rope_finetuned   = unknown
0.00.090.238 I print_info: model type       = 1.4B
0.00.090.239 I print_info: model params     = 1,41 B
0.00.090.239 I print_info: general.name     = 1.4B
0.00.090.243 I print_info: vocab type       = BPE
0.00.090.243 I print_info: n_vocab          = 50304
0.00.090.244 I print_info: n_merges         = 50009
0.00.090.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.247 I print_info: LF token         = 187 'Ċ'
0.00.090.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.248 I print_info: max token length = 1024
0.00.090.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.599 I load_tensors: offloading output layer to GPU
0.00.152.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.606 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.152.607 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.548.457 I llama_context: constructing llama_context
0.00.548.465 I llama_context: n_seq_max     = 1
0.00.548.466 I llama_context: n_ctx         = 2048
0.00.548.466 I llama_context: n_ctx_per_seq = 2048
0.00.548.467 I llama_context: n_batch       = 2048
0.00.548.467 I llama_context: n_ubatch      = 512
0.00.548.468 I llama_context: causal_attn   = 1
0.00.548.468 I llama_context: flash_attn    = 0
0.00.548.468 I llama_context: attn_streams  = false
0.00.548.474 I llama_context: freq_base     = 10000,0
0.00.548.475 I llama_context: freq_scale    = 1
0.00.548.492 I Running with Environment Variables:
0.00.548.493 I   GGML_SYCL_DEBUG: 0
0.00.548.493 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.495 I Build with Macros:
0.00.548.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.496 I   GGML_SYCL_F16: yes
0.00.548.498 I Found 1 SYCL devices:
0.00.548.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.617 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.618 I SYCL Optimization Feature:
0.00.548.619 I |ID|        Device Type|Reorder|
0.00.548.619 I |--|-------------------|-------|
0.00.548.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.812 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.551.653 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.554.512 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.554.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.980 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.987 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.988 I llama_context: graph nodes  = 1111
0.00.578.989 I llama_context: graph splits = 2
0.00.579.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.413 I main: llama threadpool init, n_threads = 8
0.00.879.437 I 
0.00.879.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.510 I 
0.00.879.642 I sampler seed: 1234
0.00.879.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.879.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.666 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.688.558 I llama_perf_sampler_print:    sampling time =       4,31 ms /    71 runs   (    0,06 ms per token, 16458,04 tokens per second)
0.02.688.563 I llama_perf_context_print:        load time =     876,97 ms
0.02.688.566 I llama_perf_context_print: prompt eval time =      75,47 ms /     7 tokens (   10,78 ms per token,    92,76 tokens per second)
0.02.688.567 I llama_perf_context_print:        eval time =    1720,84 ms /    63 runs   (   27,31 ms per token,    36,61 tokens per second)
0.02.688.568 I llama_perf_context_print:       total time =    1810,90 ms /    70 tokens

real	0m2,944s
user	0m1,498s
sys	0m1,651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.389 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.926 I llama_model_loader: - type  f32:  194 tensors
0.00.028.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.931 I print_info: file format = GGUF V3 (latest)
0.00.028.935 I print_info: file type   = Q4_1
0.00.028.939 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.070.412 I load: special tokens cache size = 25
0.00.085.478 I load: token to piece cache size = 0.2984 MB
0.00.085.510 I print_info: arch             = gptneox
0.00.085.511 I print_info: vocab_only       = 0
0.00.085.512 I print_info: n_ctx_train      = 2048
0.00.085.512 I print_info: n_embd           = 2048
0.00.085.513 I print_info: n_layer          = 24
0.00.085.528 I print_info: n_head           = 16
0.00.085.531 I print_info: n_head_kv        = 16
0.00.085.532 I print_info: n_rot            = 32
0.00.085.532 I print_info: n_swa            = 0
0.00.085.535 I print_info: is_swa_any       = 0
0.00.085.536 I print_info: n_embd_head_k    = 128
0.00.085.537 I print_info: n_embd_head_v    = 128
0.00.085.540 I print_info: n_gqa            = 1
0.00.085.543 I print_info: n_embd_k_gqa     = 2048
0.00.085.545 I print_info: n_embd_v_gqa     = 2048
0.00.085.548 I print_info: f_norm_eps       = 1.0e-05
0.00.085.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.551 I print_info: f_logit_scale    = 0.0e+00
0.00.085.552 I print_info: f_attn_scale     = 0.0e+00
0.00.085.554 I print_info: n_ff             = 8192
0.00.085.555 I print_info: n_expert         = 0
0.00.085.556 I print_info: n_expert_used    = 0
0.00.085.556 I print_info: causal attn      = 1
0.00.085.557 I print_info: pooling type     = 0
0.00.085.558 I print_info: rope type        = 2
0.00.085.562 I print_info: rope scaling     = linear
0.00.085.565 I print_info: freq_base_train  = 10000.0
0.00.085.566 I print_info: freq_scale_train = 1
0.00.085.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.568 I print_info: rope_finetuned   = unknown
0.00.085.570 I print_info: model type       = 1.4B
0.00.085.571 I print_info: model params     = 1.41 B
0.00.085.572 I print_info: general.name     = 1.4B
0.00.085.579 I print_info: vocab type       = BPE
0.00.085.580 I print_info: n_vocab          = 50304
0.00.085.581 I print_info: n_merges         = 50009
0.00.085.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.585 I print_info: LF token         = 187 'Ċ'
0.00.085.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.587 I print_info: max token length = 1024
0.00.085.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.962 I load_tensors: offloading output layer to GPU
0.00.141.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.977 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.141.979 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.579.900 I llama_context: constructing llama_context
0.00.579.910 I llama_context: n_seq_max     = 1
0.00.579.911 I llama_context: n_ctx         = 128
0.00.579.911 I llama_context: n_ctx_per_seq = 128
0.00.579.912 I llama_context: n_batch       = 128
0.00.579.913 I llama_context: n_ubatch      = 128
0.00.579.913 I llama_context: causal_attn   = 1
0.00.579.914 I llama_context: flash_attn    = 0
0.00.579.915 I llama_context: attn_streams  = false
0.00.579.921 I llama_context: freq_base     = 10000.0
0.00.579.923 I llama_context: freq_scale    = 1
0.00.579.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.945 I Running with Environment Variables:
0.00.579.946 I   GGML_SYCL_DEBUG: 0
0.00.579.946 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.948 I Build with Macros:
0.00.579.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.949 I   GGML_SYCL_F16: yes
0.00.579.951 I Found 1 SYCL devices:
0.00.579.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.093 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.095 I SYCL Optimization Feature:
0.00.580.095 I |ID|        Device Type|Reorder|
0.00.580.096 I |--|-------------------|-------|
0.00.580.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.306 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.029 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.604.046 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.604.046 I llama_context: graph nodes  = 1111
0.00.604.047 I llama_context: graph splits = 2
0.00.604.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.464 I 
0.00.947.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.578 I perplexity: tokenizing the input ..
0.00.958.345 I perplexity: tokenization took 10.759 ms
0.00.958.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.738 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.175.682 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.175.781 I llama_perf_context_print:        load time =     946.73 ms
0.01.175.783 I llama_perf_context_print: prompt eval time =     210.03 ms /   128 tokens (    1.64 ms per token,   609.43 tokens per second)
0.01.175.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.789 I llama_perf_context_print:       total time =     228.33 ms /   129 tokens

real	0m1,462s
user	0m0,841s
sys	0m0,676s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.369 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.498 I llama_model_loader: - type  f32:  194 tensors
0.00.034.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.506 I print_info: file format = GGUF V3 (latest)
0.00.034.510 I print_info: file type   = Q5_0
0.00.034.516 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.091.389 I load: special tokens cache size = 25
0.00.111.004 I load: token to piece cache size = 0,2984 MB
0.00.111.052 I print_info: arch             = gptneox
0.00.111.054 I print_info: vocab_only       = 0
0.00.111.054 I print_info: n_ctx_train      = 2048
0.00.111.055 I print_info: n_embd           = 2048
0.00.111.055 I print_info: n_layer          = 24
0.00.111.075 I print_info: n_head           = 16
0.00.111.078 I print_info: n_head_kv        = 16
0.00.111.079 I print_info: n_rot            = 32
0.00.111.079 I print_info: n_swa            = 0
0.00.111.081 I print_info: is_swa_any       = 0
0.00.111.082 I print_info: n_embd_head_k    = 128
0.00.111.083 I print_info: n_embd_head_v    = 128
0.00.111.086 I print_info: n_gqa            = 1
0.00.111.089 I print_info: n_embd_k_gqa     = 2048
0.00.111.092 I print_info: n_embd_v_gqa     = 2048
0.00.111.094 I print_info: f_norm_eps       = 1,0e-05
0.00.111.095 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.097 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.098 I print_info: f_logit_scale    = 0,0e+00
0.00.111.098 I print_info: f_attn_scale     = 0,0e+00
0.00.111.100 I print_info: n_ff             = 8192
0.00.111.100 I print_info: n_expert         = 0
0.00.111.101 I print_info: n_expert_used    = 0
0.00.111.101 I print_info: causal attn      = 1
0.00.111.102 I print_info: pooling type     = 0
0.00.111.102 I print_info: rope type        = 2
0.00.111.103 I print_info: rope scaling     = linear
0.00.111.105 I print_info: freq_base_train  = 10000,0
0.00.111.106 I print_info: freq_scale_train = 1
0.00.111.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.107 I print_info: rope_finetuned   = unknown
0.00.111.108 I print_info: model type       = 1.4B
0.00.111.109 I print_info: model params     = 1,41 B
0.00.111.110 I print_info: general.name     = 1.4B
0.00.111.114 I print_info: vocab type       = BPE
0.00.111.114 I print_info: n_vocab          = 50304
0.00.111.115 I print_info: n_merges         = 50009
0.00.111.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.118 I print_info: LF token         = 187 'Ċ'
0.00.111.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.120 I print_info: max token length = 1024
0.00.111.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.867 I load_tensors: offloading output layer to GPU
0.00.203.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.877 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.203.880 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.607.244 I llama_context: constructing llama_context
0.00.607.252 I llama_context: n_seq_max     = 1
0.00.607.253 I llama_context: n_ctx         = 2048
0.00.607.253 I llama_context: n_ctx_per_seq = 2048
0.00.607.254 I llama_context: n_batch       = 2048
0.00.607.254 I llama_context: n_ubatch      = 512
0.00.607.255 I llama_context: causal_attn   = 1
0.00.607.255 I llama_context: flash_attn    = 0
0.00.607.256 I llama_context: attn_streams  = false
0.00.607.261 I llama_context: freq_base     = 10000,0
0.00.607.262 I llama_context: freq_scale    = 1
0.00.607.278 I Running with Environment Variables:
0.00.607.278 I   GGML_SYCL_DEBUG: 0
0.00.607.279 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.280 I Build with Macros:
0.00.607.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.281 I   GGML_SYCL_F16: yes
0.00.607.283 I Found 1 SYCL devices:
0.00.607.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.410 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.411 I SYCL Optimization Feature:
0.00.607.411 I |ID|        Device Type|Reorder|
0.00.607.412 I |--|-------------------|-------|
0.00.607.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.590 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.610.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.612.701 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.612.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.735 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.637.744 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.637.745 I llama_context: graph nodes  = 1111
0.00.637.745 I llama_context: graph splits = 2
0.00.637.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.432 I main: llama threadpool init, n_threads = 8
0.00.947.457 I 
0.00.947.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.535 I 
0.00.947.671 I sampler seed: 1234
0.00.947.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.947.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.698 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.621.342 I llama_perf_sampler_print:    sampling time =       4,72 ms /    71 runs   (    0,07 ms per token, 15039,19 tokens per second)
0.03.621.346 I llama_perf_context_print:        load time =     944,81 ms
0.03.621.348 I llama_perf_context_print: prompt eval time =     111,85 ms /     7 tokens (   15,98 ms per token,    62,58 tokens per second)
0.03.621.351 I llama_perf_context_print:        eval time =    2545,29 ms /    63 runs   (   40,40 ms per token,    24,75 tokens per second)
0.03.621.352 I llama_perf_context_print:       total time =    2675,67 ms /    70 tokens

real	0m3,891s
user	0m1,899s
sys	0m2,400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.035 I llama_model_loader: - type  f32:  194 tensors
0.00.035.036 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.042 I print_info: file format = GGUF V3 (latest)
0.00.035.046 I print_info: file type   = Q5_0
0.00.035.051 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.968 I load: special tokens cache size = 25
0.00.114.234 I load: token to piece cache size = 0.2984 MB
0.00.114.276 I print_info: arch             = gptneox
0.00.114.277 I print_info: vocab_only       = 0
0.00.114.278 I print_info: n_ctx_train      = 2048
0.00.114.279 I print_info: n_embd           = 2048
0.00.114.279 I print_info: n_layer          = 24
0.00.114.299 I print_info: n_head           = 16
0.00.114.302 I print_info: n_head_kv        = 16
0.00.114.303 I print_info: n_rot            = 32
0.00.114.303 I print_info: n_swa            = 0
0.00.114.305 I print_info: is_swa_any       = 0
0.00.114.306 I print_info: n_embd_head_k    = 128
0.00.114.306 I print_info: n_embd_head_v    = 128
0.00.114.309 I print_info: n_gqa            = 1
0.00.114.312 I print_info: n_embd_k_gqa     = 2048
0.00.114.314 I print_info: n_embd_v_gqa     = 2048
0.00.114.316 I print_info: f_norm_eps       = 1.0e-05
0.00.114.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.319 I print_info: f_logit_scale    = 0.0e+00
0.00.114.319 I print_info: f_attn_scale     = 0.0e+00
0.00.114.321 I print_info: n_ff             = 8192
0.00.114.321 I print_info: n_expert         = 0
0.00.114.322 I print_info: n_expert_used    = 0
0.00.114.323 I print_info: causal attn      = 1
0.00.114.323 I print_info: pooling type     = 0
0.00.114.324 I print_info: rope type        = 2
0.00.114.324 I print_info: rope scaling     = linear
0.00.114.326 I print_info: freq_base_train  = 10000.0
0.00.114.327 I print_info: freq_scale_train = 1
0.00.114.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.328 I print_info: rope_finetuned   = unknown
0.00.114.329 I print_info: model type       = 1.4B
0.00.114.330 I print_info: model params     = 1.41 B
0.00.114.331 I print_info: general.name     = 1.4B
0.00.114.335 I print_info: vocab type       = BPE
0.00.114.335 I print_info: n_vocab          = 50304
0.00.114.336 I print_info: n_merges         = 50009
0.00.114.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.339 I print_info: LF token         = 187 'Ċ'
0.00.114.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.341 I print_info: max token length = 1024
0.00.114.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.570 I load_tensors: offloading output layer to GPU
0.00.196.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.580 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.196.582 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.600.653 I llama_context: constructing llama_context
0.00.600.662 I llama_context: n_seq_max     = 1
0.00.600.663 I llama_context: n_ctx         = 128
0.00.600.664 I llama_context: n_ctx_per_seq = 128
0.00.600.665 I llama_context: n_batch       = 128
0.00.600.665 I llama_context: n_ubatch      = 128
0.00.600.665 I llama_context: causal_attn   = 1
0.00.600.666 I llama_context: flash_attn    = 0
0.00.600.666 I llama_context: attn_streams  = false
0.00.600.671 I llama_context: freq_base     = 10000.0
0.00.600.672 I llama_context: freq_scale    = 1
0.00.600.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.688 I Running with Environment Variables:
0.00.600.689 I   GGML_SYCL_DEBUG: 0
0.00.600.689 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.691 I Build with Macros:
0.00.600.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.692 I   GGML_SYCL_F16: yes
0.00.600.694 I Found 1 SYCL devices:
0.00.600.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.821 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.822 I SYCL Optimization Feature:
0.00.600.822 I |ID|        Device Type|Reorder|
0.00.600.823 I |--|-------------------|-------|
0.00.600.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.601.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.588 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.597 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.621.598 I llama_context: graph nodes  = 1111
0.00.621.598 I llama_context: graph splits = 2
0.00.621.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.699 I 
0.00.927.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.807 I perplexity: tokenizing the input ..
0.00.937.541 I perplexity: tokenization took 9.729 ms
0.00.937.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.453 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.152.843 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.152.963 I llama_perf_context_print:        load time =     926.87 ms
0.01.152.966 I llama_perf_context_print: prompt eval time =     208.51 ms /   128 tokens (    1.63 ms per token,   613.89 tokens per second)
0.01.152.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.152.968 I llama_perf_context_print:       total time =     225.28 ms /   129 tokens

real	0m1,448s
user	0m0,784s
sys	0m0,712s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.899 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.590 I llama_model_loader: - type  f32:  194 tensors
0.00.037.591 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.597 I print_info: file format = GGUF V3 (latest)
0.00.037.601 I print_info: file type   = Q5_1
0.00.037.607 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.095.712 I load: special tokens cache size = 25
0.00.115.292 I load: token to piece cache size = 0,2984 MB
0.00.115.331 I print_info: arch             = gptneox
0.00.115.332 I print_info: vocab_only       = 0
0.00.115.333 I print_info: n_ctx_train      = 2048
0.00.115.333 I print_info: n_embd           = 2048
0.00.115.334 I print_info: n_layer          = 24
0.00.115.351 I print_info: n_head           = 16
0.00.115.354 I print_info: n_head_kv        = 16
0.00.115.355 I print_info: n_rot            = 32
0.00.115.356 I print_info: n_swa            = 0
0.00.115.358 I print_info: is_swa_any       = 0
0.00.115.359 I print_info: n_embd_head_k    = 128
0.00.115.359 I print_info: n_embd_head_v    = 128
0.00.115.362 I print_info: n_gqa            = 1
0.00.115.365 I print_info: n_embd_k_gqa     = 2048
0.00.115.368 I print_info: n_embd_v_gqa     = 2048
0.00.115.370 I print_info: f_norm_eps       = 1,0e-05
0.00.115.370 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.371 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.372 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.372 I print_info: f_logit_scale    = 0,0e+00
0.00.115.373 I print_info: f_attn_scale     = 0,0e+00
0.00.115.374 I print_info: n_ff             = 8192
0.00.115.375 I print_info: n_expert         = 0
0.00.115.375 I print_info: n_expert_used    = 0
0.00.115.376 I print_info: causal attn      = 1
0.00.115.377 I print_info: pooling type     = 0
0.00.115.377 I print_info: rope type        = 2
0.00.115.377 I print_info: rope scaling     = linear
0.00.115.379 I print_info: freq_base_train  = 10000,0
0.00.115.380 I print_info: freq_scale_train = 1
0.00.115.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.381 I print_info: rope_finetuned   = unknown
0.00.115.383 I print_info: model type       = 1.4B
0.00.115.384 I print_info: model params     = 1,41 B
0.00.115.384 I print_info: general.name     = 1.4B
0.00.115.388 I print_info: vocab type       = BPE
0.00.115.388 I print_info: n_vocab          = 50304
0.00.115.389 I print_info: n_merges         = 50009
0.00.115.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.391 I print_info: LF token         = 187 'Ċ'
0.00.115.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.393 I print_info: max token length = 1024
0.00.115.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.638 I load_tensors: offloading output layer to GPU
0.00.216.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.650 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.216.652 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.651.138 I llama_context: constructing llama_context
0.00.651.148 I llama_context: n_seq_max     = 1
0.00.651.149 I llama_context: n_ctx         = 2048
0.00.651.150 I llama_context: n_ctx_per_seq = 2048
0.00.651.151 I llama_context: n_batch       = 2048
0.00.651.152 I llama_context: n_ubatch      = 512
0.00.651.153 I llama_context: causal_attn   = 1
0.00.651.154 I llama_context: flash_attn    = 0
0.00.651.154 I llama_context: attn_streams  = false
0.00.651.159 I llama_context: freq_base     = 10000,0
0.00.651.161 I llama_context: freq_scale    = 1
0.00.651.182 I Running with Environment Variables:
0.00.651.183 I   GGML_SYCL_DEBUG: 0
0.00.651.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.185 I Build with Macros:
0.00.651.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.186 I   GGML_SYCL_F16: yes
0.00.651.188 I Found 1 SYCL devices:
0.00.651.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.305 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.306 I SYCL Optimization Feature:
0.00.651.306 I |ID|        Device Type|Reorder|
0.00.651.307 I |--|-------------------|-------|
0.00.651.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.517 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.654.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.656.762 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.656.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.196 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.208 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.208 I llama_context: graph nodes  = 1111
0.00.682.209 I llama_context: graph splits = 2
0.00.682.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.938 I main: llama threadpool init, n_threads = 8
0.01.009.963 I 
0.01.010.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.043 I 
0.01.010.187 I sampler seed: 1234
0.01.010.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.010.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.010.213 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.392.674 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16045,20 tokens per second)
0.03.392.681 I llama_perf_context_print:        load time =    1007,23 ms
0.03.392.682 I llama_perf_context_print: prompt eval time =      85,28 ms /     7 tokens (   12,18 ms per token,    82,08 tokens per second)
0.03.392.684 I llama_perf_context_print:        eval time =    2279,99 ms /    63 runs   (   36,19 ms per token,    27,63 tokens per second)
0.03.392.685 I llama_perf_context_print:       total time =    2384,54 ms /    70 tokens

real	0m3,672s
user	0m1,834s
sys	0m2,212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.653 I llama_model_loader: - type  f32:  194 tensors
0.00.033.654 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.660 I print_info: file format = GGUF V3 (latest)
0.00.033.664 I print_info: file type   = Q5_1
0.00.033.670 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.622 I load: special tokens cache size = 25
0.00.109.561 I load: token to piece cache size = 0.2984 MB
0.00.109.598 I print_info: arch             = gptneox
0.00.109.600 I print_info: vocab_only       = 0
0.00.109.601 I print_info: n_ctx_train      = 2048
0.00.109.602 I print_info: n_embd           = 2048
0.00.109.602 I print_info: n_layer          = 24
0.00.109.623 I print_info: n_head           = 16
0.00.109.626 I print_info: n_head_kv        = 16
0.00.109.626 I print_info: n_rot            = 32
0.00.109.627 I print_info: n_swa            = 0
0.00.109.629 I print_info: is_swa_any       = 0
0.00.109.629 I print_info: n_embd_head_k    = 128
0.00.109.630 I print_info: n_embd_head_v    = 128
0.00.109.632 I print_info: n_gqa            = 1
0.00.109.635 I print_info: n_embd_k_gqa     = 2048
0.00.109.637 I print_info: n_embd_v_gqa     = 2048
0.00.109.639 I print_info: f_norm_eps       = 1.0e-05
0.00.109.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.642 I print_info: f_logit_scale    = 0.0e+00
0.00.109.642 I print_info: f_attn_scale     = 0.0e+00
0.00.109.644 I print_info: n_ff             = 8192
0.00.109.644 I print_info: n_expert         = 0
0.00.109.645 I print_info: n_expert_used    = 0
0.00.109.645 I print_info: causal attn      = 1
0.00.109.646 I print_info: pooling type     = 0
0.00.109.646 I print_info: rope type        = 2
0.00.109.647 I print_info: rope scaling     = linear
0.00.109.649 I print_info: freq_base_train  = 10000.0
0.00.109.650 I print_info: freq_scale_train = 1
0.00.109.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.651 I print_info: rope_finetuned   = unknown
0.00.109.652 I print_info: model type       = 1.4B
0.00.109.653 I print_info: model params     = 1.41 B
0.00.109.654 I print_info: general.name     = 1.4B
0.00.109.658 I print_info: vocab type       = BPE
0.00.109.658 I print_info: n_vocab          = 50304
0.00.109.659 I print_info: n_merges         = 50009
0.00.109.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.662 I print_info: LF token         = 187 'Ċ'
0.00.109.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.664 I print_info: max token length = 1024
0.00.109.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.265 I load_tensors: offloading output layer to GPU
0.00.204.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.276 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.204.279 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.231 I llama_context: constructing llama_context
0.00.626.240 I llama_context: n_seq_max     = 1
0.00.626.241 I llama_context: n_ctx         = 128
0.00.626.241 I llama_context: n_ctx_per_seq = 128
0.00.626.242 I llama_context: n_batch       = 128
0.00.626.242 I llama_context: n_ubatch      = 128
0.00.626.243 I llama_context: causal_attn   = 1
0.00.626.244 I llama_context: flash_attn    = 0
0.00.626.244 I llama_context: attn_streams  = false
0.00.626.249 I llama_context: freq_base     = 10000.0
0.00.626.250 I llama_context: freq_scale    = 1
0.00.626.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.268 I Running with Environment Variables:
0.00.626.269 I   GGML_SYCL_DEBUG: 0
0.00.626.269 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.269 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.270 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.270 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.271 I Build with Macros:
0.00.626.271 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.271 I   GGML_SYCL_F16: yes
0.00.626.273 I Found 1 SYCL devices:
0.00.626.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.390 I SYCL Optimization Feature:
0.00.626.391 I |ID|        Device Type|Reorder|
0.00.626.391 I |--|-------------------|-------|
0.00.626.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.591 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.627.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.627.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.839 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.647.847 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.647.848 I llama_context: graph nodes  = 1111
0.00.647.849 I llama_context: graph splits = 2
0.00.647.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.201 I 
0.00.961.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.298 I perplexity: tokenizing the input ..
0.00.970.993 I perplexity: tokenization took 9.689 ms
0.00.971.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.281 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.172.593 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.172.729 I llama_perf_context_print:        load time =     960.35 ms
0.01.172.732 I llama_perf_context_print: prompt eval time =     194.93 ms /   128 tokens (    1.52 ms per token,   656.64 tokens per second)
0.01.172.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.734 I llama_perf_context_print:       total time =     211.54 ms /   129 tokens

real	0m1,419s
user	0m0,760s
sys	0m0,700s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.664 I llama_model_loader: - type  f32:  194 tensors
0.00.026.666 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.670 I print_info: file format = GGUF V3 (latest)
0.00.026.673 I print_info: file type   = Q2_K - Medium
0.00.026.677 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.335 I load: special tokens cache size = 25
0.00.082.314 I load: token to piece cache size = 0,2984 MB
0.00.082.344 I print_info: arch             = gptneox
0.00.082.345 I print_info: vocab_only       = 0
0.00.082.346 I print_info: n_ctx_train      = 2048
0.00.082.346 I print_info: n_embd           = 2048
0.00.082.346 I print_info: n_layer          = 24
0.00.082.357 I print_info: n_head           = 16
0.00.082.360 I print_info: n_head_kv        = 16
0.00.082.361 I print_info: n_rot            = 32
0.00.082.361 I print_info: n_swa            = 0
0.00.082.363 I print_info: is_swa_any       = 0
0.00.082.363 I print_info: n_embd_head_k    = 128
0.00.082.363 I print_info: n_embd_head_v    = 128
0.00.082.366 I print_info: n_gqa            = 1
0.00.082.367 I print_info: n_embd_k_gqa     = 2048
0.00.082.369 I print_info: n_embd_v_gqa     = 2048
0.00.082.371 I print_info: f_norm_eps       = 1,0e-05
0.00.082.371 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.372 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.372 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.373 I print_info: f_logit_scale    = 0,0e+00
0.00.082.373 I print_info: f_attn_scale     = 0,0e+00
0.00.082.374 I print_info: n_ff             = 8192
0.00.082.375 I print_info: n_expert         = 0
0.00.082.375 I print_info: n_expert_used    = 0
0.00.082.375 I print_info: causal attn      = 1
0.00.082.375 I print_info: pooling type     = 0
0.00.082.376 I print_info: rope type        = 2
0.00.082.376 I print_info: rope scaling     = linear
0.00.082.377 I print_info: freq_base_train  = 10000,0
0.00.082.378 I print_info: freq_scale_train = 1
0.00.082.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.379 I print_info: rope_finetuned   = unknown
0.00.082.379 I print_info: model type       = 1.4B
0.00.082.380 I print_info: model params     = 1,41 B
0.00.082.381 I print_info: general.name     = 1.4B
0.00.082.383 I print_info: vocab type       = BPE
0.00.082.383 I print_info: n_vocab          = 50304
0.00.082.384 I print_info: n_merges         = 50009
0.00.082.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.386 I print_info: LF token         = 187 'Ċ'
0.00.082.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.387 I print_info: max token length = 1024
0.00.082.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.313 I load_tensors: offloading output layer to GPU
0.00.127.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.324 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.127.325 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.392.920 I llama_context: constructing llama_context
0.00.392.927 I llama_context: n_seq_max     = 1
0.00.392.928 I llama_context: n_ctx         = 2048
0.00.392.928 I llama_context: n_ctx_per_seq = 2048
0.00.392.929 I llama_context: n_batch       = 2048
0.00.392.929 I llama_context: n_ubatch      = 512
0.00.392.930 I llama_context: causal_attn   = 1
0.00.392.930 I llama_context: flash_attn    = 0
0.00.392.930 I llama_context: attn_streams  = false
0.00.392.934 I llama_context: freq_base     = 10000,0
0.00.392.935 I llama_context: freq_scale    = 1
0.00.392.962 I Running with Environment Variables:
0.00.392.963 I   GGML_SYCL_DEBUG: 0
0.00.392.963 I   GGML_SYCL_DISABLE_OPT: 0
0.00.392.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.392.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.392.965 I Build with Macros:
0.00.392.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.965 I   GGML_SYCL_F16: yes
0.00.392.967 I Found 1 SYCL devices:
0.00.392.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.393.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.393.059 I SYCL Optimization Feature:
0.00.393.059 I |ID|        Device Type|Reorder|
0.00.393.060 I |--|-------------------|-------|
0.00.393.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.393.212 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.395.869 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.398.270 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.398.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.226 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.419.233 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.419.233 I llama_context: graph nodes  = 1111
0.00.419.234 I llama_context: graph splits = 2
0.00.419.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.707 I main: llama threadpool init, n_threads = 8
0.00.660.729 I 
0.00.660.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.660.800 I 
0.00.660.933 I sampler seed: 1234
0.00.660.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.660.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.963 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.277.922 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21672,77 tokens per second)
0.02.277.925 I llama_perf_context_print:        load time =     658,64 ms
0.02.277.927 I llama_perf_context_print: prompt eval time =      94,26 ms /     7 tokens (   13,47 ms per token,    74,26 tokens per second)
0.02.277.928 I llama_perf_context_print:        eval time =    1513,44 ms /    63 runs   (   24,02 ms per token,    41,63 tokens per second)
0.02.277.929 I llama_perf_context_print:       total time =    1618,70 ms /    70 tokens

real	0m2,546s
user	0m1,321s
sys	0m1,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.955 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.550 I llama_model_loader: - type  f32:  194 tensors
0.00.034.551 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.552 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.558 I print_info: file format = GGUF V3 (latest)
0.00.034.561 I print_info: file type   = Q2_K - Medium
0.00.034.567 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.243 I load: special tokens cache size = 25
0.00.110.443 I load: token to piece cache size = 0.2984 MB
0.00.110.492 I print_info: arch             = gptneox
0.00.110.493 I print_info: vocab_only       = 0
0.00.110.494 I print_info: n_ctx_train      = 2048
0.00.110.495 I print_info: n_embd           = 2048
0.00.110.496 I print_info: n_layer          = 24
0.00.110.517 I print_info: n_head           = 16
0.00.110.521 I print_info: n_head_kv        = 16
0.00.110.521 I print_info: n_rot            = 32
0.00.110.522 I print_info: n_swa            = 0
0.00.110.525 I print_info: is_swa_any       = 0
0.00.110.525 I print_info: n_embd_head_k    = 128
0.00.110.526 I print_info: n_embd_head_v    = 128
0.00.110.528 I print_info: n_gqa            = 1
0.00.110.531 I print_info: n_embd_k_gqa     = 2048
0.00.110.533 I print_info: n_embd_v_gqa     = 2048
0.00.110.535 I print_info: f_norm_eps       = 1.0e-05
0.00.110.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.538 I print_info: f_logit_scale    = 0.0e+00
0.00.110.539 I print_info: f_attn_scale     = 0.0e+00
0.00.110.540 I print_info: n_ff             = 8192
0.00.110.541 I print_info: n_expert         = 0
0.00.110.541 I print_info: n_expert_used    = 0
0.00.110.542 I print_info: causal attn      = 1
0.00.110.543 I print_info: pooling type     = 0
0.00.110.543 I print_info: rope type        = 2
0.00.110.544 I print_info: rope scaling     = linear
0.00.110.546 I print_info: freq_base_train  = 10000.0
0.00.110.547 I print_info: freq_scale_train = 1
0.00.110.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.548 I print_info: rope_finetuned   = unknown
0.00.110.549 I print_info: model type       = 1.4B
0.00.110.550 I print_info: model params     = 1.41 B
0.00.110.550 I print_info: general.name     = 1.4B
0.00.110.554 I print_info: vocab type       = BPE
0.00.110.555 I print_info: n_vocab          = 50304
0.00.110.555 I print_info: n_merges         = 50009
0.00.110.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.559 I print_info: LF token         = 187 'Ċ'
0.00.110.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.561 I print_info: max token length = 1024
0.00.110.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.688 I load_tensors: offloading output layer to GPU
0.00.159.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.698 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.159.701 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.464.015 I llama_context: constructing llama_context
0.00.464.025 I llama_context: n_seq_max     = 1
0.00.464.026 I llama_context: n_ctx         = 128
0.00.464.027 I llama_context: n_ctx_per_seq = 128
0.00.464.028 I llama_context: n_batch       = 128
0.00.464.029 I llama_context: n_ubatch      = 128
0.00.464.030 I llama_context: causal_attn   = 1
0.00.464.032 I llama_context: flash_attn    = 0
0.00.464.033 I llama_context: attn_streams  = false
0.00.464.041 I llama_context: freq_base     = 10000.0
0.00.464.043 I llama_context: freq_scale    = 1
0.00.464.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.068 I Running with Environment Variables:
0.00.464.069 I   GGML_SYCL_DEBUG: 0
0.00.464.070 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.073 I Build with Macros:
0.00.464.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.075 I   GGML_SYCL_F16: yes
0.00.464.078 I Found 1 SYCL devices:
0.00.464.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.253 I SYCL Optimization Feature:
0.00.464.254 I |ID|        Device Type|Reorder|
0.00.464.254 I |--|-------------------|-------|
0.00.464.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.125 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.137 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.138 I llama_context: graph nodes  = 1111
0.00.487.139 I llama_context: graph splits = 2
0.00.487.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.755 I 
0.00.799.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.889 I perplexity: tokenizing the input ..
0.00.809.672 I perplexity: tokenization took 9.777 ms
0.00.809.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.333 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.008.934 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.009.029 I llama_perf_context_print:        load time =     798.77 ms
0.01.009.037 I llama_perf_context_print: prompt eval time =     192.32 ms /   128 tokens (    1.50 ms per token,   665.55 tokens per second)
0.01.009.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.040 I llama_perf_context_print:       total time =     209.29 ms /   129 tokens

real	0m1,292s
user	0m0,746s
sys	0m0,591s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.980 I llama_model_loader: - type  f32:  194 tensors
0.00.027.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.982 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.985 I print_info: file format = GGUF V3 (latest)
0.00.027.987 I print_info: file type   = Q3_K - Medium
0.00.027.991 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.896 I load: special tokens cache size = 25
0.00.082.842 I load: token to piece cache size = 0,2984 MB
0.00.082.866 I print_info: arch             = gptneox
0.00.082.867 I print_info: vocab_only       = 0
0.00.082.867 I print_info: n_ctx_train      = 2048
0.00.082.868 I print_info: n_embd           = 2048
0.00.082.868 I print_info: n_layer          = 24
0.00.082.880 I print_info: n_head           = 16
0.00.082.882 I print_info: n_head_kv        = 16
0.00.082.883 I print_info: n_rot            = 32
0.00.082.883 I print_info: n_swa            = 0
0.00.082.885 I print_info: is_swa_any       = 0
0.00.082.885 I print_info: n_embd_head_k    = 128
0.00.082.886 I print_info: n_embd_head_v    = 128
0.00.082.887 I print_info: n_gqa            = 1
0.00.082.890 I print_info: n_embd_k_gqa     = 2048
0.00.082.891 I print_info: n_embd_v_gqa     = 2048
0.00.082.893 I print_info: f_norm_eps       = 1,0e-05
0.00.082.894 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.894 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.895 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.895 I print_info: f_logit_scale    = 0,0e+00
0.00.082.896 I print_info: f_attn_scale     = 0,0e+00
0.00.082.897 I print_info: n_ff             = 8192
0.00.082.897 I print_info: n_expert         = 0
0.00.082.897 I print_info: n_expert_used    = 0
0.00.082.898 I print_info: causal attn      = 1
0.00.082.898 I print_info: pooling type     = 0
0.00.082.898 I print_info: rope type        = 2
0.00.082.899 I print_info: rope scaling     = linear
0.00.082.902 I print_info: freq_base_train  = 10000,0
0.00.082.903 I print_info: freq_scale_train = 1
0.00.082.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.904 I print_info: rope_finetuned   = unknown
0.00.082.905 I print_info: model type       = 1.4B
0.00.082.906 I print_info: model params     = 1,41 B
0.00.082.906 I print_info: general.name     = 1.4B
0.00.082.909 I print_info: vocab type       = BPE
0.00.082.909 I print_info: n_vocab          = 50304
0.00.082.910 I print_info: n_merges         = 50009
0.00.082.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.912 I print_info: LF token         = 187 'Ċ'
0.00.082.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.913 I print_info: max token length = 1024
0.00.082.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.503 I load_tensors: offloading output layer to GPU
0.00.139.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.516 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.139.517 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.507.777 I llama_context: constructing llama_context
0.00.507.784 I llama_context: n_seq_max     = 1
0.00.507.785 I llama_context: n_ctx         = 2048
0.00.507.786 I llama_context: n_ctx_per_seq = 2048
0.00.507.786 I llama_context: n_batch       = 2048
0.00.507.786 I llama_context: n_ubatch      = 512
0.00.507.787 I llama_context: causal_attn   = 1
0.00.507.788 I llama_context: flash_attn    = 0
0.00.507.788 I llama_context: attn_streams  = false
0.00.507.793 I llama_context: freq_base     = 10000,0
0.00.507.795 I llama_context: freq_scale    = 1
0.00.507.811 I Running with Environment Variables:
0.00.507.811 I   GGML_SYCL_DEBUG: 0
0.00.507.811 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.813 I Build with Macros:
0.00.507.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.814 I   GGML_SYCL_F16: yes
0.00.507.817 I Found 1 SYCL devices:
0.00.507.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.926 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.926 I SYCL Optimization Feature:
0.00.507.926 I |ID|        Device Type|Reorder|
0.00.507.927 I |--|-------------------|-------|
0.00.507.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.117 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.511.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.513.824 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.513.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.072 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.080 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.080 I llama_context: graph nodes  = 1111
0.00.539.081 I llama_context: graph splits = 2
0.00.539.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.606 I main: llama threadpool init, n_threads = 8
0.00.862.630 I 
0.00.862.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.715 I 
0.00.862.882 I sampler seed: 1234
0.00.862.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.862.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.917 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.202.891 I llama_perf_sampler_print:    sampling time =       4,61 ms /    71 runs   (    0,06 ms per token, 15397,96 tokens per second)
0.03.202.895 I llama_perf_context_print:        load time =     859,87 ms
0.03.202.897 I llama_perf_context_print: prompt eval time =      89,16 ms /     7 tokens (   12,74 ms per token,    78,51 tokens per second)
0.03.202.899 I llama_perf_context_print:        eval time =    2236,24 ms /    63 runs   (   35,50 ms per token,    28,17 tokens per second)
0.03.202.900 I llama_perf_context_print:       total time =    2342,47 ms /    70 tokens

real	0m3,423s
user	0m1,602s
sys	0m2,065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.327 I llama_model_loader: - type  f32:  194 tensors
0.00.034.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.337 I print_info: file format = GGUF V3 (latest)
0.00.034.341 I print_info: file type   = Q3_K - Medium
0.00.034.346 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.557 I load: special tokens cache size = 25
0.00.109.550 I load: token to piece cache size = 0.2984 MB
0.00.109.587 I print_info: arch             = gptneox
0.00.109.589 I print_info: vocab_only       = 0
0.00.109.590 I print_info: n_ctx_train      = 2048
0.00.109.590 I print_info: n_embd           = 2048
0.00.109.591 I print_info: n_layer          = 24
0.00.109.610 I print_info: n_head           = 16
0.00.109.613 I print_info: n_head_kv        = 16
0.00.109.614 I print_info: n_rot            = 32
0.00.109.615 I print_info: n_swa            = 0
0.00.109.617 I print_info: is_swa_any       = 0
0.00.109.618 I print_info: n_embd_head_k    = 128
0.00.109.618 I print_info: n_embd_head_v    = 128
0.00.109.621 I print_info: n_gqa            = 1
0.00.109.624 I print_info: n_embd_k_gqa     = 2048
0.00.109.627 I print_info: n_embd_v_gqa     = 2048
0.00.109.628 I print_info: f_norm_eps       = 1.0e-05
0.00.109.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.631 I print_info: f_logit_scale    = 0.0e+00
0.00.109.632 I print_info: f_attn_scale     = 0.0e+00
0.00.109.633 I print_info: n_ff             = 8192
0.00.109.634 I print_info: n_expert         = 0
0.00.109.634 I print_info: n_expert_used    = 0
0.00.109.635 I print_info: causal attn      = 1
0.00.109.635 I print_info: pooling type     = 0
0.00.109.636 I print_info: rope type        = 2
0.00.109.636 I print_info: rope scaling     = linear
0.00.109.638 I print_info: freq_base_train  = 10000.0
0.00.109.639 I print_info: freq_scale_train = 1
0.00.109.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.640 I print_info: rope_finetuned   = unknown
0.00.109.642 I print_info: model type       = 1.4B
0.00.109.643 I print_info: model params     = 1.41 B
0.00.109.643 I print_info: general.name     = 1.4B
0.00.109.647 I print_info: vocab type       = BPE
0.00.109.648 I print_info: n_vocab          = 50304
0.00.109.649 I print_info: n_merges         = 50009
0.00.109.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: LF token         = 187 'Ċ'
0.00.109.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.654 I print_info: max token length = 1024
0.00.109.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.766 I load_tensors: offloading output layer to GPU
0.00.182.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.776 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.182.778 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.554.599 I llama_context: constructing llama_context
0.00.554.606 I llama_context: n_seq_max     = 1
0.00.554.607 I llama_context: n_ctx         = 128
0.00.554.608 I llama_context: n_ctx_per_seq = 128
0.00.554.608 I llama_context: n_batch       = 128
0.00.554.608 I llama_context: n_ubatch      = 128
0.00.554.609 I llama_context: causal_attn   = 1
0.00.554.609 I llama_context: flash_attn    = 0
0.00.554.610 I llama_context: attn_streams  = false
0.00.554.615 I llama_context: freq_base     = 10000.0
0.00.554.616 I llama_context: freq_scale    = 1
0.00.554.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.631 I Running with Environment Variables:
0.00.554.632 I   GGML_SYCL_DEBUG: 0
0.00.554.632 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.634 I Build with Macros:
0.00.554.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.635 I   GGML_SYCL_F16: yes
0.00.554.637 I Found 1 SYCL devices:
0.00.554.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.746 I SYCL Optimization Feature:
0.00.554.747 I |ID|        Device Type|Reorder|
0.00.554.747 I |--|-------------------|-------|
0.00.554.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.006 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.012 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.576.013 I llama_context: graph nodes  = 1111
0.00.576.014 I llama_context: graph splits = 2
0.00.576.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.407 I 
0.00.891.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.512 I perplexity: tokenizing the input ..
0.00.901.295 I perplexity: tokenization took 9.777 ms
0.00.901.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.714 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.102.325 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.102.421 I llama_perf_context_print:        load time =     890.59 ms
0.01.102.423 I llama_perf_context_print: prompt eval time =     195.00 ms /   128 tokens (    1.52 ms per token,   656.40 tokens per second)
0.01.102.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.426 I llama_perf_context_print:       total time =     211.04 ms /   129 tokens

real	0m1,368s
user	0m0,807s
sys	0m0,613s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.468 I llama_model_loader: - type  f32:  194 tensors
0.00.028.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.474 I print_info: file format = GGUF V3 (latest)
0.00.028.477 I print_info: file type   = Q4_K - Medium
0.00.028.481 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.119.854 I load: special tokens cache size = 25
0.00.139.399 I load: token to piece cache size = 0,2984 MB
0.00.139.441 I print_info: arch             = gptneox
0.00.139.442 I print_info: vocab_only       = 0
0.00.139.443 I print_info: n_ctx_train      = 2048
0.00.139.443 I print_info: n_embd           = 2048
0.00.139.444 I print_info: n_layer          = 24
0.00.139.469 I print_info: n_head           = 16
0.00.139.473 I print_info: n_head_kv        = 16
0.00.139.473 I print_info: n_rot            = 32
0.00.139.474 I print_info: n_swa            = 0
0.00.139.477 I print_info: is_swa_any       = 0
0.00.139.478 I print_info: n_embd_head_k    = 128
0.00.139.478 I print_info: n_embd_head_v    = 128
0.00.139.482 I print_info: n_gqa            = 1
0.00.139.485 I print_info: n_embd_k_gqa     = 2048
0.00.139.489 I print_info: n_embd_v_gqa     = 2048
0.00.139.491 I print_info: f_norm_eps       = 1,0e-05
0.00.139.492 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.139.493 I print_info: f_clamp_kqv      = 0,0e+00
0.00.139.494 I print_info: f_max_alibi_bias = 0,0e+00
0.00.139.495 I print_info: f_logit_scale    = 0,0e+00
0.00.139.496 I print_info: f_attn_scale     = 0,0e+00
0.00.139.497 I print_info: n_ff             = 8192
0.00.139.498 I print_info: n_expert         = 0
0.00.139.499 I print_info: n_expert_used    = 0
0.00.139.499 I print_info: causal attn      = 1
0.00.139.500 I print_info: pooling type     = 0
0.00.139.500 I print_info: rope type        = 2
0.00.139.501 I print_info: rope scaling     = linear
0.00.139.504 I print_info: freq_base_train  = 10000,0
0.00.139.505 I print_info: freq_scale_train = 1
0.00.139.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.139.507 I print_info: rope_finetuned   = unknown
0.00.139.508 I print_info: model type       = 1.4B
0.00.139.509 I print_info: model params     = 1,41 B
0.00.139.510 I print_info: general.name     = 1.4B
0.00.139.515 I print_info: vocab type       = BPE
0.00.139.516 I print_info: n_vocab          = 50304
0.00.139.516 I print_info: n_merges         = 50009
0.00.139.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.139.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.139.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.139.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.139.520 I print_info: LF token         = 187 'Ċ'
0.00.139.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.139.522 I print_info: max token length = 1024
0.00.139.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.328 I load_tensors: offloading output layer to GPU
0.00.228.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.341 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.228.343 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.682.000 I llama_context: constructing llama_context
0.00.682.007 I llama_context: n_seq_max     = 1
0.00.682.008 I llama_context: n_ctx         = 2048
0.00.682.009 I llama_context: n_ctx_per_seq = 2048
0.00.682.009 I llama_context: n_batch       = 2048
0.00.682.010 I llama_context: n_ubatch      = 512
0.00.682.011 I llama_context: causal_attn   = 1
0.00.682.012 I llama_context: flash_attn    = 0
0.00.682.012 I llama_context: attn_streams  = false
0.00.682.019 I llama_context: freq_base     = 10000,0
0.00.682.020 I llama_context: freq_scale    = 1
0.00.682.042 I Running with Environment Variables:
0.00.682.043 I   GGML_SYCL_DEBUG: 0
0.00.682.044 I   GGML_SYCL_DISABLE_OPT: 0
0.00.682.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.682.045 I   GGML_SYCL_DISABLE_DNN: 0
0.00.682.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.682.046 I Build with Macros:
0.00.682.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.682.047 I   GGML_SYCL_F16: yes
0.00.682.050 I Found 1 SYCL devices:
0.00.682.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.682.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.682.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.682.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.682.178 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.682.178 I SYCL Optimization Feature:
0.00.682.179 I |ID|        Device Type|Reorder|
0.00.682.179 I |--|-------------------|-------|
0.00.682.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.682.359 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.685.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.688.132 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.688.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.430 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.714.440 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.714.441 I llama_context: graph nodes  = 1111
0.00.714.441 I llama_context: graph splits = 2
0.00.714.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.870 I main: llama threadpool init, n_threads = 8
0.01.093.895 I 
0.01.093.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.985 I 
0.01.094.132 I sampler seed: 1234
0.01.094.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.094.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.094.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.094.161 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.690.338 I llama_perf_sampler_print:    sampling time =       5,11 ms /    71 runs   (    0,07 ms per token, 13905,21 tokens per second)
0.03.690.342 I llama_perf_context_print:        load time =    1091,32 ms
0.03.690.344 I llama_perf_context_print: prompt eval time =      92,66 ms /     7 tokens (   13,24 ms per token,    75,55 tokens per second)
0.03.690.346 I llama_perf_context_print:        eval time =    2487,00 ms /    63 runs   (   39,48 ms per token,    25,33 tokens per second)
0.03.690.347 I llama_perf_context_print:       total time =    2598,39 ms /    70 tokens

real	0m3,997s
user	0m1,846s
sys	0m2,434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.094 I llama_model_loader: - type  f32:  194 tensors
0.00.034.095 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.102 I print_info: file format = GGUF V3 (latest)
0.00.034.106 I print_info: file type   = Q4_K - Medium
0.00.034.111 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.590 I load: special tokens cache size = 25
0.00.108.979 I load: token to piece cache size = 0.2984 MB
0.00.109.018 I print_info: arch             = gptneox
0.00.109.020 I print_info: vocab_only       = 0
0.00.109.020 I print_info: n_ctx_train      = 2048
0.00.109.021 I print_info: n_embd           = 2048
0.00.109.021 I print_info: n_layer          = 24
0.00.109.042 I print_info: n_head           = 16
0.00.109.046 I print_info: n_head_kv        = 16
0.00.109.046 I print_info: n_rot            = 32
0.00.109.047 I print_info: n_swa            = 0
0.00.109.050 I print_info: is_swa_any       = 0
0.00.109.050 I print_info: n_embd_head_k    = 128
0.00.109.051 I print_info: n_embd_head_v    = 128
0.00.109.053 I print_info: n_gqa            = 1
0.00.109.056 I print_info: n_embd_k_gqa     = 2048
0.00.109.058 I print_info: n_embd_v_gqa     = 2048
0.00.109.061 I print_info: f_norm_eps       = 1.0e-05
0.00.109.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.064 I print_info: f_logit_scale    = 0.0e+00
0.00.109.065 I print_info: f_attn_scale     = 0.0e+00
0.00.109.066 I print_info: n_ff             = 8192
0.00.109.067 I print_info: n_expert         = 0
0.00.109.067 I print_info: n_expert_used    = 0
0.00.109.068 I print_info: causal attn      = 1
0.00.109.069 I print_info: pooling type     = 0
0.00.109.069 I print_info: rope type        = 2
0.00.109.070 I print_info: rope scaling     = linear
0.00.109.071 I print_info: freq_base_train  = 10000.0
0.00.109.072 I print_info: freq_scale_train = 1
0.00.109.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.073 I print_info: rope_finetuned   = unknown
0.00.109.074 I print_info: model type       = 1.4B
0.00.109.075 I print_info: model params     = 1.41 B
0.00.109.076 I print_info: general.name     = 1.4B
0.00.109.080 I print_info: vocab type       = BPE
0.00.109.080 I print_info: n_vocab          = 50304
0.00.109.081 I print_info: n_merges         = 50009
0.00.109.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: LF token         = 187 'Ċ'
0.00.109.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.085 I print_info: max token length = 1024
0.00.109.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.825 I load_tensors: offloading output layer to GPU
0.00.198.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.836 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.198.838 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.604.949 I llama_context: constructing llama_context
0.00.604.957 I llama_context: n_seq_max     = 1
0.00.604.958 I llama_context: n_ctx         = 128
0.00.604.959 I llama_context: n_ctx_per_seq = 128
0.00.604.959 I llama_context: n_batch       = 128
0.00.604.960 I llama_context: n_ubatch      = 128
0.00.604.960 I llama_context: causal_attn   = 1
0.00.604.961 I llama_context: flash_attn    = 0
0.00.604.961 I llama_context: attn_streams  = false
0.00.604.966 I llama_context: freq_base     = 10000.0
0.00.604.967 I llama_context: freq_scale    = 1
0.00.604.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.988 I Running with Environment Variables:
0.00.604.989 I   GGML_SYCL_DEBUG: 0
0.00.604.989 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.990 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.991 I Build with Macros:
0.00.604.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.992 I   GGML_SYCL_F16: yes
0.00.604.994 I Found 1 SYCL devices:
0.00.604.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.117 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.117 I SYCL Optimization Feature:
0.00.605.118 I |ID|        Device Type|Reorder|
0.00.605.118 I |--|-------------------|-------|
0.00.605.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.606.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.627.518 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.627.519 I llama_context: graph nodes  = 1111
0.00.627.520 I llama_context: graph splits = 2
0.00.627.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.088 I 
0.00.943.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.188 I perplexity: tokenizing the input ..
0.00.951.073 I perplexity: tokenization took 7.88 ms
0.00.951.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.509 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.102.290 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.102.330 I llama_perf_context_print:        load time =     942.21 ms
0.01.102.332 I llama_perf_context_print: prompt eval time =     146.06 ms /   128 tokens (    1.14 ms per token,   876.34 tokens per second)
0.01.102.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.333 I llama_perf_context_print:       total time =     159.25 ms /   129 tokens

real	0m1,340s
user	0m0,694s
sys	0m0,676s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.865 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.516 I llama_model_loader: - type  f32:  194 tensors
0.00.036.517 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.518 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.523 I print_info: file format = GGUF V3 (latest)
0.00.036.526 I print_info: file type   = Q5_K - Medium
0.00.036.531 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.097.887 I load: special tokens cache size = 25
0.00.117.221 I load: token to piece cache size = 0,2984 MB
0.00.117.264 I print_info: arch             = gptneox
0.00.117.265 I print_info: vocab_only       = 0
0.00.117.266 I print_info: n_ctx_train      = 2048
0.00.117.267 I print_info: n_embd           = 2048
0.00.117.267 I print_info: n_layer          = 24
0.00.117.287 I print_info: n_head           = 16
0.00.117.290 I print_info: n_head_kv        = 16
0.00.117.291 I print_info: n_rot            = 32
0.00.117.291 I print_info: n_swa            = 0
0.00.117.293 I print_info: is_swa_any       = 0
0.00.117.294 I print_info: n_embd_head_k    = 128
0.00.117.294 I print_info: n_embd_head_v    = 128
0.00.117.298 I print_info: n_gqa            = 1
0.00.117.300 I print_info: n_embd_k_gqa     = 2048
0.00.117.303 I print_info: n_embd_v_gqa     = 2048
0.00.117.305 I print_info: f_norm_eps       = 1,0e-05
0.00.117.306 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.307 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.307 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.308 I print_info: f_logit_scale    = 0,0e+00
0.00.117.309 I print_info: f_attn_scale     = 0,0e+00
0.00.117.310 I print_info: n_ff             = 8192
0.00.117.311 I print_info: n_expert         = 0
0.00.117.311 I print_info: n_expert_used    = 0
0.00.117.312 I print_info: causal attn      = 1
0.00.117.312 I print_info: pooling type     = 0
0.00.117.313 I print_info: rope type        = 2
0.00.117.313 I print_info: rope scaling     = linear
0.00.117.315 I print_info: freq_base_train  = 10000,0
0.00.117.316 I print_info: freq_scale_train = 1
0.00.117.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.318 I print_info: rope_finetuned   = unknown
0.00.117.319 I print_info: model type       = 1.4B
0.00.117.320 I print_info: model params     = 1,41 B
0.00.117.321 I print_info: general.name     = 1.4B
0.00.117.325 I print_info: vocab type       = BPE
0.00.117.326 I print_info: n_vocab          = 50304
0.00.117.326 I print_info: n_merges         = 50009
0.00.117.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.329 I print_info: LF token         = 187 'Ċ'
0.00.117.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.331 I print_info: max token length = 1024
0.00.117.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.907 I load_tensors: offloading output layer to GPU
0.00.228.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.917 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.228.920 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.710.815 I llama_context: constructing llama_context
0.00.710.821 I llama_context: n_seq_max     = 1
0.00.710.822 I llama_context: n_ctx         = 2048
0.00.710.823 I llama_context: n_ctx_per_seq = 2048
0.00.710.823 I llama_context: n_batch       = 2048
0.00.710.824 I llama_context: n_ubatch      = 512
0.00.710.825 I llama_context: causal_attn   = 1
0.00.710.826 I llama_context: flash_attn    = 0
0.00.710.827 I llama_context: attn_streams  = false
0.00.710.831 I llama_context: freq_base     = 10000,0
0.00.710.832 I llama_context: freq_scale    = 1
0.00.710.852 I Running with Environment Variables:
0.00.710.853 I   GGML_SYCL_DEBUG: 0
0.00.710.854 I   GGML_SYCL_DISABLE_OPT: 0
0.00.710.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.710.855 I   GGML_SYCL_DISABLE_DNN: 0
0.00.710.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.710.856 I Build with Macros:
0.00.710.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.710.857 I   GGML_SYCL_F16: yes
0.00.710.859 I Found 1 SYCL devices:
0.00.710.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.710.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.710.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.710.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.710.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.710.974 I SYCL Optimization Feature:
0.00.710.975 I |ID|        Device Type|Reorder|
0.00.710.975 I |--|-------------------|-------|
0.00.710.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.711.178 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.714.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.716.344 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.716.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.756.707 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.756.707 I llama_context: graph nodes  = 1111
0.00.756.708 I llama_context: graph splits = 2
0.00.756.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.535 I main: llama threadpool init, n_threads = 8
0.01.115.560 I 
0.01.115.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.670 I 
0.01.115.809 I sampler seed: 1234
0.01.115.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.115.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.115.835 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.522.953 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16030,71 tokens per second)
0.03.522.956 I llama_perf_context_print:        load time =    1112,89 ms
0.03.522.958 I llama_perf_context_print: prompt eval time =     116,52 ms /     7 tokens (   16,65 ms per token,    60,08 tokens per second)
0.03.522.960 I llama_perf_context_print:        eval time =    2275,06 ms /    63 runs   (   36,11 ms per token,    27,69 tokens per second)
0.03.522.961 I llama_perf_context_print:       total time =    2409,18 ms /    70 tokens

real	0m3,765s
user	0m1,799s
sys	0m2,417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.347 I llama_model_loader: - type  f32:  194 tensors
0.00.026.347 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.348 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.351 I print_info: file format = GGUF V3 (latest)
0.00.026.353 I print_info: file type   = Q5_K - Medium
0.00.026.355 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.945 I load: special tokens cache size = 25
0.00.080.130 I load: token to piece cache size = 0.2984 MB
0.00.080.150 I print_info: arch             = gptneox
0.00.080.151 I print_info: vocab_only       = 0
0.00.080.152 I print_info: n_ctx_train      = 2048
0.00.080.152 I print_info: n_embd           = 2048
0.00.080.152 I print_info: n_layer          = 24
0.00.080.164 I print_info: n_head           = 16
0.00.080.167 I print_info: n_head_kv        = 16
0.00.080.167 I print_info: n_rot            = 32
0.00.080.167 I print_info: n_swa            = 0
0.00.080.169 I print_info: is_swa_any       = 0
0.00.080.169 I print_info: n_embd_head_k    = 128
0.00.080.169 I print_info: n_embd_head_v    = 128
0.00.080.171 I print_info: n_gqa            = 1
0.00.080.173 I print_info: n_embd_k_gqa     = 2048
0.00.080.175 I print_info: n_embd_v_gqa     = 2048
0.00.080.176 I print_info: f_norm_eps       = 1.0e-05
0.00.080.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.178 I print_info: f_logit_scale    = 0.0e+00
0.00.080.179 I print_info: f_attn_scale     = 0.0e+00
0.00.080.180 I print_info: n_ff             = 8192
0.00.080.180 I print_info: n_expert         = 0
0.00.080.181 I print_info: n_expert_used    = 0
0.00.080.181 I print_info: causal attn      = 1
0.00.080.181 I print_info: pooling type     = 0
0.00.080.182 I print_info: rope type        = 2
0.00.080.182 I print_info: rope scaling     = linear
0.00.080.183 I print_info: freq_base_train  = 10000.0
0.00.080.184 I print_info: freq_scale_train = 1
0.00.080.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.187 I print_info: rope_finetuned   = unknown
0.00.080.188 I print_info: model type       = 1.4B
0.00.080.189 I print_info: model params     = 1.41 B
0.00.080.189 I print_info: general.name     = 1.4B
0.00.080.192 I print_info: vocab type       = BPE
0.00.080.192 I print_info: n_vocab          = 50304
0.00.080.192 I print_info: n_merges         = 50009
0.00.080.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.195 I print_info: LF token         = 187 'Ċ'
0.00.080.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.196 I print_info: max token length = 1024
0.00.080.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.294 I load_tensors: offloading output layer to GPU
0.00.149.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.300 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.149.309 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.251 I llama_context: constructing llama_context
0.00.598.258 I llama_context: n_seq_max     = 1
0.00.598.259 I llama_context: n_ctx         = 128
0.00.598.260 I llama_context: n_ctx_per_seq = 128
0.00.598.260 I llama_context: n_batch       = 128
0.00.598.260 I llama_context: n_ubatch      = 128
0.00.598.261 I llama_context: causal_attn   = 1
0.00.598.262 I llama_context: flash_attn    = 0
0.00.598.262 I llama_context: attn_streams  = false
0.00.598.266 I llama_context: freq_base     = 10000.0
0.00.598.267 I llama_context: freq_scale    = 1
0.00.598.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.283 I Running with Environment Variables:
0.00.598.283 I   GGML_SYCL_DEBUG: 0
0.00.598.284 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.285 I Build with Macros:
0.00.598.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.285 I   GGML_SYCL_F16: yes
0.00.598.287 I Found 1 SYCL devices:
0.00.598.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.400 I SYCL Optimization Feature:
0.00.598.400 I |ID|        Device Type|Reorder|
0.00.598.401 I |--|-------------------|-------|
0.00.598.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.599.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.599.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.972 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.618.979 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.618.979 I llama_context: graph nodes  = 1111
0.00.618.980 I llama_context: graph splits = 2
0.00.618.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.266 I 
0.00.901.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.394 I perplexity: tokenizing the input ..
0.00.910.994 I perplexity: tokenization took 9.595 ms
0.00.911.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.224 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.089.635 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.089.781 I llama_perf_context_print:        load time =     900.65 ms
0.01.089.784 I llama_perf_context_print: prompt eval time =     171.89 ms /   128 tokens (    1.34 ms per token,   744.67 tokens per second)
0.01.089.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.789 I llama_perf_context_print:       total time =     188.53 ms /   129 tokens

real	0m1,354s
user	0m0,725s
sys	0m0,664s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.781 I llama_model_loader: - type  f32:  194 tensors
0.00.037.782 I llama_model_loader: - type q6_K:   98 tensors
0.00.037.786 I print_info: file format = GGUF V3 (latest)
0.00.037.788 I print_info: file type   = Q6_K
0.00.037.792 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.078.130 I load: special tokens cache size = 25
0.00.094.084 I load: token to piece cache size = 0,2984 MB
0.00.094.111 I print_info: arch             = gptneox
0.00.094.111 I print_info: vocab_only       = 0
0.00.094.112 I print_info: n_ctx_train      = 2048
0.00.094.112 I print_info: n_embd           = 2048
0.00.094.113 I print_info: n_layer          = 24
0.00.094.126 I print_info: n_head           = 16
0.00.094.128 I print_info: n_head_kv        = 16
0.00.094.129 I print_info: n_rot            = 32
0.00.094.129 I print_info: n_swa            = 0
0.00.094.131 I print_info: is_swa_any       = 0
0.00.094.131 I print_info: n_embd_head_k    = 128
0.00.094.132 I print_info: n_embd_head_v    = 128
0.00.094.134 I print_info: n_gqa            = 1
0.00.094.136 I print_info: n_embd_k_gqa     = 2048
0.00.094.138 I print_info: n_embd_v_gqa     = 2048
0.00.094.140 I print_info: f_norm_eps       = 1,0e-05
0.00.094.140 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.141 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.141 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.142 I print_info: f_logit_scale    = 0,0e+00
0.00.094.142 I print_info: f_attn_scale     = 0,0e+00
0.00.094.143 I print_info: n_ff             = 8192
0.00.094.144 I print_info: n_expert         = 0
0.00.094.144 I print_info: n_expert_used    = 0
0.00.094.145 I print_info: causal attn      = 1
0.00.094.145 I print_info: pooling type     = 0
0.00.094.145 I print_info: rope type        = 2
0.00.094.145 I print_info: rope scaling     = linear
0.00.094.147 I print_info: freq_base_train  = 10000,0
0.00.094.147 I print_info: freq_scale_train = 1
0.00.094.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.148 I print_info: rope_finetuned   = unknown
0.00.094.149 I print_info: model type       = 1.4B
0.00.094.150 I print_info: model params     = 1,41 B
0.00.094.150 I print_info: general.name     = 1.4B
0.00.094.153 I print_info: vocab type       = BPE
0.00.094.153 I print_info: n_vocab          = 50304
0.00.094.153 I print_info: n_merges         = 50009
0.00.094.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.158 I print_info: LF token         = 187 'Ċ'
0.00.094.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.159 I print_info: max token length = 1024
0.00.094.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.056 I load_tensors: offloading output layer to GPU
0.00.178.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.063 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.178.065 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.597.733 I llama_context: constructing llama_context
0.00.597.740 I llama_context: n_seq_max     = 1
0.00.597.740 I llama_context: n_ctx         = 2048
0.00.597.741 I llama_context: n_ctx_per_seq = 2048
0.00.597.741 I llama_context: n_batch       = 2048
0.00.597.741 I llama_context: n_ubatch      = 512
0.00.597.742 I llama_context: causal_attn   = 1
0.00.597.743 I llama_context: flash_attn    = 0
0.00.597.743 I llama_context: attn_streams  = false
0.00.597.747 I llama_context: freq_base     = 10000,0
0.00.597.749 I llama_context: freq_scale    = 1
0.00.597.762 I Running with Environment Variables:
0.00.597.762 I   GGML_SYCL_DEBUG: 0
0.00.597.763 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.765 I Build with Macros:
0.00.597.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.765 I   GGML_SYCL_F16: yes
0.00.597.767 I Found 1 SYCL devices:
0.00.597.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.856 I SYCL Optimization Feature:
0.00.597.857 I |ID|        Device Type|Reorder|
0.00.597.857 I |--|-------------------|-------|
0.00.597.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.010 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.600.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.602.866 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.183 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.627.190 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.627.190 I llama_context: graph nodes  = 1111
0.00.627.191 I llama_context: graph splits = 2
0.00.627.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.426 I main: llama threadpool init, n_threads = 8
0.00.912.446 I 
0.00.912.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.519 I 
0.00.912.645 I sampler seed: 1234
0.00.912.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.912.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.667 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.575.408 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21213,03 tokens per second)
0.03.575.411 I llama_perf_context_print:        load time =     910,30 ms
0.03.575.413 I llama_perf_context_print: prompt eval time =     160,99 ms /     7 tokens (   23,00 ms per token,    43,48 tokens per second)
0.03.575.415 I llama_perf_context_print:        eval time =    2492,29 ms /    63 runs   (   39,56 ms per token,    25,28 tokens per second)
0.03.575.415 I llama_perf_context_print:       total time =    2664,47 ms /    70 tokens

real	0m3,834s
user	0m1,662s
sys	0m2,354s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.410 I llama_model_loader: - type  f32:  194 tensors
0.00.034.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.416 I print_info: file format = GGUF V3 (latest)
0.00.034.419 I print_info: file type   = Q6_K
0.00.034.423 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.627 I load: special tokens cache size = 25
0.00.110.748 I load: token to piece cache size = 0.2984 MB
0.00.110.788 I print_info: arch             = gptneox
0.00.110.789 I print_info: vocab_only       = 0
0.00.110.790 I print_info: n_ctx_train      = 2048
0.00.110.791 I print_info: n_embd           = 2048
0.00.110.791 I print_info: n_layer          = 24
0.00.110.812 I print_info: n_head           = 16
0.00.110.816 I print_info: n_head_kv        = 16
0.00.110.816 I print_info: n_rot            = 32
0.00.110.817 I print_info: n_swa            = 0
0.00.110.819 I print_info: is_swa_any       = 0
0.00.110.820 I print_info: n_embd_head_k    = 128
0.00.110.820 I print_info: n_embd_head_v    = 128
0.00.110.823 I print_info: n_gqa            = 1
0.00.110.826 I print_info: n_embd_k_gqa     = 2048
0.00.110.829 I print_info: n_embd_v_gqa     = 2048
0.00.110.831 I print_info: f_norm_eps       = 1.0e-05
0.00.110.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.834 I print_info: f_logit_scale    = 0.0e+00
0.00.110.835 I print_info: f_attn_scale     = 0.0e+00
0.00.110.837 I print_info: n_ff             = 8192
0.00.110.837 I print_info: n_expert         = 0
0.00.110.838 I print_info: n_expert_used    = 0
0.00.110.838 I print_info: causal attn      = 1
0.00.110.839 I print_info: pooling type     = 0
0.00.110.839 I print_info: rope type        = 2
0.00.110.840 I print_info: rope scaling     = linear
0.00.110.842 I print_info: freq_base_train  = 10000.0
0.00.110.843 I print_info: freq_scale_train = 1
0.00.110.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.844 I print_info: rope_finetuned   = unknown
0.00.110.845 I print_info: model type       = 1.4B
0.00.110.846 I print_info: model params     = 1.41 B
0.00.110.846 I print_info: general.name     = 1.4B
0.00.110.850 I print_info: vocab type       = BPE
0.00.110.851 I print_info: n_vocab          = 50304
0.00.110.851 I print_info: n_merges         = 50009
0.00.110.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.855 I print_info: LF token         = 187 'Ċ'
0.00.110.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.857 I print_info: max token length = 1024
0.00.110.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.280 I load_tensors: offloading output layer to GPU
0.00.218.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.290 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.218.292 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.399 I llama_context: constructing llama_context
0.00.665.405 I llama_context: n_seq_max     = 1
0.00.665.406 I llama_context: n_ctx         = 128
0.00.665.407 I llama_context: n_ctx_per_seq = 128
0.00.665.407 I llama_context: n_batch       = 128
0.00.665.408 I llama_context: n_ubatch      = 128
0.00.665.408 I llama_context: causal_attn   = 1
0.00.665.409 I llama_context: flash_attn    = 0
0.00.665.409 I llama_context: attn_streams  = false
0.00.665.413 I llama_context: freq_base     = 10000.0
0.00.665.414 I llama_context: freq_scale    = 1
0.00.665.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.430 I Running with Environment Variables:
0.00.665.431 I   GGML_SYCL_DEBUG: 0
0.00.665.431 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.433 I Build with Macros:
0.00.665.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.434 I   GGML_SYCL_F16: yes
0.00.665.435 I Found 1 SYCL devices:
0.00.665.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.542 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.542 I SYCL Optimization Feature:
0.00.665.543 I |ID|        Device Type|Reorder|
0.00.665.543 I |--|-------------------|-------|
0.00.665.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.666.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.666.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.773 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.780 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.781 I llama_context: graph nodes  = 1111
0.00.685.781 I llama_context: graph splits = 2
0.00.685.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.264 I 
0.00.973.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.376 I perplexity: tokenizing the input ..
0.00.983.310 I perplexity: tokenization took 9.927 ms
0.00.983.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.016 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.184.055 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.184.131 I llama_perf_context_print:        load time =     972.42 ms
0.01.184.139 I llama_perf_context_print: prompt eval time =     192.34 ms /   128 tokens (    1.50 ms per token,   665.49 tokens per second)
0.01.184.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.141 I llama_perf_context_print:       total time =     210.88 ms /   129 tokens

real	0m1,465s
user	0m0,782s
sys	0m0,739s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.373 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.196 I llama_model_loader: - type  f32:  194 tensors
0.00.034.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.203 I print_info: file format = GGUF V3 (latest)
0.00.034.206 I print_info: file type   = Q4_0
0.00.034.211 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.867 I load: special tokens cache size = 25
0.00.119.035 I load: token to piece cache size = 0.2984 MB
0.00.119.116 I print_info: arch             = gptneox
0.00.119.118 I print_info: vocab_only       = 0
0.00.119.119 I print_info: n_ctx_train      = 2048
0.00.119.120 I print_info: n_embd           = 2048
0.00.119.120 I print_info: n_layer          = 24
0.00.119.141 I print_info: n_head           = 16
0.00.119.144 I print_info: n_head_kv        = 16
0.00.119.145 I print_info: n_rot            = 32
0.00.119.146 I print_info: n_swa            = 0
0.00.119.148 I print_info: is_swa_any       = 0
0.00.119.149 I print_info: n_embd_head_k    = 128
0.00.119.150 I print_info: n_embd_head_v    = 128
0.00.119.153 I print_info: n_gqa            = 1
0.00.119.156 I print_info: n_embd_k_gqa     = 2048
0.00.119.158 I print_info: n_embd_v_gqa     = 2048
0.00.119.161 I print_info: f_norm_eps       = 1.0e-05
0.00.119.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.164 I print_info: f_logit_scale    = 0.0e+00
0.00.119.165 I print_info: f_attn_scale     = 0.0e+00
0.00.119.167 I print_info: n_ff             = 8192
0.00.119.168 I print_info: n_expert         = 0
0.00.119.169 I print_info: n_expert_used    = 0
0.00.119.169 I print_info: causal attn      = 1
0.00.119.174 I print_info: pooling type     = 0
0.00.119.174 I print_info: rope type        = 2
0.00.119.176 I print_info: rope scaling     = linear
0.00.119.180 I print_info: freq_base_train  = 10000.0
0.00.119.181 I print_info: freq_scale_train = 1
0.00.119.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.185 I print_info: rope_finetuned   = unknown
0.00.119.187 I print_info: model type       = 1.4B
0.00.119.189 I print_info: model params     = 1.41 B
0.00.119.197 I print_info: general.name     = 1.4B
0.00.119.202 I print_info: vocab type       = BPE
0.00.119.202 I print_info: n_vocab          = 50304
0.00.119.203 I print_info: n_merges         = 50009
0.00.119.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.209 I print_info: LF token         = 187 'Ċ'
0.00.119.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.212 I print_info: max token length = 1024
0.00.119.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.266 I load_tensors: offloading output layer to GPU
0.00.188.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.277 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.278 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.564.877 I llama_context: constructing llama_context
0.00.564.888 I llama_context: n_seq_max     = 1
0.00.564.889 I llama_context: n_ctx         = 2048
0.00.564.890 I llama_context: n_ctx_per_seq = 2048
0.00.564.890 I llama_context: n_batch       = 2048
0.00.564.891 I llama_context: n_ubatch      = 512
0.00.564.891 I llama_context: causal_attn   = 1
0.00.564.892 I llama_context: flash_attn    = 0
0.00.564.892 I llama_context: attn_streams  = false
0.00.564.896 I llama_context: freq_base     = 10000.0
0.00.564.898 I llama_context: freq_scale    = 1
0.00.564.915 I Running with Environment Variables:
0.00.564.915 I   GGML_SYCL_DEBUG: 0
0.00.564.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.916 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.917 I Build with Macros:
0.00.564.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.918 I   GGML_SYCL_F16: yes
0.00.564.920 I Found 1 SYCL devices:
0.00.564.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.040 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.041 I SYCL Optimization Feature:
0.00.565.041 I |ID|        Device Type|Reorder|
0.00.565.041 I |--|-------------------|-------|
0.00.565.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.570.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.595.877 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.595.887 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.595.888 I llama_context: graph nodes  = 1111
0.00.595.889 I llama_context: graph splits = 2
0.00.595.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.542.354 I llama_context: constructing llama_context
0.02.542.367 I llama_context: n_seq_max     = 1
0.02.542.368 I llama_context: n_ctx         = 2048
0.02.542.369 I llama_context: n_ctx_per_seq = 2048
0.02.542.370 I llama_context: n_batch       = 2048
0.02.542.370 I llama_context: n_ubatch      = 512
0.02.542.372 I llama_context: causal_attn   = 1
0.02.542.372 I llama_context: flash_attn    = 0
0.02.542.373 I llama_context: attn_streams  = false
0.02.542.379 I llama_context: freq_base     = 10000.0
0.02.542.380 I llama_context: freq_scale    = 1
0.02.542.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.546.620 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.549.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.549.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.581.424 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.581.435 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.581.436 I llama_context: graph nodes  = 1111
0.02.581.437 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.536.932 I llama_context: constructing llama_context
0.03.536.944 I llama_context: n_seq_max     = 1
0.03.536.944 I llama_context: n_ctx         = 2048
0.03.536.945 I llama_context: n_ctx_per_seq = 2048
0.03.536.946 I llama_context: n_batch       = 2048
0.03.536.947 I llama_context: n_ubatch      = 512
0.03.536.948 I llama_context: causal_attn   = 1
0.03.536.948 I llama_context: flash_attn    = 0
0.03.536.949 I llama_context: attn_streams  = false
0.03.536.955 I llama_context: freq_base     = 10000.0
0.03.536.956 I llama_context: freq_scale    = 1
0.03.537.099 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.541.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.543.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.543.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.571.420 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.571.431 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.571.432 I llama_context: graph nodes  = 1111
0.03.571.433 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,338s
user	0m3,155s
sys	0m2,655s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.298 I build: 5842 (e6dfccbe) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.820 I llama_model_loader: - type  f32:  194 tensors
0.00.028.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.826 I print_info: file format = GGUF V3 (latest)
0.00.028.829 I print_info: file type   = Q4_0
0.00.028.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.255 I load: special tokens cache size = 25
0.00.085.625 I load: token to piece cache size = 0.2984 MB
0.00.085.647 I print_info: arch             = gptneox
0.00.085.648 I print_info: vocab_only       = 0
0.00.085.649 I print_info: n_ctx_train      = 2048
0.00.085.649 I print_info: n_embd           = 2048
0.00.085.650 I print_info: n_layer          = 24
0.00.085.661 I print_info: n_head           = 16
0.00.085.663 I print_info: n_head_kv        = 16
0.00.085.664 I print_info: n_rot            = 32
0.00.085.664 I print_info: n_swa            = 0
0.00.085.666 I print_info: is_swa_any       = 0
0.00.085.667 I print_info: n_embd_head_k    = 128
0.00.085.667 I print_info: n_embd_head_v    = 128
0.00.085.669 I print_info: n_gqa            = 1
0.00.085.672 I print_info: n_embd_k_gqa     = 2048
0.00.085.674 I print_info: n_embd_v_gqa     = 2048
0.00.085.676 I print_info: f_norm_eps       = 1.0e-05
0.00.085.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.679 I print_info: f_logit_scale    = 0.0e+00
0.00.085.679 I print_info: f_attn_scale     = 0.0e+00
0.00.085.680 I print_info: n_ff             = 8192
0.00.085.681 I print_info: n_expert         = 0
0.00.085.681 I print_info: n_expert_used    = 0
0.00.085.682 I print_info: causal attn      = 1
0.00.085.682 I print_info: pooling type     = 0
0.00.085.682 I print_info: rope type        = 2
0.00.085.683 I print_info: rope scaling     = linear
0.00.085.684 I print_info: freq_base_train  = 10000.0
0.00.085.685 I print_info: freq_scale_train = 1
0.00.085.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.686 I print_info: rope_finetuned   = unknown
0.00.085.687 I print_info: model type       = 1.4B
0.00.085.687 I print_info: model params     = 1.41 B
0.00.085.688 I print_info: general.name     = 1.4B
0.00.085.690 I print_info: vocab type       = BPE
0.00.085.691 I print_info: n_vocab          = 50304
0.00.085.691 I print_info: n_merges         = 50009
0.00.085.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.696 I print_info: LF token         = 187 'Ċ'
0.00.085.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.698 I print_info: max token length = 1024
0.00.085.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.869 I load_tensors: offloading output layer to GPU
0.00.133.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.876 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.878 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.479.356 I llama_context: constructing llama_context
0.00.479.364 I llama_context: n_seq_max     = 1
0.00.479.365 I llama_context: n_ctx         = 2048
0.00.479.366 I llama_context: n_ctx_per_seq = 2048
0.00.479.366 I llama_context: n_batch       = 2048
0.00.479.367 I llama_context: n_ubatch      = 512
0.00.479.367 I llama_context: causal_attn   = 1
0.00.479.368 I llama_context: flash_attn    = 1
0.00.479.368 I llama_context: attn_streams  = false
0.00.479.373 I llama_context: freq_base     = 10000.0
0.00.479.374 I llama_context: freq_scale    = 1
0.00.479.390 I Running with Environment Variables:
0.00.479.391 I   GGML_SYCL_DEBUG: 0
0.00.479.391 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.393 I Build with Macros:
0.00.479.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.394 I   GGML_SYCL_F16: yes
0.00.479.396 I Found 1 SYCL devices:
0.00.479.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.502 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.502 I SYCL Optimization Feature:
0.00.479.503 I |ID|        Device Type|Reorder|
0.00.479.503 I |--|-------------------|-------|
0.00.479.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.485.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.485.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.275 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.516.284 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.516.285 I llama_context: graph nodes  = 1016
0.00.516.286 I llama_context: graph splits = 50
0.00.516.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.854.036 I llama_context: constructing llama_context
0.01.854.049 I llama_context: n_seq_max     = 1
0.01.854.051 I llama_context: n_ctx         = 2048
0.01.854.051 I llama_context: n_ctx_per_seq = 2048
0.01.854.052 I llama_context: n_batch       = 2048
0.01.854.053 I llama_context: n_ubatch      = 512
0.01.854.054 I llama_context: causal_attn   = 1
0.01.854.055 I llama_context: flash_attn    = 1
0.01.854.056 I llama_context: attn_streams  = false
0.01.854.086 I llama_context: freq_base     = 10000.0
0.01.854.088 I llama_context: freq_scale    = 1
0.01.854.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.857.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.859.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.859.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.896.324 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.896.337 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.896.342 I llama_context: graph nodes  = 1016
0.01.896.343 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.661.487 I llama_context: constructing llama_context
0.02.661.502 I llama_context: n_seq_max     = 1
0.02.661.503 I llama_context: n_ctx         = 2048
0.02.661.504 I llama_context: n_ctx_per_seq = 2048
0.02.661.505 I llama_context: n_batch       = 2048
0.02.661.506 I llama_context: n_ubatch      = 512
0.02.661.507 I llama_context: causal_attn   = 1
0.02.661.508 I llama_context: flash_attn    = 1
0.02.661.508 I llama_context: attn_streams  = false
0.02.661.514 I llama_context: freq_base     = 10000.0
0.02.661.516 I llama_context: freq_scale    = 1
0.02.661.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.665.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.667.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.667.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.703.735 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.703.748 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.703.749 I llama_context: graph nodes  = 1016
0.02.703.750 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,739s
user	0m21,481s
sys	0m2,735s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.50 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.48 sec*proc (2 tests)

Total Test time (real) =   2.49 sec
0.54user 1.96system 0:02.50elapsed 100%CPU (0avgtext+0avgdata 3084900maxresident)k
0inputs+56outputs (0major+117190minor)pagefaults 0swaps
```
