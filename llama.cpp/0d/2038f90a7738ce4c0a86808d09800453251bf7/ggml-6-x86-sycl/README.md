## Summary

- status:  SUCCESS ✅
- runtime: 7:24.83
- date:    Sen 07 Jul 2025 01:16:33  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d2038f90a7738ce4c0a86808d09800453251bf7
- author:  Georgi Gerganov
```
llama-bench : add graph reuse parameter

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.10 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   34.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.14 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.50 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 138.48 sec*proc (35 tests)

Total Test time (real) = 138.53 sec

real	2m18,552s
user	4m16,033s
sys	1m3,971s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.238 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.222 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.253 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.266 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.278 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.279 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.279 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.280 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.280 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.107 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.987 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.992 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.993 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.993 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.994 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.994 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.995 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.996 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.997 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.999 I llama_model_loader: - type  f32:  124 tensors
0.00.009.999 I llama_model_loader: - type  f16:   73 tensors
0.00.010.003 I print_info: file format = GGUF V3 (latest)
0.00.010.006 I print_info: file type   = F16
0.00.010.008 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.595 I load: special tokens cache size = 5
0.00.028.773 I load: token to piece cache size = 0.2032 MB
0.00.028.800 I print_info: arch             = bert
0.00.028.801 I print_info: vocab_only       = 0
0.00.028.801 I print_info: n_ctx_train      = 512
0.00.028.802 I print_info: n_embd           = 384
0.00.028.802 I print_info: n_layer          = 12
0.00.028.812 I print_info: n_head           = 12
0.00.028.814 I print_info: n_head_kv        = 12
0.00.028.815 I print_info: n_rot            = 32
0.00.028.815 I print_info: n_swa            = 0
0.00.028.817 I print_info: is_swa_any       = 0
0.00.028.817 I print_info: n_embd_head_k    = 32
0.00.028.817 I print_info: n_embd_head_v    = 32
0.00.028.819 I print_info: n_gqa            = 1
0.00.028.821 I print_info: n_embd_k_gqa     = 384
0.00.028.824 I print_info: n_embd_v_gqa     = 384
0.00.028.826 I print_info: f_norm_eps       = 1.0e-12
0.00.028.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.828 I print_info: f_logit_scale    = 0.0e+00
0.00.028.829 I print_info: f_attn_scale     = 0.0e+00
0.00.028.831 I print_info: n_ff             = 1536
0.00.028.831 I print_info: n_expert         = 0
0.00.028.831 I print_info: n_expert_used    = 0
0.00.028.832 I print_info: causal attn      = 0
0.00.028.832 I print_info: pooling type     = 2
0.00.028.833 I print_info: rope type        = 2
0.00.028.833 I print_info: rope scaling     = linear
0.00.028.834 I print_info: freq_base_train  = 10000.0
0.00.028.835 I print_info: freq_scale_train = 1
0.00.028.835 I print_info: n_ctx_orig_yarn  = 512
0.00.028.836 I print_info: rope_finetuned   = unknown
0.00.028.837 I print_info: model type       = 33M
0.00.028.838 I print_info: model params     = 33.21 M
0.00.028.838 I print_info: general.name     = Bge Small
0.00.028.841 I print_info: vocab type       = WPM
0.00.028.842 I print_info: n_vocab          = 30522
0.00.028.842 I print_info: n_merges         = 0
0.00.028.843 I print_info: BOS token        = 101 '[CLS]'
0.00.028.844 I print_info: EOS token        = 102 '[SEP]'
0.00.028.844 I print_info: UNK token        = 100 '[UNK]'
0.00.028.844 I print_info: SEP token        = 102 '[SEP]'
0.00.028.845 I print_info: PAD token        = 0 '[PAD]'
0.00.028.845 I print_info: MASK token       = 103 '[MASK]'
0.00.028.846 I print_info: LF token         = 0 '[PAD]'
0.00.028.847 I print_info: EOG token        = 102 '[SEP]'
0.00.028.847 I print_info: max token length = 21
0.00.028.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.812 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.817 I load_tensors: offloading output layer to GPU
0.00.036.818 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.823 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.824 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.058.948 I llama_context: constructing llama_context
0.00.058.954 I llama_context: n_seq_max     = 1
0.00.058.954 I llama_context: n_ctx         = 512
0.00.058.955 I llama_context: n_ctx_per_seq = 512
0.00.058.955 I llama_context: n_batch       = 2048
0.00.058.956 I llama_context: n_ubatch      = 2048
0.00.058.956 I llama_context: causal_attn   = 0
0.00.058.957 I llama_context: flash_attn    = 0
0.00.058.960 I llama_context: freq_base     = 10000.0
0.00.058.961 I llama_context: freq_scale    = 1
0.00.058.973 I Running with Environment Variables:
0.00.058.973 I   GGML_SYCL_DEBUG: 0
0.00.058.974 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.975 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.975 I Build with Macros:
0.00.058.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.976 I   GGML_SYCL_F16: yes
0.00.058.978 I Found 1 SYCL devices:
0.00.058.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.063 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.064 I SYCL Optimization Feature:
0.00.059.064 I |ID|        Device Type|Reorder|
0.00.059.065 I |--|-------------------|-------|
0.00.059.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.223 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.084.915 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.084.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.492 I 
0.00.291.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.355.372 I llama_perf_context_print:        load time =     290.97 ms
0.00.355.374 I llama_perf_context_print: prompt eval time =      62.67 ms /     9 tokens (    6.96 ms per token,   143.61 tokens per second)
0.00.355.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.376 I llama_perf_context_print:       total time =      63.89 ms /    10 tokens
0.00.355.376 I llama_perf_context_print:    graphs reused =          0

real	0m0,506s
user	0m2,134s
sys	0m0,278s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.214 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.212 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.239 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.254 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.255 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.267 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.268 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.269 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.269 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.972 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.973 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.973 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.974 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.974 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.975 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.976 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.976 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.978 I llama_model_loader: - type  f32:  124 tensors
0.00.009.978 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.981 I print_info: file format = GGUF V3 (latest)
0.00.009.984 I print_info: file type   = Q8_0
0.00.009.986 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.189 I load: special tokens cache size = 5
0.00.028.318 I load: token to piece cache size = 0.2032 MB
0.00.028.341 I print_info: arch             = bert
0.00.028.342 I print_info: vocab_only       = 0
0.00.028.342 I print_info: n_ctx_train      = 512
0.00.028.343 I print_info: n_embd           = 384
0.00.028.343 I print_info: n_layer          = 12
0.00.028.351 I print_info: n_head           = 12
0.00.028.353 I print_info: n_head_kv        = 12
0.00.028.353 I print_info: n_rot            = 32
0.00.028.354 I print_info: n_swa            = 0
0.00.028.356 I print_info: is_swa_any       = 0
0.00.028.356 I print_info: n_embd_head_k    = 32
0.00.028.357 I print_info: n_embd_head_v    = 32
0.00.028.359 I print_info: n_gqa            = 1
0.00.028.361 I print_info: n_embd_k_gqa     = 384
0.00.028.363 I print_info: n_embd_v_gqa     = 384
0.00.028.365 I print_info: f_norm_eps       = 1.0e-12
0.00.028.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.367 I print_info: f_logit_scale    = 0.0e+00
0.00.028.367 I print_info: f_attn_scale     = 0.0e+00
0.00.028.369 I print_info: n_ff             = 1536
0.00.028.370 I print_info: n_expert         = 0
0.00.028.370 I print_info: n_expert_used    = 0
0.00.028.371 I print_info: causal attn      = 0
0.00.028.371 I print_info: pooling type     = 2
0.00.028.371 I print_info: rope type        = 2
0.00.028.372 I print_info: rope scaling     = linear
0.00.028.373 I print_info: freq_base_train  = 10000.0
0.00.028.404 I print_info: freq_scale_train = 1
0.00.028.405 I print_info: n_ctx_orig_yarn  = 512
0.00.028.405 I print_info: rope_finetuned   = unknown
0.00.028.407 I print_info: model type       = 33M
0.00.028.408 I print_info: model params     = 33.21 M
0.00.028.408 I print_info: general.name     = Bge Small
0.00.028.411 I print_info: vocab type       = WPM
0.00.028.412 I print_info: n_vocab          = 30522
0.00.028.412 I print_info: n_merges         = 0
0.00.028.413 I print_info: BOS token        = 101 '[CLS]'
0.00.028.413 I print_info: EOS token        = 102 '[SEP]'
0.00.028.413 I print_info: UNK token        = 100 '[UNK]'
0.00.028.414 I print_info: SEP token        = 102 '[SEP]'
0.00.028.414 I print_info: PAD token        = 0 '[PAD]'
0.00.028.415 I print_info: MASK token       = 103 '[MASK]'
0.00.028.415 I print_info: LF token         = 0 '[PAD]'
0.00.028.416 I print_info: EOG token        = 102 '[SEP]'
0.00.028.416 I print_info: max token length = 21
0.00.028.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.174 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.178 I load_tensors: offloading output layer to GPU
0.00.050.178 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.183 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.185 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.061.745 I llama_context: constructing llama_context
0.00.061.751 I llama_context: n_seq_max     = 1
0.00.061.751 I llama_context: n_ctx         = 512
0.00.061.752 I llama_context: n_ctx_per_seq = 512
0.00.061.753 I llama_context: n_batch       = 2048
0.00.061.753 I llama_context: n_ubatch      = 2048
0.00.061.754 I llama_context: causal_attn   = 0
0.00.061.754 I llama_context: flash_attn    = 0
0.00.061.757 I llama_context: freq_base     = 10000.0
0.00.061.757 I llama_context: freq_scale    = 1
0.00.061.769 I Running with Environment Variables:
0.00.061.769 I   GGML_SYCL_DEBUG: 0
0.00.061.770 I   GGML_SYCL_DISABLE_OPT: 0
0.00.061.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.061.771 I   GGML_SYCL_DISABLE_DNN: 0
0.00.061.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.061.771 I Build with Macros:
0.00.061.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.061.772 I   GGML_SYCL_F16: yes
0.00.061.774 I Found 1 SYCL devices:
0.00.061.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.061.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.061.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.061.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.061.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.061.856 I SYCL Optimization Feature:
0.00.061.856 I |ID|        Device Type|Reorder|
0.00.061.856 I |--|-------------------|-------|
0.00.061.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.061.969 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.087.242 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.087.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.087.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.202 I 
0.00.211.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.303.565 I llama_perf_context_print:        load time =     210.70 ms
0.00.303.570 I llama_perf_context_print: prompt eval time =      90.53 ms /     9 tokens (   10.06 ms per token,    99.42 tokens per second)
0.00.303.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.303.572 I llama_perf_context_print:       total time =      92.37 ms /    10 tokens
0.00.303.573 I llama_perf_context_print:    graphs reused =          0

real	0m0,475s
user	0m1,769s
sys	0m0,254s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.260 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.132 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.161 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.164 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.166 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.166 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.169 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.170 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.171 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.172 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.173 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.177 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.179 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.192 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.200 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.200 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.201 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.202 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.203 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.203 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.204 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.206 I llama_model_loader: - type  f32:   40 tensors
0.00.026.207 I llama_model_loader: - type  f16:   26 tensors
0.00.026.210 I print_info: file format = GGUF V3 (latest)
0.00.026.212 I print_info: file type   = F16
0.00.026.215 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.457 W load: empty token at index 5
0.00.047.193 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.462 I load: special tokens cache size = 5
0.00.429.727 I load: token to piece cache size = 1.5060 MB
0.00.429.765 I print_info: arch             = jina-bert-v2
0.00.429.766 I print_info: vocab_only       = 0
0.00.429.767 I print_info: n_ctx_train      = 8192
0.00.429.767 I print_info: n_embd           = 384
0.00.429.767 I print_info: n_layer          = 4
0.00.429.783 I print_info: n_head           = 12
0.00.429.785 I print_info: n_head_kv        = 12
0.00.429.786 I print_info: n_rot            = 32
0.00.429.786 I print_info: n_swa            = 0
0.00.429.788 I print_info: is_swa_any       = 0
0.00.429.789 I print_info: n_embd_head_k    = 32
0.00.429.789 I print_info: n_embd_head_v    = 32
0.00.429.791 I print_info: n_gqa            = 1
0.00.429.794 I print_info: n_embd_k_gqa     = 384
0.00.429.795 I print_info: n_embd_v_gqa     = 384
0.00.429.797 I print_info: f_norm_eps       = 1.0e-12
0.00.429.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.799 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.800 I print_info: f_logit_scale    = 0.0e+00
0.00.429.800 I print_info: f_attn_scale     = 0.0e+00
0.00.429.802 I print_info: n_ff             = 1536
0.00.429.803 I print_info: n_expert         = 0
0.00.429.803 I print_info: n_expert_used    = 0
0.00.429.803 I print_info: causal attn      = 0
0.00.429.804 I print_info: pooling type     = -1
0.00.429.805 I print_info: rope type        = -1
0.00.429.805 I print_info: rope scaling     = linear
0.00.429.806 I print_info: freq_base_train  = 10000.0
0.00.429.807 I print_info: freq_scale_train = 1
0.00.429.807 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.808 I print_info: rope_finetuned   = unknown
0.00.429.809 I print_info: model type       = 33M
0.00.429.810 I print_info: model params     = 32.90 M
0.00.429.811 I print_info: general.name     = Jina Bert Implementation
0.00.429.814 I print_info: vocab type       = BPE
0.00.429.814 I print_info: n_vocab          = 61056
0.00.429.814 I print_info: n_merges         = 39382
0.00.429.815 I print_info: BOS token        = 0 '<s>'
0.00.429.816 I print_info: EOS token        = 2 '</s>'
0.00.429.816 I print_info: UNK token        = 3 '<unk>'
0.00.429.817 I print_info: SEP token        = 2 '</s>'
0.00.429.817 I print_info: PAD token        = 1 '<pad>'
0.00.429.818 I print_info: MASK token       = 4 '<mask>'
0.00.429.819 I print_info: EOG token        = 2 '</s>'
0.00.429.820 I print_info: max token length = 45
0.00.429.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.612 I load_tensors: offloading 4 repeating layers to GPU
0.00.436.618 I load_tensors: offloading output layer to GPU
0.00.436.619 I load_tensors: offloaded 5/5 layers to GPU
0.00.436.625 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.436.626 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.449.072 I llama_context: constructing llama_context
0.00.449.078 I llama_context: n_seq_max     = 1
0.00.449.079 I llama_context: n_ctx         = 8192
0.00.449.079 I llama_context: n_ctx_per_seq = 8192
0.00.449.080 I llama_context: n_batch       = 2048
0.00.449.080 I llama_context: n_ubatch      = 2048
0.00.449.081 I llama_context: causal_attn   = 0
0.00.449.082 I llama_context: flash_attn    = 0
0.00.449.085 I llama_context: freq_base     = 10000.0
0.00.449.086 I llama_context: freq_scale    = 1
0.00.449.098 I Running with Environment Variables:
0.00.449.099 I   GGML_SYCL_DEBUG: 0
0.00.449.100 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.101 I Build with Macros:
0.00.449.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.102 I   GGML_SYCL_F16: yes
0.00.449.104 I Found 1 SYCL devices:
0.00.449.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.196 I SYCL Optimization Feature:
0.00.449.197 I |ID|        Device Type|Reorder|
0.00.449.197 I |--|-------------------|-------|
0.00.449.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.342 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.474.950 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.474.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.474.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.764 I 
0.00.660.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.661.114 I main: prompt 0: 'what is panda?	hi'
0.00.661.118 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.661.131 I main: prompt 1: 'what is panda?	it's a bear'
0.00.661.132 I main: number of tokens in prompt = 13
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


0.00.661.143 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.661.144 I main: number of tokens in prompt = 40
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


0.00.661.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.920.819 I llama_perf_context_print:        load time =     660.22 ms
0.00.920.821 I llama_perf_context_print: prompt eval time =     259.50 ms /    62 tokens (    4.19 ms per token,   238.92 tokens per second)
0.00.920.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.823 I llama_perf_context_print:       total time =     260.07 ms /    63 tokens
0.00.920.824 I llama_perf_context_print:    graphs reused =          0

real	0m1,148s
user	0m2,224s
sys	0m0,322s
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
0.00.000.261 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.803 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.236 I llama_model_loader: - type  f32:  194 tensors
0.00.035.237 I llama_model_loader: - type  f16:   98 tensors
0.00.035.243 I print_info: file format = GGUF V3 (latest)
0.00.035.246 I print_info: file type   = all F32 (guessed)
0.00.035.259 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.087.113 I load: special tokens cache size = 25
0.00.107.225 I load: token to piece cache size = 0,2984 MB
0.00.107.265 I print_info: arch             = gptneox
0.00.107.266 I print_info: vocab_only       = 0
0.00.107.266 I print_info: n_ctx_train      = 2048
0.00.107.267 I print_info: n_embd           = 2048
0.00.107.267 I print_info: n_layer          = 24
0.00.107.282 I print_info: n_head           = 16
0.00.107.284 I print_info: n_head_kv        = 16
0.00.107.285 I print_info: n_rot            = 32
0.00.107.285 I print_info: n_swa            = 0
0.00.107.287 I print_info: is_swa_any       = 0
0.00.107.288 I print_info: n_embd_head_k    = 128
0.00.107.289 I print_info: n_embd_head_v    = 128
0.00.107.291 I print_info: n_gqa            = 1
0.00.107.294 I print_info: n_embd_k_gqa     = 2048
0.00.107.296 I print_info: n_embd_v_gqa     = 2048
0.00.107.298 I print_info: f_norm_eps       = 1,0e-05
0.00.107.298 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.300 I print_info: f_logit_scale    = 0,0e+00
0.00.107.301 I print_info: f_attn_scale     = 0,0e+00
0.00.107.302 I print_info: n_ff             = 8192
0.00.107.303 I print_info: n_expert         = 0
0.00.107.303 I print_info: n_expert_used    = 0
0.00.107.303 I print_info: causal attn      = 1
0.00.107.304 I print_info: pooling type     = 0
0.00.107.304 I print_info: rope type        = 2
0.00.107.305 I print_info: rope scaling     = linear
0.00.107.306 I print_info: freq_base_train  = 10000,0
0.00.107.307 I print_info: freq_scale_train = 1
0.00.107.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.308 I print_info: rope_finetuned   = unknown
0.00.107.309 I print_info: model type       = 1.4B
0.00.107.310 I print_info: model params     = 1,41 B
0.00.107.310 I print_info: general.name     = 1.4B
0.00.107.313 I print_info: vocab type       = BPE
0.00.107.314 I print_info: n_vocab          = 50304
0.00.107.314 I print_info: n_merges         = 50009
0.00.107.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.317 I print_info: LF token         = 187 'Ċ'
0.00.107.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.318 I print_info: max token length = 1024
0.00.107.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.314.498 I load_tensors: offloading output layer to GPU
0.00.314.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.314.507 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.314.509 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.278.967 I llama_context: constructing llama_context
0.02.278.975 I llama_context: n_seq_max     = 1
0.02.278.975 I llama_context: n_ctx         = 2048
0.02.278.976 I llama_context: n_ctx_per_seq = 2048
0.02.278.977 I llama_context: n_batch       = 2048
0.02.278.977 I llama_context: n_ubatch      = 512
0.02.278.977 I llama_context: causal_attn   = 1
0.02.278.978 I llama_context: flash_attn    = 0
0.02.278.983 I llama_context: freq_base     = 10000,0
0.02.278.984 I llama_context: freq_scale    = 1
0.02.278.999 I Running with Environment Variables:
0.02.279.000 I   GGML_SYCL_DEBUG: 0
0.02.279.000 I   GGML_SYCL_DISABLE_OPT: 0
0.02.279.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.279.001 I   GGML_SYCL_DISABLE_DNN: 0
0.02.279.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.279.002 I Build with Macros:
0.02.279.003 I   GGML_SYCL_FORCE_MMQ: no
0.02.279.003 I   GGML_SYCL_F16: yes
0.02.279.005 I Found 1 SYCL devices:
0.02.279.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.279.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.279.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.279.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.279.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.279.116 I SYCL Optimization Feature:
0.02.279.116 I |ID|        Device Type|Reorder|
0.02.279.117 I |--|-------------------|-------|
0.02.279.123 I | 0| [level_zero:gpu:0]|      Y|
0.02.279.322 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.283.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.286.004 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.286.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.323.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.323.607 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.323.607 I llama_context: graph nodes  = 1087
0.02.323.608 I llama_context: graph splits = 2
0.02.323.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.323.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.323.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.569.897 I main: llama threadpool init, n_threads = 8
0.02.569.923 I 
0.02.569.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.569.991 I 
0.02.570.130 I sampler seed: 1234
0.02.570.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.570.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.570.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.570.158 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.475.861 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18351,00 tokens per second)
0.04.475.864 I llama_perf_context_print:        load time =    2567,23 ms
0.04.475.866 I llama_perf_context_print: prompt eval time =      58,26 ms /     7 tokens (    8,32 ms per token,   120,14 tokens per second)
0.04.475.868 I llama_perf_context_print:        eval time =    1835,17 ms /    63 runs   (   29,13 ms per token,    34,33 tokens per second)
0.04.475.869 I llama_perf_context_print:       total time =    1907,99 ms /    70 tokens
0.04.475.870 I llama_perf_context_print:    graphs reused =          0

real	0m4,693s
user	0m2,061s
sys	0m2,805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.258 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.259 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.263 I llama_model_loader: - type  f32:  194 tensors
0.00.032.264 I llama_model_loader: - type  f16:   98 tensors
0.00.032.269 I print_info: file format = GGUF V3 (latest)
0.00.032.272 I print_info: file type   = all F32 (guessed)
0.00.032.275 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.887 I load: special tokens cache size = 25
0.00.097.674 I load: token to piece cache size = 0.2984 MB
0.00.097.703 I print_info: arch             = gptneox
0.00.097.704 I print_info: vocab_only       = 0
0.00.097.705 I print_info: n_ctx_train      = 2048
0.00.097.705 I print_info: n_embd           = 2048
0.00.097.706 I print_info: n_layer          = 24
0.00.097.718 I print_info: n_head           = 16
0.00.097.721 I print_info: n_head_kv        = 16
0.00.097.721 I print_info: n_rot            = 32
0.00.097.721 I print_info: n_swa            = 0
0.00.097.723 I print_info: is_swa_any       = 0
0.00.097.724 I print_info: n_embd_head_k    = 128
0.00.097.724 I print_info: n_embd_head_v    = 128
0.00.097.727 I print_info: n_gqa            = 1
0.00.097.730 I print_info: n_embd_k_gqa     = 2048
0.00.097.732 I print_info: n_embd_v_gqa     = 2048
0.00.097.733 I print_info: f_norm_eps       = 1.0e-05
0.00.097.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.736 I print_info: f_logit_scale    = 0.0e+00
0.00.097.736 I print_info: f_attn_scale     = 0.0e+00
0.00.097.737 I print_info: n_ff             = 8192
0.00.097.738 I print_info: n_expert         = 0
0.00.097.738 I print_info: n_expert_used    = 0
0.00.097.739 I print_info: causal attn      = 1
0.00.097.739 I print_info: pooling type     = 0
0.00.097.740 I print_info: rope type        = 2
0.00.097.740 I print_info: rope scaling     = linear
0.00.097.742 I print_info: freq_base_train  = 10000.0
0.00.097.742 I print_info: freq_scale_train = 1
0.00.097.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.744 I print_info: rope_finetuned   = unknown
0.00.097.745 I print_info: model type       = 1.4B
0.00.097.745 I print_info: model params     = 1.41 B
0.00.097.746 I print_info: general.name     = 1.4B
0.00.097.749 I print_info: vocab type       = BPE
0.00.097.750 I print_info: n_vocab          = 50304
0.00.097.750 I print_info: n_merges         = 50009
0.00.097.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.753 I print_info: LF token         = 187 'Ċ'
0.00.097.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.755 I print_info: max token length = 1024
0.00.097.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.296.673 I load_tensors: offloading output layer to GPU
0.00.296.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.296.690 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.296.691 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.401.390 I llama_context: constructing llama_context
0.02.401.399 I llama_context: n_seq_max     = 1
0.02.401.399 I llama_context: n_ctx         = 128
0.02.401.400 I llama_context: n_ctx_per_seq = 128
0.02.401.400 I llama_context: n_batch       = 128
0.02.401.401 I llama_context: n_ubatch      = 128
0.02.401.401 I llama_context: causal_attn   = 1
0.02.401.402 I llama_context: flash_attn    = 0
0.02.401.406 I llama_context: freq_base     = 10000.0
0.02.401.407 I llama_context: freq_scale    = 1
0.02.401.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.401.425 I Running with Environment Variables:
0.02.401.425 I   GGML_SYCL_DEBUG: 0
0.02.401.426 I   GGML_SYCL_DISABLE_OPT: 0
0.02.401.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.401.427 I   GGML_SYCL_DISABLE_DNN: 0
0.02.401.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.401.427 I Build with Macros:
0.02.401.428 I   GGML_SYCL_FORCE_MMQ: no
0.02.401.428 I   GGML_SYCL_F16: yes
0.02.401.430 I Found 1 SYCL devices:
0.02.401.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.401.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.401.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.401.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.401.547 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.401.548 I SYCL Optimization Feature:
0.02.401.549 I |ID|        Device Type|Reorder|
0.02.401.549 I |--|-------------------|-------|
0.02.401.556 I | 0| [level_zero:gpu:0]|      Y|
0.02.401.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.403.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.403.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.404.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.438.526 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.438.534 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.438.535 I llama_context: graph nodes  = 1087
0.02.438.536 I llama_context: graph splits = 2
0.02.438.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.438.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.676.093 I 
0.02.676.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.676.187 I perplexity: tokenizing the input ..
0.02.685.566 I perplexity: tokenization took 9.372 ms
0.02.685.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.822.592 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.827.639 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.827.707 I llama_perf_context_print:        load time =    2675.41 ms
0.02.827.709 I llama_perf_context_print: prompt eval time =     136.51 ms /   128 tokens (    1.07 ms per token,   937.66 tokens per second)
0.02.827.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.827.711 I llama_perf_context_print:       total time =     151.63 ms /   129 tokens
0.02.827.712 I llama_perf_context_print:    graphs reused =          0

real	0m3,028s
user	0m1,188s
sys	0m1,882s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.000.915 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.787 I llama_model_loader: - type  f32:  194 tensors
0.00.032.787 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.792 I print_info: file format = GGUF V3 (latest)
0.00.032.795 I print_info: file type   = Q8_0
0.00.032.798 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.082.013 I load: special tokens cache size = 25
0.00.100.955 I load: token to piece cache size = 0,2984 MB
0.00.100.984 I print_info: arch             = gptneox
0.00.100.985 I print_info: vocab_only       = 0
0.00.100.985 I print_info: n_ctx_train      = 2048
0.00.100.986 I print_info: n_embd           = 2048
0.00.100.987 I print_info: n_layer          = 24
0.00.101.000 I print_info: n_head           = 16
0.00.101.003 I print_info: n_head_kv        = 16
0.00.101.003 I print_info: n_rot            = 32
0.00.101.004 I print_info: n_swa            = 0
0.00.101.005 I print_info: is_swa_any       = 0
0.00.101.006 I print_info: n_embd_head_k    = 128
0.00.101.006 I print_info: n_embd_head_v    = 128
0.00.101.009 I print_info: n_gqa            = 1
0.00.101.012 I print_info: n_embd_k_gqa     = 2048
0.00.101.014 I print_info: n_embd_v_gqa     = 2048
0.00.101.015 I print_info: f_norm_eps       = 1,0e-05
0.00.101.016 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.017 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.017 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.018 I print_info: f_logit_scale    = 0,0e+00
0.00.101.019 I print_info: f_attn_scale     = 0,0e+00
0.00.101.020 I print_info: n_ff             = 8192
0.00.101.021 I print_info: n_expert         = 0
0.00.101.021 I print_info: n_expert_used    = 0
0.00.101.021 I print_info: causal attn      = 1
0.00.101.022 I print_info: pooling type     = 0
0.00.101.022 I print_info: rope type        = 2
0.00.101.022 I print_info: rope scaling     = linear
0.00.101.024 I print_info: freq_base_train  = 10000,0
0.00.101.025 I print_info: freq_scale_train = 1
0.00.101.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.026 I print_info: rope_finetuned   = unknown
0.00.101.027 I print_info: model type       = 1.4B
0.00.101.027 I print_info: model params     = 1,41 B
0.00.101.028 I print_info: general.name     = 1.4B
0.00.101.031 I print_info: vocab type       = BPE
0.00.101.031 I print_info: n_vocab          = 50304
0.00.101.032 I print_info: n_merges         = 50009
0.00.101.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: LF token         = 187 'Ċ'
0.00.101.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.036 I print_info: max token length = 1024
0.00.101.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.832 I load_tensors: offloading output layer to GPU
0.00.210.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.848 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.210.850 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.732.993 I llama_context: constructing llama_context
0.00.733.001 I llama_context: n_seq_max     = 1
0.00.733.002 I llama_context: n_ctx         = 2048
0.00.733.003 I llama_context: n_ctx_per_seq = 2048
0.00.733.003 I llama_context: n_batch       = 2048
0.00.733.003 I llama_context: n_ubatch      = 512
0.00.733.004 I llama_context: causal_attn   = 1
0.00.733.004 I llama_context: flash_attn    = 0
0.00.733.009 I llama_context: freq_base     = 10000,0
0.00.733.010 I llama_context: freq_scale    = 1
0.00.733.026 I Running with Environment Variables:
0.00.733.026 I   GGML_SYCL_DEBUG: 0
0.00.733.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.733.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.733.027 I   GGML_SYCL_DISABLE_DNN: 0
0.00.733.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.733.028 I Build with Macros:
0.00.733.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.733.029 I   GGML_SYCL_F16: yes
0.00.733.031 I Found 1 SYCL devices:
0.00.733.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.733.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.733.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.733.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.733.143 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.733.144 I SYCL Optimization Feature:
0.00.733.145 I |ID|        Device Type|Reorder|
0.00.733.145 I |--|-------------------|-------|
0.00.733.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.733.332 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.737.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.739.895 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.739.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.388 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.777.398 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.777.399 I llama_context: graph nodes  = 1087
0.00.777.399 I llama_context: graph splits = 2
0.00.777.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.566 I main: llama threadpool init, n_threads = 8
0.01.008.593 I 
0.01.008.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.680 I 
0.01.008.812 I sampler seed: 1234
0.01.008.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.008.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.008.841 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.402.753 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18847,89 tokens per second)
0.03.402.756 I llama_perf_context_print:        load time =    1005,66 ms
0.03.402.758 I llama_perf_context_print: prompt eval time =     210,51 ms /     7 tokens (   30,07 ms per token,    33,25 tokens per second)
0.03.402.759 I llama_perf_context_print:        eval time =    2171,98 ms /    63 runs   (   34,48 ms per token,    29,01 tokens per second)
0.03.402.760 I llama_perf_context_print:       total time =    2396,17 ms /    70 tokens
0.03.402.760 I llama_perf_context_print:    graphs reused =          0

real	0m3,663s
user	0m1,814s
sys	0m2,033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.833 I llama_model_loader: - type  f32:  194 tensors
0.00.031.834 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.838 I print_info: file format = GGUF V3 (latest)
0.00.031.841 I print_info: file type   = Q8_0
0.00.031.845 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.598 I load: special tokens cache size = 25
0.00.097.220 I load: token to piece cache size = 0.2984 MB
0.00.097.245 I print_info: arch             = gptneox
0.00.097.246 I print_info: vocab_only       = 0
0.00.097.247 I print_info: n_ctx_train      = 2048
0.00.097.247 I print_info: n_embd           = 2048
0.00.097.248 I print_info: n_layer          = 24
0.00.097.270 I print_info: n_head           = 16
0.00.097.273 I print_info: n_head_kv        = 16
0.00.097.274 I print_info: n_rot            = 32
0.00.097.274 I print_info: n_swa            = 0
0.00.097.276 I print_info: is_swa_any       = 0
0.00.097.277 I print_info: n_embd_head_k    = 128
0.00.097.277 I print_info: n_embd_head_v    = 128
0.00.097.280 I print_info: n_gqa            = 1
0.00.097.282 I print_info: n_embd_k_gqa     = 2048
0.00.097.285 I print_info: n_embd_v_gqa     = 2048
0.00.097.286 I print_info: f_norm_eps       = 1.0e-05
0.00.097.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.288 I print_info: f_logit_scale    = 0.0e+00
0.00.097.289 I print_info: f_attn_scale     = 0.0e+00
0.00.097.291 I print_info: n_ff             = 8192
0.00.097.291 I print_info: n_expert         = 0
0.00.097.292 I print_info: n_expert_used    = 0
0.00.097.292 I print_info: causal attn      = 1
0.00.097.293 I print_info: pooling type     = 0
0.00.097.293 I print_info: rope type        = 2
0.00.097.294 I print_info: rope scaling     = linear
0.00.097.296 I print_info: freq_base_train  = 10000.0
0.00.097.297 I print_info: freq_scale_train = 1
0.00.097.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.298 I print_info: rope_finetuned   = unknown
0.00.097.299 I print_info: model type       = 1.4B
0.00.097.300 I print_info: model params     = 1.41 B
0.00.097.300 I print_info: general.name     = 1.4B
0.00.097.303 I print_info: vocab type       = BPE
0.00.097.304 I print_info: n_vocab          = 50304
0.00.097.304 I print_info: n_merges         = 50009
0.00.097.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.308 I print_info: LF token         = 187 'Ċ'
0.00.097.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: max token length = 1024
0.00.097.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.726 I load_tensors: offloading output layer to GPU
0.00.198.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.743 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.198.745 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.758.526 I llama_context: constructing llama_context
0.00.758.532 I llama_context: n_seq_max     = 1
0.00.758.533 I llama_context: n_ctx         = 128
0.00.758.534 I llama_context: n_ctx_per_seq = 128
0.00.758.534 I llama_context: n_batch       = 128
0.00.758.535 I llama_context: n_ubatch      = 128
0.00.758.535 I llama_context: causal_attn   = 1
0.00.758.536 I llama_context: flash_attn    = 0
0.00.758.540 I llama_context: freq_base     = 10000.0
0.00.758.542 I llama_context: freq_scale    = 1
0.00.758.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.559 I Running with Environment Variables:
0.00.758.559 I   GGML_SYCL_DEBUG: 0
0.00.758.560 I   GGML_SYCL_DISABLE_OPT: 0
0.00.758.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.562 I Build with Macros:
0.00.758.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.563 I   GGML_SYCL_F16: yes
0.00.758.565 I Found 1 SYCL devices:
0.00.758.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.684 I SYCL Optimization Feature:
0.00.758.684 I |ID|        Device Type|Reorder|
0.00.758.685 I |--|-------------------|-------|
0.00.758.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.873 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.760.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.761.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.761.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.559 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.795.567 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.795.567 I llama_context: graph nodes  = 1087
0.00.795.568 I llama_context: graph splits = 2
0.00.795.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.795.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.869 I 
0.01.035.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.035.955 I perplexity: tokenizing the input ..
0.01.045.793 I perplexity: tokenization took 9.831 ms
0.01.045.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.272 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.217.140 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.217.253 I llama_perf_context_print:        load time =    1035.21 ms
0.01.217.255 I llama_perf_context_print: prompt eval time =     165.09 ms /   128 tokens (    1.29 ms per token,   775.33 tokens per second)
0.01.217.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.258 I llama_perf_context_print:       total time =     181.40 ms /   129 tokens
0.01.217.258 I llama_perf_context_print:    graphs reused =          0

real	0m1,500s
user	0m0,765s
sys	0m0,779s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.174 I llama_model_loader: - type  f32:  194 tensors
0.00.027.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.179 I print_info: file format = GGUF V3 (latest)
0.00.027.182 I print_info: file type   = Q4_0
0.00.027.185 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.952 I load: special tokens cache size = 25
0.00.083.335 I load: token to piece cache size = 0,2984 MB
0.00.083.359 I print_info: arch             = gptneox
0.00.083.360 I print_info: vocab_only       = 0
0.00.083.360 I print_info: n_ctx_train      = 2048
0.00.083.361 I print_info: n_embd           = 2048
0.00.083.361 I print_info: n_layer          = 24
0.00.083.373 I print_info: n_head           = 16
0.00.083.375 I print_info: n_head_kv        = 16
0.00.083.376 I print_info: n_rot            = 32
0.00.083.376 I print_info: n_swa            = 0
0.00.083.378 I print_info: is_swa_any       = 0
0.00.083.378 I print_info: n_embd_head_k    = 128
0.00.083.379 I print_info: n_embd_head_v    = 128
0.00.083.381 I print_info: n_gqa            = 1
0.00.083.383 I print_info: n_embd_k_gqa     = 2048
0.00.083.385 I print_info: n_embd_v_gqa     = 2048
0.00.083.387 I print_info: f_norm_eps       = 1,0e-05
0.00.083.387 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.388 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.388 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.389 I print_info: f_logit_scale    = 0,0e+00
0.00.083.389 I print_info: f_attn_scale     = 0,0e+00
0.00.083.391 I print_info: n_ff             = 8192
0.00.083.391 I print_info: n_expert         = 0
0.00.083.391 I print_info: n_expert_used    = 0
0.00.083.392 I print_info: causal attn      = 1
0.00.083.392 I print_info: pooling type     = 0
0.00.083.392 I print_info: rope type        = 2
0.00.083.393 I print_info: rope scaling     = linear
0.00.083.394 I print_info: freq_base_train  = 10000,0
0.00.083.395 I print_info: freq_scale_train = 1
0.00.083.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.396 I print_info: rope_finetuned   = unknown
0.00.083.397 I print_info: model type       = 1.4B
0.00.083.398 I print_info: model params     = 1,41 B
0.00.083.398 I print_info: general.name     = 1.4B
0.00.083.402 I print_info: vocab type       = BPE
0.00.083.402 I print_info: n_vocab          = 50304
0.00.083.402 I print_info: n_merges         = 50009
0.00.083.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.405 I print_info: LF token         = 187 'Ċ'
0.00.083.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.406 I print_info: max token length = 1024
0.00.083.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.967 I load_tensors: offloading output layer to GPU
0.00.133.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.974 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.133.976 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.431.335 I llama_context: constructing llama_context
0.00.431.343 I llama_context: n_seq_max     = 1
0.00.431.343 I llama_context: n_ctx         = 2048
0.00.431.344 I llama_context: n_ctx_per_seq = 2048
0.00.431.344 I llama_context: n_batch       = 2048
0.00.431.344 I llama_context: n_ubatch      = 512
0.00.431.345 I llama_context: causal_attn   = 1
0.00.431.345 I llama_context: flash_attn    = 0
0.00.431.351 I llama_context: freq_base     = 10000,0
0.00.431.351 I llama_context: freq_scale    = 1
0.00.431.364 I Running with Environment Variables:
0.00.431.365 I   GGML_SYCL_DEBUG: 0
0.00.431.365 I   GGML_SYCL_DISABLE_OPT: 0
0.00.431.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.366 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.366 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.367 I Build with Macros:
0.00.431.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.367 I   GGML_SYCL_F16: yes
0.00.431.369 I Found 1 SYCL devices:
0.00.431.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.460 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.461 I SYCL Optimization Feature:
0.00.431.461 I |ID|        Device Type|Reorder|
0.00.431.462 I |--|-------------------|-------|
0.00.431.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.624 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.440.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.443.250 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.443.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.475.997 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.006 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.476.007 I llama_context: graph nodes  = 1087
0.00.476.007 I llama_context: graph splits = 2
0.00.476.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.923 I main: llama threadpool init, n_threads = 8
0.00.749.949 I 
0.00.750.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.021 I 
0.00.750.156 I sampler seed: 1234
0.00.750.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.184 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.909.083 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19277,76 tokens per second)
0.02.909.087 I llama_perf_context_print:        load time =     747,58 ms
0.02.909.089 I llama_perf_context_print: prompt eval time =     132,25 ms /     7 tokens (   18,89 ms per token,    52,93 tokens per second)
0.02.909.090 I llama_perf_context_print:        eval time =    2015,84 ms /    63 runs   (   32,00 ms per token,    31,25 tokens per second)
0.02.909.091 I llama_perf_context_print:       total time =    2160,94 ms /    70 tokens
0.02.909.092 I llama_perf_context_print:    graphs reused =          0

real	0m3,116s
user	0m1,452s
sys	0m1,864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.978 I llama_model_loader: - type  f32:  194 tensors
0.00.034.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.985 I print_info: file format = GGUF V3 (latest)
0.00.034.988 I print_info: file type   = Q4_0
0.00.034.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.810 I load: special tokens cache size = 25
0.00.107.484 I load: token to piece cache size = 0.2984 MB
0.00.107.536 I print_info: arch             = gptneox
0.00.107.538 I print_info: vocab_only       = 0
0.00.107.539 I print_info: n_ctx_train      = 2048
0.00.107.539 I print_info: n_embd           = 2048
0.00.107.540 I print_info: n_layer          = 24
0.00.107.557 I print_info: n_head           = 16
0.00.107.561 I print_info: n_head_kv        = 16
0.00.107.562 I print_info: n_rot            = 32
0.00.107.563 I print_info: n_swa            = 0
0.00.107.566 I print_info: is_swa_any       = 0
0.00.107.566 I print_info: n_embd_head_k    = 128
0.00.107.567 I print_info: n_embd_head_v    = 128
0.00.107.571 I print_info: n_gqa            = 1
0.00.107.574 I print_info: n_embd_k_gqa     = 2048
0.00.107.577 I print_info: n_embd_v_gqa     = 2048
0.00.107.580 I print_info: f_norm_eps       = 1.0e-05
0.00.107.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.583 I print_info: f_logit_scale    = 0.0e+00
0.00.107.584 I print_info: f_attn_scale     = 0.0e+00
0.00.107.587 I print_info: n_ff             = 8192
0.00.107.587 I print_info: n_expert         = 0
0.00.107.588 I print_info: n_expert_used    = 0
0.00.107.588 I print_info: causal attn      = 1
0.00.107.589 I print_info: pooling type     = 0
0.00.107.590 I print_info: rope type        = 2
0.00.107.590 I print_info: rope scaling     = linear
0.00.107.593 I print_info: freq_base_train  = 10000.0
0.00.107.594 I print_info: freq_scale_train = 1
0.00.107.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.596 I print_info: rope_finetuned   = unknown
0.00.107.597 I print_info: model type       = 1.4B
0.00.107.598 I print_info: model params     = 1.41 B
0.00.107.599 I print_info: general.name     = 1.4B
0.00.107.603 I print_info: vocab type       = BPE
0.00.107.604 I print_info: n_vocab          = 50304
0.00.107.605 I print_info: n_merges         = 50009
0.00.107.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.609 I print_info: LF token         = 187 'Ċ'
0.00.107.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.611 I print_info: max token length = 1024
0.00.107.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.656 I load_tensors: offloading output layer to GPU
0.00.165.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.663 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.165.665 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.493.696 I llama_context: constructing llama_context
0.00.493.703 I llama_context: n_seq_max     = 1
0.00.493.704 I llama_context: n_ctx         = 128
0.00.493.705 I llama_context: n_ctx_per_seq = 128
0.00.493.705 I llama_context: n_batch       = 128
0.00.493.705 I llama_context: n_ubatch      = 128
0.00.493.706 I llama_context: causal_attn   = 1
0.00.493.706 I llama_context: flash_attn    = 0
0.00.493.711 I llama_context: freq_base     = 10000.0
0.00.493.712 I llama_context: freq_scale    = 1
0.00.493.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.728 I Running with Environment Variables:
0.00.493.728 I   GGML_SYCL_DEBUG: 0
0.00.493.728 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.729 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.730 I Build with Macros:
0.00.493.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.731 I   GGML_SYCL_F16: yes
0.00.493.733 I Found 1 SYCL devices:
0.00.493.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.734 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.734 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.840 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.841 I SYCL Optimization Feature:
0.00.493.841 I |ID|        Device Type|Reorder|
0.00.493.841 I |--|-------------------|-------|
0.00.493.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.109 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.117 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.536.117 I llama_context: graph nodes  = 1087
0.00.536.118 I llama_context: graph splits = 2
0.00.536.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.415 I 
0.00.799.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.509 I perplexity: tokenizing the input ..
0.00.808.877 I perplexity: tokenization took 9.363 ms
0.00.808.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.979.815 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.983.890 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.983.984 I llama_perf_context_print:        load time =     798.64 ms
0.00.983.987 I llama_perf_context_print: prompt eval time =     170.39 ms /   128 tokens (    1.33 ms per token,   751.23 tokens per second)
0.00.983.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.991 I llama_perf_context_print:       total time =     184.58 ms /   129 tokens
0.00.983.992 I llama_perf_context_print:    graphs reused =          0

real	0m1,242s
user	0m0,697s
sys	0m0,575s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.445 I llama_model_loader: - type  f32:  194 tensors
0.00.034.446 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.452 I print_info: file format = GGUF V3 (latest)
0.00.034.455 I print_info: file type   = Q4_1
0.00.034.459 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.086.413 I load: special tokens cache size = 25
0.00.105.399 I load: token to piece cache size = 0,2984 MB
0.00.105.432 I print_info: arch             = gptneox
0.00.105.433 I print_info: vocab_only       = 0
0.00.105.434 I print_info: n_ctx_train      = 2048
0.00.105.434 I print_info: n_embd           = 2048
0.00.105.435 I print_info: n_layer          = 24
0.00.105.449 I print_info: n_head           = 16
0.00.105.452 I print_info: n_head_kv        = 16
0.00.105.453 I print_info: n_rot            = 32
0.00.105.453 I print_info: n_swa            = 0
0.00.105.455 I print_info: is_swa_any       = 0
0.00.105.456 I print_info: n_embd_head_k    = 128
0.00.105.456 I print_info: n_embd_head_v    = 128
0.00.105.459 I print_info: n_gqa            = 1
0.00.105.462 I print_info: n_embd_k_gqa     = 2048
0.00.105.465 I print_info: n_embd_v_gqa     = 2048
0.00.105.466 I print_info: f_norm_eps       = 1,0e-05
0.00.105.467 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.468 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.468 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.469 I print_info: f_logit_scale    = 0,0e+00
0.00.105.470 I print_info: f_attn_scale     = 0,0e+00
0.00.105.471 I print_info: n_ff             = 8192
0.00.105.472 I print_info: n_expert         = 0
0.00.105.472 I print_info: n_expert_used    = 0
0.00.105.472 I print_info: causal attn      = 1
0.00.105.473 I print_info: pooling type     = 0
0.00.105.473 I print_info: rope type        = 2
0.00.105.473 I print_info: rope scaling     = linear
0.00.105.475 I print_info: freq_base_train  = 10000,0
0.00.105.476 I print_info: freq_scale_train = 1
0.00.105.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.478 I print_info: rope_finetuned   = unknown
0.00.105.479 I print_info: model type       = 1.4B
0.00.105.480 I print_info: model params     = 1,41 B
0.00.105.481 I print_info: general.name     = 1.4B
0.00.105.484 I print_info: vocab type       = BPE
0.00.105.485 I print_info: n_vocab          = 50304
0.00.105.486 I print_info: n_merges         = 50009
0.00.105.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.517 I print_info: LF token         = 187 'Ċ'
0.00.105.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.521 I print_info: max token length = 1024
0.00.105.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.790 I load_tensors: offloading output layer to GPU
0.00.170.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.798 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.170.800 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.536.263 I llama_context: constructing llama_context
0.00.536.271 I llama_context: n_seq_max     = 1
0.00.536.272 I llama_context: n_ctx         = 2048
0.00.536.273 I llama_context: n_ctx_per_seq = 2048
0.00.536.273 I llama_context: n_batch       = 2048
0.00.536.274 I llama_context: n_ubatch      = 512
0.00.536.274 I llama_context: causal_attn   = 1
0.00.536.275 I llama_context: flash_attn    = 0
0.00.536.280 I llama_context: freq_base     = 10000,0
0.00.536.281 I llama_context: freq_scale    = 1
0.00.536.296 I Running with Environment Variables:
0.00.536.296 I   GGML_SYCL_DEBUG: 0
0.00.536.297 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.299 I Build with Macros:
0.00.536.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.299 I   GGML_SYCL_F16: yes
0.00.536.301 I Found 1 SYCL devices:
0.00.536.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.417 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.418 I SYCL Optimization Feature:
0.00.536.418 I |ID|        Device Type|Reorder|
0.00.536.419 I |--|-------------------|-------|
0.00.536.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.549.419 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.808 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.819 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.586.820 I llama_context: graph nodes  = 1087
0.00.586.820 I llama_context: graph splits = 2
0.00.586.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.658 I main: llama threadpool init, n_threads = 8
0.00.847.683 I 
0.00.847.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.758 I 
0.00.847.896 I sampler seed: 1234
0.00.847.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.847.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.924 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.203.040 I llama_perf_sampler_print:    sampling time =       3,84 ms /    71 runs   (    0,05 ms per token, 18484,77 tokens per second)
0.03.203.043 I llama_perf_context_print:        load time =     845,23 ms
0.03.203.045 I llama_perf_context_print: prompt eval time =      74,24 ms /     7 tokens (   10,61 ms per token,    94,28 tokens per second)
0.03.203.047 I llama_perf_context_print:        eval time =    2269,54 ms /    63 runs   (   36,02 ms per token,    27,76 tokens per second)
0.03.203.048 I llama_perf_context_print:       total time =    2357,15 ms /    70 tokens
0.03.203.049 I llama_perf_context_print:    graphs reused =          0

real	0m3,453s
user	0m1,700s
sys	0m2,104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.775 I llama_model_loader: - type  f32:  194 tensors
0.00.031.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.780 I print_info: file format = GGUF V3 (latest)
0.00.031.783 I print_info: file type   = Q4_1
0.00.031.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.057 I load: special tokens cache size = 25
0.00.097.845 I load: token to piece cache size = 0.2984 MB
0.00.097.880 I print_info: arch             = gptneox
0.00.097.881 I print_info: vocab_only       = 0
0.00.097.881 I print_info: n_ctx_train      = 2048
0.00.097.882 I print_info: n_embd           = 2048
0.00.097.882 I print_info: n_layer          = 24
0.00.097.903 I print_info: n_head           = 16
0.00.097.906 I print_info: n_head_kv        = 16
0.00.097.907 I print_info: n_rot            = 32
0.00.097.907 I print_info: n_swa            = 0
0.00.097.909 I print_info: is_swa_any       = 0
0.00.097.910 I print_info: n_embd_head_k    = 128
0.00.097.911 I print_info: n_embd_head_v    = 128
0.00.097.913 I print_info: n_gqa            = 1
0.00.097.916 I print_info: n_embd_k_gqa     = 2048
0.00.097.918 I print_info: n_embd_v_gqa     = 2048
0.00.097.919 I print_info: f_norm_eps       = 1.0e-05
0.00.097.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.922 I print_info: f_logit_scale    = 0.0e+00
0.00.097.922 I print_info: f_attn_scale     = 0.0e+00
0.00.097.924 I print_info: n_ff             = 8192
0.00.097.924 I print_info: n_expert         = 0
0.00.097.925 I print_info: n_expert_used    = 0
0.00.097.925 I print_info: causal attn      = 1
0.00.097.926 I print_info: pooling type     = 0
0.00.097.926 I print_info: rope type        = 2
0.00.097.927 I print_info: rope scaling     = linear
0.00.097.929 I print_info: freq_base_train  = 10000.0
0.00.097.930 I print_info: freq_scale_train = 1
0.00.097.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.930 I print_info: rope_finetuned   = unknown
0.00.097.932 I print_info: model type       = 1.4B
0.00.097.933 I print_info: model params     = 1.41 B
0.00.097.933 I print_info: general.name     = 1.4B
0.00.097.937 I print_info: vocab type       = BPE
0.00.097.937 I print_info: n_vocab          = 50304
0.00.097.937 I print_info: n_merges         = 50009
0.00.097.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: LF token         = 187 'Ċ'
0.00.097.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: max token length = 1024
0.00.097.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.616 I load_tensors: offloading output layer to GPU
0.00.163.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.626 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.163.629 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.530.489 I llama_context: constructing llama_context
0.00.530.496 I llama_context: n_seq_max     = 1
0.00.530.497 I llama_context: n_ctx         = 128
0.00.530.498 I llama_context: n_ctx_per_seq = 128
0.00.530.498 I llama_context: n_batch       = 128
0.00.530.498 I llama_context: n_ubatch      = 128
0.00.530.512 I llama_context: causal_attn   = 1
0.00.530.513 I llama_context: flash_attn    = 0
0.00.530.517 I llama_context: freq_base     = 10000.0
0.00.530.519 I llama_context: freq_scale    = 1
0.00.530.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.535 I Running with Environment Variables:
0.00.530.535 I   GGML_SYCL_DEBUG: 0
0.00.530.536 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.538 I Build with Macros:
0.00.530.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.538 I   GGML_SYCL_F16: yes
0.00.530.540 I Found 1 SYCL devices:
0.00.530.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.656 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.656 I SYCL Optimization Feature:
0.00.530.656 I |ID|        Device Type|Reorder|
0.00.530.657 I |--|-------------------|-------|
0.00.530.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.031 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.038 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.572.039 I llama_context: graph nodes  = 1087
0.00.572.039 I llama_context: graph splits = 2
0.00.572.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.640 I 
0.00.824.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.734 I perplexity: tokenizing the input ..
0.00.834.180 I perplexity: tokenization took 9.441 ms
0.00.834.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.716 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.013.098 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.013.146 I llama_perf_context_print:        load time =     823.89 ms
0.01.013.148 I llama_perf_context_print: prompt eval time =     173.21 ms /   128 tokens (    1.35 ms per token,   738.98 tokens per second)
0.01.013.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.150 I llama_perf_context_print:       total time =     188.52 ms /   129 tokens
0.01.013.151 I llama_perf_context_print:    graphs reused =          0

real	0m1,252s
user	0m0,699s
sys	0m0,593s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.673 I llama_model_loader: - type  f32:  194 tensors
0.00.032.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.680 I print_info: file format = GGUF V3 (latest)
0.00.032.683 I print_info: file type   = Q5_0
0.00.032.688 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.088.199 I load: special tokens cache size = 25
0.00.108.174 I load: token to piece cache size = 0,2984 MB
0.00.108.204 I print_info: arch             = gptneox
0.00.108.205 I print_info: vocab_only       = 0
0.00.108.206 I print_info: n_ctx_train      = 2048
0.00.108.207 I print_info: n_embd           = 2048
0.00.108.207 I print_info: n_layer          = 24
0.00.108.221 I print_info: n_head           = 16
0.00.108.224 I print_info: n_head_kv        = 16
0.00.108.224 I print_info: n_rot            = 32
0.00.108.225 I print_info: n_swa            = 0
0.00.108.227 I print_info: is_swa_any       = 0
0.00.108.227 I print_info: n_embd_head_k    = 128
0.00.108.228 I print_info: n_embd_head_v    = 128
0.00.108.231 I print_info: n_gqa            = 1
0.00.108.233 I print_info: n_embd_k_gqa     = 2048
0.00.108.236 I print_info: n_embd_v_gqa     = 2048
0.00.108.238 I print_info: f_norm_eps       = 1,0e-05
0.00.108.239 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.239 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.240 I print_info: f_logit_scale    = 0,0e+00
0.00.108.241 I print_info: f_attn_scale     = 0,0e+00
0.00.108.243 I print_info: n_ff             = 8192
0.00.108.243 I print_info: n_expert         = 0
0.00.108.243 I print_info: n_expert_used    = 0
0.00.108.244 I print_info: causal attn      = 1
0.00.108.244 I print_info: pooling type     = 0
0.00.108.244 I print_info: rope type        = 2
0.00.108.245 I print_info: rope scaling     = linear
0.00.108.246 I print_info: freq_base_train  = 10000,0
0.00.108.247 I print_info: freq_scale_train = 1
0.00.108.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.250 I print_info: rope_finetuned   = unknown
0.00.108.251 I print_info: model type       = 1.4B
0.00.108.282 I print_info: model params     = 1,41 B
0.00.108.283 I print_info: general.name     = 1.4B
0.00.108.286 I print_info: vocab type       = BPE
0.00.108.287 I print_info: n_vocab          = 50304
0.00.108.287 I print_info: n_merges         = 50009
0.00.108.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.290 I print_info: LF token         = 187 'Ċ'
0.00.108.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.292 I print_info: max token length = 1024
0.00.108.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.423 I load_tensors: offloading output layer to GPU
0.00.184.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.431 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.184.433 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.581.972 I llama_context: constructing llama_context
0.00.581.979 I llama_context: n_seq_max     = 1
0.00.581.980 I llama_context: n_ctx         = 2048
0.00.581.981 I llama_context: n_ctx_per_seq = 2048
0.00.581.981 I llama_context: n_batch       = 2048
0.00.581.982 I llama_context: n_ubatch      = 512
0.00.581.982 I llama_context: causal_attn   = 1
0.00.581.983 I llama_context: flash_attn    = 0
0.00.581.987 I llama_context: freq_base     = 10000,0
0.00.581.988 I llama_context: freq_scale    = 1
0.00.582.003 I Running with Environment Variables:
0.00.582.004 I   GGML_SYCL_DEBUG: 0
0.00.582.005 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.006 I Build with Macros:
0.00.582.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.007 I   GGML_SYCL_F16: yes
0.00.582.009 I Found 1 SYCL devices:
0.00.582.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.118 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.120 I SYCL Optimization Feature:
0.00.582.121 I |ID|        Device Type|Reorder|
0.00.582.121 I |--|-------------------|-------|
0.00.582.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.294 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.408 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.595.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.536 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.633.544 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.633.545 I llama_context: graph nodes  = 1087
0.00.633.545 I llama_context: graph splits = 2
0.00.633.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.329 I main: llama threadpool init, n_threads = 8
0.00.887.354 I 
0.00.887.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.434 I 
0.00.887.572 I sampler seed: 1234
0.00.887.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.887.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.609 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.083.714 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18571,80 tokens per second)
0.03.083.717 I llama_perf_context_print:        load time =     884,83 ms
0.03.083.719 I llama_perf_context_print: prompt eval time =     110,51 ms /     7 tokens (   15,79 ms per token,    63,34 tokens per second)
0.03.083.721 I llama_perf_context_print:        eval time =    2073,14 ms /    63 runs   (   32,91 ms per token,    30,39 tokens per second)
0.03.083.723 I llama_perf_context_print:       total time =    2198,17 ms /    70 tokens
0.03.083.723 I llama_perf_context_print:    graphs reused =          0

real	0m3,319s
user	0m1,739s
sys	0m2,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.520 I llama_model_loader: - type  f32:  194 tensors
0.00.032.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.526 I print_info: file format = GGUF V3 (latest)
0.00.032.529 I print_info: file type   = Q5_0
0.00.032.533 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.310 I load: special tokens cache size = 25
0.00.103.317 I load: token to piece cache size = 0.2984 MB
0.00.103.345 I print_info: arch             = gptneox
0.00.103.346 I print_info: vocab_only       = 0
0.00.103.347 I print_info: n_ctx_train      = 2048
0.00.103.347 I print_info: n_embd           = 2048
0.00.103.348 I print_info: n_layer          = 24
0.00.103.362 I print_info: n_head           = 16
0.00.103.365 I print_info: n_head_kv        = 16
0.00.103.366 I print_info: n_rot            = 32
0.00.103.366 I print_info: n_swa            = 0
0.00.103.368 I print_info: is_swa_any       = 0
0.00.103.369 I print_info: n_embd_head_k    = 128
0.00.103.369 I print_info: n_embd_head_v    = 128
0.00.103.372 I print_info: n_gqa            = 1
0.00.103.375 I print_info: n_embd_k_gqa     = 2048
0.00.103.377 I print_info: n_embd_v_gqa     = 2048
0.00.103.379 I print_info: f_norm_eps       = 1.0e-05
0.00.103.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.381 I print_info: f_logit_scale    = 0.0e+00
0.00.103.382 I print_info: f_attn_scale     = 0.0e+00
0.00.103.384 I print_info: n_ff             = 8192
0.00.103.384 I print_info: n_expert         = 0
0.00.103.384 I print_info: n_expert_used    = 0
0.00.103.385 I print_info: causal attn      = 1
0.00.103.385 I print_info: pooling type     = 0
0.00.103.386 I print_info: rope type        = 2
0.00.103.386 I print_info: rope scaling     = linear
0.00.103.388 I print_info: freq_base_train  = 10000.0
0.00.103.389 I print_info: freq_scale_train = 1
0.00.103.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.390 I print_info: rope_finetuned   = unknown
0.00.103.391 I print_info: model type       = 1.4B
0.00.103.392 I print_info: model params     = 1.41 B
0.00.103.392 I print_info: general.name     = 1.4B
0.00.103.395 I print_info: vocab type       = BPE
0.00.103.396 I print_info: n_vocab          = 50304
0.00.103.397 I print_info: n_merges         = 50009
0.00.103.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: LF token         = 187 'Ċ'
0.00.103.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.401 I print_info: max token length = 1024
0.00.103.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.261 I load_tensors: offloading output layer to GPU
0.00.176.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.268 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.176.271 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.545.764 I llama_context: constructing llama_context
0.00.545.772 I llama_context: n_seq_max     = 1
0.00.545.773 I llama_context: n_ctx         = 128
0.00.545.773 I llama_context: n_ctx_per_seq = 128
0.00.545.774 I llama_context: n_batch       = 128
0.00.545.775 I llama_context: n_ubatch      = 128
0.00.545.775 I llama_context: causal_attn   = 1
0.00.545.775 I llama_context: flash_attn    = 0
0.00.545.780 I llama_context: freq_base     = 10000.0
0.00.545.781 I llama_context: freq_scale    = 1
0.00.545.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.797 I Running with Environment Variables:
0.00.545.798 I   GGML_SYCL_DEBUG: 0
0.00.545.798 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.799 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.800 I Build with Macros:
0.00.545.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.800 I   GGML_SYCL_F16: yes
0.00.545.803 I Found 1 SYCL devices:
0.00.545.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.917 I SYCL Optimization Feature:
0.00.545.917 I |ID|        Device Type|Reorder|
0.00.545.918 I |--|-------------------|-------|
0.00.545.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.112 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.588.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.588.077 I llama_context: graph nodes  = 1087
0.00.588.078 I llama_context: graph splits = 2
0.00.588.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.126 I 
0.00.843.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.231 I perplexity: tokenizing the input ..
0.00.852.603 I perplexity: tokenization took 9.366 ms
0.00.852.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.807 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.049.212 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.049.264 I llama_perf_context_print:        load time =     842.49 ms
0.01.049.266 I llama_perf_context_print: prompt eval time =     190.84 ms /   128 tokens (    1.49 ms per token,   670.72 tokens per second)
0.01.049.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.268 I llama_perf_context_print:       total time =     206.15 ms /   129 tokens
0.01.049.268 I llama_perf_context_print:    graphs reused =          0

real	0m1,292s
user	0m0,710s
sys	0m0,621s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.283 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.321 I llama_model_loader: - type  f32:  194 tensors
0.00.032.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.328 I print_info: file format = GGUF V3 (latest)
0.00.032.332 I print_info: file type   = Q5_1
0.00.032.337 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.079.501 I load: special tokens cache size = 25
0.00.098.415 I load: token to piece cache size = 0,2984 MB
0.00.098.447 I print_info: arch             = gptneox
0.00.098.448 I print_info: vocab_only       = 0
0.00.098.449 I print_info: n_ctx_train      = 2048
0.00.098.450 I print_info: n_embd           = 2048
0.00.098.450 I print_info: n_layer          = 24
0.00.098.464 I print_info: n_head           = 16
0.00.098.467 I print_info: n_head_kv        = 16
0.00.098.467 I print_info: n_rot            = 32
0.00.098.467 I print_info: n_swa            = 0
0.00.098.469 I print_info: is_swa_any       = 0
0.00.098.470 I print_info: n_embd_head_k    = 128
0.00.098.470 I print_info: n_embd_head_v    = 128
0.00.098.472 I print_info: n_gqa            = 1
0.00.098.475 I print_info: n_embd_k_gqa     = 2048
0.00.098.478 I print_info: n_embd_v_gqa     = 2048
0.00.098.479 I print_info: f_norm_eps       = 1,0e-05
0.00.098.480 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.480 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.481 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.481 I print_info: f_logit_scale    = 0,0e+00
0.00.098.482 I print_info: f_attn_scale     = 0,0e+00
0.00.098.483 I print_info: n_ff             = 8192
0.00.098.484 I print_info: n_expert         = 0
0.00.098.484 I print_info: n_expert_used    = 0
0.00.098.484 I print_info: causal attn      = 1
0.00.098.485 I print_info: pooling type     = 0
0.00.098.485 I print_info: rope type        = 2
0.00.098.485 I print_info: rope scaling     = linear
0.00.098.487 I print_info: freq_base_train  = 10000,0
0.00.098.488 I print_info: freq_scale_train = 1
0.00.098.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.489 I print_info: rope_finetuned   = unknown
0.00.098.490 I print_info: model type       = 1.4B
0.00.098.491 I print_info: model params     = 1,41 B
0.00.098.491 I print_info: general.name     = 1.4B
0.00.098.495 I print_info: vocab type       = BPE
0.00.098.495 I print_info: n_vocab          = 50304
0.00.098.496 I print_info: n_merges         = 50009
0.00.098.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: LF token         = 187 'Ċ'
0.00.098.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.501 I print_info: max token length = 1024
0.00.098.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.215 I load_tensors: offloading output layer to GPU
0.00.180.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.233 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.180.234 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.620.641 I llama_context: constructing llama_context
0.00.620.648 I llama_context: n_seq_max     = 1
0.00.620.649 I llama_context: n_ctx         = 2048
0.00.620.650 I llama_context: n_ctx_per_seq = 2048
0.00.620.650 I llama_context: n_batch       = 2048
0.00.620.651 I llama_context: n_ubatch      = 512
0.00.620.651 I llama_context: causal_attn   = 1
0.00.620.652 I llama_context: flash_attn    = 0
0.00.620.656 I llama_context: freq_base     = 10000,0
0.00.620.657 I llama_context: freq_scale    = 1
0.00.620.675 I Running with Environment Variables:
0.00.620.676 I   GGML_SYCL_DEBUG: 0
0.00.620.676 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.679 I Build with Macros:
0.00.620.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.680 I   GGML_SYCL_F16: yes
0.00.620.682 I Found 1 SYCL devices:
0.00.620.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.825 I SYCL Optimization Feature:
0.00.620.825 I |ID|        Device Type|Reorder|
0.00.620.826 I |--|-------------------|-------|
0.00.620.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.017 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.631.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.633.625 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.633.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.625 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.671.632 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.671.632 I llama_context: graph nodes  = 1087
0.00.671.633 I llama_context: graph splits = 2
0.00.671.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.023 I main: llama threadpool init, n_threads = 8
0.00.932.045 I 
0.00.932.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.124 I 
0.00.932.249 I sampler seed: 1234
0.00.932.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.932.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.932.284 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.730.890 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21920,35 tokens per second)
0.02.730.893 I llama_perf_context_print:        load time =     929,58 ms
0.02.730.895 I llama_perf_context_print: prompt eval time =      77,55 ms /     7 tokens (   11,08 ms per token,    90,26 tokens per second)
0.02.730.897 I llama_perf_context_print:        eval time =    1710,85 ms /    63 runs   (   27,16 ms per token,    36,82 tokens per second)
0.02.730.898 I llama_perf_context_print:       total time =    1800,62 ms /    70 tokens
0.02.730.898 I llama_perf_context_print:    graphs reused =          0

real	0m2,934s
user	0m1,530s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.860 I llama_model_loader: - type  f32:  194 tensors
0.00.031.860 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.866 I print_info: file format = GGUF V3 (latest)
0.00.031.868 I print_info: file type   = Q5_1
0.00.031.873 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.476 I load: special tokens cache size = 25
0.00.097.191 I load: token to piece cache size = 0.2984 MB
0.00.097.214 I print_info: arch             = gptneox
0.00.097.215 I print_info: vocab_only       = 0
0.00.097.216 I print_info: n_ctx_train      = 2048
0.00.097.217 I print_info: n_embd           = 2048
0.00.097.217 I print_info: n_layer          = 24
0.00.097.231 I print_info: n_head           = 16
0.00.097.233 I print_info: n_head_kv        = 16
0.00.097.234 I print_info: n_rot            = 32
0.00.097.234 I print_info: n_swa            = 0
0.00.097.237 I print_info: is_swa_any       = 0
0.00.097.237 I print_info: n_embd_head_k    = 128
0.00.097.238 I print_info: n_embd_head_v    = 128
0.00.097.240 I print_info: n_gqa            = 1
0.00.097.242 I print_info: n_embd_k_gqa     = 2048
0.00.097.245 I print_info: n_embd_v_gqa     = 2048
0.00.097.247 I print_info: f_norm_eps       = 1.0e-05
0.00.097.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.249 I print_info: f_logit_scale    = 0.0e+00
0.00.097.249 I print_info: f_attn_scale     = 0.0e+00
0.00.097.250 I print_info: n_ff             = 8192
0.00.097.251 I print_info: n_expert         = 0
0.00.097.251 I print_info: n_expert_used    = 0
0.00.097.252 I print_info: causal attn      = 1
0.00.097.252 I print_info: pooling type     = 0
0.00.097.253 I print_info: rope type        = 2
0.00.097.254 I print_info: rope scaling     = linear
0.00.097.255 I print_info: freq_base_train  = 10000.0
0.00.097.256 I print_info: freq_scale_train = 1
0.00.097.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.257 I print_info: rope_finetuned   = unknown
0.00.097.258 I print_info: model type       = 1.4B
0.00.097.259 I print_info: model params     = 1.41 B
0.00.097.259 I print_info: general.name     = 1.4B
0.00.097.263 I print_info: vocab type       = BPE
0.00.097.263 I print_info: n_vocab          = 50304
0.00.097.264 I print_info: n_merges         = 50009
0.00.097.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.267 I print_info: LF token         = 187 'Ċ'
0.00.097.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: max token length = 1024
0.00.097.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.571 I load_tensors: offloading output layer to GPU
0.00.173.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.580 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.173.582 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.043 I llama_context: constructing llama_context
0.00.597.050 I llama_context: n_seq_max     = 1
0.00.597.051 I llama_context: n_ctx         = 128
0.00.597.052 I llama_context: n_ctx_per_seq = 128
0.00.597.052 I llama_context: n_batch       = 128
0.00.597.053 I llama_context: n_ubatch      = 128
0.00.597.053 I llama_context: causal_attn   = 1
0.00.597.053 I llama_context: flash_attn    = 0
0.00.597.058 I llama_context: freq_base     = 10000.0
0.00.597.059 I llama_context: freq_scale    = 1
0.00.597.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.076 I Running with Environment Variables:
0.00.597.076 I   GGML_SYCL_DEBUG: 0
0.00.597.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.078 I Build with Macros:
0.00.597.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.079 I   GGML_SYCL_F16: yes
0.00.597.081 I Found 1 SYCL devices:
0.00.597.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.202 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.203 I SYCL Optimization Feature:
0.00.597.203 I |ID|        Device Type|Reorder|
0.00.597.203 I |--|-------------------|-------|
0.00.597.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.605.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.058 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.639.065 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.639.065 I llama_context: graph nodes  = 1087
0.00.639.066 I llama_context: graph splits = 2
0.00.639.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.311 I 
0.00.883.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.408 I perplexity: tokenizing the input ..
0.00.892.954 I perplexity: tokenization took 9.541 ms
0.00.892.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.885 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.062.535 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.062.617 I llama_perf_context_print:        load time =     882.67 ms
0.01.062.619 I llama_perf_context_print: prompt eval time =     164.62 ms /   128 tokens (    1.29 ms per token,   777.53 tokens per second)
0.01.062.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.621 I llama_perf_context_print:       total time =     179.32 ms /   129 tokens
0.01.062.621 I llama_perf_context_print:    graphs reused =          0

real	0m1,310s
user	0m0,663s
sys	0m0,679s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.439 I llama_model_loader: - type  f32:  194 tensors
0.00.026.440 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.440 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.445 I print_info: file format = GGUF V3 (latest)
0.00.026.448 I print_info: file type   = Q2_K - Medium
0.00.026.452 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.338 I load: special tokens cache size = 25
0.00.081.841 I load: token to piece cache size = 0,2984 MB
0.00.081.865 I print_info: arch             = gptneox
0.00.081.866 I print_info: vocab_only       = 0
0.00.081.867 I print_info: n_ctx_train      = 2048
0.00.081.867 I print_info: n_embd           = 2048
0.00.081.868 I print_info: n_layer          = 24
0.00.081.880 I print_info: n_head           = 16
0.00.081.883 I print_info: n_head_kv        = 16
0.00.081.883 I print_info: n_rot            = 32
0.00.081.884 I print_info: n_swa            = 0
0.00.081.885 I print_info: is_swa_any       = 0
0.00.081.886 I print_info: n_embd_head_k    = 128
0.00.081.886 I print_info: n_embd_head_v    = 128
0.00.081.889 I print_info: n_gqa            = 1
0.00.081.891 I print_info: n_embd_k_gqa     = 2048
0.00.081.894 I print_info: n_embd_v_gqa     = 2048
0.00.081.895 I print_info: f_norm_eps       = 1,0e-05
0.00.081.896 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.897 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.897 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.898 I print_info: f_logit_scale    = 0,0e+00
0.00.081.898 I print_info: f_attn_scale     = 0,0e+00
0.00.081.900 I print_info: n_ff             = 8192
0.00.081.901 I print_info: n_expert         = 0
0.00.081.901 I print_info: n_expert_used    = 0
0.00.081.902 I print_info: causal attn      = 1
0.00.081.902 I print_info: pooling type     = 0
0.00.081.902 I print_info: rope type        = 2
0.00.081.903 I print_info: rope scaling     = linear
0.00.081.904 I print_info: freq_base_train  = 10000,0
0.00.081.905 I print_info: freq_scale_train = 1
0.00.081.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.906 I print_info: rope_finetuned   = unknown
0.00.081.907 I print_info: model type       = 1.4B
0.00.081.907 I print_info: model params     = 1,41 B
0.00.081.908 I print_info: general.name     = 1.4B
0.00.081.913 I print_info: vocab type       = BPE
0.00.081.913 I print_info: n_vocab          = 50304
0.00.081.914 I print_info: n_merges         = 50009
0.00.081.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.916 I print_info: LF token         = 187 'Ċ'
0.00.081.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.918 I print_info: max token length = 1024
0.00.081.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.086 I load_tensors: offloading output layer to GPU
0.00.118.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.099 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.118.101 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.367.254 I llama_context: constructing llama_context
0.00.367.261 I llama_context: n_seq_max     = 1
0.00.367.261 I llama_context: n_ctx         = 2048
0.00.367.262 I llama_context: n_ctx_per_seq = 2048
0.00.367.262 I llama_context: n_batch       = 2048
0.00.367.263 I llama_context: n_ubatch      = 512
0.00.367.263 I llama_context: causal_attn   = 1
0.00.367.264 I llama_context: flash_attn    = 0
0.00.367.268 I llama_context: freq_base     = 10000,0
0.00.367.269 I llama_context: freq_scale    = 1
0.00.367.290 I Running with Environment Variables:
0.00.367.291 I   GGML_SYCL_DEBUG: 0
0.00.367.291 I   GGML_SYCL_DISABLE_OPT: 0
0.00.367.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.292 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.293 I Build with Macros:
0.00.367.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.293 I   GGML_SYCL_F16: yes
0.00.367.295 I Found 1 SYCL devices:
0.00.367.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.388 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.367.388 I SYCL Optimization Feature:
0.00.367.389 I |ID|        Device Type|Reorder|
0.00.367.389 I |--|-------------------|-------|
0.00.367.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.535 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.588 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.969 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.411.975 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.411.975 I llama_context: graph nodes  = 1087
0.00.411.976 I llama_context: graph splits = 2
0.00.411.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.675 I main: llama threadpool init, n_threads = 8
0.00.635.695 I 
0.00.635.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.755 I 
0.00.635.872 I sampler seed: 1234
0.00.635.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.635.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.903 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.250.125 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24381,87 tokens per second)
0.02.250.129 I llama_perf_context_print:        load time =     633,64 ms
0.02.250.130 I llama_perf_context_print: prompt eval time =      94,12 ms /     7 tokens (   13,45 ms per token,    74,37 tokens per second)
0.02.250.132 I llama_perf_context_print:        eval time =    1511,20 ms /    63 runs   (   23,99 ms per token,    41,69 tokens per second)
0.02.250.132 I llama_perf_context_print:       total time =    1615,91 ms /    70 tokens
0.02.250.133 I llama_perf_context_print:    graphs reused =          0

real	0m2,458s
user	0m1,269s
sys	0m1,351s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.407 I llama_model_loader: - type  f32:  194 tensors
0.00.032.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.415 I print_info: file format = GGUF V3 (latest)
0.00.032.418 I print_info: file type   = Q2_K - Medium
0.00.032.423 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.256 I load: special tokens cache size = 25
0.00.097.873 I load: token to piece cache size = 0.2984 MB
0.00.097.900 I print_info: arch             = gptneox
0.00.097.901 I print_info: vocab_only       = 0
0.00.097.901 I print_info: n_ctx_train      = 2048
0.00.097.902 I print_info: n_embd           = 2048
0.00.097.902 I print_info: n_layer          = 24
0.00.097.934 I print_info: n_head           = 16
0.00.097.937 I print_info: n_head_kv        = 16
0.00.097.938 I print_info: n_rot            = 32
0.00.097.938 I print_info: n_swa            = 0
0.00.097.940 I print_info: is_swa_any       = 0
0.00.097.941 I print_info: n_embd_head_k    = 128
0.00.097.941 I print_info: n_embd_head_v    = 128
0.00.097.944 I print_info: n_gqa            = 1
0.00.097.946 I print_info: n_embd_k_gqa     = 2048
0.00.097.948 I print_info: n_embd_v_gqa     = 2048
0.00.097.950 I print_info: f_norm_eps       = 1.0e-05
0.00.097.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.953 I print_info: f_logit_scale    = 0.0e+00
0.00.097.954 I print_info: f_attn_scale     = 0.0e+00
0.00.097.955 I print_info: n_ff             = 8192
0.00.097.955 I print_info: n_expert         = 0
0.00.097.956 I print_info: n_expert_used    = 0
0.00.097.956 I print_info: causal attn      = 1
0.00.097.957 I print_info: pooling type     = 0
0.00.097.957 I print_info: rope type        = 2
0.00.097.958 I print_info: rope scaling     = linear
0.00.097.959 I print_info: freq_base_train  = 10000.0
0.00.097.960 I print_info: freq_scale_train = 1
0.00.097.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.961 I print_info: rope_finetuned   = unknown
0.00.097.962 I print_info: model type       = 1.4B
0.00.097.963 I print_info: model params     = 1.41 B
0.00.097.963 I print_info: general.name     = 1.4B
0.00.097.966 I print_info: vocab type       = BPE
0.00.097.967 I print_info: n_vocab          = 50304
0.00.097.967 I print_info: n_merges         = 50009
0.00.097.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.970 I print_info: LF token         = 187 'Ċ'
0.00.097.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.971 I print_info: max token length = 1024
0.00.097.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.036 I load_tensors: offloading output layer to GPU
0.00.140.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.043 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.140.045 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.399.136 I llama_context: constructing llama_context
0.00.399.142 I llama_context: n_seq_max     = 1
0.00.399.143 I llama_context: n_ctx         = 128
0.00.399.144 I llama_context: n_ctx_per_seq = 128
0.00.399.144 I llama_context: n_batch       = 128
0.00.399.145 I llama_context: n_ubatch      = 128
0.00.399.145 I llama_context: causal_attn   = 1
0.00.399.146 I llama_context: flash_attn    = 0
0.00.399.150 I llama_context: freq_base     = 10000.0
0.00.399.151 I llama_context: freq_scale    = 1
0.00.399.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.167 I Running with Environment Variables:
0.00.399.167 I   GGML_SYCL_DEBUG: 0
0.00.399.167 I   GGML_SYCL_DISABLE_OPT: 0
0.00.399.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.399.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.399.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.399.169 I Build with Macros:
0.00.399.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.399.170 I   GGML_SYCL_F16: yes
0.00.399.172 I Found 1 SYCL devices:
0.00.399.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.399.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.399.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.399.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.399.284 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.399.284 I SYCL Optimization Feature:
0.00.399.284 I |ID|        Device Type|Reorder|
0.00.399.285 I |--|-------------------|-------|
0.00.399.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.399.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.407.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.407.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.441.110 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.441.111 I llama_context: graph nodes  = 1087
0.00.441.112 I llama_context: graph splits = 2
0.00.441.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.407 I 
0.00.709.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.514 I perplexity: tokenizing the input ..
0.00.719.184 I perplexity: tokenization took 9.663 ms
0.00.719.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.862 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.915.837 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.915.894 I llama_perf_context_print:        load time =     708.73 ms
0.00.915.898 I llama_perf_context_print: prompt eval time =     191.26 ms /   128 tokens (    1.49 ms per token,   669.25 tokens per second)
0.00.915.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.901 I llama_perf_context_print:       total time =     206.50 ms /   129 tokens
0.00.915.902 I llama_perf_context_print:    graphs reused =          0

real	0m1,177s
user	0m0,694s
sys	0m0,522s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.602 I llama_model_loader: - type  f32:  194 tensors
0.00.026.603 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.603 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.604 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.609 I print_info: file format = GGUF V3 (latest)
0.00.026.611 I print_info: file type   = Q3_K - Medium
0.00.026.615 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.830 I load: special tokens cache size = 25
0.00.082.362 I load: token to piece cache size = 0,2984 MB
0.00.082.390 I print_info: arch             = gptneox
0.00.082.392 I print_info: vocab_only       = 0
0.00.082.392 I print_info: n_ctx_train      = 2048
0.00.082.392 I print_info: n_embd           = 2048
0.00.082.393 I print_info: n_layer          = 24
0.00.082.405 I print_info: n_head           = 16
0.00.082.407 I print_info: n_head_kv        = 16
0.00.082.408 I print_info: n_rot            = 32
0.00.082.408 I print_info: n_swa            = 0
0.00.082.410 I print_info: is_swa_any       = 0
0.00.082.410 I print_info: n_embd_head_k    = 128
0.00.082.411 I print_info: n_embd_head_v    = 128
0.00.082.413 I print_info: n_gqa            = 1
0.00.082.415 I print_info: n_embd_k_gqa     = 2048
0.00.082.417 I print_info: n_embd_v_gqa     = 2048
0.00.082.419 I print_info: f_norm_eps       = 1,0e-05
0.00.082.419 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.420 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.420 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.421 I print_info: f_logit_scale    = 0,0e+00
0.00.082.421 I print_info: f_attn_scale     = 0,0e+00
0.00.082.422 I print_info: n_ff             = 8192
0.00.082.423 I print_info: n_expert         = 0
0.00.082.423 I print_info: n_expert_used    = 0
0.00.082.423 I print_info: causal attn      = 1
0.00.082.423 I print_info: pooling type     = 0
0.00.082.424 I print_info: rope type        = 2
0.00.082.424 I print_info: rope scaling     = linear
0.00.082.426 I print_info: freq_base_train  = 10000,0
0.00.082.427 I print_info: freq_scale_train = 1
0.00.082.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.427 I print_info: rope_finetuned   = unknown
0.00.082.428 I print_info: model type       = 1.4B
0.00.082.430 I print_info: model params     = 1,41 B
0.00.082.430 I print_info: general.name     = 1.4B
0.00.082.433 I print_info: vocab type       = BPE
0.00.082.434 I print_info: n_vocab          = 50304
0.00.082.434 I print_info: n_merges         = 50009
0.00.082.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.438 I print_info: LF token         = 187 'Ċ'
0.00.082.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.439 I print_info: max token length = 1024
0.00.082.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.293 I load_tensors: offloading output layer to GPU
0.00.135.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.307 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.309 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.458.317 I llama_context: constructing llama_context
0.00.458.323 I llama_context: n_seq_max     = 1
0.00.458.324 I llama_context: n_ctx         = 2048
0.00.458.325 I llama_context: n_ctx_per_seq = 2048
0.00.458.325 I llama_context: n_batch       = 2048
0.00.458.325 I llama_context: n_ubatch      = 512
0.00.458.326 I llama_context: causal_attn   = 1
0.00.458.327 I llama_context: flash_attn    = 0
0.00.458.330 I llama_context: freq_base     = 10000,0
0.00.458.331 I llama_context: freq_scale    = 1
0.00.458.343 I Running with Environment Variables:
0.00.458.344 I   GGML_SYCL_DEBUG: 0
0.00.458.344 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.346 I Build with Macros:
0.00.458.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.346 I   GGML_SYCL_F16: yes
0.00.458.348 I Found 1 SYCL devices:
0.00.458.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.453 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.453 I SYCL Optimization Feature:
0.00.458.454 I |ID|        Device Type|Reorder|
0.00.458.454 I |--|-------------------|-------|
0.00.458.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.607 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.846 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.817 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.824 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.824 I llama_context: graph nodes  = 1087
0.00.503.825 I llama_context: graph splits = 2
0.00.503.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.017 I main: llama threadpool init, n_threads = 8
0.00.742.039 I 
0.00.742.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.117 I 
0.00.742.261 I sampler seed: 1234
0.00.742.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.284 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.871.867 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22215,27 tokens per second)
0.02.871.870 I llama_perf_context_print:        load time =     739,93 ms
0.02.871.872 I llama_perf_context_print: prompt eval time =      85,02 ms /     7 tokens (   12,15 ms per token,    82,34 tokens per second)
0.02.871.873 I llama_perf_context_print:        eval time =    2034,96 ms /    63 runs   (   32,30 ms per token,    30,96 tokens per second)
0.02.871.874 I llama_perf_context_print:       total time =    2131,38 ms /    70 tokens
0.02.871.874 I llama_perf_context_print:    graphs reused =          0

real	0m3,079s
user	0m1,489s
sys	0m1,891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.297 I llama_model_loader: - type  f32:  194 tensors
0.00.032.298 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.298 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.299 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.303 I print_info: file format = GGUF V3 (latest)
0.00.032.306 I print_info: file type   = Q3_K - Medium
0.00.032.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.564 I load: special tokens cache size = 25
0.00.100.062 I load: token to piece cache size = 0.2984 MB
0.00.100.097 I print_info: arch             = gptneox
0.00.100.098 I print_info: vocab_only       = 0
0.00.100.099 I print_info: n_ctx_train      = 2048
0.00.100.099 I print_info: n_embd           = 2048
0.00.100.100 I print_info: n_layer          = 24
0.00.100.113 I print_info: n_head           = 16
0.00.100.116 I print_info: n_head_kv        = 16
0.00.100.116 I print_info: n_rot            = 32
0.00.100.117 I print_info: n_swa            = 0
0.00.100.119 I print_info: is_swa_any       = 0
0.00.100.119 I print_info: n_embd_head_k    = 128
0.00.100.120 I print_info: n_embd_head_v    = 128
0.00.100.122 I print_info: n_gqa            = 1
0.00.100.124 I print_info: n_embd_k_gqa     = 2048
0.00.100.127 I print_info: n_embd_v_gqa     = 2048
0.00.100.129 I print_info: f_norm_eps       = 1.0e-05
0.00.100.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.131 I print_info: f_logit_scale    = 0.0e+00
0.00.100.132 I print_info: f_attn_scale     = 0.0e+00
0.00.100.133 I print_info: n_ff             = 8192
0.00.100.134 I print_info: n_expert         = 0
0.00.100.135 I print_info: n_expert_used    = 0
0.00.100.135 I print_info: causal attn      = 1
0.00.100.136 I print_info: pooling type     = 0
0.00.100.136 I print_info: rope type        = 2
0.00.100.137 I print_info: rope scaling     = linear
0.00.100.138 I print_info: freq_base_train  = 10000.0
0.00.100.139 I print_info: freq_scale_train = 1
0.00.100.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.140 I print_info: rope_finetuned   = unknown
0.00.100.141 I print_info: model type       = 1.4B
0.00.100.142 I print_info: model params     = 1.41 B
0.00.100.142 I print_info: general.name     = 1.4B
0.00.100.145 I print_info: vocab type       = BPE
0.00.100.146 I print_info: n_vocab          = 50304
0.00.100.146 I print_info: n_merges         = 50009
0.00.100.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: LF token         = 187 'Ċ'
0.00.100.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: max token length = 1024
0.00.100.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.640 I load_tensors: offloading output layer to GPU
0.00.164.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.654 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.164.656 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.485.574 I llama_context: constructing llama_context
0.00.485.581 I llama_context: n_seq_max     = 1
0.00.485.582 I llama_context: n_ctx         = 128
0.00.485.582 I llama_context: n_ctx_per_seq = 128
0.00.485.583 I llama_context: n_batch       = 128
0.00.485.583 I llama_context: n_ubatch      = 128
0.00.485.584 I llama_context: causal_attn   = 1
0.00.485.584 I llama_context: flash_attn    = 0
0.00.485.588 I llama_context: freq_base     = 10000.0
0.00.485.589 I llama_context: freq_scale    = 1
0.00.485.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.605 I Running with Environment Variables:
0.00.485.606 I   GGML_SYCL_DEBUG: 0
0.00.485.606 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.608 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.608 I Build with Macros:
0.00.485.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.609 I   GGML_SYCL_F16: yes
0.00.485.611 I Found 1 SYCL devices:
0.00.485.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.727 I SYCL Optimization Feature:
0.00.485.727 I |ID|        Device Type|Reorder|
0.00.485.728 I |--|-------------------|-------|
0.00.485.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.127 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.134 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.135 I llama_context: graph nodes  = 1087
0.00.526.136 I llama_context: graph splits = 2
0.00.526.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.985 I 
0.00.787.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.087 I perplexity: tokenizing the input ..
0.00.796.623 I perplexity: tokenization took 9.531 ms
0.00.796.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.964.062 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.969.138 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.969.219 I llama_perf_context_print:        load time =     786.36 ms
0.00.969.221 I llama_perf_context_print: prompt eval time =     167.08 ms /   128 tokens (    1.31 ms per token,   766.11 tokens per second)
0.00.969.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.223 I llama_perf_context_print:       total time =     182.25 ms /   129 tokens
0.00.969.223 I llama_perf_context_print:    graphs reused =          0

real	0m1,185s
user	0m0,668s
sys	0m0,550s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.122 I llama_model_loader: - type  f32:  194 tensors
0.00.027.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.127 I print_info: file format = GGUF V3 (latest)
0.00.027.136 I print_info: file type   = Q4_K - Medium
0.00.027.139 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.861 I load: special tokens cache size = 25
0.00.081.778 I load: token to piece cache size = 0,2984 MB
0.00.081.797 I print_info: arch             = gptneox
0.00.081.798 I print_info: vocab_only       = 0
0.00.081.798 I print_info: n_ctx_train      = 2048
0.00.081.799 I print_info: n_embd           = 2048
0.00.081.799 I print_info: n_layer          = 24
0.00.081.810 I print_info: n_head           = 16
0.00.081.813 I print_info: n_head_kv        = 16
0.00.081.813 I print_info: n_rot            = 32
0.00.081.813 I print_info: n_swa            = 0
0.00.081.815 I print_info: is_swa_any       = 0
0.00.081.816 I print_info: n_embd_head_k    = 128
0.00.081.816 I print_info: n_embd_head_v    = 128
0.00.081.818 I print_info: n_gqa            = 1
0.00.081.820 I print_info: n_embd_k_gqa     = 2048
0.00.081.822 I print_info: n_embd_v_gqa     = 2048
0.00.081.824 I print_info: f_norm_eps       = 1,0e-05
0.00.081.824 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.826 I print_info: f_logit_scale    = 0,0e+00
0.00.081.826 I print_info: f_attn_scale     = 0,0e+00
0.00.081.827 I print_info: n_ff             = 8192
0.00.081.828 I print_info: n_expert         = 0
0.00.081.828 I print_info: n_expert_used    = 0
0.00.081.828 I print_info: causal attn      = 1
0.00.081.828 I print_info: pooling type     = 0
0.00.081.829 I print_info: rope type        = 2
0.00.081.829 I print_info: rope scaling     = linear
0.00.081.831 I print_info: freq_base_train  = 10000,0
0.00.081.831 I print_info: freq_scale_train = 1
0.00.081.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.832 I print_info: rope_finetuned   = unknown
0.00.081.833 I print_info: model type       = 1.4B
0.00.081.834 I print_info: model params     = 1,41 B
0.00.081.834 I print_info: general.name     = 1.4B
0.00.081.837 I print_info: vocab type       = BPE
0.00.081.837 I print_info: n_vocab          = 50304
0.00.081.837 I print_info: n_merges         = 50009
0.00.081.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.839 I print_info: LF token         = 187 'Ċ'
0.00.081.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.840 I print_info: max token length = 1024
0.00.081.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.642 I load_tensors: offloading output layer to GPU
0.00.140.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.656 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.140.657 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.472.976 I llama_context: constructing llama_context
0.00.472.983 I llama_context: n_seq_max     = 1
0.00.472.984 I llama_context: n_ctx         = 2048
0.00.472.984 I llama_context: n_ctx_per_seq = 2048
0.00.472.985 I llama_context: n_batch       = 2048
0.00.472.985 I llama_context: n_ubatch      = 512
0.00.472.986 I llama_context: causal_attn   = 1
0.00.472.986 I llama_context: flash_attn    = 0
0.00.472.990 I llama_context: freq_base     = 10000,0
0.00.472.991 I llama_context: freq_scale    = 1
0.00.473.005 I Running with Environment Variables:
0.00.473.005 I   GGML_SYCL_DEBUG: 0
0.00.473.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.007 I Build with Macros:
0.00.473.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.008 I   GGML_SYCL_F16: yes
0.00.473.009 I Found 1 SYCL devices:
0.00.473.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.096 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.097 I SYCL Optimization Feature:
0.00.473.097 I |ID|        Device Type|Reorder|
0.00.473.098 I |--|-------------------|-------|
0.00.473.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.263 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.741 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.904 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.911 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.911 I llama_context: graph nodes  = 1087
0.00.511.912 I llama_context: graph splits = 2
0.00.511.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.018 I main: llama threadpool init, n_threads = 8
0.00.759.039 I 
0.00.759.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.116 I 
0.00.759.245 I sampler seed: 1234
0.00.759.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.268 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.060.044 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22320,03 tokens per second)
0.03.060.047 I llama_perf_context_print:        load time =     756,97 ms
0.03.060.049 I llama_perf_context_print: prompt eval time =      87,15 ms /     7 tokens (   12,45 ms per token,    80,32 tokens per second)
0.03.060.050 I llama_perf_context_print:        eval time =    2203,54 ms /    63 runs   (   34,98 ms per token,    28,59 tokens per second)
0.03.060.051 I llama_perf_context_print:       total time =    2302,47 ms /    70 tokens
0.03.060.051 I llama_perf_context_print:    graphs reused =          0

real	0m3,268s
user	0m1,481s
sys	0m2,011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.949 I llama_model_loader: - type  f32:  194 tensors
0.00.033.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.953 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.954 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.962 I print_info: file format = GGUF V3 (latest)
0.00.033.967 I print_info: file type   = Q4_K - Medium
0.00.033.976 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.123.175 I load: special tokens cache size = 25
0.00.142.288 I load: token to piece cache size = 0.2984 MB
0.00.142.319 I print_info: arch             = gptneox
0.00.142.321 I print_info: vocab_only       = 0
0.00.142.321 I print_info: n_ctx_train      = 2048
0.00.142.322 I print_info: n_embd           = 2048
0.00.142.323 I print_info: n_layer          = 24
0.00.142.337 I print_info: n_head           = 16
0.00.142.340 I print_info: n_head_kv        = 16
0.00.142.341 I print_info: n_rot            = 32
0.00.142.341 I print_info: n_swa            = 0
0.00.142.343 I print_info: is_swa_any       = 0
0.00.142.343 I print_info: n_embd_head_k    = 128
0.00.142.344 I print_info: n_embd_head_v    = 128
0.00.142.347 I print_info: n_gqa            = 1
0.00.142.349 I print_info: n_embd_k_gqa     = 2048
0.00.142.352 I print_info: n_embd_v_gqa     = 2048
0.00.142.353 I print_info: f_norm_eps       = 1.0e-05
0.00.142.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.142.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.142.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.142.356 I print_info: f_logit_scale    = 0.0e+00
0.00.142.356 I print_info: f_attn_scale     = 0.0e+00
0.00.142.357 I print_info: n_ff             = 8192
0.00.142.358 I print_info: n_expert         = 0
0.00.142.358 I print_info: n_expert_used    = 0
0.00.142.359 I print_info: causal attn      = 1
0.00.142.359 I print_info: pooling type     = 0
0.00.142.360 I print_info: rope type        = 2
0.00.142.360 I print_info: rope scaling     = linear
0.00.142.361 I print_info: freq_base_train  = 10000.0
0.00.142.362 I print_info: freq_scale_train = 1
0.00.142.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.142.363 I print_info: rope_finetuned   = unknown
0.00.142.364 I print_info: model type       = 1.4B
0.00.142.365 I print_info: model params     = 1.41 B
0.00.142.365 I print_info: general.name     = 1.4B
0.00.142.368 I print_info: vocab type       = BPE
0.00.142.369 I print_info: n_vocab          = 50304
0.00.142.369 I print_info: n_merges         = 50009
0.00.142.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.142.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.142.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.142.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.142.372 I print_info: LF token         = 187 'Ċ'
0.00.142.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.142.373 I print_info: max token length = 1024
0.00.142.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.441 I load_tensors: offloading output layer to GPU
0.00.209.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.449 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.209.450 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.571.598 I llama_context: constructing llama_context
0.00.571.604 I llama_context: n_seq_max     = 1
0.00.571.605 I llama_context: n_ctx         = 128
0.00.571.605 I llama_context: n_ctx_per_seq = 128
0.00.571.606 I llama_context: n_batch       = 128
0.00.571.606 I llama_context: n_ubatch      = 128
0.00.571.606 I llama_context: causal_attn   = 1
0.00.571.607 I llama_context: flash_attn    = 0
0.00.571.612 I llama_context: freq_base     = 10000.0
0.00.571.613 I llama_context: freq_scale    = 1
0.00.571.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.629 I Running with Environment Variables:
0.00.571.630 I   GGML_SYCL_DEBUG: 0
0.00.571.630 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.632 I Build with Macros:
0.00.571.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.633 I   GGML_SYCL_F16: yes
0.00.571.635 I Found 1 SYCL devices:
0.00.571.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.744 I SYCL Optimization Feature:
0.00.571.744 I |ID|        Device Type|Reorder|
0.00.571.744 I |--|-------------------|-------|
0.00.571.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.574.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.959 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.607.968 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.607.969 I llama_context: graph nodes  = 1087
0.00.607.969 I llama_context: graph splits = 2
0.00.607.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.250 I 
0.00.871.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.355 I perplexity: tokenizing the input ..
0.00.880.913 I perplexity: tokenization took 9.552 ms
0.00.880.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.342 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.050.549 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.050.620 I llama_perf_context_print:        load time =     870.60 ms
0.01.050.623 I llama_perf_context_print: prompt eval time =     164.08 ms /   128 tokens (    1.28 ms per token,   780.10 tokens per second)
0.01.050.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.625 I llama_perf_context_print:       total time =     179.39 ms /   129 tokens
0.01.050.625 I llama_perf_context_print:    graphs reused =          0

real	0m1,280s
user	0m0,717s
sys	0m0,602s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.246 I llama_model_loader: - type  f32:  194 tensors
0.00.026.247 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.252 I print_info: file format = GGUF V3 (latest)
0.00.026.255 I print_info: file type   = Q5_K - Medium
0.00.026.259 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.669 I load: special tokens cache size = 25
0.00.082.157 I load: token to piece cache size = 0,2984 MB
0.00.082.181 I print_info: arch             = gptneox
0.00.082.182 I print_info: vocab_only       = 0
0.00.082.182 I print_info: n_ctx_train      = 2048
0.00.082.183 I print_info: n_embd           = 2048
0.00.082.183 I print_info: n_layer          = 24
0.00.082.195 I print_info: n_head           = 16
0.00.082.198 I print_info: n_head_kv        = 16
0.00.082.198 I print_info: n_rot            = 32
0.00.082.199 I print_info: n_swa            = 0
0.00.082.201 I print_info: is_swa_any       = 0
0.00.082.201 I print_info: n_embd_head_k    = 128
0.00.082.201 I print_info: n_embd_head_v    = 128
0.00.082.204 I print_info: n_gqa            = 1
0.00.082.206 I print_info: n_embd_k_gqa     = 2048
0.00.082.208 I print_info: n_embd_v_gqa     = 2048
0.00.082.210 I print_info: f_norm_eps       = 1,0e-05
0.00.082.210 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.211 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.211 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.211 I print_info: f_logit_scale    = 0,0e+00
0.00.082.212 I print_info: f_attn_scale     = 0,0e+00
0.00.082.213 I print_info: n_ff             = 8192
0.00.082.214 I print_info: n_expert         = 0
0.00.082.214 I print_info: n_expert_used    = 0
0.00.082.214 I print_info: causal attn      = 1
0.00.082.214 I print_info: pooling type     = 0
0.00.082.215 I print_info: rope type        = 2
0.00.082.215 I print_info: rope scaling     = linear
0.00.082.216 I print_info: freq_base_train  = 10000,0
0.00.082.217 I print_info: freq_scale_train = 1
0.00.082.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.218 I print_info: rope_finetuned   = unknown
0.00.082.219 I print_info: model type       = 1.4B
0.00.082.220 I print_info: model params     = 1,41 B
0.00.082.220 I print_info: general.name     = 1.4B
0.00.082.223 I print_info: vocab type       = BPE
0.00.082.224 I print_info: n_vocab          = 50304
0.00.082.224 I print_info: n_merges         = 50009
0.00.082.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.226 I print_info: LF token         = 187 'Ċ'
0.00.082.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.227 I print_info: max token length = 1024
0.00.082.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.528 I load_tensors: offloading output layer to GPU
0.00.154.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.536 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.154.538 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.595.007 I llama_context: constructing llama_context
0.00.595.014 I llama_context: n_seq_max     = 1
0.00.595.015 I llama_context: n_ctx         = 2048
0.00.595.015 I llama_context: n_ctx_per_seq = 2048
0.00.595.016 I llama_context: n_batch       = 2048
0.00.595.016 I llama_context: n_ubatch      = 512
0.00.595.017 I llama_context: causal_attn   = 1
0.00.595.017 I llama_context: flash_attn    = 0
0.00.595.022 I llama_context: freq_base     = 10000,0
0.00.595.024 I llama_context: freq_scale    = 1
0.00.595.038 I Running with Environment Variables:
0.00.595.039 I   GGML_SYCL_DEBUG: 0
0.00.595.039 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.041 I Build with Macros:
0.00.595.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.042 I   GGML_SYCL_F16: yes
0.00.595.044 I Found 1 SYCL devices:
0.00.595.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.152 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.153 I SYCL Optimization Feature:
0.00.595.153 I |ID|        Device Type|Reorder|
0.00.595.153 I |--|-------------------|-------|
0.00.595.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.322 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.599.065 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.601.872 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.601.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.343 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.639.351 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.639.352 I llama_context: graph nodes  = 1087
0.00.639.352 I llama_context: graph splits = 2
0.00.639.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.841 I main: llama threadpool init, n_threads = 8
0.00.930.868 I 
0.00.930.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.947 I 
0.00.931.106 I sampler seed: 1234
0.00.931.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.137 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.120.912 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17670,48 tokens per second)
0.03.120.917 I llama_perf_context_print:        load time =     928,17 ms
0.03.120.919 I llama_perf_context_print: prompt eval time =     116,89 ms /     7 tokens (   16,70 ms per token,    59,88 tokens per second)
0.03.120.921 I llama_perf_context_print:        eval time =    2058,50 ms /    63 runs   (   32,67 ms per token,    30,60 tokens per second)
0.03.120.922 I llama_perf_context_print:       total time =    2192,20 ms /    70 tokens
0.03.120.923 I llama_perf_context_print:    graphs reused =          0

real	0m3,358s
user	0m1,594s
sys	0m1,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.774 I llama_model_loader: - type  f32:  194 tensors
0.00.031.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.776 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.779 I print_info: file format = GGUF V3 (latest)
0.00.031.782 I print_info: file type   = Q5_K - Medium
0.00.031.786 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.145 I load: special tokens cache size = 25
0.00.096.878 I load: token to piece cache size = 0.2984 MB
0.00.096.903 I print_info: arch             = gptneox
0.00.096.904 I print_info: vocab_only       = 0
0.00.096.904 I print_info: n_ctx_train      = 2048
0.00.096.905 I print_info: n_embd           = 2048
0.00.096.905 I print_info: n_layer          = 24
0.00.096.918 I print_info: n_head           = 16
0.00.096.920 I print_info: n_head_kv        = 16
0.00.096.921 I print_info: n_rot            = 32
0.00.096.921 I print_info: n_swa            = 0
0.00.096.923 I print_info: is_swa_any       = 0
0.00.096.923 I print_info: n_embd_head_k    = 128
0.00.096.924 I print_info: n_embd_head_v    = 128
0.00.096.926 I print_info: n_gqa            = 1
0.00.096.929 I print_info: n_embd_k_gqa     = 2048
0.00.096.931 I print_info: n_embd_v_gqa     = 2048
0.00.096.933 I print_info: f_norm_eps       = 1.0e-05
0.00.096.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.935 I print_info: f_logit_scale    = 0.0e+00
0.00.096.936 I print_info: f_attn_scale     = 0.0e+00
0.00.096.938 I print_info: n_ff             = 8192
0.00.096.938 I print_info: n_expert         = 0
0.00.096.938 I print_info: n_expert_used    = 0
0.00.096.939 I print_info: causal attn      = 1
0.00.096.939 I print_info: pooling type     = 0
0.00.096.939 I print_info: rope type        = 2
0.00.096.940 I print_info: rope scaling     = linear
0.00.096.941 I print_info: freq_base_train  = 10000.0
0.00.096.942 I print_info: freq_scale_train = 1
0.00.096.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.943 I print_info: rope_finetuned   = unknown
0.00.096.944 I print_info: model type       = 1.4B
0.00.096.945 I print_info: model params     = 1.41 B
0.00.096.945 I print_info: general.name     = 1.4B
0.00.096.948 I print_info: vocab type       = BPE
0.00.096.948 I print_info: n_vocab          = 50304
0.00.096.948 I print_info: n_merges         = 50009
0.00.096.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.952 I print_info: LF token         = 187 'Ċ'
0.00.096.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: max token length = 1024
0.00.096.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.400 I load_tensors: offloading output layer to GPU
0.00.176.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.407 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.176.409 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.575.387 I llama_context: constructing llama_context
0.00.575.394 I llama_context: n_seq_max     = 1
0.00.575.395 I llama_context: n_ctx         = 128
0.00.575.395 I llama_context: n_ctx_per_seq = 128
0.00.575.396 I llama_context: n_batch       = 128
0.00.575.396 I llama_context: n_ubatch      = 128
0.00.575.397 I llama_context: causal_attn   = 1
0.00.575.397 I llama_context: flash_attn    = 0
0.00.575.402 I llama_context: freq_base     = 10000.0
0.00.575.402 I llama_context: freq_scale    = 1
0.00.575.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.418 I Running with Environment Variables:
0.00.575.419 I   GGML_SYCL_DEBUG: 0
0.00.575.419 I   GGML_SYCL_DISABLE_OPT: 0
0.00.575.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.575.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.575.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.575.421 I Build with Macros:
0.00.575.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.575.421 I   GGML_SYCL_F16: yes
0.00.575.423 I Found 1 SYCL devices:
0.00.575.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.575.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.575.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.575.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.575.544 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.575.545 I SYCL Optimization Feature:
0.00.575.545 I |ID|        Device Type|Reorder|
0.00.575.545 I |--|-------------------|-------|
0.00.575.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.336 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.343 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.611.344 I llama_context: graph nodes  = 1087
0.00.611.344 I llama_context: graph splits = 2
0.00.611.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.720 I 
0.00.905.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.839 I perplexity: tokenizing the input ..
0.00.916.753 I perplexity: tokenization took 10.905 ms
0.00.916.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.574 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.094.123 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.094.181 I llama_perf_context_print:        load time =     905.06 ms
0.01.094.191 I llama_perf_context_print: prompt eval time =     171.40 ms /   128 tokens (    1.34 ms per token,   746.81 tokens per second)
0.01.094.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.194 I llama_perf_context_print:       total time =     188.48 ms /   129 tokens
0.01.094.194 I llama_perf_context_print:    graphs reused =          0

real	0m1,372s
user	0m0,741s
sys	0m0,668s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.447 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.000.974 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.238 I llama_model_loader: - type  f32:  194 tensors
0.00.034.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.248 I print_info: file format = GGUF V3 (latest)
0.00.034.254 I print_info: file type   = Q6_K
0.00.034.259 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.097.957 I load: special tokens cache size = 25
0.00.117.000 I load: token to piece cache size = 0,2984 MB
0.00.117.068 I print_info: arch             = gptneox
0.00.117.070 I print_info: vocab_only       = 0
0.00.117.071 I print_info: n_ctx_train      = 2048
0.00.117.072 I print_info: n_embd           = 2048
0.00.117.072 I print_info: n_layer          = 24
0.00.117.098 I print_info: n_head           = 16
0.00.117.101 I print_info: n_head_kv        = 16
0.00.117.102 I print_info: n_rot            = 32
0.00.117.103 I print_info: n_swa            = 0
0.00.117.106 I print_info: is_swa_any       = 0
0.00.117.107 I print_info: n_embd_head_k    = 128
0.00.117.107 I print_info: n_embd_head_v    = 128
0.00.117.111 I print_info: n_gqa            = 1
0.00.117.114 I print_info: n_embd_k_gqa     = 2048
0.00.117.117 I print_info: n_embd_v_gqa     = 2048
0.00.117.120 I print_info: f_norm_eps       = 1,0e-05
0.00.117.121 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.122 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.122 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.123 I print_info: f_logit_scale    = 0,0e+00
0.00.117.124 I print_info: f_attn_scale     = 0,0e+00
0.00.117.126 I print_info: n_ff             = 8192
0.00.117.126 I print_info: n_expert         = 0
0.00.117.127 I print_info: n_expert_used    = 0
0.00.117.127 I print_info: causal attn      = 1
0.00.117.128 I print_info: pooling type     = 0
0.00.117.128 I print_info: rope type        = 2
0.00.117.129 I print_info: rope scaling     = linear
0.00.117.130 I print_info: freq_base_train  = 10000,0
0.00.117.132 I print_info: freq_scale_train = 1
0.00.117.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.133 I print_info: rope_finetuned   = unknown
0.00.117.147 I print_info: model type       = 1.4B
0.00.117.148 I print_info: model params     = 1,41 B
0.00.117.148 I print_info: general.name     = 1.4B
0.00.117.154 I print_info: vocab type       = BPE
0.00.117.155 I print_info: n_vocab          = 50304
0.00.117.155 I print_info: n_merges         = 50009
0.00.117.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.159 I print_info: LF token         = 187 'Ċ'
0.00.117.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.161 I print_info: max token length = 1024
0.00.117.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.085 I load_tensors: offloading output layer to GPU
0.00.236.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.098 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.236.100 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.725.009 I llama_context: constructing llama_context
0.00.725.019 I llama_context: n_seq_max     = 1
0.00.725.020 I llama_context: n_ctx         = 2048
0.00.725.020 I llama_context: n_ctx_per_seq = 2048
0.00.725.021 I llama_context: n_batch       = 2048
0.00.725.022 I llama_context: n_ubatch      = 512
0.00.725.023 I llama_context: causal_attn   = 1
0.00.725.023 I llama_context: flash_attn    = 0
0.00.725.029 I llama_context: freq_base     = 10000,0
0.00.725.030 I llama_context: freq_scale    = 1
0.00.725.050 I Running with Environment Variables:
0.00.725.051 I   GGML_SYCL_DEBUG: 0
0.00.725.052 I   GGML_SYCL_DISABLE_OPT: 0
0.00.725.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.053 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.054 I Build with Macros:
0.00.725.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.055 I   GGML_SYCL_F16: yes
0.00.725.057 I Found 1 SYCL devices:
0.00.725.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.725.198 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.725.199 I SYCL Optimization Feature:
0.00.725.200 I |ID|        Device Type|Reorder|
0.00.725.200 I |--|-------------------|-------|
0.00.725.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.725.408 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.730.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.732.521 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.732.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.775.378 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.775.378 I llama_context: graph nodes  = 1087
0.00.775.379 I llama_context: graph splits = 2
0.00.775.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.808 I main: llama threadpool init, n_threads = 8
0.01.112.833 I 
0.01.112.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.923 I 
0.01.113.061 I sampler seed: 1234
0.01.113.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.113.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.113.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.113.091 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.094.591 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15753,27 tokens per second)
0.04.094.594 I llama_perf_context_print:        load time =    1110,01 ms
0.04.094.596 I llama_perf_context_print: prompt eval time =     167,79 ms /     7 tokens (   23,97 ms per token,    41,72 tokens per second)
0.04.094.598 I llama_perf_context_print:        eval time =    2797,17 ms /    63 runs   (   44,40 ms per token,    22,52 tokens per second)
0.04.094.599 I llama_perf_context_print:       total time =    2983,59 ms /    70 tokens
0.04.094.600 I llama_perf_context_print:    graphs reused =          0

real	0m4,338s
user	0m1,820s
sys	0m2,864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.459 I llama_model_loader: - type  f32:  194 tensors
0.00.032.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.465 I print_info: file format = GGUF V3 (latest)
0.00.032.468 I print_info: file type   = Q6_K
0.00.032.472 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.050 I load: special tokens cache size = 25
0.00.098.813 I load: token to piece cache size = 0.2984 MB
0.00.098.842 I print_info: arch             = gptneox
0.00.098.843 I print_info: vocab_only       = 0
0.00.098.844 I print_info: n_ctx_train      = 2048
0.00.098.844 I print_info: n_embd           = 2048
0.00.098.845 I print_info: n_layer          = 24
0.00.098.858 I print_info: n_head           = 16
0.00.098.861 I print_info: n_head_kv        = 16
0.00.098.862 I print_info: n_rot            = 32
0.00.098.862 I print_info: n_swa            = 0
0.00.098.864 I print_info: is_swa_any       = 0
0.00.098.865 I print_info: n_embd_head_k    = 128
0.00.098.865 I print_info: n_embd_head_v    = 128
0.00.098.868 I print_info: n_gqa            = 1
0.00.098.870 I print_info: n_embd_k_gqa     = 2048
0.00.098.873 I print_info: n_embd_v_gqa     = 2048
0.00.098.875 I print_info: f_norm_eps       = 1.0e-05
0.00.098.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.877 I print_info: f_logit_scale    = 0.0e+00
0.00.098.877 I print_info: f_attn_scale     = 0.0e+00
0.00.098.879 I print_info: n_ff             = 8192
0.00.098.879 I print_info: n_expert         = 0
0.00.098.880 I print_info: n_expert_used    = 0
0.00.098.880 I print_info: causal attn      = 1
0.00.098.880 I print_info: pooling type     = 0
0.00.098.881 I print_info: rope type        = 2
0.00.098.881 I print_info: rope scaling     = linear
0.00.098.883 I print_info: freq_base_train  = 10000.0
0.00.098.884 I print_info: freq_scale_train = 1
0.00.098.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.884 I print_info: rope_finetuned   = unknown
0.00.098.886 I print_info: model type       = 1.4B
0.00.098.886 I print_info: model params     = 1.41 B
0.00.098.887 I print_info: general.name     = 1.4B
0.00.098.889 I print_info: vocab type       = BPE
0.00.098.890 I print_info: n_vocab          = 50304
0.00.098.890 I print_info: n_merges         = 50009
0.00.098.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: LF token         = 187 'Ċ'
0.00.098.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.895 I print_info: max token length = 1024
0.00.098.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.023 I load_tensors: offloading output layer to GPU
0.00.188.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.031 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.188.033 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.616.430 I llama_context: constructing llama_context
0.00.616.439 I llama_context: n_seq_max     = 1
0.00.616.440 I llama_context: n_ctx         = 128
0.00.616.440 I llama_context: n_ctx_per_seq = 128
0.00.616.441 I llama_context: n_batch       = 128
0.00.616.441 I llama_context: n_ubatch      = 128
0.00.616.441 I llama_context: causal_attn   = 1
0.00.616.442 I llama_context: flash_attn    = 0
0.00.616.446 I llama_context: freq_base     = 10000.0
0.00.616.447 I llama_context: freq_scale    = 1
0.00.616.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.463 I Running with Environment Variables:
0.00.616.464 I   GGML_SYCL_DEBUG: 0
0.00.616.464 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.466 I Build with Macros:
0.00.616.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.467 I   GGML_SYCL_F16: yes
0.00.616.469 I Found 1 SYCL devices:
0.00.616.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.587 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.587 I SYCL Optimization Feature:
0.00.616.588 I |ID|        Device Type|Reorder|
0.00.616.589 I |--|-------------------|-------|
0.00.616.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.898 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.906 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.907 I llama_context: graph nodes  = 1087
0.00.651.908 I llama_context: graph splits = 2
0.00.651.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.499 I 
0.00.963.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.632 I perplexity: tokenizing the input ..
0.00.974.057 I perplexity: tokenization took 10.414 ms
0.00.974.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.172 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.157.981 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.158.090 I llama_perf_context_print:        load time =     962.85 ms
0.01.158.092 I llama_perf_context_print: prompt eval time =     177.68 ms /   128 tokens (    1.39 ms per token,   720.38 tokens per second)
0.01.158.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.095 I llama_perf_context_print:       total time =     194.60 ms /   129 tokens
0.01.158.096 I llama_perf_context_print:    graphs reused =          0

real	0m1,421s
user	0m0,787s
sys	0m0,669s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.261 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.448 I llama_model_loader: - type  f32:  194 tensors
0.00.032.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.453 I print_info: file format = GGUF V3 (latest)
0.00.032.455 I print_info: file type   = Q4_0
0.00.032.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.305 I load: special tokens cache size = 25
0.00.098.020 I load: token to piece cache size = 0.2984 MB
0.00.098.045 I print_info: arch             = gptneox
0.00.098.046 I print_info: vocab_only       = 0
0.00.098.047 I print_info: n_ctx_train      = 2048
0.00.098.047 I print_info: n_embd           = 2048
0.00.098.048 I print_info: n_layer          = 24
0.00.098.061 I print_info: n_head           = 16
0.00.098.064 I print_info: n_head_kv        = 16
0.00.098.064 I print_info: n_rot            = 32
0.00.098.065 I print_info: n_swa            = 0
0.00.098.066 I print_info: is_swa_any       = 0
0.00.098.067 I print_info: n_embd_head_k    = 128
0.00.098.067 I print_info: n_embd_head_v    = 128
0.00.098.070 I print_info: n_gqa            = 1
0.00.098.072 I print_info: n_embd_k_gqa     = 2048
0.00.098.075 I print_info: n_embd_v_gqa     = 2048
0.00.098.077 I print_info: f_norm_eps       = 1.0e-05
0.00.098.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.080 I print_info: f_logit_scale    = 0.0e+00
0.00.098.080 I print_info: f_attn_scale     = 0.0e+00
0.00.098.081 I print_info: n_ff             = 8192
0.00.098.082 I print_info: n_expert         = 0
0.00.098.082 I print_info: n_expert_used    = 0
0.00.098.083 I print_info: causal attn      = 1
0.00.098.083 I print_info: pooling type     = 0
0.00.098.083 I print_info: rope type        = 2
0.00.098.084 I print_info: rope scaling     = linear
0.00.098.086 I print_info: freq_base_train  = 10000.0
0.00.098.086 I print_info: freq_scale_train = 1
0.00.098.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.087 I print_info: rope_finetuned   = unknown
0.00.098.088 I print_info: model type       = 1.4B
0.00.098.089 I print_info: model params     = 1.41 B
0.00.098.090 I print_info: general.name     = 1.4B
0.00.098.093 I print_info: vocab type       = BPE
0.00.098.093 I print_info: n_vocab          = 50304
0.00.098.094 I print_info: n_merges         = 50009
0.00.098.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.096 I print_info: LF token         = 187 'Ċ'
0.00.098.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.097 I print_info: max token length = 1024
0.00.098.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.239 I load_tensors: offloading output layer to GPU
0.00.154.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.255 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.154.257 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.473.327 I llama_context: constructing llama_context
0.00.473.335 I llama_context: n_seq_max     = 1
0.00.473.335 I llama_context: n_ctx         = 2048
0.00.473.336 I llama_context: n_ctx_per_seq = 2048
0.00.473.336 I llama_context: n_batch       = 2048
0.00.473.337 I llama_context: n_ubatch      = 512
0.00.473.337 I llama_context: causal_attn   = 1
0.00.473.338 I llama_context: flash_attn    = 0
0.00.473.342 I llama_context: freq_base     = 10000.0
0.00.473.343 I llama_context: freq_scale    = 1
0.00.473.358 I Running with Environment Variables:
0.00.473.358 I   GGML_SYCL_DEBUG: 0
0.00.473.359 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.360 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.360 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.360 I Build with Macros:
0.00.473.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.361 I   GGML_SYCL_F16: yes
0.00.473.364 I Found 1 SYCL devices:
0.00.473.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.472 I SYCL Optimization Feature:
0.00.473.472 I |ID|        Device Type|Reorder|
0.00.473.472 I |--|-------------------|-------|
0.00.473.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.649 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.486.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.104 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.524.111 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.524.112 I llama_context: graph nodes  = 1087
0.00.524.113 I llama_context: graph splits = 2
0.00.524.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.227.816 I llama_context: constructing llama_context
0.02.227.824 I llama_context: n_seq_max     = 1
0.02.227.825 I llama_context: n_ctx         = 2048
0.02.227.826 I llama_context: n_ctx_per_seq = 2048
0.02.227.826 I llama_context: n_batch       = 2048
0.02.227.827 I llama_context: n_ubatch      = 512
0.02.227.827 I llama_context: causal_attn   = 1
0.02.227.828 I llama_context: flash_attn    = 0
0.02.227.832 I llama_context: freq_base     = 10000.0
0.02.227.833 I llama_context: freq_scale    = 1
0.02.227.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.238.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.241.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.241.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.282.699 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.282.708 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.282.709 I llama_context: graph nodes  = 1087
0.02.282.710 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.201.770 I llama_context: constructing llama_context
0.03.201.778 I llama_context: n_seq_max     = 1
0.03.201.779 I llama_context: n_ctx         = 2048
0.03.201.779 I llama_context: n_ctx_per_seq = 2048
0.03.201.780 I llama_context: n_batch       = 2048
0.03.201.780 I llama_context: n_ubatch      = 512
0.03.201.781 I llama_context: causal_attn   = 1
0.03.201.781 I llama_context: flash_attn    = 0
0.03.201.786 I llama_context: freq_base     = 10000.0
0.03.201.787 I llama_context: freq_scale    = 1
0.03.201.895 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.213.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.217.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.217.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.290.387 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.290.397 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.290.398 I llama_context: graph nodes  = 1087
0.03.290.399 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,762s
user	0m2,825s
sys	0m2,282s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.248 I build: 5832 (0d2038f9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.191 I llama_model_loader: - type  f32:  194 tensors
0.00.033.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.198 I print_info: file format = GGUF V3 (latest)
0.00.033.202 I print_info: file type   = Q4_0
0.00.033.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.285 I load: special tokens cache size = 25
0.00.102.032 I load: token to piece cache size = 0.2984 MB
0.00.102.064 I print_info: arch             = gptneox
0.00.102.065 I print_info: vocab_only       = 0
0.00.102.066 I print_info: n_ctx_train      = 2048
0.00.102.067 I print_info: n_embd           = 2048
0.00.102.067 I print_info: n_layer          = 24
0.00.102.084 I print_info: n_head           = 16
0.00.102.087 I print_info: n_head_kv        = 16
0.00.102.087 I print_info: n_rot            = 32
0.00.102.088 I print_info: n_swa            = 0
0.00.102.090 I print_info: is_swa_any       = 0
0.00.102.091 I print_info: n_embd_head_k    = 128
0.00.102.091 I print_info: n_embd_head_v    = 128
0.00.102.094 I print_info: n_gqa            = 1
0.00.102.096 I print_info: n_embd_k_gqa     = 2048
0.00.102.098 I print_info: n_embd_v_gqa     = 2048
0.00.102.100 I print_info: f_norm_eps       = 1.0e-05
0.00.102.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.102 I print_info: f_logit_scale    = 0.0e+00
0.00.102.103 I print_info: f_attn_scale     = 0.0e+00
0.00.102.104 I print_info: n_ff             = 8192
0.00.102.105 I print_info: n_expert         = 0
0.00.102.105 I print_info: n_expert_used    = 0
0.00.102.106 I print_info: causal attn      = 1
0.00.102.106 I print_info: pooling type     = 0
0.00.102.106 I print_info: rope type        = 2
0.00.102.107 I print_info: rope scaling     = linear
0.00.102.108 I print_info: freq_base_train  = 10000.0
0.00.102.109 I print_info: freq_scale_train = 1
0.00.102.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.110 I print_info: rope_finetuned   = unknown
0.00.102.111 I print_info: model type       = 1.4B
0.00.102.112 I print_info: model params     = 1.41 B
0.00.102.112 I print_info: general.name     = 1.4B
0.00.102.115 I print_info: vocab type       = BPE
0.00.102.116 I print_info: n_vocab          = 50304
0.00.102.116 I print_info: n_merges         = 50009
0.00.102.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.119 I print_info: LF token         = 187 'Ċ'
0.00.102.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.120 I print_info: max token length = 1024
0.00.102.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.712 I load_tensors: offloading output layer to GPU
0.00.163.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.721 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.163.723 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.485.364 I llama_context: constructing llama_context
0.00.485.370 I llama_context: n_seq_max     = 1
0.00.485.371 I llama_context: n_ctx         = 2048
0.00.485.371 I llama_context: n_ctx_per_seq = 2048
0.00.485.372 I llama_context: n_batch       = 2048
0.00.485.372 I llama_context: n_ubatch      = 512
0.00.485.372 I llama_context: causal_attn   = 1
0.00.485.373 I llama_context: flash_attn    = 1
0.00.485.378 I llama_context: freq_base     = 10000.0
0.00.485.379 I llama_context: freq_scale    = 1
0.00.485.395 I Running with Environment Variables:
0.00.485.396 I   GGML_SYCL_DEBUG: 0
0.00.485.397 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.397 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.398 I Build with Macros:
0.00.485.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.399 I   GGML_SYCL_F16: yes
0.00.485.401 I Found 1 SYCL devices:
0.00.485.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.516 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.517 I SYCL Optimization Feature:
0.00.485.518 I |ID|        Device Type|Reorder|
0.00.485.518 I |--|-------------------|-------|
0.00.485.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.499.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.032 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.543.040 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.543.041 I llama_context: graph nodes  = 992
0.00.543.042 I llama_context: graph splits = 50
0.00.543.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.917.415 I llama_context: constructing llama_context
0.01.917.423 I llama_context: n_seq_max     = 1
0.01.917.424 I llama_context: n_ctx         = 2048
0.01.917.425 I llama_context: n_ctx_per_seq = 2048
0.01.917.425 I llama_context: n_batch       = 2048
0.01.917.426 I llama_context: n_ubatch      = 512
0.01.917.427 I llama_context: causal_attn   = 1
0.01.917.427 I llama_context: flash_attn    = 1
0.01.917.434 I llama_context: freq_base     = 10000.0
0.01.917.436 I llama_context: freq_scale    = 1
0.01.917.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.928.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.930.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.930.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.983.508 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.983.519 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.983.520 I llama_context: graph nodes  = 992
0.01.983.521 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.836.692 I llama_context: constructing llama_context
0.02.836.703 I llama_context: n_seq_max     = 1
0.02.836.704 I llama_context: n_ctx         = 2048
0.02.836.704 I llama_context: n_ctx_per_seq = 2048
0.02.836.705 I llama_context: n_batch       = 2048
0.02.836.705 I llama_context: n_ubatch      = 512
0.02.836.706 I llama_context: causal_attn   = 1
0.02.836.706 I llama_context: flash_attn    = 1
0.02.836.710 I llama_context: freq_base     = 10000.0
0.02.836.711 I llama_context: freq_scale    = 1
0.02.836.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.847.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.849.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.849.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.894.287 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.894.301 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.894.302 I llama_context: graph nodes  = 992
0.02.894.302 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,960s
user	0m23,359s
sys	0m2,809s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
0.52user 1.52system 0:02.04elapsed 100%CPU (0avgtext+0avgdata 3123764maxresident)k
0inputs+56outputs (0major+126992minor)pagefaults 0swaps
```
