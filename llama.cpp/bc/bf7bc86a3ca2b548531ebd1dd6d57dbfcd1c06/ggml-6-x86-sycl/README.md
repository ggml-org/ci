## Summary

- status:  SUCCESS ✅
- runtime: 8:53.05
- date:    Sel 08 Jul 2025 01:54:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bcbf7bc86a3ca2b548531ebd1dd6d57dbfcd1c06
- author:  Georgi Gerganov
```
cont : fix sycl + clean-up cuda

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.77 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   43.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.58 sec*proc (35 tests)

Total Test time (real) = 147.63 sec

real	2m27,670s
user	4m20,304s
sys	1m11,607s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.383 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.005 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.083 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.091 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.094 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.102 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.104 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.105 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.123 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.124 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.124 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.125 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.126 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.752 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.855 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.865 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.865 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.866 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.867 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.868 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.869 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.870 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.871 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.873 I llama_model_loader: - type  f32:  124 tensors
0.00.012.874 I llama_model_loader: - type  f16:   73 tensors
0.00.012.880 I print_info: file format = GGUF V3 (latest)
0.00.012.883 I print_info: file type   = F16
0.00.012.887 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.524 I load: special tokens cache size = 5
0.00.038.417 I load: token to piece cache size = 0.2032 MB
0.00.038.451 I print_info: arch             = bert
0.00.038.451 I print_info: vocab_only       = 0
0.00.038.453 I print_info: n_ctx_train      = 512
0.00.038.453 I print_info: n_embd           = 384
0.00.038.454 I print_info: n_layer          = 12
0.00.038.470 I print_info: n_head           = 12
0.00.038.474 I print_info: n_head_kv        = 12
0.00.038.474 I print_info: n_rot            = 32
0.00.038.475 I print_info: n_swa            = 0
0.00.038.477 I print_info: is_swa_any       = 0
0.00.038.478 I print_info: n_embd_head_k    = 32
0.00.038.478 I print_info: n_embd_head_v    = 32
0.00.038.482 I print_info: n_gqa            = 1
0.00.038.485 I print_info: n_embd_k_gqa     = 384
0.00.038.487 I print_info: n_embd_v_gqa     = 384
0.00.038.489 I print_info: f_norm_eps       = 1.0e-12
0.00.038.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.492 I print_info: f_logit_scale    = 0.0e+00
0.00.038.493 I print_info: f_attn_scale     = 0.0e+00
0.00.038.495 I print_info: n_ff             = 1536
0.00.038.496 I print_info: n_expert         = 0
0.00.038.497 I print_info: n_expert_used    = 0
0.00.038.497 I print_info: causal attn      = 0
0.00.038.498 I print_info: pooling type     = 2
0.00.038.499 I print_info: rope type        = 2
0.00.038.499 I print_info: rope scaling     = linear
0.00.038.501 I print_info: freq_base_train  = 10000.0
0.00.038.502 I print_info: freq_scale_train = 1
0.00.038.503 I print_info: n_ctx_orig_yarn  = 512
0.00.038.504 I print_info: rope_finetuned   = unknown
0.00.038.506 I print_info: model type       = 33M
0.00.038.507 I print_info: model params     = 33.21 M
0.00.038.508 I print_info: general.name     = Bge Small
0.00.038.513 I print_info: vocab type       = WPM
0.00.038.514 I print_info: n_vocab          = 30522
0.00.038.514 I print_info: n_merges         = 0
0.00.038.515 I print_info: BOS token        = 101 '[CLS]'
0.00.038.516 I print_info: EOS token        = 102 '[SEP]'
0.00.038.516 I print_info: UNK token        = 100 '[UNK]'
0.00.038.517 I print_info: SEP token        = 102 '[SEP]'
0.00.038.517 I print_info: PAD token        = 0 '[PAD]'
0.00.038.518 I print_info: MASK token       = 103 '[MASK]'
0.00.038.518 I print_info: LF token         = 0 '[PAD]'
0.00.038.520 I print_info: EOG token        = 102 '[SEP]'
0.00.038.521 I print_info: max token length = 21
0.00.038.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.293 I load_tensors: offloading output layer to GPU
0.00.048.295 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.302 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.304 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.085.115 I llama_context: constructing llama_context
0.00.085.127 I llama_context: n_seq_max     = 1
0.00.085.128 I llama_context: n_ctx         = 512
0.00.085.128 I llama_context: n_ctx_per_seq = 512
0.00.085.129 I llama_context: n_batch       = 2048
0.00.085.130 I llama_context: n_ubatch      = 2048
0.00.085.131 I llama_context: causal_attn   = 0
0.00.085.132 I llama_context: flash_attn    = 0
0.00.085.140 I llama_context: freq_base     = 10000.0
0.00.085.141 I llama_context: freq_scale    = 1
0.00.085.161 I Running with Environment Variables:
0.00.085.162 I   GGML_SYCL_DEBUG: 0
0.00.085.162 I   GGML_SYCL_DISABLE_OPT: 0
0.00.085.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.164 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.165 I Build with Macros:
0.00.085.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.167 I   GGML_SYCL_F16: yes
0.00.085.170 I Found 1 SYCL devices:
0.00.085.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.325 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.330 I SYCL Optimization Feature:
0.00.085.330 I |ID|        Device Type|Reorder|
0.00.085.331 I |--|-------------------|-------|
0.00.085.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.573 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.542 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.254 I 
0.00.403.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.480.882 I llama_perf_context_print:        load time =     402.45 ms
0.00.480.885 I llama_perf_context_print: prompt eval time =      75.49 ms /     9 tokens (    8.39 ms per token,   119.23 tokens per second)
0.00.480.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.889 I llama_perf_context_print:       total time =      77.65 ms /    10 tokens

real	0m0,722s
user	0m2,382s
sys	0m0,387s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.322 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.927 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.972 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.975 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.976 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.977 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.982 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.983 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.984 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.985 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.986 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.994 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.995 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.996 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.014 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.015 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.016 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.017 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.806 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.815 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.816 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.817 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.818 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.820 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.821 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.822 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.825 I llama_model_loader: - type  f32:  124 tensors
0.00.012.826 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.832 I print_info: file format = GGUF V3 (latest)
0.00.012.836 I print_info: file type   = Q8_0
0.00.012.841 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.248 I load: special tokens cache size = 5
0.00.038.145 I load: token to piece cache size = 0.2032 MB
0.00.038.176 I print_info: arch             = bert
0.00.038.177 I print_info: vocab_only       = 0
0.00.038.177 I print_info: n_ctx_train      = 512
0.00.038.178 I print_info: n_embd           = 384
0.00.038.178 I print_info: n_layer          = 12
0.00.038.192 I print_info: n_head           = 12
0.00.038.195 I print_info: n_head_kv        = 12
0.00.038.196 I print_info: n_rot            = 32
0.00.038.197 I print_info: n_swa            = 0
0.00.038.200 I print_info: is_swa_any       = 0
0.00.038.201 I print_info: n_embd_head_k    = 32
0.00.038.201 I print_info: n_embd_head_v    = 32
0.00.038.204 I print_info: n_gqa            = 1
0.00.038.207 I print_info: n_embd_k_gqa     = 384
0.00.038.210 I print_info: n_embd_v_gqa     = 384
0.00.038.213 I print_info: f_norm_eps       = 1.0e-12
0.00.038.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.217 I print_info: f_logit_scale    = 0.0e+00
0.00.038.217 I print_info: f_attn_scale     = 0.0e+00
0.00.038.220 I print_info: n_ff             = 1536
0.00.038.221 I print_info: n_expert         = 0
0.00.038.222 I print_info: n_expert_used    = 0
0.00.038.222 I print_info: causal attn      = 0
0.00.038.223 I print_info: pooling type     = 2
0.00.038.223 I print_info: rope type        = 2
0.00.038.224 I print_info: rope scaling     = linear
0.00.038.227 I print_info: freq_base_train  = 10000.0
0.00.038.228 I print_info: freq_scale_train = 1
0.00.038.229 I print_info: n_ctx_orig_yarn  = 512
0.00.038.229 I print_info: rope_finetuned   = unknown
0.00.038.231 I print_info: model type       = 33M
0.00.038.233 I print_info: model params     = 33.21 M
0.00.038.233 I print_info: general.name     = Bge Small
0.00.038.239 I print_info: vocab type       = WPM
0.00.038.239 I print_info: n_vocab          = 30522
0.00.038.240 I print_info: n_merges         = 0
0.00.038.241 I print_info: BOS token        = 101 '[CLS]'
0.00.038.242 I print_info: EOS token        = 102 '[SEP]'
0.00.038.242 I print_info: UNK token        = 100 '[UNK]'
0.00.038.243 I print_info: SEP token        = 102 '[SEP]'
0.00.038.244 I print_info: PAD token        = 0 '[PAD]'
0.00.038.244 I print_info: MASK token       = 103 '[MASK]'
0.00.038.245 I print_info: LF token         = 0 '[PAD]'
0.00.038.246 I print_info: EOG token        = 102 '[SEP]'
0.00.038.247 I print_info: max token length = 21
0.00.038.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.557 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.565 I load_tensors: offloading output layer to GPU
0.00.057.566 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.576 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.578 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.076.051 I llama_context: constructing llama_context
0.00.076.059 I llama_context: n_seq_max     = 1
0.00.076.060 I llama_context: n_ctx         = 512
0.00.076.061 I llama_context: n_ctx_per_seq = 512
0.00.076.062 I llama_context: n_batch       = 2048
0.00.076.063 I llama_context: n_ubatch      = 2048
0.00.076.064 I llama_context: causal_attn   = 0
0.00.076.064 I llama_context: flash_attn    = 0
0.00.076.071 I llama_context: freq_base     = 10000.0
0.00.076.072 I llama_context: freq_scale    = 1
0.00.076.090 I Running with Environment Variables:
0.00.076.091 I   GGML_SYCL_DEBUG: 0
0.00.076.092 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.093 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.095 I Build with Macros:
0.00.076.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.096 I   GGML_SYCL_F16: yes
0.00.076.099 I Found 1 SYCL devices:
0.00.076.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.238 I SYCL Optimization Feature:
0.00.076.239 I |ID|        Device Type|Reorder|
0.00.076.239 I |--|-------------------|-------|
0.00.076.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.437 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.626 I 
0.00.267.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.393.093 I llama_perf_context_print:        load time =     266.87 ms
0.00.393.095 I llama_perf_context_print: prompt eval time =     122.71 ms /     9 tokens (   13.63 ms per token,    73.34 tokens per second)
0.00.393.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.098 I llama_perf_context_print:       total time =     125.49 ms /    10 tokens

real	0m0,633s
user	0m2,401s
sys	0m0,363s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.342 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.154 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.198 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.200 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.202 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.202 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.206 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.208 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.208 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.209 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.210 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.218 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.220 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.863 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.864 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.865 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.866 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.867 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.868 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.869 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.873 I llama_model_loader: - type  f32:   40 tensors
0.00.033.874 I llama_model_loader: - type  f16:   26 tensors
0.00.033.880 I print_info: file format = GGUF V3 (latest)
0.00.033.884 I print_info: file type   = F16
0.00.033.890 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.463 W load: empty token at index 5
0.00.069.864 W load: model vocab missing newline token, using special_pad_id instead
0.00.101.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.007 I load: special tokens cache size = 5
0.00.556.860 I load: token to piece cache size = 1.5060 MB
0.00.556.922 I print_info: arch             = jina-bert-v2
0.00.556.924 I print_info: vocab_only       = 0
0.00.556.925 I print_info: n_ctx_train      = 8192
0.00.556.926 I print_info: n_embd           = 384
0.00.556.927 I print_info: n_layer          = 4
0.00.556.953 I print_info: n_head           = 12
0.00.556.956 I print_info: n_head_kv        = 12
0.00.556.957 I print_info: n_rot            = 32
0.00.556.958 I print_info: n_swa            = 0
0.00.556.961 I print_info: is_swa_any       = 0
0.00.556.962 I print_info: n_embd_head_k    = 32
0.00.556.962 I print_info: n_embd_head_v    = 32
0.00.556.965 I print_info: n_gqa            = 1
0.00.556.968 I print_info: n_embd_k_gqa     = 384
0.00.556.970 I print_info: n_embd_v_gqa     = 384
0.00.556.973 I print_info: f_norm_eps       = 1.0e-12
0.00.556.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.556.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.556.977 I print_info: f_max_alibi_bias = 8.0e+00
0.00.556.977 I print_info: f_logit_scale    = 0.0e+00
0.00.556.977 I print_info: f_attn_scale     = 0.0e+00
0.00.556.980 I print_info: n_ff             = 1536
0.00.556.980 I print_info: n_expert         = 0
0.00.556.981 I print_info: n_expert_used    = 0
0.00.556.981 I print_info: causal attn      = 0
0.00.556.982 I print_info: pooling type     = -1
0.00.556.983 I print_info: rope type        = -1
0.00.556.983 I print_info: rope scaling     = linear
0.00.556.986 I print_info: freq_base_train  = 10000.0
0.00.556.987 I print_info: freq_scale_train = 1
0.00.556.987 I print_info: n_ctx_orig_yarn  = 8192
0.00.556.988 I print_info: rope_finetuned   = unknown
0.00.556.990 I print_info: model type       = 33M
0.00.556.991 I print_info: model params     = 32.90 M
0.00.556.992 I print_info: general.name     = Jina Bert Implementation
0.00.556.996 I print_info: vocab type       = BPE
0.00.556.997 I print_info: n_vocab          = 61056
0.00.556.997 I print_info: n_merges         = 39382
0.00.556.998 I print_info: BOS token        = 0 '<s>'
0.00.556.999 I print_info: EOS token        = 2 '</s>'
0.00.557.000 I print_info: UNK token        = 3 '<unk>'
0.00.557.000 I print_info: SEP token        = 2 '</s>'
0.00.557.001 I print_info: PAD token        = 1 '<pad>'
0.00.557.001 I print_info: MASK token       = 4 '<mask>'
0.00.557.002 I print_info: EOG token        = 2 '</s>'
0.00.557.004 I print_info: max token length = 45
0.00.557.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.039 I load_tensors: offloading 4 repeating layers to GPU
0.00.566.051 I load_tensors: offloading output layer to GPU
0.00.566.052 I load_tensors: offloaded 5/5 layers to GPU
0.00.566.061 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.566.086 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.586.029 I llama_context: constructing llama_context
0.00.586.044 I llama_context: n_seq_max     = 1
0.00.586.045 I llama_context: n_ctx         = 8192
0.00.586.046 I llama_context: n_ctx_per_seq = 8192
0.00.586.047 I llama_context: n_batch       = 2048
0.00.586.048 I llama_context: n_ubatch      = 2048
0.00.586.049 I llama_context: causal_attn   = 0
0.00.586.051 I llama_context: flash_attn    = 0
0.00.586.055 I llama_context: freq_base     = 10000.0
0.00.586.057 I llama_context: freq_scale    = 1
0.00.586.079 I Running with Environment Variables:
0.00.586.080 I   GGML_SYCL_DEBUG: 0
0.00.586.081 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.084 I Build with Macros:
0.00.586.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.085 I   GGML_SYCL_F16: yes
0.00.586.089 I Found 1 SYCL devices:
0.00.586.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.224 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.230 I SYCL Optimization Feature:
0.00.586.232 I |ID|        Device Type|Reorder|
0.00.586.233 I |--|-------------------|-------|
0.00.586.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.433 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.608.342 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.608.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.608.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.914 I 
0.00.886.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.399 I main: prompt 0: 'what is panda?	hi'
0.00.886.410 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.423 I main: prompt 1: 'what is panda?	it's a bear'
0.00.886.424 I main: number of tokens in prompt = 13
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


0.00.886.433 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.434 I main: number of tokens in prompt = 40
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


0.00.886.709 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.268.422 I llama_perf_context_print:        load time =     885.07 ms
0.01.268.424 I llama_perf_context_print: prompt eval time =     381.60 ms /    62 tokens (    6.15 ms per token,   162.48 tokens per second)
0.01.268.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.268.427 I llama_perf_context_print:       total time =     382.53 ms /    63 tokens

real	0m1,567s
user	0m2,570s
sys	0m0,409s
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
0.00.000.389 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.743 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.331 I llama_model_loader: - type  f32:  194 tensors
0.00.035.332 I llama_model_loader: - type  f16:   98 tensors
0.00.035.339 I print_info: file format = GGUF V3 (latest)
0.00.035.344 I print_info: file type   = all F32 (guessed)
0.00.035.351 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.004 I load: special tokens cache size = 25
0.00.113.020 I load: token to piece cache size = 0,2984 MB
0.00.113.070 I print_info: arch             = gptneox
0.00.113.072 I print_info: vocab_only       = 0
0.00.113.073 I print_info: n_ctx_train      = 2048
0.00.113.073 I print_info: n_embd           = 2048
0.00.113.073 I print_info: n_layer          = 24
0.00.113.096 I print_info: n_head           = 16
0.00.113.099 I print_info: n_head_kv        = 16
0.00.113.100 I print_info: n_rot            = 32
0.00.113.101 I print_info: n_swa            = 0
0.00.113.103 I print_info: is_swa_any       = 0
0.00.113.104 I print_info: n_embd_head_k    = 128
0.00.113.104 I print_info: n_embd_head_v    = 128
0.00.113.108 I print_info: n_gqa            = 1
0.00.113.111 I print_info: n_embd_k_gqa     = 2048
0.00.113.114 I print_info: n_embd_v_gqa     = 2048
0.00.113.116 I print_info: f_norm_eps       = 1,0e-05
0.00.113.116 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.117 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.118 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.119 I print_info: f_logit_scale    = 0,0e+00
0.00.113.119 I print_info: f_attn_scale     = 0,0e+00
0.00.113.121 I print_info: n_ff             = 8192
0.00.113.122 I print_info: n_expert         = 0
0.00.113.132 I print_info: n_expert_used    = 0
0.00.113.133 I print_info: causal attn      = 1
0.00.113.133 I print_info: pooling type     = 0
0.00.113.134 I print_info: rope type        = 2
0.00.113.134 I print_info: rope scaling     = linear
0.00.113.136 I print_info: freq_base_train  = 10000,0
0.00.113.137 I print_info: freq_scale_train = 1
0.00.113.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.138 I print_info: rope_finetuned   = unknown
0.00.113.140 I print_info: model type       = 1.4B
0.00.113.141 I print_info: model params     = 1,41 B
0.00.113.142 I print_info: general.name     = 1.4B
0.00.113.147 I print_info: vocab type       = BPE
0.00.113.147 I print_info: n_vocab          = 50304
0.00.113.148 I print_info: n_merges         = 50009
0.00.113.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.152 I print_info: LF token         = 187 'Ċ'
0.00.113.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.154 I print_info: max token length = 1024
0.00.113.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.234 I load_tensors: offloading output layer to GPU
0.00.361.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.245 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.361.249 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.600.141 I llama_context: constructing llama_context
0.02.600.151 I llama_context: n_seq_max     = 1
0.02.600.152 I llama_context: n_ctx         = 2048
0.02.600.153 I llama_context: n_ctx_per_seq = 2048
0.02.600.153 I llama_context: n_batch       = 2048
0.02.600.154 I llama_context: n_ubatch      = 512
0.02.600.155 I llama_context: causal_attn   = 1
0.02.600.155 I llama_context: flash_attn    = 0
0.02.600.164 I llama_context: freq_base     = 10000,0
0.02.600.165 I llama_context: freq_scale    = 1
0.02.600.185 I Running with Environment Variables:
0.02.600.186 I   GGML_SYCL_DEBUG: 0
0.02.600.187 I   GGML_SYCL_DISABLE_OPT: 0
0.02.600.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.600.187 I   GGML_SYCL_DISABLE_DNN: 0
0.02.600.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.600.189 I Build with Macros:
0.02.600.189 I   GGML_SYCL_FORCE_MMQ: no
0.02.600.189 I   GGML_SYCL_F16: yes
0.02.600.193 I Found 1 SYCL devices:
0.02.600.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.600.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.600.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.600.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.600.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.600.377 I SYCL Optimization Feature:
0.02.600.380 I |ID|        Device Type|Reorder|
0.02.600.380 I |--|-------------------|-------|
0.02.600.388 I | 0| [level_zero:gpu:0]|      Y|
0.02.600.677 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.603.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.606.634 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.606.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.639.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.639.241 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.639.242 I llama_context: graph nodes  = 991
0.02.639.243 I llama_context: graph splits = 2
0.02.639.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.639.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.639.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.945.625 I main: llama threadpool init, n_threads = 8
0.02.945.659 I 
0.02.945.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.945.759 I 
0.02.945.942 I sampler seed: 1234
0.02.945.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.945.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.945.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.945.977 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.793.011 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16048,82 tokens per second)
0.04.793.016 I llama_perf_context_print:        load time =    2942,82 ms
0.04.793.017 I llama_perf_context_print: prompt eval time =      62,44 ms /     7 tokens (    8,92 ms per token,   112,10 tokens per second)
0.04.793.019 I llama_perf_context_print:        eval time =    1769,90 ms /    63 runs   (   28,09 ms per token,    35,60 tokens per second)
0.04.793.020 I llama_perf_context_print:       total time =    1849,29 ms /    70 tokens

real	0m5,050s
user	0m2,166s
sys	0m3,072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.498 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.891 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.374 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.375 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.383 I llama_model_loader: - type  f32:  194 tensors
0.00.034.384 I llama_model_loader: - type  f16:   98 tensors
0.00.034.391 I print_info: file format = GGUF V3 (latest)
0.00.034.397 I print_info: file type   = all F32 (guessed)
0.00.034.404 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.846 I load: special tokens cache size = 25
0.00.114.282 I load: token to piece cache size = 0.2984 MB
0.00.114.327 I print_info: arch             = gptneox
0.00.114.329 I print_info: vocab_only       = 0
0.00.114.330 I print_info: n_ctx_train      = 2048
0.00.114.331 I print_info: n_embd           = 2048
0.00.114.331 I print_info: n_layer          = 24
0.00.114.354 I print_info: n_head           = 16
0.00.114.357 I print_info: n_head_kv        = 16
0.00.114.359 I print_info: n_rot            = 32
0.00.114.359 I print_info: n_swa            = 0
0.00.114.363 I print_info: is_swa_any       = 0
0.00.114.363 I print_info: n_embd_head_k    = 128
0.00.114.364 I print_info: n_embd_head_v    = 128
0.00.114.367 I print_info: n_gqa            = 1
0.00.114.370 I print_info: n_embd_k_gqa     = 2048
0.00.114.373 I print_info: n_embd_v_gqa     = 2048
0.00.114.376 I print_info: f_norm_eps       = 1.0e-05
0.00.114.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.380 I print_info: f_logit_scale    = 0.0e+00
0.00.114.380 I print_info: f_attn_scale     = 0.0e+00
0.00.114.382 I print_info: n_ff             = 8192
0.00.114.383 I print_info: n_expert         = 0
0.00.114.383 I print_info: n_expert_used    = 0
0.00.114.384 I print_info: causal attn      = 1
0.00.114.385 I print_info: pooling type     = 0
0.00.114.385 I print_info: rope type        = 2
0.00.114.386 I print_info: rope scaling     = linear
0.00.114.388 I print_info: freq_base_train  = 10000.0
0.00.114.389 I print_info: freq_scale_train = 1
0.00.114.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.391 I print_info: rope_finetuned   = unknown
0.00.114.392 I print_info: model type       = 1.4B
0.00.114.393 I print_info: model params     = 1.41 B
0.00.114.394 I print_info: general.name     = 1.4B
0.00.114.399 I print_info: vocab type       = BPE
0.00.114.399 I print_info: n_vocab          = 50304
0.00.114.400 I print_info: n_merges         = 50009
0.00.114.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.404 I print_info: LF token         = 187 'Ċ'
0.00.114.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.407 I print_info: max token length = 1024
0.00.114.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.866 I load_tensors: offloading output layer to GPU
0.00.358.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.881 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.358.883 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.444.518 I llama_context: constructing llama_context
0.02.444.525 I llama_context: n_seq_max     = 1
0.02.444.526 I llama_context: n_ctx         = 128
0.02.444.526 I llama_context: n_ctx_per_seq = 128
0.02.444.527 I llama_context: n_batch       = 128
0.02.444.527 I llama_context: n_ubatch      = 128
0.02.444.527 I llama_context: causal_attn   = 1
0.02.444.528 I llama_context: flash_attn    = 0
0.02.444.532 I llama_context: freq_base     = 10000.0
0.02.444.533 I llama_context: freq_scale    = 1
0.02.444.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.444.549 I Running with Environment Variables:
0.02.444.549 I   GGML_SYCL_DEBUG: 0
0.02.444.549 I   GGML_SYCL_DISABLE_OPT: 0
0.02.444.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.444.550 I   GGML_SYCL_DISABLE_DNN: 0
0.02.444.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.444.551 I Build with Macros:
0.02.444.551 I   GGML_SYCL_FORCE_MMQ: no
0.02.444.552 I   GGML_SYCL_F16: yes
0.02.444.554 I Found 1 SYCL devices:
0.02.444.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.444.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.444.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.444.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.444.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.444.669 I SYCL Optimization Feature:
0.02.444.669 I |ID|        Device Type|Reorder|
0.02.444.670 I |--|-------------------|-------|
0.02.444.675 I | 0| [level_zero:gpu:0]|      Y|
0.02.444.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.445.447 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.445.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.445.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.463.415 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.463.421 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.463.422 I llama_context: graph nodes  = 991
0.02.463.423 I llama_context: graph splits = 2
0.02.463.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.463.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.666.150 I 
0.02.666.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.666.239 I perplexity: tokenizing the input ..
0.02.674.811 I perplexity: tokenization took 8.569 ms
0.02.674.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.089 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.804.996 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.805.056 I llama_perf_context_print:        load time =    2665.23 ms
0.02.805.063 I llama_perf_context_print: prompt eval time =     124.78 ms /   128 tokens (    0.97 ms per token,  1025.83 tokens per second)
0.02.805.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.078 I llama_perf_context_print:       total time =     138.92 ms /   129 tokens

real	0m3,040s
user	0m1,203s
sys	0m1,884s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.038 I llama_model_loader: - type  f32:  194 tensors
0.00.027.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.043 I print_info: file format = GGUF V3 (latest)
0.00.027.047 I print_info: file type   = Q8_0
0.00.027.051 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.719 I load: special tokens cache size = 25
0.00.082.607 I load: token to piece cache size = 0,2984 MB
0.00.082.631 I print_info: arch             = gptneox
0.00.082.632 I print_info: vocab_only       = 0
0.00.082.632 I print_info: n_ctx_train      = 2048
0.00.082.633 I print_info: n_embd           = 2048
0.00.082.634 I print_info: n_layer          = 24
0.00.082.645 I print_info: n_head           = 16
0.00.082.648 I print_info: n_head_kv        = 16
0.00.082.648 I print_info: n_rot            = 32
0.00.082.648 I print_info: n_swa            = 0
0.00.082.650 I print_info: is_swa_any       = 0
0.00.082.651 I print_info: n_embd_head_k    = 128
0.00.082.651 I print_info: n_embd_head_v    = 128
0.00.082.653 I print_info: n_gqa            = 1
0.00.082.655 I print_info: n_embd_k_gqa     = 2048
0.00.082.658 I print_info: n_embd_v_gqa     = 2048
0.00.082.659 I print_info: f_norm_eps       = 1,0e-05
0.00.082.660 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.661 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.661 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.662 I print_info: f_logit_scale    = 0,0e+00
0.00.082.662 I print_info: f_attn_scale     = 0,0e+00
0.00.082.664 I print_info: n_ff             = 8192
0.00.082.664 I print_info: n_expert         = 0
0.00.082.665 I print_info: n_expert_used    = 0
0.00.082.665 I print_info: causal attn      = 1
0.00.082.665 I print_info: pooling type     = 0
0.00.082.666 I print_info: rope type        = 2
0.00.082.666 I print_info: rope scaling     = linear
0.00.082.668 I print_info: freq_base_train  = 10000,0
0.00.082.668 I print_info: freq_scale_train = 1
0.00.082.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.670 I print_info: rope_finetuned   = unknown
0.00.082.671 I print_info: model type       = 1.4B
0.00.082.672 I print_info: model params     = 1,41 B
0.00.082.672 I print_info: general.name     = 1.4B
0.00.082.675 I print_info: vocab type       = BPE
0.00.082.676 I print_info: n_vocab          = 50304
0.00.082.676 I print_info: n_merges         = 50009
0.00.082.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.679 I print_info: LF token         = 187 'Ċ'
0.00.082.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.681 I print_info: max token length = 1024
0.00.082.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.945 I load_tensors: offloading output layer to GPU
0.00.171.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.952 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.171.954 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.680.454 I llama_context: constructing llama_context
0.00.680.461 I llama_context: n_seq_max     = 1
0.00.680.462 I llama_context: n_ctx         = 2048
0.00.680.462 I llama_context: n_ctx_per_seq = 2048
0.00.680.463 I llama_context: n_batch       = 2048
0.00.680.464 I llama_context: n_ubatch      = 512
0.00.680.464 I llama_context: causal_attn   = 1
0.00.680.464 I llama_context: flash_attn    = 0
0.00.680.469 I llama_context: freq_base     = 10000,0
0.00.680.470 I llama_context: freq_scale    = 1
0.00.680.486 I Running with Environment Variables:
0.00.680.487 I   GGML_SYCL_DEBUG: 0
0.00.680.487 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.489 I Build with Macros:
0.00.680.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.490 I   GGML_SYCL_F16: yes
0.00.680.492 I Found 1 SYCL devices:
0.00.680.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.598 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.599 I SYCL Optimization Feature:
0.00.680.600 I |ID|        Device Type|Reorder|
0.00.680.625 I |--|-------------------|-------|
0.00.680.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.821 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.683.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.686.153 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.686.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.201 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.707.209 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.707.209 I llama_context: graph nodes  = 991
0.00.707.210 I llama_context: graph splits = 2
0.00.707.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.278 I main: llama threadpool init, n_threads = 8
0.00.915.303 I 
0.00.915.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.381 I 
0.00.915.509 I sampler seed: 1234
0.00.915.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.534 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.208.472 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19651,26 tokens per second)
0.03.208.476 I llama_perf_context_print:        load time =     913,08 ms
0.03.208.477 I llama_perf_context_print: prompt eval time =     206,50 ms /     7 tokens (   29,50 ms per token,    33,90 tokens per second)
0.03.208.479 I llama_perf_context_print:        eval time =    2075,46 ms /    63 runs   (   32,94 ms per token,    30,35 tokens per second)
0.03.208.480 I llama_perf_context_print:       total time =    2294,80 ms /    70 tokens

real	0m3,408s
user	0m1,564s
sys	0m1,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.879 I llama_model_loader: - type  f32:  194 tensors
0.00.026.880 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.884 I print_info: file format = GGUF V3 (latest)
0.00.026.887 I print_info: file type   = Q8_0
0.00.026.889 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.133 I load: special tokens cache size = 25
0.00.080.887 I load: token to piece cache size = 0.2984 MB
0.00.080.907 I print_info: arch             = gptneox
0.00.080.908 I print_info: vocab_only       = 0
0.00.080.908 I print_info: n_ctx_train      = 2048
0.00.080.909 I print_info: n_embd           = 2048
0.00.080.909 I print_info: n_layer          = 24
0.00.080.920 I print_info: n_head           = 16
0.00.080.923 I print_info: n_head_kv        = 16
0.00.080.923 I print_info: n_rot            = 32
0.00.080.924 I print_info: n_swa            = 0
0.00.080.926 I print_info: is_swa_any       = 0
0.00.080.926 I print_info: n_embd_head_k    = 128
0.00.080.926 I print_info: n_embd_head_v    = 128
0.00.080.929 I print_info: n_gqa            = 1
0.00.080.931 I print_info: n_embd_k_gqa     = 2048
0.00.080.933 I print_info: n_embd_v_gqa     = 2048
0.00.080.935 I print_info: f_norm_eps       = 1.0e-05
0.00.080.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.937 I print_info: f_logit_scale    = 0.0e+00
0.00.080.937 I print_info: f_attn_scale     = 0.0e+00
0.00.080.939 I print_info: n_ff             = 8192
0.00.080.939 I print_info: n_expert         = 0
0.00.080.939 I print_info: n_expert_used    = 0
0.00.080.940 I print_info: causal attn      = 1
0.00.080.940 I print_info: pooling type     = 0
0.00.080.941 I print_info: rope type        = 2
0.00.080.941 I print_info: rope scaling     = linear
0.00.080.942 I print_info: freq_base_train  = 10000.0
0.00.080.943 I print_info: freq_scale_train = 1
0.00.080.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.944 I print_info: rope_finetuned   = unknown
0.00.080.945 I print_info: model type       = 1.4B
0.00.080.946 I print_info: model params     = 1.41 B
0.00.080.946 I print_info: general.name     = 1.4B
0.00.080.950 I print_info: vocab type       = BPE
0.00.080.950 I print_info: n_vocab          = 50304
0.00.080.950 I print_info: n_merges         = 50009
0.00.080.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.954 I print_info: LF token         = 187 'Ċ'
0.00.080.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.955 I print_info: max token length = 1024
0.00.080.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.095 I load_tensors: offloading output layer to GPU
0.00.171.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.103 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.171.104 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.648.913 I llama_context: constructing llama_context
0.00.648.920 I llama_context: n_seq_max     = 1
0.00.648.921 I llama_context: n_ctx         = 128
0.00.648.922 I llama_context: n_ctx_per_seq = 128
0.00.648.922 I llama_context: n_batch       = 128
0.00.648.923 I llama_context: n_ubatch      = 128
0.00.648.923 I llama_context: causal_attn   = 1
0.00.648.923 I llama_context: flash_attn    = 0
0.00.648.927 I llama_context: freq_base     = 10000.0
0.00.648.928 I llama_context: freq_scale    = 1
0.00.648.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.943 I Running with Environment Variables:
0.00.648.944 I   GGML_SYCL_DEBUG: 0
0.00.648.944 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.946 I Build with Macros:
0.00.648.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.947 I   GGML_SYCL_F16: yes
0.00.648.949 I Found 1 SYCL devices:
0.00.648.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.052 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.053 I SYCL Optimization Feature:
0.00.649.053 I |ID|        Device Type|Reorder|
0.00.649.054 I |--|-------------------|-------|
0.00.649.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.238 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.074 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.667.081 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.667.081 I llama_context: graph nodes  = 991
0.00.667.082 I llama_context: graph splits = 2
0.00.667.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.888 I 
0.00.869.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.021 I perplexity: tokenizing the input ..
0.00.877.060 I perplexity: tokenization took 8.033 ms
0.00.877.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.035 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.027.923 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.027.991 I llama_perf_context_print:        load time =     868.31 ms
0.01.027.993 I llama_perf_context_print: prompt eval time =     145.46 ms /   128 tokens (    1.14 ms per token,   879.97 tokens per second)
0.01.027.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.995 I llama_perf_context_print:       total time =     159.12 ms /   129 tokens

real	0m1,235s
user	0m0,686s
sys	0m0,578s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.846 I llama_model_loader: - type  f32:  194 tensors
0.00.026.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.852 I print_info: file format = GGUF V3 (latest)
0.00.026.854 I print_info: file type   = Q4_0
0.00.026.858 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.126 I load: special tokens cache size = 25
0.00.082.110 I load: token to piece cache size = 0,2984 MB
0.00.082.143 I print_info: arch             = gptneox
0.00.082.143 I print_info: vocab_only       = 0
0.00.082.144 I print_info: n_ctx_train      = 2048
0.00.082.144 I print_info: n_embd           = 2048
0.00.082.144 I print_info: n_layer          = 24
0.00.082.156 I print_info: n_head           = 16
0.00.082.159 I print_info: n_head_kv        = 16
0.00.082.159 I print_info: n_rot            = 32
0.00.082.159 I print_info: n_swa            = 0
0.00.082.162 I print_info: is_swa_any       = 0
0.00.082.162 I print_info: n_embd_head_k    = 128
0.00.082.162 I print_info: n_embd_head_v    = 128
0.00.082.165 I print_info: n_gqa            = 1
0.00.082.167 I print_info: n_embd_k_gqa     = 2048
0.00.082.169 I print_info: n_embd_v_gqa     = 2048
0.00.082.170 I print_info: f_norm_eps       = 1,0e-05
0.00.082.171 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.171 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.172 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.173 I print_info: f_logit_scale    = 0,0e+00
0.00.082.173 I print_info: f_attn_scale     = 0,0e+00
0.00.082.174 I print_info: n_ff             = 8192
0.00.082.174 I print_info: n_expert         = 0
0.00.082.175 I print_info: n_expert_used    = 0
0.00.082.175 I print_info: causal attn      = 1
0.00.082.176 I print_info: pooling type     = 0
0.00.082.176 I print_info: rope type        = 2
0.00.082.176 I print_info: rope scaling     = linear
0.00.082.178 I print_info: freq_base_train  = 10000,0
0.00.082.178 I print_info: freq_scale_train = 1
0.00.082.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.179 I print_info: rope_finetuned   = unknown
0.00.082.180 I print_info: model type       = 1.4B
0.00.082.181 I print_info: model params     = 1,41 B
0.00.082.181 I print_info: general.name     = 1.4B
0.00.082.184 I print_info: vocab type       = BPE
0.00.082.185 I print_info: n_vocab          = 50304
0.00.082.185 I print_info: n_merges         = 50009
0.00.082.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.187 I print_info: LF token         = 187 'Ċ'
0.00.082.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.189 I print_info: max token length = 1024
0.00.082.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.726 I load_tensors: offloading output layer to GPU
0.00.132.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.732 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.132.734 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.453.141 I llama_context: constructing llama_context
0.00.453.146 I llama_context: n_seq_max     = 1
0.00.453.147 I llama_context: n_ctx         = 2048
0.00.453.147 I llama_context: n_ctx_per_seq = 2048
0.00.453.148 I llama_context: n_batch       = 2048
0.00.453.148 I llama_context: n_ubatch      = 512
0.00.453.148 I llama_context: causal_attn   = 1
0.00.453.149 I llama_context: flash_attn    = 0
0.00.453.153 I llama_context: freq_base     = 10000,0
0.00.453.154 I llama_context: freq_scale    = 1
0.00.453.168 I Running with Environment Variables:
0.00.453.168 I   GGML_SYCL_DEBUG: 0
0.00.453.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.170 I Build with Macros:
0.00.453.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.171 I   GGML_SYCL_F16: yes
0.00.453.173 I Found 1 SYCL devices:
0.00.453.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.271 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.271 I SYCL Optimization Feature:
0.00.453.272 I |ID|        Device Type|Reorder|
0.00.453.272 I |--|-------------------|-------|
0.00.453.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.440 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.542 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.458.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.710 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.478.717 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.478.718 I llama_context: graph nodes  = 991
0.00.478.719 I llama_context: graph splits = 2
0.00.478.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.279 I main: llama threadpool init, n_threads = 8
0.00.718.303 I 
0.00.718.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.382 I 
0.00.718.504 I sampler seed: 1234
0.00.718.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.718.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.530 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.948.916 I llama_perf_sampler_print:    sampling time =       4,48 ms /    71 runs   (    0,06 ms per token, 15862,38 tokens per second)
0.02.948.922 I llama_perf_context_print:        load time =     716,20 ms
0.02.948.924 I llama_perf_context_print: prompt eval time =     128,90 ms /     7 tokens (   18,41 ms per token,    54,31 tokens per second)
0.02.948.926 I llama_perf_context_print:        eval time =    2086,74 ms /    63 runs   (   33,12 ms per token,    30,19 tokens per second)
0.02.948.928 I llama_perf_context_print:       total time =    2232,12 ms /    70 tokens

real	0m3,179s
user	0m1,457s
sys	0m1,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.140 I llama_model_loader: - type  f32:  194 tensors
0.00.027.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.146 I print_info: file format = GGUF V3 (latest)
0.00.027.150 I print_info: file type   = Q4_0
0.00.027.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.209 I load: special tokens cache size = 25
0.00.082.918 I load: token to piece cache size = 0.2984 MB
0.00.082.947 I print_info: arch             = gptneox
0.00.082.948 I print_info: vocab_only       = 0
0.00.082.949 I print_info: n_ctx_train      = 2048
0.00.082.949 I print_info: n_embd           = 2048
0.00.082.949 I print_info: n_layer          = 24
0.00.082.963 I print_info: n_head           = 16
0.00.082.965 I print_info: n_head_kv        = 16
0.00.082.966 I print_info: n_rot            = 32
0.00.082.966 I print_info: n_swa            = 0
0.00.082.968 I print_info: is_swa_any       = 0
0.00.082.968 I print_info: n_embd_head_k    = 128
0.00.082.969 I print_info: n_embd_head_v    = 128
0.00.082.971 I print_info: n_gqa            = 1
0.00.082.974 I print_info: n_embd_k_gqa     = 2048
0.00.082.976 I print_info: n_embd_v_gqa     = 2048
0.00.082.978 I print_info: f_norm_eps       = 1.0e-05
0.00.082.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.980 I print_info: f_logit_scale    = 0.0e+00
0.00.082.980 I print_info: f_attn_scale     = 0.0e+00
0.00.082.981 I print_info: n_ff             = 8192
0.00.082.982 I print_info: n_expert         = 0
0.00.082.982 I print_info: n_expert_used    = 0
0.00.082.982 I print_info: causal attn      = 1
0.00.082.983 I print_info: pooling type     = 0
0.00.082.983 I print_info: rope type        = 2
0.00.082.983 I print_info: rope scaling     = linear
0.00.082.985 I print_info: freq_base_train  = 10000.0
0.00.082.985 I print_info: freq_scale_train = 1
0.00.082.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.986 I print_info: rope_finetuned   = unknown
0.00.082.987 I print_info: model type       = 1.4B
0.00.082.988 I print_info: model params     = 1.41 B
0.00.082.988 I print_info: general.name     = 1.4B
0.00.082.992 I print_info: vocab type       = BPE
0.00.082.992 I print_info: n_vocab          = 50304
0.00.082.993 I print_info: n_merges         = 50009
0.00.082.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.996 I print_info: LF token         = 187 'Ċ'
0.00.082.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.997 I print_info: max token length = 1024
0.00.082.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.704 I load_tensors: offloading output layer to GPU
0.00.132.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.711 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.445.683 I llama_context: constructing llama_context
0.00.445.690 I llama_context: n_seq_max     = 1
0.00.445.691 I llama_context: n_ctx         = 128
0.00.445.691 I llama_context: n_ctx_per_seq = 128
0.00.445.692 I llama_context: n_batch       = 128
0.00.445.692 I llama_context: n_ubatch      = 128
0.00.445.693 I llama_context: causal_attn   = 1
0.00.445.693 I llama_context: flash_attn    = 0
0.00.445.697 I llama_context: freq_base     = 10000.0
0.00.445.697 I llama_context: freq_scale    = 1
0.00.445.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.712 I Running with Environment Variables:
0.00.445.713 I   GGML_SYCL_DEBUG: 0
0.00.445.713 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.714 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.714 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.715 I Build with Macros:
0.00.445.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.715 I   GGML_SYCL_F16: yes
0.00.445.717 I Found 1 SYCL devices:
0.00.445.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.825 I SYCL Optimization Feature:
0.00.445.825 I |ID|        Device Type|Reorder|
0.00.445.825 I |--|-------------------|-------|
0.00.445.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.488 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.446.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.669 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.463.676 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.463.676 I llama_context: graph nodes  = 991
0.00.463.677 I llama_context: graph splits = 2
0.00.463.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.227 I 
0.00.697.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.323 I perplexity: tokenizing the input ..
0.00.705.499 I perplexity: tokenization took 8.172 ms
0.00.705.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.279 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.860.435 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.860.513 I llama_perf_context_print:        load time =     696.61 ms
0.00.860.515 I llama_perf_context_print: prompt eval time =     149.22 ms /   128 tokens (    1.17 ms per token,   857.78 tokens per second)
0.00.860.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.516 I llama_perf_context_print:       total time =     163.30 ms /   129 tokens

real	0m1,102s
user	0m0,592s
sys	0m0,536s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.344 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.582 I llama_model_loader: - type  f32:  194 tensors
0.00.034.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.590 I print_info: file format = GGUF V3 (latest)
0.00.034.594 I print_info: file type   = Q4_1
0.00.034.600 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.094.033 I load: special tokens cache size = 25
0.00.113.730 I load: token to piece cache size = 0,2984 MB
0.00.113.795 I print_info: arch             = gptneox
0.00.113.796 I print_info: vocab_only       = 0
0.00.113.797 I print_info: n_ctx_train      = 2048
0.00.113.797 I print_info: n_embd           = 2048
0.00.113.798 I print_info: n_layer          = 24
0.00.113.819 I print_info: n_head           = 16
0.00.113.822 I print_info: n_head_kv        = 16
0.00.113.823 I print_info: n_rot            = 32
0.00.113.824 I print_info: n_swa            = 0
0.00.113.826 I print_info: is_swa_any       = 0
0.00.113.827 I print_info: n_embd_head_k    = 128
0.00.113.827 I print_info: n_embd_head_v    = 128
0.00.113.831 I print_info: n_gqa            = 1
0.00.113.833 I print_info: n_embd_k_gqa     = 2048
0.00.113.836 I print_info: n_embd_v_gqa     = 2048
0.00.113.838 I print_info: f_norm_eps       = 1,0e-05
0.00.113.839 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.840 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.841 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.842 I print_info: f_logit_scale    = 0,0e+00
0.00.113.843 I print_info: f_attn_scale     = 0,0e+00
0.00.113.845 I print_info: n_ff             = 8192
0.00.113.845 I print_info: n_expert         = 0
0.00.113.846 I print_info: n_expert_used    = 0
0.00.113.846 I print_info: causal attn      = 1
0.00.113.847 I print_info: pooling type     = 0
0.00.113.847 I print_info: rope type        = 2
0.00.113.847 I print_info: rope scaling     = linear
0.00.113.849 I print_info: freq_base_train  = 10000,0
0.00.113.859 I print_info: freq_scale_train = 1
0.00.113.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.861 I print_info: rope_finetuned   = unknown
0.00.113.862 I print_info: model type       = 1.4B
0.00.113.863 I print_info: model params     = 1,41 B
0.00.113.864 I print_info: general.name     = 1.4B
0.00.113.869 I print_info: vocab type       = BPE
0.00.113.869 I print_info: n_vocab          = 50304
0.00.113.870 I print_info: n_merges         = 50009
0.00.113.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.873 I print_info: LF token         = 187 'Ċ'
0.00.113.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.875 I print_info: max token length = 1024
0.00.113.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.917 I load_tensors: offloading output layer to GPU
0.00.199.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.927 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.199.930 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.625.121 I llama_context: constructing llama_context
0.00.625.128 I llama_context: n_seq_max     = 1
0.00.625.129 I llama_context: n_ctx         = 2048
0.00.625.129 I llama_context: n_ctx_per_seq = 2048
0.00.625.130 I llama_context: n_batch       = 2048
0.00.625.131 I llama_context: n_ubatch      = 512
0.00.625.131 I llama_context: causal_attn   = 1
0.00.625.132 I llama_context: flash_attn    = 0
0.00.625.136 I llama_context: freq_base     = 10000,0
0.00.625.137 I llama_context: freq_scale    = 1
0.00.625.157 I Running with Environment Variables:
0.00.625.158 I   GGML_SYCL_DEBUG: 0
0.00.625.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.160 I Build with Macros:
0.00.625.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.161 I   GGML_SYCL_F16: yes
0.00.625.163 I Found 1 SYCL devices:
0.00.625.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.276 I SYCL Optimization Feature:
0.00.625.277 I |ID|        Device Type|Reorder|
0.00.625.277 I |--|-------------------|-------|
0.00.625.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.472 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.628.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.630.758 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.630.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.237 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.655.245 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.655.246 I llama_context: graph nodes  = 991
0.00.655.246 I llama_context: graph splits = 2
0.00.655.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.162 I main: llama threadpool init, n_threads = 8
0.00.923.196 I 
0.00.923.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.307 I 
0.00.923.495 I sampler seed: 1234
0.00.923.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.923.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.923.539 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.041.003 I llama_perf_sampler_print:    sampling time =       4,98 ms /    71 runs   (    0,07 ms per token, 14259,89 tokens per second)
0.03.041.008 I llama_perf_context_print:        load time =     919,04 ms
0.03.041.011 I llama_perf_context_print: prompt eval time =      80,37 ms /     7 tokens (   11,48 ms per token,    87,10 tokens per second)
0.03.041.012 I llama_perf_context_print:        eval time =    2021,05 ms /    63 runs   (   32,08 ms per token,    31,17 tokens per second)
0.03.041.014 I llama_perf_context_print:       total time =    2121,13 ms /    70 tokens

real	0m3,335s
user	0m1,599s
sys	0m2,101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.383 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.622 I llama_model_loader: - type  f32:  194 tensors
0.00.029.623 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.628 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = Q4_1
0.00.029.635 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.060 I load: special tokens cache size = 25
0.00.087.792 I load: token to piece cache size = 0.2984 MB
0.00.087.828 I print_info: arch             = gptneox
0.00.087.829 I print_info: vocab_only       = 0
0.00.087.829 I print_info: n_ctx_train      = 2048
0.00.087.830 I print_info: n_embd           = 2048
0.00.087.830 I print_info: n_layer          = 24
0.00.087.844 I print_info: n_head           = 16
0.00.087.847 I print_info: n_head_kv        = 16
0.00.087.847 I print_info: n_rot            = 32
0.00.087.848 I print_info: n_swa            = 0
0.00.087.850 I print_info: is_swa_any       = 0
0.00.087.850 I print_info: n_embd_head_k    = 128
0.00.087.850 I print_info: n_embd_head_v    = 128
0.00.087.853 I print_info: n_gqa            = 1
0.00.087.855 I print_info: n_embd_k_gqa     = 2048
0.00.087.857 I print_info: n_embd_v_gqa     = 2048
0.00.087.858 I print_info: f_norm_eps       = 1.0e-05
0.00.087.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.860 I print_info: f_logit_scale    = 0.0e+00
0.00.087.861 I print_info: f_attn_scale     = 0.0e+00
0.00.087.862 I print_info: n_ff             = 8192
0.00.087.863 I print_info: n_expert         = 0
0.00.087.863 I print_info: n_expert_used    = 0
0.00.087.863 I print_info: causal attn      = 1
0.00.087.864 I print_info: pooling type     = 0
0.00.087.864 I print_info: rope type        = 2
0.00.087.865 I print_info: rope scaling     = linear
0.00.087.866 I print_info: freq_base_train  = 10000.0
0.00.087.867 I print_info: freq_scale_train = 1
0.00.087.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.868 I print_info: rope_finetuned   = unknown
0.00.087.869 I print_info: model type       = 1.4B
0.00.087.870 I print_info: model params     = 1.41 B
0.00.087.870 I print_info: general.name     = 1.4B
0.00.087.873 I print_info: vocab type       = BPE
0.00.087.874 I print_info: n_vocab          = 50304
0.00.087.874 I print_info: n_merges         = 50009
0.00.087.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.877 I print_info: LF token         = 187 'Ċ'
0.00.087.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.878 I print_info: max token length = 1024
0.00.087.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.409 I load_tensors: offloading output layer to GPU
0.00.145.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.417 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.145.418 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.473.505 I llama_context: constructing llama_context
0.00.473.512 I llama_context: n_seq_max     = 1
0.00.473.513 I llama_context: n_ctx         = 128
0.00.473.513 I llama_context: n_ctx_per_seq = 128
0.00.473.514 I llama_context: n_batch       = 128
0.00.473.514 I llama_context: n_ubatch      = 128
0.00.473.515 I llama_context: causal_attn   = 1
0.00.473.515 I llama_context: flash_attn    = 0
0.00.473.519 I llama_context: freq_base     = 10000.0
0.00.473.520 I llama_context: freq_scale    = 1
0.00.473.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.536 I Running with Environment Variables:
0.00.473.537 I   GGML_SYCL_DEBUG: 0
0.00.473.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.538 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.539 I Build with Macros:
0.00.473.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.539 I   GGML_SYCL_F16: yes
0.00.473.542 I Found 1 SYCL devices:
0.00.473.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.668 I SYCL Optimization Feature:
0.00.473.668 I |ID|        Device Type|Reorder|
0.00.473.668 I |--|-------------------|-------|
0.00.473.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.672 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.673 I llama_context: graph nodes  = 991
0.00.491.673 I llama_context: graph splits = 2
0.00.491.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.369 I 
0.00.707.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.457 I perplexity: tokenizing the input ..
0.00.715.490 I perplexity: tokenization took 8.028 ms
0.00.715.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.130 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.871.114 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.871.161 I llama_perf_context_print:        load time =     706.65 ms
0.00.871.163 I llama_perf_context_print: prompt eval time =     150.22 ms /   128 tokens (    1.17 ms per token,   852.06 tokens per second)
0.00.871.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.178 I llama_perf_context_print:       total time =     163.80 ms /   129 tokens

real	0m1,105s
user	0m0,592s
sys	0m0,548s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.359 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.676 I llama_model_loader: - type  f32:  194 tensors
0.00.035.678 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.686 I print_info: file format = GGUF V3 (latest)
0.00.035.690 I print_info: file type   = Q5_0
0.00.035.698 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.097.013 I load: special tokens cache size = 25
0.00.122.300 I load: token to piece cache size = 0,2984 MB
0.00.122.364 I print_info: arch             = gptneox
0.00.122.366 I print_info: vocab_only       = 0
0.00.122.367 I print_info: n_ctx_train      = 2048
0.00.122.368 I print_info: n_embd           = 2048
0.00.122.369 I print_info: n_layer          = 24
0.00.122.396 I print_info: n_head           = 16
0.00.122.401 I print_info: n_head_kv        = 16
0.00.122.402 I print_info: n_rot            = 32
0.00.122.404 I print_info: n_swa            = 0
0.00.122.407 I print_info: is_swa_any       = 0
0.00.122.408 I print_info: n_embd_head_k    = 128
0.00.122.409 I print_info: n_embd_head_v    = 128
0.00.122.414 I print_info: n_gqa            = 1
0.00.122.419 I print_info: n_embd_k_gqa     = 2048
0.00.122.423 I print_info: n_embd_v_gqa     = 2048
0.00.122.426 I print_info: f_norm_eps       = 1,0e-05
0.00.122.427 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.429 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.431 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.432 I print_info: f_logit_scale    = 0,0e+00
0.00.122.433 I print_info: f_attn_scale     = 0,0e+00
0.00.122.437 I print_info: n_ff             = 8192
0.00.122.437 I print_info: n_expert         = 0
0.00.122.438 I print_info: n_expert_used    = 0
0.00.122.439 I print_info: causal attn      = 1
0.00.122.440 I print_info: pooling type     = 0
0.00.122.441 I print_info: rope type        = 2
0.00.122.442 I print_info: rope scaling     = linear
0.00.122.444 I print_info: freq_base_train  = 10000,0
0.00.122.446 I print_info: freq_scale_train = 1
0.00.122.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.448 I print_info: rope_finetuned   = unknown
0.00.122.450 I print_info: model type       = 1.4B
0.00.122.452 I print_info: model params     = 1,41 B
0.00.122.452 I print_info: general.name     = 1.4B
0.00.122.459 I print_info: vocab type       = BPE
0.00.122.460 I print_info: n_vocab          = 50304
0.00.122.461 I print_info: n_merges         = 50009
0.00.122.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.468 I print_info: LF token         = 187 'Ċ'
0.00.122.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.473 I print_info: max token length = 1024
0.00.122.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.702 I load_tensors: offloading output layer to GPU
0.00.220.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.714 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.220.717 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.635.917 I llama_context: constructing llama_context
0.00.635.924 I llama_context: n_seq_max     = 1
0.00.635.925 I llama_context: n_ctx         = 2048
0.00.635.926 I llama_context: n_ctx_per_seq = 2048
0.00.635.927 I llama_context: n_batch       = 2048
0.00.635.928 I llama_context: n_ubatch      = 512
0.00.635.928 I llama_context: causal_attn   = 1
0.00.635.929 I llama_context: flash_attn    = 0
0.00.635.934 I llama_context: freq_base     = 10000,0
0.00.635.935 I llama_context: freq_scale    = 1
0.00.635.957 I Running with Environment Variables:
0.00.635.958 I   GGML_SYCL_DEBUG: 0
0.00.635.958 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.961 I Build with Macros:
0.00.635.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.962 I   GGML_SYCL_F16: yes
0.00.635.965 I Found 1 SYCL devices:
0.00.635.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.082 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.082 I SYCL Optimization Feature:
0.00.636.083 I |ID|        Device Type|Reorder|
0.00.636.083 I |--|-------------------|-------|
0.00.636.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.279 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.638.929 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.641.725 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.641.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.198 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.667.211 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.667.211 I llama_context: graph nodes  = 991
0.00.667.212 I llama_context: graph splits = 2
0.00.667.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.560 I main: llama threadpool init, n_threads = 8
0.00.928.587 I 
0.00.928.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.676 I 
0.00.928.812 I sampler seed: 1234
0.00.928.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.928.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.928.835 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.608.000 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20851,69 tokens per second)
0.02.608.003 I llama_perf_context_print:        load time =     925,87 ms
0.02.608.005 I llama_perf_context_print: prompt eval time =     108,80 ms /     7 tokens (   15,54 ms per token,    64,34 tokens per second)
0.02.608.007 I llama_perf_context_print:        eval time =    1560,81 ms /    63 runs   (   24,77 ms per token,    40,36 tokens per second)
0.02.608.008 I llama_perf_context_print:       total time =    1681,25 ms /    70 tokens

real	0m2,835s
user	0m1,437s
sys	0m1,543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.334 I llama_model_loader: - type  f32:  194 tensors
0.00.029.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.340 I print_info: file format = GGUF V3 (latest)
0.00.029.343 I print_info: file type   = Q5_0
0.00.029.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.441 I load: special tokens cache size = 25
0.00.086.056 I load: token to piece cache size = 0.2984 MB
0.00.086.083 I print_info: arch             = gptneox
0.00.086.084 I print_info: vocab_only       = 0
0.00.086.085 I print_info: n_ctx_train      = 2048
0.00.086.085 I print_info: n_embd           = 2048
0.00.086.086 I print_info: n_layer          = 24
0.00.086.098 I print_info: n_head           = 16
0.00.086.100 I print_info: n_head_kv        = 16
0.00.086.100 I print_info: n_rot            = 32
0.00.086.101 I print_info: n_swa            = 0
0.00.086.103 I print_info: is_swa_any       = 0
0.00.086.103 I print_info: n_embd_head_k    = 128
0.00.086.104 I print_info: n_embd_head_v    = 128
0.00.086.106 I print_info: n_gqa            = 1
0.00.086.109 I print_info: n_embd_k_gqa     = 2048
0.00.086.111 I print_info: n_embd_v_gqa     = 2048
0.00.086.112 I print_info: f_norm_eps       = 1.0e-05
0.00.086.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.115 I print_info: f_logit_scale    = 0.0e+00
0.00.086.115 I print_info: f_attn_scale     = 0.0e+00
0.00.086.117 I print_info: n_ff             = 8192
0.00.086.117 I print_info: n_expert         = 0
0.00.086.118 I print_info: n_expert_used    = 0
0.00.086.118 I print_info: causal attn      = 1
0.00.086.118 I print_info: pooling type     = 0
0.00.086.119 I print_info: rope type        = 2
0.00.086.119 I print_info: rope scaling     = linear
0.00.086.120 I print_info: freq_base_train  = 10000.0
0.00.086.121 I print_info: freq_scale_train = 1
0.00.086.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.122 I print_info: rope_finetuned   = unknown
0.00.086.123 I print_info: model type       = 1.4B
0.00.086.124 I print_info: model params     = 1.41 B
0.00.086.124 I print_info: general.name     = 1.4B
0.00.086.128 I print_info: vocab type       = BPE
0.00.086.128 I print_info: n_vocab          = 50304
0.00.086.128 I print_info: n_merges         = 50009
0.00.086.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.131 I print_info: LF token         = 187 'Ċ'
0.00.086.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.132 I print_info: max token length = 1024
0.00.086.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.542 I load_tensors: offloading output layer to GPU
0.00.148.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.550 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.148.552 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.494.155 I llama_context: constructing llama_context
0.00.494.162 I llama_context: n_seq_max     = 1
0.00.494.162 I llama_context: n_ctx         = 128
0.00.494.163 I llama_context: n_ctx_per_seq = 128
0.00.494.163 I llama_context: n_batch       = 128
0.00.494.164 I llama_context: n_ubatch      = 128
0.00.494.164 I llama_context: causal_attn   = 1
0.00.494.165 I llama_context: flash_attn    = 0
0.00.494.168 I llama_context: freq_base     = 10000.0
0.00.494.169 I llama_context: freq_scale    = 1
0.00.494.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.184 I Running with Environment Variables:
0.00.494.184 I   GGML_SYCL_DEBUG: 0
0.00.494.185 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.186 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.186 I Build with Macros:
0.00.494.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.187 I   GGML_SYCL_F16: yes
0.00.494.190 I Found 1 SYCL devices:
0.00.494.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.294 I SYCL Optimization Feature:
0.00.494.294 I |ID|        Device Type|Reorder|
0.00.494.294 I |--|-------------------|-------|
0.00.494.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.955 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.962 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.962 I llama_context: graph nodes  = 991
0.00.511.963 I llama_context: graph splits = 2
0.00.511.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.116 I 
0.00.721.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.199 I perplexity: tokenizing the input ..
0.00.729.041 I perplexity: tokenization took 7.837 ms
0.00.729.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.413 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.912.661 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.912.712 I llama_perf_context_print:        load time =     720.40 ms
0.00.912.714 I llama_perf_context_print: prompt eval time =     177.87 ms /   128 tokens (    1.39 ms per token,   719.64 tokens per second)
0.00.912.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.718 I llama_perf_context_print:       total time =     191.61 ms /   129 tokens

real	0m1,132s
user	0m0,609s
sys	0m0,554s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.804 I llama_model_loader: - type  f32:  194 tensors
0.00.026.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.808 I print_info: file format = GGUF V3 (latest)
0.00.026.811 I print_info: file type   = Q5_1
0.00.026.814 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.553 I load: special tokens cache size = 25
0.00.082.018 I load: token to piece cache size = 0,2984 MB
0.00.082.042 I print_info: arch             = gptneox
0.00.082.043 I print_info: vocab_only       = 0
0.00.082.044 I print_info: n_ctx_train      = 2048
0.00.082.044 I print_info: n_embd           = 2048
0.00.082.044 I print_info: n_layer          = 24
0.00.082.059 I print_info: n_head           = 16
0.00.082.061 I print_info: n_head_kv        = 16
0.00.082.062 I print_info: n_rot            = 32
0.00.082.062 I print_info: n_swa            = 0
0.00.082.064 I print_info: is_swa_any       = 0
0.00.082.064 I print_info: n_embd_head_k    = 128
0.00.082.064 I print_info: n_embd_head_v    = 128
0.00.082.067 I print_info: n_gqa            = 1
0.00.082.069 I print_info: n_embd_k_gqa     = 2048
0.00.082.071 I print_info: n_embd_v_gqa     = 2048
0.00.082.073 I print_info: f_norm_eps       = 1,0e-05
0.00.082.073 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.074 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.075 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.075 I print_info: f_logit_scale    = 0,0e+00
0.00.082.075 I print_info: f_attn_scale     = 0,0e+00
0.00.082.077 I print_info: n_ff             = 8192
0.00.082.077 I print_info: n_expert         = 0
0.00.082.078 I print_info: n_expert_used    = 0
0.00.082.078 I print_info: causal attn      = 1
0.00.082.079 I print_info: pooling type     = 0
0.00.082.079 I print_info: rope type        = 2
0.00.082.079 I print_info: rope scaling     = linear
0.00.082.081 I print_info: freq_base_train  = 10000,0
0.00.082.081 I print_info: freq_scale_train = 1
0.00.082.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.082 I print_info: rope_finetuned   = unknown
0.00.082.083 I print_info: model type       = 1.4B
0.00.082.084 I print_info: model params     = 1,41 B
0.00.082.084 I print_info: general.name     = 1.4B
0.00.082.088 I print_info: vocab type       = BPE
0.00.082.088 I print_info: n_vocab          = 50304
0.00.082.088 I print_info: n_merges         = 50009
0.00.082.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.091 I print_info: LF token         = 187 'Ċ'
0.00.082.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.092 I print_info: max token length = 1024
0.00.082.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.668 I load_tensors: offloading output layer to GPU
0.00.153.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.675 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.153.677 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.525.017 I llama_context: constructing llama_context
0.00.525.023 I llama_context: n_seq_max     = 1
0.00.525.024 I llama_context: n_ctx         = 2048
0.00.525.024 I llama_context: n_ctx_per_seq = 2048
0.00.525.025 I llama_context: n_batch       = 2048
0.00.525.025 I llama_context: n_ubatch      = 512
0.00.525.026 I llama_context: causal_attn   = 1
0.00.525.026 I llama_context: flash_attn    = 0
0.00.525.030 I llama_context: freq_base     = 10000,0
0.00.525.031 I llama_context: freq_scale    = 1
0.00.525.047 I Running with Environment Variables:
0.00.525.048 I   GGML_SYCL_DEBUG: 0
0.00.525.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.050 I Build with Macros:
0.00.525.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.051 I   GGML_SYCL_F16: yes
0.00.525.053 I Found 1 SYCL devices:
0.00.525.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.159 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.160 I SYCL Optimization Feature:
0.00.525.161 I |ID|        Device Type|Reorder|
0.00.525.161 I |--|-------------------|-------|
0.00.525.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.321 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.527.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.548 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.530.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.277 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.284 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.284 I llama_context: graph nodes  = 991
0.00.550.285 I llama_context: graph splits = 2
0.00.550.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.726 I main: llama threadpool init, n_threads = 8
0.00.762.749 I 
0.00.762.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.821 I 
0.00.762.946 I sampler seed: 1234
0.00.762.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.978 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.326.414 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20851,69 tokens per second)
0.02.326.418 I llama_perf_context_print:        load time =     760,68 ms
0.02.326.420 I llama_perf_context_print: prompt eval time =      75,67 ms /     7 tokens (   10,81 ms per token,    92,50 tokens per second)
0.02.326.421 I llama_perf_context_print:        eval time =    1478,07 ms /    63 runs   (   23,46 ms per token,    42,62 tokens per second)
0.02.326.422 I llama_perf_context_print:       total time =    1565,19 ms /    70 tokens

real	0m2,557s
user	0m1,274s
sys	0m1,441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.467 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.617 I llama_model_loader: - type  f32:  194 tensors
0.00.035.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.625 I print_info: file format = GGUF V3 (latest)
0.00.035.629 I print_info: file type   = Q5_1
0.00.035.636 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.662 I load: special tokens cache size = 25
0.00.118.370 I load: token to piece cache size = 0.2984 MB
0.00.118.418 I print_info: arch             = gptneox
0.00.118.419 I print_info: vocab_only       = 0
0.00.118.421 I print_info: n_ctx_train      = 2048
0.00.118.421 I print_info: n_embd           = 2048
0.00.118.422 I print_info: n_layer          = 24
0.00.118.444 I print_info: n_head           = 16
0.00.118.448 I print_info: n_head_kv        = 16
0.00.118.449 I print_info: n_rot            = 32
0.00.118.450 I print_info: n_swa            = 0
0.00.118.453 I print_info: is_swa_any       = 0
0.00.118.454 I print_info: n_embd_head_k    = 128
0.00.118.454 I print_info: n_embd_head_v    = 128
0.00.118.458 I print_info: n_gqa            = 1
0.00.118.461 I print_info: n_embd_k_gqa     = 2048
0.00.118.464 I print_info: n_embd_v_gqa     = 2048
0.00.118.466 I print_info: f_norm_eps       = 1.0e-05
0.00.118.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.469 I print_info: f_logit_scale    = 0.0e+00
0.00.118.469 I print_info: f_attn_scale     = 0.0e+00
0.00.118.471 I print_info: n_ff             = 8192
0.00.118.472 I print_info: n_expert         = 0
0.00.118.473 I print_info: n_expert_used    = 0
0.00.118.473 I print_info: causal attn      = 1
0.00.118.474 I print_info: pooling type     = 0
0.00.118.475 I print_info: rope type        = 2
0.00.118.476 I print_info: rope scaling     = linear
0.00.118.477 I print_info: freq_base_train  = 10000.0
0.00.118.479 I print_info: freq_scale_train = 1
0.00.118.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.480 I print_info: rope_finetuned   = unknown
0.00.118.482 I print_info: model type       = 1.4B
0.00.118.483 I print_info: model params     = 1.41 B
0.00.118.483 I print_info: general.name     = 1.4B
0.00.118.488 I print_info: vocab type       = BPE
0.00.118.489 I print_info: n_vocab          = 50304
0.00.118.489 I print_info: n_merges         = 50009
0.00.118.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.494 I print_info: LF token         = 187 'Ċ'
0.00.118.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.496 I print_info: max token length = 1024
0.00.118.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.672 I load_tensors: offloading output layer to GPU
0.00.226.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.685 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.226.687 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.685.341 I llama_context: constructing llama_context
0.00.685.350 I llama_context: n_seq_max     = 1
0.00.685.350 I llama_context: n_ctx         = 128
0.00.685.351 I llama_context: n_ctx_per_seq = 128
0.00.685.352 I llama_context: n_batch       = 128
0.00.685.353 I llama_context: n_ubatch      = 128
0.00.685.353 I llama_context: causal_attn   = 1
0.00.685.354 I llama_context: flash_attn    = 0
0.00.685.358 I llama_context: freq_base     = 10000.0
0.00.685.359 I llama_context: freq_scale    = 1
0.00.685.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.383 I Running with Environment Variables:
0.00.685.383 I   GGML_SYCL_DEBUG: 0
0.00.685.384 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.386 I Build with Macros:
0.00.685.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.388 I   GGML_SYCL_F16: yes
0.00.685.391 I Found 1 SYCL devices:
0.00.685.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.521 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.522 I SYCL Optimization Feature:
0.00.685.524 I |ID|        Device Type|Reorder|
0.00.685.525 I |--|-------------------|-------|
0.00.685.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.686.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.686.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.110 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.708.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.708.119 I llama_context: graph nodes  = 991
0.00.708.119 I llama_context: graph splits = 2
0.00.708.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.042 I 
0.01.010.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.178 I perplexity: tokenizing the input ..
0.01.020.912 I perplexity: tokenization took 10.719 ms
0.01.020.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.808 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.209.828 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.209.895 I llama_perf_context_print:        load time =    1009.17 ms
0.01.209.908 I llama_perf_context_print: prompt eval time =     182.55 ms /   128 tokens (    1.43 ms per token,   701.17 tokens per second)
0.01.209.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.913 I llama_perf_context_print:       total time =     199.87 ms /   129 tokens

real	0m1,474s
user	0m0,817s
sys	0m0,702s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.380 I llama_model_loader: - type  f32:  194 tensors
0.00.027.382 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.388 I print_info: file format = GGUF V3 (latest)
0.00.027.392 I print_info: file type   = Q2_K - Medium
0.00.027.395 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.074 I load: special tokens cache size = 25
0.00.084.922 I load: token to piece cache size = 0,2984 MB
0.00.084.946 I print_info: arch             = gptneox
0.00.084.946 I print_info: vocab_only       = 0
0.00.084.947 I print_info: n_ctx_train      = 2048
0.00.084.947 I print_info: n_embd           = 2048
0.00.084.948 I print_info: n_layer          = 24
0.00.084.961 I print_info: n_head           = 16
0.00.084.963 I print_info: n_head_kv        = 16
0.00.084.964 I print_info: n_rot            = 32
0.00.084.964 I print_info: n_swa            = 0
0.00.084.967 I print_info: is_swa_any       = 0
0.00.084.967 I print_info: n_embd_head_k    = 128
0.00.084.967 I print_info: n_embd_head_v    = 128
0.00.084.970 I print_info: n_gqa            = 1
0.00.084.972 I print_info: n_embd_k_gqa     = 2048
0.00.084.974 I print_info: n_embd_v_gqa     = 2048
0.00.084.976 I print_info: f_norm_eps       = 1,0e-05
0.00.084.977 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.978 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.978 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.979 I print_info: f_logit_scale    = 0,0e+00
0.00.084.979 I print_info: f_attn_scale     = 0,0e+00
0.00.084.981 I print_info: n_ff             = 8192
0.00.084.981 I print_info: n_expert         = 0
0.00.084.981 I print_info: n_expert_used    = 0
0.00.084.982 I print_info: causal attn      = 1
0.00.084.982 I print_info: pooling type     = 0
0.00.084.982 I print_info: rope type        = 2
0.00.084.983 I print_info: rope scaling     = linear
0.00.084.984 I print_info: freq_base_train  = 10000,0
0.00.084.985 I print_info: freq_scale_train = 1
0.00.084.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.986 I print_info: rope_finetuned   = unknown
0.00.084.987 I print_info: model type       = 1.4B
0.00.084.988 I print_info: model params     = 1,41 B
0.00.084.988 I print_info: general.name     = 1.4B
0.00.084.992 I print_info: vocab type       = BPE
0.00.084.992 I print_info: n_vocab          = 50304
0.00.084.992 I print_info: n_merges         = 50009
0.00.084.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.995 I print_info: LF token         = 187 'Ċ'
0.00.084.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.996 I print_info: max token length = 1024
0.00.084.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.765 I load_tensors: offloading output layer to GPU
0.00.125.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.772 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.125.774 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.369.492 I llama_context: constructing llama_context
0.00.369.498 I llama_context: n_seq_max     = 1
0.00.369.499 I llama_context: n_ctx         = 2048
0.00.369.499 I llama_context: n_ctx_per_seq = 2048
0.00.369.500 I llama_context: n_batch       = 2048
0.00.369.500 I llama_context: n_ubatch      = 512
0.00.369.501 I llama_context: causal_attn   = 1
0.00.369.501 I llama_context: flash_attn    = 0
0.00.369.506 I llama_context: freq_base     = 10000,0
0.00.369.507 I llama_context: freq_scale    = 1
0.00.369.520 I Running with Environment Variables:
0.00.369.521 I   GGML_SYCL_DEBUG: 0
0.00.369.521 I   GGML_SYCL_DISABLE_OPT: 0
0.00.369.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.522 I Build with Macros:
0.00.369.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.523 I   GGML_SYCL_F16: yes
0.00.369.525 I Found 1 SYCL devices:
0.00.369.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.624 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.369.624 I SYCL Optimization Feature:
0.00.369.624 I |ID|        Device Type|Reorder|
0.00.369.625 I |--|-------------------|-------|
0.00.369.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.805 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.372.286 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.189 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.375.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.394.982 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.394.982 I llama_context: graph nodes  = 991
0.00.394.983 I llama_context: graph splits = 2
0.00.395.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.584 I main: llama threadpool init, n_threads = 8
0.00.613.607 I 
0.00.613.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.682 I 
0.00.613.800 I sampler seed: 1234
0.00.613.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.613.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.850 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.132.935 I llama_perf_sampler_print:    sampling time =       3,37 ms /    71 runs   (    0,05 ms per token, 21099,55 tokens per second)
0.02.132.937 I llama_perf_context_print:        load time =     611,41 ms
0.02.132.939 I llama_perf_context_print: prompt eval time =      93,02 ms /     7 tokens (   13,29 ms per token,    75,25 tokens per second)
0.02.132.941 I llama_perf_context_print:        eval time =    1416,35 ms /    63 runs   (   22,48 ms per token,    44,48 tokens per second)
0.02.132.942 I llama_perf_context_print:       total time =    1520,80 ms /    70 tokens

real	0m2,360s
user	0m1,186s
sys	0m1,268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.502 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.957 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.788 I llama_model_loader: - type  f32:  194 tensors
0.00.034.789 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.797 I print_info: file format = GGUF V3 (latest)
0.00.034.802 I print_info: file type   = Q2_K - Medium
0.00.034.807 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.328 I load: special tokens cache size = 25
0.00.114.633 I load: token to piece cache size = 0.2984 MB
0.00.114.687 I print_info: arch             = gptneox
0.00.114.689 I print_info: vocab_only       = 0
0.00.114.689 I print_info: n_ctx_train      = 2048
0.00.114.690 I print_info: n_embd           = 2048
0.00.114.691 I print_info: n_layer          = 24
0.00.114.713 I print_info: n_head           = 16
0.00.114.717 I print_info: n_head_kv        = 16
0.00.114.718 I print_info: n_rot            = 32
0.00.114.718 I print_info: n_swa            = 0
0.00.114.721 I print_info: is_swa_any       = 0
0.00.114.722 I print_info: n_embd_head_k    = 128
0.00.114.722 I print_info: n_embd_head_v    = 128
0.00.114.726 I print_info: n_gqa            = 1
0.00.114.729 I print_info: n_embd_k_gqa     = 2048
0.00.114.732 I print_info: n_embd_v_gqa     = 2048
0.00.114.734 I print_info: f_norm_eps       = 1.0e-05
0.00.114.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.737 I print_info: f_logit_scale    = 0.0e+00
0.00.114.738 I print_info: f_attn_scale     = 0.0e+00
0.00.114.740 I print_info: n_ff             = 8192
0.00.114.740 I print_info: n_expert         = 0
0.00.114.741 I print_info: n_expert_used    = 0
0.00.114.741 I print_info: causal attn      = 1
0.00.114.742 I print_info: pooling type     = 0
0.00.114.743 I print_info: rope type        = 2
0.00.114.743 I print_info: rope scaling     = linear
0.00.114.745 I print_info: freq_base_train  = 10000.0
0.00.114.746 I print_info: freq_scale_train = 1
0.00.114.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.747 I print_info: rope_finetuned   = unknown
0.00.114.749 I print_info: model type       = 1.4B
0.00.114.750 I print_info: model params     = 1.41 B
0.00.114.750 I print_info: general.name     = 1.4B
0.00.114.755 I print_info: vocab type       = BPE
0.00.114.755 I print_info: n_vocab          = 50304
0.00.114.756 I print_info: n_merges         = 50009
0.00.114.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.760 I print_info: LF token         = 187 'Ċ'
0.00.114.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.762 I print_info: max token length = 1024
0.00.114.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.126 I load_tensors: offloading output layer to GPU
0.00.176.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.140 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.176.144 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.497.989 I llama_context: constructing llama_context
0.00.497.998 I llama_context: n_seq_max     = 1
0.00.497.999 I llama_context: n_ctx         = 128
0.00.498.000 I llama_context: n_ctx_per_seq = 128
0.00.498.000 I llama_context: n_batch       = 128
0.00.498.001 I llama_context: n_ubatch      = 128
0.00.498.001 I llama_context: causal_attn   = 1
0.00.498.002 I llama_context: flash_attn    = 0
0.00.498.007 I llama_context: freq_base     = 10000.0
0.00.498.008 I llama_context: freq_scale    = 1
0.00.498.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.029 I Running with Environment Variables:
0.00.498.030 I   GGML_SYCL_DEBUG: 0
0.00.498.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.033 I Build with Macros:
0.00.498.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.042 I   GGML_SYCL_F16: yes
0.00.498.046 I Found 1 SYCL devices:
0.00.498.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.177 I SYCL Optimization Feature:
0.00.498.177 I |ID|        Device Type|Reorder|
0.00.498.178 I |--|-------------------|-------|
0.00.498.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.279 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.288 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.289 I llama_context: graph nodes  = 991
0.00.518.289 I llama_context: graph splits = 2
0.00.518.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.449 I 
0.00.811.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.554 I perplexity: tokenizing the input ..
0.00.821.327 I perplexity: tokenization took 9.766 ms
0.00.821.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.236 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.000.020 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.000.124 I llama_perf_context_print:        load time =     810.46 ms
0.01.000.128 I llama_perf_context_print: prompt eval time =     173.57 ms /   128 tokens (    1.36 ms per token,   737.46 tokens per second)
0.01.000.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.132 I llama_perf_context_print:       total time =     188.69 ms /   129 tokens

real	0m1,235s
user	0m0,720s
sys	0m0,562s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.364 I llama_model_loader: - type  f32:  194 tensors
0.00.027.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.365 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.365 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.370 I print_info: file format = GGUF V3 (latest)
0.00.027.373 I print_info: file type   = Q3_K - Medium
0.00.027.376 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.443 I load: special tokens cache size = 25
0.00.081.352 I load: token to piece cache size = 0,2984 MB
0.00.081.382 I print_info: arch             = gptneox
0.00.081.383 I print_info: vocab_only       = 0
0.00.081.383 I print_info: n_ctx_train      = 2048
0.00.081.384 I print_info: n_embd           = 2048
0.00.081.384 I print_info: n_layer          = 24
0.00.081.396 I print_info: n_head           = 16
0.00.081.398 I print_info: n_head_kv        = 16
0.00.081.398 I print_info: n_rot            = 32
0.00.081.399 I print_info: n_swa            = 0
0.00.081.401 I print_info: is_swa_any       = 0
0.00.081.401 I print_info: n_embd_head_k    = 128
0.00.081.402 I print_info: n_embd_head_v    = 128
0.00.081.405 I print_info: n_gqa            = 1
0.00.081.407 I print_info: n_embd_k_gqa     = 2048
0.00.081.410 I print_info: n_embd_v_gqa     = 2048
0.00.081.411 I print_info: f_norm_eps       = 1,0e-05
0.00.081.412 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.412 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.413 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.413 I print_info: f_logit_scale    = 0,0e+00
0.00.081.414 I print_info: f_attn_scale     = 0,0e+00
0.00.081.415 I print_info: n_ff             = 8192
0.00.081.415 I print_info: n_expert         = 0
0.00.081.418 I print_info: n_expert_used    = 0
0.00.081.418 I print_info: causal attn      = 1
0.00.081.419 I print_info: pooling type     = 0
0.00.081.419 I print_info: rope type        = 2
0.00.081.419 I print_info: rope scaling     = linear
0.00.081.421 I print_info: freq_base_train  = 10000,0
0.00.081.421 I print_info: freq_scale_train = 1
0.00.081.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.422 I print_info: rope_finetuned   = unknown
0.00.081.424 I print_info: model type       = 1.4B
0.00.081.425 I print_info: model params     = 1,41 B
0.00.081.425 I print_info: general.name     = 1.4B
0.00.081.428 I print_info: vocab type       = BPE
0.00.081.429 I print_info: n_vocab          = 50304
0.00.081.429 I print_info: n_merges         = 50009
0.00.081.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.431 I print_info: LF token         = 187 'Ċ'
0.00.081.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.433 I print_info: max token length = 1024
0.00.081.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.069 I load_tensors: offloading output layer to GPU
0.00.135.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.076 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.135.078 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.455.848 I llama_context: constructing llama_context
0.00.455.855 I llama_context: n_seq_max     = 1
0.00.455.856 I llama_context: n_ctx         = 2048
0.00.455.856 I llama_context: n_ctx_per_seq = 2048
0.00.455.856 I llama_context: n_batch       = 2048
0.00.455.857 I llama_context: n_ubatch      = 512
0.00.455.857 I llama_context: causal_attn   = 1
0.00.455.858 I llama_context: flash_attn    = 0
0.00.455.862 I llama_context: freq_base     = 10000,0
0.00.455.863 I llama_context: freq_scale    = 1
0.00.455.878 I Running with Environment Variables:
0.00.455.879 I   GGML_SYCL_DEBUG: 0
0.00.455.879 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.880 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.881 I Build with Macros:
0.00.455.881 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.881 I   GGML_SYCL_F16: yes
0.00.455.883 I Found 1 SYCL devices:
0.00.455.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.984 I SYCL Optimization Feature:
0.00.455.986 I |ID|        Device Type|Reorder|
0.00.455.986 I |--|-------------------|-------|
0.00.455.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.153 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.172 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.026 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.034 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.034 I llama_context: graph nodes  = 991
0.00.483.035 I llama_context: graph splits = 2
0.00.483.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.080 I main: llama threadpool init, n_threads = 8
0.00.707.103 I 
0.00.707.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.188 I 
0.00.707.327 I sampler seed: 1234
0.00.707.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.707.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.350 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.527.608 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 19988,74 tokens per second)
0.02.527.611 I llama_perf_context_print:        load time =     705,04 ms
0.02.527.613 I llama_perf_context_print: prompt eval time =      83,74 ms /     7 tokens (   11,96 ms per token,    83,59 tokens per second)
0.02.527.614 I llama_perf_context_print:        eval time =    1727,30 ms /    63 runs   (   27,42 ms per token,    36,47 tokens per second)
0.02.527.615 I llama_perf_context_print:       total time =    1822,00 ms /    70 tokens

real	0m2,689s
user	0m1,300s
sys	0m1,557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.492 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.904 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.939 I llama_model_loader: - type  f32:  194 tensors
0.00.034.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.941 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.950 I print_info: file format = GGUF V3 (latest)
0.00.034.955 I print_info: file type   = Q3_K - Medium
0.00.034.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.258 I load: special tokens cache size = 25
0.00.114.014 I load: token to piece cache size = 0.2984 MB
0.00.114.053 I print_info: arch             = gptneox
0.00.114.055 I print_info: vocab_only       = 0
0.00.114.055 I print_info: n_ctx_train      = 2048
0.00.114.057 I print_info: n_embd           = 2048
0.00.114.057 I print_info: n_layer          = 24
0.00.114.076 I print_info: n_head           = 16
0.00.114.079 I print_info: n_head_kv        = 16
0.00.114.080 I print_info: n_rot            = 32
0.00.114.081 I print_info: n_swa            = 0
0.00.114.084 I print_info: is_swa_any       = 0
0.00.114.085 I print_info: n_embd_head_k    = 128
0.00.114.085 I print_info: n_embd_head_v    = 128
0.00.114.089 I print_info: n_gqa            = 1
0.00.114.092 I print_info: n_embd_k_gqa     = 2048
0.00.114.095 I print_info: n_embd_v_gqa     = 2048
0.00.114.096 I print_info: f_norm_eps       = 1.0e-05
0.00.114.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.100 I print_info: f_logit_scale    = 0.0e+00
0.00.114.101 I print_info: f_attn_scale     = 0.0e+00
0.00.114.103 I print_info: n_ff             = 8192
0.00.114.103 I print_info: n_expert         = 0
0.00.114.104 I print_info: n_expert_used    = 0
0.00.114.105 I print_info: causal attn      = 1
0.00.114.106 I print_info: pooling type     = 0
0.00.114.106 I print_info: rope type        = 2
0.00.114.107 I print_info: rope scaling     = linear
0.00.114.109 I print_info: freq_base_train  = 10000.0
0.00.114.110 I print_info: freq_scale_train = 1
0.00.114.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.111 I print_info: rope_finetuned   = unknown
0.00.114.113 I print_info: model type       = 1.4B
0.00.114.114 I print_info: model params     = 1.41 B
0.00.114.115 I print_info: general.name     = 1.4B
0.00.114.120 I print_info: vocab type       = BPE
0.00.114.120 I print_info: n_vocab          = 50304
0.00.114.121 I print_info: n_merges         = 50009
0.00.114.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.125 I print_info: LF token         = 187 'Ċ'
0.00.114.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.128 I print_info: max token length = 1024
0.00.114.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.130 I load_tensors: offloading output layer to GPU
0.00.191.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.140 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.191.143 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.582.395 I llama_context: constructing llama_context
0.00.582.402 I llama_context: n_seq_max     = 1
0.00.582.403 I llama_context: n_ctx         = 128
0.00.582.403 I llama_context: n_ctx_per_seq = 128
0.00.582.404 I llama_context: n_batch       = 128
0.00.582.404 I llama_context: n_ubatch      = 128
0.00.582.405 I llama_context: causal_attn   = 1
0.00.582.405 I llama_context: flash_attn    = 0
0.00.582.410 I llama_context: freq_base     = 10000.0
0.00.582.411 I llama_context: freq_scale    = 1
0.00.582.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.428 I Running with Environment Variables:
0.00.582.429 I   GGML_SYCL_DEBUG: 0
0.00.582.429 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.430 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.431 I Build with Macros:
0.00.582.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.431 I   GGML_SYCL_F16: yes
0.00.582.434 I Found 1 SYCL devices:
0.00.582.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.552 I SYCL Optimization Feature:
0.00.582.553 I |ID|        Device Type|Reorder|
0.00.582.553 I |--|-------------------|-------|
0.00.582.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.722 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.603.729 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.603.730 I llama_context: graph nodes  = 991
0.00.603.731 I llama_context: graph splits = 2
0.00.603.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.249 I 
0.00.945.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.376 I perplexity: tokenizing the input ..
0.00.955.813 I perplexity: tokenization took 10.43 ms
0.00.955.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.588 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.148.757 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.148.842 I llama_perf_context_print:        load time =     944.32 ms
0.01.148.845 I llama_perf_context_print: prompt eval time =     186.38 ms /   128 tokens (    1.46 ms per token,   686.77 tokens per second)
0.01.148.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.848 I llama_perf_context_print:       total time =     203.60 ms /   129 tokens

real	0m1,404s
user	0m0,759s
sys	0m0,698s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.972 I llama_model_loader: - type  f32:  194 tensors
0.00.027.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.978 I print_info: file format = GGUF V3 (latest)
0.00.027.981 I print_info: file type   = Q4_K - Medium
0.00.027.984 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.068.946 I load: special tokens cache size = 25
0.00.085.792 I load: token to piece cache size = 0,2984 MB
0.00.085.818 I print_info: arch             = gptneox
0.00.085.819 I print_info: vocab_only       = 0
0.00.085.819 I print_info: n_ctx_train      = 2048
0.00.085.820 I print_info: n_embd           = 2048
0.00.085.820 I print_info: n_layer          = 24
0.00.085.833 I print_info: n_head           = 16
0.00.085.835 I print_info: n_head_kv        = 16
0.00.085.836 I print_info: n_rot            = 32
0.00.085.836 I print_info: n_swa            = 0
0.00.085.838 I print_info: is_swa_any       = 0
0.00.085.838 I print_info: n_embd_head_k    = 128
0.00.085.839 I print_info: n_embd_head_v    = 128
0.00.085.842 I print_info: n_gqa            = 1
0.00.085.844 I print_info: n_embd_k_gqa     = 2048
0.00.085.846 I print_info: n_embd_v_gqa     = 2048
0.00.085.847 I print_info: f_norm_eps       = 1,0e-05
0.00.085.848 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.849 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.850 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.850 I print_info: f_logit_scale    = 0,0e+00
0.00.085.850 I print_info: f_attn_scale     = 0,0e+00
0.00.085.852 I print_info: n_ff             = 8192
0.00.085.852 I print_info: n_expert         = 0
0.00.085.852 I print_info: n_expert_used    = 0
0.00.085.853 I print_info: causal attn      = 1
0.00.085.853 I print_info: pooling type     = 0
0.00.085.854 I print_info: rope type        = 2
0.00.085.854 I print_info: rope scaling     = linear
0.00.085.855 I print_info: freq_base_train  = 10000,0
0.00.085.856 I print_info: freq_scale_train = 1
0.00.085.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.857 I print_info: rope_finetuned   = unknown
0.00.085.858 I print_info: model type       = 1.4B
0.00.085.859 I print_info: model params     = 1,41 B
0.00.085.860 I print_info: general.name     = 1.4B
0.00.085.863 I print_info: vocab type       = BPE
0.00.085.863 I print_info: n_vocab          = 50304
0.00.085.864 I print_info: n_merges         = 50009
0.00.085.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.867 I print_info: LF token         = 187 'Ċ'
0.00.085.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.868 I print_info: max token length = 1024
0.00.085.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.933 I load_tensors: offloading output layer to GPU
0.00.156.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.940 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.156.942 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.518.081 I llama_context: constructing llama_context
0.00.518.087 I llama_context: n_seq_max     = 1
0.00.518.088 I llama_context: n_ctx         = 2048
0.00.518.088 I llama_context: n_ctx_per_seq = 2048
0.00.518.089 I llama_context: n_batch       = 2048
0.00.518.089 I llama_context: n_ubatch      = 512
0.00.518.089 I llama_context: causal_attn   = 1
0.00.518.090 I llama_context: flash_attn    = 0
0.00.518.094 I llama_context: freq_base     = 10000,0
0.00.518.095 I llama_context: freq_scale    = 1
0.00.518.110 I Running with Environment Variables:
0.00.518.110 I   GGML_SYCL_DEBUG: 0
0.00.518.111 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.112 I Build with Macros:
0.00.518.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.113 I   GGML_SYCL_F16: yes
0.00.518.115 I Found 1 SYCL devices:
0.00.518.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.220 I SYCL Optimization Feature:
0.00.518.220 I |ID|        Device Type|Reorder|
0.00.518.220 I |--|-------------------|-------|
0.00.518.226 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.404 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.595 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.772 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.782 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.783 I llama_context: graph nodes  = 991
0.00.543.783 I llama_context: graph splits = 2
0.00.543.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.677 I main: llama threadpool init, n_threads = 8
0.00.790.700 I 
0.00.790.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.785 I 
0.00.790.923 I sampler seed: 1234
0.00.790.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.790.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.947 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.999.274 I llama_perf_sampler_print:    sampling time =       4,50 ms /    71 runs   (    0,06 ms per token, 15763,77 tokens per second)
0.02.999.278 I llama_perf_context_print:        load time =     788,56 ms
0.02.999.280 I llama_perf_context_print: prompt eval time =      86,94 ms /     7 tokens (   12,42 ms per token,    80,51 tokens per second)
0.02.999.282 I llama_perf_context_print:        eval time =    2109,25 ms /    63 runs   (   33,48 ms per token,    29,87 tokens per second)
0.02.999.283 I llama_perf_context_print:       total time =    2210,14 ms /    70 tokens

real	0m3,243s
user	0m1,494s
sys	0m1,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.640 I llama_model_loader: - type  f32:  194 tensors
0.00.035.641 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.642 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.650 I print_info: file format = GGUF V3 (latest)
0.00.035.654 I print_info: file type   = Q4_K - Medium
0.00.035.660 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.820 I load: special tokens cache size = 25
0.00.116.565 I load: token to piece cache size = 0.2984 MB
0.00.116.623 I print_info: arch             = gptneox
0.00.116.624 I print_info: vocab_only       = 0
0.00.116.625 I print_info: n_ctx_train      = 2048
0.00.116.626 I print_info: n_embd           = 2048
0.00.116.627 I print_info: n_layer          = 24
0.00.116.649 I print_info: n_head           = 16
0.00.116.653 I print_info: n_head_kv        = 16
0.00.116.653 I print_info: n_rot            = 32
0.00.116.654 I print_info: n_swa            = 0
0.00.116.657 I print_info: is_swa_any       = 0
0.00.116.658 I print_info: n_embd_head_k    = 128
0.00.116.659 I print_info: n_embd_head_v    = 128
0.00.116.662 I print_info: n_gqa            = 1
0.00.116.665 I print_info: n_embd_k_gqa     = 2048
0.00.116.668 I print_info: n_embd_v_gqa     = 2048
0.00.116.670 I print_info: f_norm_eps       = 1.0e-05
0.00.116.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.673 I print_info: f_logit_scale    = 0.0e+00
0.00.116.674 I print_info: f_attn_scale     = 0.0e+00
0.00.116.675 I print_info: n_ff             = 8192
0.00.116.676 I print_info: n_expert         = 0
0.00.116.676 I print_info: n_expert_used    = 0
0.00.116.677 I print_info: causal attn      = 1
0.00.116.678 I print_info: pooling type     = 0
0.00.116.679 I print_info: rope type        = 2
0.00.116.679 I print_info: rope scaling     = linear
0.00.116.681 I print_info: freq_base_train  = 10000.0
0.00.116.682 I print_info: freq_scale_train = 1
0.00.116.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.683 I print_info: rope_finetuned   = unknown
0.00.116.685 I print_info: model type       = 1.4B
0.00.116.685 I print_info: model params     = 1.41 B
0.00.116.686 I print_info: general.name     = 1.4B
0.00.116.691 I print_info: vocab type       = BPE
0.00.116.692 I print_info: n_vocab          = 50304
0.00.116.692 I print_info: n_merges         = 50009
0.00.116.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.696 I print_info: LF token         = 187 'Ċ'
0.00.116.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.698 I print_info: max token length = 1024
0.00.116.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.236 I load_tensors: offloading output layer to GPU
0.00.219.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.219.250 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.650.758 I llama_context: constructing llama_context
0.00.650.766 I llama_context: n_seq_max     = 1
0.00.650.767 I llama_context: n_ctx         = 128
0.00.650.767 I llama_context: n_ctx_per_seq = 128
0.00.650.768 I llama_context: n_batch       = 128
0.00.650.768 I llama_context: n_ubatch      = 128
0.00.650.768 I llama_context: causal_attn   = 1
0.00.650.769 I llama_context: flash_attn    = 0
0.00.650.773 I llama_context: freq_base     = 10000.0
0.00.650.774 I llama_context: freq_scale    = 1
0.00.650.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.793 I Running with Environment Variables:
0.00.650.794 I   GGML_SYCL_DEBUG: 0
0.00.650.794 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.796 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.796 I Build with Macros:
0.00.650.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.797 I   GGML_SYCL_F16: yes
0.00.650.800 I Found 1 SYCL devices:
0.00.650.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.946 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.947 I SYCL Optimization Feature:
0.00.650.947 I |ID|        Device Type|Reorder|
0.00.650.948 I |--|-------------------|-------|
0.00.650.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.651.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.652.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.673.059 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.673.060 I llama_context: graph nodes  = 991
0.00.673.060 I llama_context: graph splits = 2
0.00.673.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.327 I 
0.00.992.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.459 I perplexity: tokenizing the input ..
0.01.002.280 I perplexity: tokenization took 9.816 ms
0.01.002.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.236 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.201.234 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.201.292 I llama_perf_context_print:        load time =     991.49 ms
0.01.201.294 I llama_perf_context_print: prompt eval time =     192.55 ms /   128 tokens (    1.50 ms per token,   664.77 tokens per second)
0.01.201.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.297 I llama_perf_context_print:       total time =     208.98 ms /   129 tokens

real	0m1,491s
user	0m0,792s
sys	0m0,746s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.380 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.000.887 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.961 I llama_model_loader: - type  f32:  194 tensors
0.00.034.963 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.964 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.970 I print_info: file format = GGUF V3 (latest)
0.00.034.974 I print_info: file type   = Q5_K - Medium
0.00.034.980 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.091.943 I load: special tokens cache size = 25
0.00.111.305 I load: token to piece cache size = 0,2984 MB
0.00.111.350 I print_info: arch             = gptneox
0.00.111.352 I print_info: vocab_only       = 0
0.00.111.353 I print_info: n_ctx_train      = 2048
0.00.111.353 I print_info: n_embd           = 2048
0.00.111.354 I print_info: n_layer          = 24
0.00.111.374 I print_info: n_head           = 16
0.00.111.377 I print_info: n_head_kv        = 16
0.00.111.378 I print_info: n_rot            = 32
0.00.111.378 I print_info: n_swa            = 0
0.00.111.381 I print_info: is_swa_any       = 0
0.00.111.382 I print_info: n_embd_head_k    = 128
0.00.111.382 I print_info: n_embd_head_v    = 128
0.00.111.386 I print_info: n_gqa            = 1
0.00.111.388 I print_info: n_embd_k_gqa     = 2048
0.00.111.391 I print_info: n_embd_v_gqa     = 2048
0.00.111.393 I print_info: f_norm_eps       = 1,0e-05
0.00.111.394 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.395 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.396 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.397 I print_info: f_logit_scale    = 0,0e+00
0.00.111.398 I print_info: f_attn_scale     = 0,0e+00
0.00.111.399 I print_info: n_ff             = 8192
0.00.111.400 I print_info: n_expert         = 0
0.00.111.401 I print_info: n_expert_used    = 0
0.00.111.401 I print_info: causal attn      = 1
0.00.111.402 I print_info: pooling type     = 0
0.00.111.402 I print_info: rope type        = 2
0.00.111.403 I print_info: rope scaling     = linear
0.00.111.405 I print_info: freq_base_train  = 10000,0
0.00.111.406 I print_info: freq_scale_train = 1
0.00.111.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.407 I print_info: rope_finetuned   = unknown
0.00.111.409 I print_info: model type       = 1.4B
0.00.111.410 I print_info: model params     = 1,41 B
0.00.111.411 I print_info: general.name     = 1.4B
0.00.111.415 I print_info: vocab type       = BPE
0.00.111.416 I print_info: n_vocab          = 50304
0.00.111.416 I print_info: n_merges         = 50009
0.00.111.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.420 I print_info: LF token         = 187 'Ċ'
0.00.111.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.422 I print_info: max token length = 1024
0.00.111.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.148 I load_tensors: offloading output layer to GPU
0.00.208.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.160 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.208.163 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.664.840 I llama_context: constructing llama_context
0.00.664.849 I llama_context: n_seq_max     = 1
0.00.664.850 I llama_context: n_ctx         = 2048
0.00.664.850 I llama_context: n_ctx_per_seq = 2048
0.00.664.851 I llama_context: n_batch       = 2048
0.00.664.851 I llama_context: n_ubatch      = 512
0.00.664.852 I llama_context: causal_attn   = 1
0.00.664.853 I llama_context: flash_attn    = 0
0.00.664.857 I llama_context: freq_base     = 10000,0
0.00.664.858 I llama_context: freq_scale    = 1
0.00.664.874 I Running with Environment Variables:
0.00.664.875 I   GGML_SYCL_DEBUG: 0
0.00.664.875 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.877 I Build with Macros:
0.00.664.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.878 I   GGML_SYCL_F16: yes
0.00.664.880 I Found 1 SYCL devices:
0.00.664.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.997 I SYCL Optimization Feature:
0.00.664.997 I |ID|        Device Type|Reorder|
0.00.664.997 I |--|-------------------|-------|
0.00.665.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.181 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.668.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.670.419 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.670.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.388 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.695.397 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.695.398 I llama_context: graph nodes  = 991
0.00.695.399 I llama_context: graph splits = 2
0.00.695.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.200 I main: llama threadpool init, n_threads = 8
0.01.041.226 I 
0.01.041.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.041.307 I 
0.01.041.525 I sampler seed: 1234
0.01.041.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.041.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.041.557 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.023.122 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17034,55 tokens per second)
0.03.023.127 I llama_perf_context_print:        load time =    1038,25 ms
0.03.023.129 I llama_perf_context_print: prompt eval time =     115,11 ms /     7 tokens (   16,44 ms per token,    60,81 tokens per second)
0.03.023.131 I llama_perf_context_print:        eval time =    1853,00 ms /    63 runs   (   29,41 ms per token,    34,00 tokens per second)
0.03.023.132 I llama_perf_context_print:       total time =    1983,97 ms /    70 tokens

real	0m3,309s
user	0m1,588s
sys	0m1,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.462 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.298 I llama_model_loader: - type  f32:  194 tensors
0.00.034.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.307 I print_info: file format = GGUF V3 (latest)
0.00.034.311 I print_info: file type   = Q5_K - Medium
0.00.034.317 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.700 I load: special tokens cache size = 25
0.00.112.085 I load: token to piece cache size = 0.2984 MB
0.00.112.127 I print_info: arch             = gptneox
0.00.112.129 I print_info: vocab_only       = 0
0.00.112.130 I print_info: n_ctx_train      = 2048
0.00.112.130 I print_info: n_embd           = 2048
0.00.112.130 I print_info: n_layer          = 24
0.00.112.153 I print_info: n_head           = 16
0.00.112.156 I print_info: n_head_kv        = 16
0.00.112.157 I print_info: n_rot            = 32
0.00.112.158 I print_info: n_swa            = 0
0.00.112.160 I print_info: is_swa_any       = 0
0.00.112.161 I print_info: n_embd_head_k    = 128
0.00.112.161 I print_info: n_embd_head_v    = 128
0.00.112.165 I print_info: n_gqa            = 1
0.00.112.168 I print_info: n_embd_k_gqa     = 2048
0.00.112.171 I print_info: n_embd_v_gqa     = 2048
0.00.112.173 I print_info: f_norm_eps       = 1.0e-05
0.00.112.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.176 I print_info: f_logit_scale    = 0.0e+00
0.00.112.177 I print_info: f_attn_scale     = 0.0e+00
0.00.112.179 I print_info: n_ff             = 8192
0.00.112.179 I print_info: n_expert         = 0
0.00.112.180 I print_info: n_expert_used    = 0
0.00.112.180 I print_info: causal attn      = 1
0.00.112.182 I print_info: pooling type     = 0
0.00.112.182 I print_info: rope type        = 2
0.00.112.183 I print_info: rope scaling     = linear
0.00.112.185 I print_info: freq_base_train  = 10000.0
0.00.112.186 I print_info: freq_scale_train = 1
0.00.112.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.187 I print_info: rope_finetuned   = unknown
0.00.112.189 I print_info: model type       = 1.4B
0.00.112.190 I print_info: model params     = 1.41 B
0.00.112.190 I print_info: general.name     = 1.4B
0.00.112.195 I print_info: vocab type       = BPE
0.00.112.196 I print_info: n_vocab          = 50304
0.00.112.196 I print_info: n_merges         = 50009
0.00.112.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.201 I print_info: LF token         = 187 'Ċ'
0.00.112.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.202 I print_info: max token length = 1024
0.00.112.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.368 I load_tensors: offloading output layer to GPU
0.00.217.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.380 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.217.382 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.671.163 I llama_context: constructing llama_context
0.00.671.172 I llama_context: n_seq_max     = 1
0.00.671.173 I llama_context: n_ctx         = 128
0.00.671.173 I llama_context: n_ctx_per_seq = 128
0.00.671.174 I llama_context: n_batch       = 128
0.00.671.174 I llama_context: n_ubatch      = 128
0.00.671.175 I llama_context: causal_attn   = 1
0.00.671.175 I llama_context: flash_attn    = 0
0.00.671.180 I llama_context: freq_base     = 10000.0
0.00.671.181 I llama_context: freq_scale    = 1
0.00.671.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.199 I Running with Environment Variables:
0.00.671.200 I   GGML_SYCL_DEBUG: 0
0.00.671.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.201 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.203 I Build with Macros:
0.00.671.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.204 I   GGML_SYCL_F16: yes
0.00.671.206 I Found 1 SYCL devices:
0.00.671.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.328 I SYCL Optimization Feature:
0.00.671.328 I |ID|        Device Type|Reorder|
0.00.671.328 I |--|-------------------|-------|
0.00.671.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.671.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.672.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.672.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.692.766 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.692.767 I llama_context: graph nodes  = 991
0.00.692.767 I llama_context: graph splits = 2
0.00.692.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.038 I 
0.01.040.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.040.163 I perplexity: tokenizing the input ..
0.01.050.000 I perplexity: tokenization took 9.832 ms
0.01.050.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.681 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.252.203 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.252.261 I llama_perf_context_print:        load time =    1039.16 ms
0.01.252.264 I llama_perf_context_print: prompt eval time =     196.27 ms /   128 tokens (    1.53 ms per token,   652.15 tokens per second)
0.01.252.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.268 I llama_perf_context_print:       total time =     212.24 ms /   129 tokens

real	0m1,510s
user	0m0,800s
sys	0m0,749s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.369 I llama_model_loader: - type  f32:  194 tensors
0.00.034.370 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.377 I print_info: file format = GGUF V3 (latest)
0.00.034.381 I print_info: file type   = Q6_K
0.00.034.385 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.091.851 I load: special tokens cache size = 25
0.00.111.071 I load: token to piece cache size = 0,2984 MB
0.00.111.112 I print_info: arch             = gptneox
0.00.111.113 I print_info: vocab_only       = 0
0.00.111.114 I print_info: n_ctx_train      = 2048
0.00.111.114 I print_info: n_embd           = 2048
0.00.111.115 I print_info: n_layer          = 24
0.00.111.137 I print_info: n_head           = 16
0.00.111.140 I print_info: n_head_kv        = 16
0.00.111.141 I print_info: n_rot            = 32
0.00.111.142 I print_info: n_swa            = 0
0.00.111.145 I print_info: is_swa_any       = 0
0.00.111.145 I print_info: n_embd_head_k    = 128
0.00.111.146 I print_info: n_embd_head_v    = 128
0.00.111.149 I print_info: n_gqa            = 1
0.00.111.152 I print_info: n_embd_k_gqa     = 2048
0.00.111.155 I print_info: n_embd_v_gqa     = 2048
0.00.111.158 I print_info: f_norm_eps       = 1,0e-05
0.00.111.158 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.159 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.160 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.161 I print_info: f_logit_scale    = 0,0e+00
0.00.111.162 I print_info: f_attn_scale     = 0,0e+00
0.00.111.163 I print_info: n_ff             = 8192
0.00.111.164 I print_info: n_expert         = 0
0.00.111.164 I print_info: n_expert_used    = 0
0.00.111.174 I print_info: causal attn      = 1
0.00.111.174 I print_info: pooling type     = 0
0.00.111.175 I print_info: rope type        = 2
0.00.111.175 I print_info: rope scaling     = linear
0.00.111.177 I print_info: freq_base_train  = 10000,0
0.00.111.178 I print_info: freq_scale_train = 1
0.00.111.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.180 I print_info: rope_finetuned   = unknown
0.00.111.182 I print_info: model type       = 1.4B
0.00.111.183 I print_info: model params     = 1,41 B
0.00.111.183 I print_info: general.name     = 1.4B
0.00.111.189 I print_info: vocab type       = BPE
0.00.111.228 I print_info: n_vocab          = 50304
0.00.111.230 I print_info: n_merges         = 50009
0.00.111.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: LF token         = 187 'Ċ'
0.00.111.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.236 I print_info: max token length = 1024
0.00.111.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.511 I load_tensors: offloading output layer to GPU
0.00.227.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.526 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.227.528 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.739.750 I llama_context: constructing llama_context
0.00.739.757 I llama_context: n_seq_max     = 1
0.00.739.758 I llama_context: n_ctx         = 2048
0.00.739.758 I llama_context: n_ctx_per_seq = 2048
0.00.739.759 I llama_context: n_batch       = 2048
0.00.739.760 I llama_context: n_ubatch      = 512
0.00.739.760 I llama_context: causal_attn   = 1
0.00.739.761 I llama_context: flash_attn    = 0
0.00.739.766 I llama_context: freq_base     = 10000,0
0.00.739.767 I llama_context: freq_scale    = 1
0.00.739.786 I Running with Environment Variables:
0.00.739.787 I   GGML_SYCL_DEBUG: 0
0.00.739.787 I   GGML_SYCL_DISABLE_OPT: 0
0.00.739.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.739.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.739.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.739.789 I Build with Macros:
0.00.739.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.739.790 I   GGML_SYCL_F16: yes
0.00.739.793 I Found 1 SYCL devices:
0.00.739.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.739.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.739.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.739.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.739.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.739.917 I SYCL Optimization Feature:
0.00.739.917 I |ID|        Device Type|Reorder|
0.00.739.918 I |--|-------------------|-------|
0.00.739.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.740.127 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.742.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.745.689 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.745.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.137 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.771.146 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.771.147 I llama_context: graph nodes  = 991
0.00.771.148 I llama_context: graph splits = 2
0.00.771.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.288 I main: llama threadpool init, n_threads = 8
0.01.104.313 I 
0.01.104.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.104.407 I 
0.01.104.556 I sampler seed: 1234
0.01.104.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.104.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.104.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.104.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.015.299 I llama_perf_sampler_print:    sampling time =       4,81 ms /    71 runs   (    0,07 ms per token, 14760,91 tokens per second)
0.04.015.305 I llama_perf_context_print:        load time =    1101,63 ms
0.04.015.307 I llama_perf_context_print: prompt eval time =     165,98 ms /     7 tokens (   23,71 ms per token,    42,17 tokens per second)
0.04.015.309 I llama_perf_context_print:        eval time =    2727,09 ms /    63 runs   (   43,29 ms per token,    23,10 tokens per second)
0.04.015.310 I llama_perf_context_print:       total time =    2912,82 ms /    70 tokens

real	0m4,304s
user	0m1,857s
sys	0m2,796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.341 I llama_model_loader: - type  f32:  194 tensors
0.00.034.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.349 I print_info: file format = GGUF V3 (latest)
0.00.034.353 I print_info: file type   = Q6_K
0.00.034.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.896 I load: special tokens cache size = 25
0.00.113.200 I load: token to piece cache size = 0.2984 MB
0.00.113.249 I print_info: arch             = gptneox
0.00.113.250 I print_info: vocab_only       = 0
0.00.113.251 I print_info: n_ctx_train      = 2048
0.00.113.252 I print_info: n_embd           = 2048
0.00.113.252 I print_info: n_layer          = 24
0.00.113.273 I print_info: n_head           = 16
0.00.113.277 I print_info: n_head_kv        = 16
0.00.113.277 I print_info: n_rot            = 32
0.00.113.278 I print_info: n_swa            = 0
0.00.113.282 I print_info: is_swa_any       = 0
0.00.113.282 I print_info: n_embd_head_k    = 128
0.00.113.283 I print_info: n_embd_head_v    = 128
0.00.113.287 I print_info: n_gqa            = 1
0.00.113.290 I print_info: n_embd_k_gqa     = 2048
0.00.113.293 I print_info: n_embd_v_gqa     = 2048
0.00.113.295 I print_info: f_norm_eps       = 1.0e-05
0.00.113.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.299 I print_info: f_logit_scale    = 0.0e+00
0.00.113.300 I print_info: f_attn_scale     = 0.0e+00
0.00.113.302 I print_info: n_ff             = 8192
0.00.113.303 I print_info: n_expert         = 0
0.00.113.303 I print_info: n_expert_used    = 0
0.00.113.304 I print_info: causal attn      = 1
0.00.113.305 I print_info: pooling type     = 0
0.00.113.305 I print_info: rope type        = 2
0.00.113.306 I print_info: rope scaling     = linear
0.00.113.309 I print_info: freq_base_train  = 10000.0
0.00.113.310 I print_info: freq_scale_train = 1
0.00.113.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.312 I print_info: rope_finetuned   = unknown
0.00.113.314 I print_info: model type       = 1.4B
0.00.113.315 I print_info: model params     = 1.41 B
0.00.113.315 I print_info: general.name     = 1.4B
0.00.113.320 I print_info: vocab type       = BPE
0.00.113.321 I print_info: n_vocab          = 50304
0.00.113.321 I print_info: n_merges         = 50009
0.00.113.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.326 I print_info: LF token         = 187 'Ċ'
0.00.113.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.328 I print_info: max token length = 1024
0.00.113.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.886 I load_tensors: offloading output layer to GPU
0.00.235.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.899 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.235.901 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.743.491 I llama_context: constructing llama_context
0.00.743.503 I llama_context: n_seq_max     = 1
0.00.743.505 I llama_context: n_ctx         = 128
0.00.743.506 I llama_context: n_ctx_per_seq = 128
0.00.743.507 I llama_context: n_batch       = 128
0.00.743.508 I llama_context: n_ubatch      = 128
0.00.743.510 I llama_context: causal_attn   = 1
0.00.743.511 I llama_context: flash_attn    = 0
0.00.743.518 I llama_context: freq_base     = 10000.0
0.00.743.520 I llama_context: freq_scale    = 1
0.00.743.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.743.549 I Running with Environment Variables:
0.00.743.550 I   GGML_SYCL_DEBUG: 0
0.00.743.551 I   GGML_SYCL_DISABLE_OPT: 0
0.00.743.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.743.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.743.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.743.554 I Build with Macros:
0.00.743.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.743.555 I   GGML_SYCL_F16: yes
0.00.743.558 I Found 1 SYCL devices:
0.00.743.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.743.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.743.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.743.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.743.728 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.743.731 I SYCL Optimization Feature:
0.00.743.733 I |ID|        Device Type|Reorder|
0.00.743.734 I |--|-------------------|-------|
0.00.743.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.743.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.744.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.745.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.157 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.767.169 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.767.170 I llama_context: graph nodes  = 991
0.00.767.170 I llama_context: graph splits = 2
0.00.767.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.767.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.094 I 
0.01.106.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.227 I perplexity: tokenizing the input ..
0.01.118.203 I perplexity: tokenization took 11.966 ms
0.01.118.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.067 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.337.308 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.337.459 I llama_perf_context_print:        load time =    1105.21 ms
0.01.337.461 I llama_perf_context_print: prompt eval time =     212.28 ms /   128 tokens (    1.66 ms per token,   602.98 tokens per second)
0.01.337.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.464 I llama_perf_context_print:       total time =     231.38 ms /   129 tokens

real	0m1,605s
user	0m0,861s
sys	0m0,786s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.242 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.397 I llama_model_loader: - type  f32:  194 tensors
0.00.025.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.402 I print_info: file format = GGUF V3 (latest)
0.00.025.405 I print_info: file type   = Q4_0
0.00.025.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.440 I load: special tokens cache size = 25
0.00.081.000 I load: token to piece cache size = 0.2984 MB
0.00.081.036 I print_info: arch             = gptneox
0.00.081.037 I print_info: vocab_only       = 0
0.00.081.038 I print_info: n_ctx_train      = 2048
0.00.081.038 I print_info: n_embd           = 2048
0.00.081.038 I print_info: n_layer          = 24
0.00.081.052 I print_info: n_head           = 16
0.00.081.054 I print_info: n_head_kv        = 16
0.00.081.055 I print_info: n_rot            = 32
0.00.081.056 I print_info: n_swa            = 0
0.00.081.057 I print_info: is_swa_any       = 0
0.00.081.058 I print_info: n_embd_head_k    = 128
0.00.081.058 I print_info: n_embd_head_v    = 128
0.00.081.060 I print_info: n_gqa            = 1
0.00.081.063 I print_info: n_embd_k_gqa     = 2048
0.00.081.065 I print_info: n_embd_v_gqa     = 2048
0.00.081.067 I print_info: f_norm_eps       = 1.0e-05
0.00.081.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.069 I print_info: f_logit_scale    = 0.0e+00
0.00.081.069 I print_info: f_attn_scale     = 0.0e+00
0.00.081.070 I print_info: n_ff             = 8192
0.00.081.071 I print_info: n_expert         = 0
0.00.081.071 I print_info: n_expert_used    = 0
0.00.081.072 I print_info: causal attn      = 1
0.00.081.072 I print_info: pooling type     = 0
0.00.081.072 I print_info: rope type        = 2
0.00.081.073 I print_info: rope scaling     = linear
0.00.081.074 I print_info: freq_base_train  = 10000.0
0.00.081.075 I print_info: freq_scale_train = 1
0.00.081.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.076 I print_info: rope_finetuned   = unknown
0.00.081.077 I print_info: model type       = 1.4B
0.00.081.077 I print_info: model params     = 1.41 B
0.00.081.078 I print_info: general.name     = 1.4B
0.00.081.081 I print_info: vocab type       = BPE
0.00.081.081 I print_info: n_vocab          = 50304
0.00.081.082 I print_info: n_merges         = 50009
0.00.081.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.084 I print_info: LF token         = 187 'Ċ'
0.00.081.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.086 I print_info: max token length = 1024
0.00.081.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.077 I load_tensors: offloading output layer to GPU
0.00.131.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.085 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.086 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.434.634 I llama_context: constructing llama_context
0.00.434.641 I llama_context: n_seq_max     = 1
0.00.434.642 I llama_context: n_ctx         = 2048
0.00.434.642 I llama_context: n_ctx_per_seq = 2048
0.00.434.642 I llama_context: n_batch       = 2048
0.00.434.643 I llama_context: n_ubatch      = 512
0.00.434.643 I llama_context: causal_attn   = 1
0.00.434.644 I llama_context: flash_attn    = 0
0.00.434.647 I llama_context: freq_base     = 10000.0
0.00.434.648 I llama_context: freq_scale    = 1
0.00.434.677 I Running with Environment Variables:
0.00.434.678 I   GGML_SYCL_DEBUG: 0
0.00.434.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.679 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.680 I Build with Macros:
0.00.434.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.680 I   GGML_SYCL_F16: yes
0.00.434.683 I Found 1 SYCL devices:
0.00.434.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.779 I SYCL Optimization Feature:
0.00.434.779 I |ID|        Device Type|Reorder|
0.00.434.779 I |--|-------------------|-------|
0.00.434.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.440.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.635 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.460.641 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.460.642 I llama_context: graph nodes  = 991
0.00.460.642 I llama_context: graph splits = 2
0.00.460.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.792.487 I llama_context: constructing llama_context
0.01.792.496 I llama_context: n_seq_max     = 1
0.01.792.497 I llama_context: n_ctx         = 2048
0.01.792.497 I llama_context: n_ctx_per_seq = 2048
0.01.792.498 I llama_context: n_batch       = 2048
0.01.792.498 I llama_context: n_ubatch      = 512
0.01.792.499 I llama_context: causal_attn   = 1
0.01.792.499 I llama_context: flash_attn    = 0
0.01.792.503 I llama_context: freq_base     = 10000.0
0.01.792.504 I llama_context: freq_scale    = 1
0.01.792.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.794.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.797.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.797.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.818.986 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.818.993 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.818.994 I llama_context: graph nodes  = 991
0.01.818.994 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.389.389 I llama_context: constructing llama_context
0.02.389.398 I llama_context: n_seq_max     = 1
0.02.389.398 I llama_context: n_ctx         = 2048
0.02.389.399 I llama_context: n_ctx_per_seq = 2048
0.02.389.399 I llama_context: n_batch       = 2048
0.02.389.400 I llama_context: n_ubatch      = 512
0.02.389.401 I llama_context: causal_attn   = 1
0.02.389.401 I llama_context: flash_attn    = 0
0.02.389.405 I llama_context: freq_base     = 10000.0
0.02.389.406 I llama_context: freq_scale    = 1
0.02.389.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.391.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.394.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.394.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.412.997 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.413.004 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.413.004 I llama_context: graph nodes  = 991
0.02.413.005 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,582s
user	0m2,133s
sys	0m1,654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.245 I build: 5844 (bcbf7bc8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.536 I llama_model_loader: - type  f32:  194 tensors
0.00.026.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.542 I print_info: file format = GGUF V3 (latest)
0.00.026.545 I print_info: file type   = Q4_0
0.00.026.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.277 I load: special tokens cache size = 25
0.00.083.536 I load: token to piece cache size = 0.2984 MB
0.00.083.569 I print_info: arch             = gptneox
0.00.083.570 I print_info: vocab_only       = 0
0.00.083.571 I print_info: n_ctx_train      = 2048
0.00.083.571 I print_info: n_embd           = 2048
0.00.083.571 I print_info: n_layer          = 24
0.00.083.585 I print_info: n_head           = 16
0.00.083.587 I print_info: n_head_kv        = 16
0.00.083.587 I print_info: n_rot            = 32
0.00.083.588 I print_info: n_swa            = 0
0.00.083.590 I print_info: is_swa_any       = 0
0.00.083.590 I print_info: n_embd_head_k    = 128
0.00.083.591 I print_info: n_embd_head_v    = 128
0.00.083.593 I print_info: n_gqa            = 1
0.00.083.595 I print_info: n_embd_k_gqa     = 2048
0.00.083.597 I print_info: n_embd_v_gqa     = 2048
0.00.083.598 I print_info: f_norm_eps       = 1.0e-05
0.00.083.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.600 I print_info: f_logit_scale    = 0.0e+00
0.00.083.601 I print_info: f_attn_scale     = 0.0e+00
0.00.083.602 I print_info: n_ff             = 8192
0.00.083.602 I print_info: n_expert         = 0
0.00.083.603 I print_info: n_expert_used    = 0
0.00.083.603 I print_info: causal attn      = 1
0.00.083.604 I print_info: pooling type     = 0
0.00.083.604 I print_info: rope type        = 2
0.00.083.604 I print_info: rope scaling     = linear
0.00.083.606 I print_info: freq_base_train  = 10000.0
0.00.083.606 I print_info: freq_scale_train = 1
0.00.083.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.607 I print_info: rope_finetuned   = unknown
0.00.083.608 I print_info: model type       = 1.4B
0.00.083.609 I print_info: model params     = 1.41 B
0.00.083.609 I print_info: general.name     = 1.4B
0.00.083.613 I print_info: vocab type       = BPE
0.00.083.613 I print_info: n_vocab          = 50304
0.00.083.613 I print_info: n_merges         = 50009
0.00.083.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.616 I print_info: LF token         = 187 'Ċ'
0.00.083.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.624 I print_info: max token length = 1024
0.00.083.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.332 I load_tensors: offloading output layer to GPU
0.00.132.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.339 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.340 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.434.737 I llama_context: constructing llama_context
0.00.434.743 I llama_context: n_seq_max     = 1
0.00.434.744 I llama_context: n_ctx         = 2048
0.00.434.744 I llama_context: n_ctx_per_seq = 2048
0.00.434.745 I llama_context: n_batch       = 2048
0.00.434.746 I llama_context: n_ubatch      = 512
0.00.434.746 I llama_context: causal_attn   = 1
0.00.434.746 I llama_context: flash_attn    = 1
0.00.434.750 I llama_context: freq_base     = 10000.0
0.00.434.751 I llama_context: freq_scale    = 1
0.00.434.766 I Running with Environment Variables:
0.00.434.767 I   GGML_SYCL_DEBUG: 0
0.00.434.767 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.769 I Build with Macros:
0.00.434.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.770 I   GGML_SYCL_F16: yes
0.00.434.772 I Found 1 SYCL devices:
0.00.434.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.866 I SYCL Optimization Feature:
0.00.434.867 I |ID|        Device Type|Reorder|
0.00.434.867 I |--|-------------------|-------|
0.00.434.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.440.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.795 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.465.803 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.465.803 I llama_context: graph nodes  = 896
0.00.465.804 I llama_context: graph splits = 50
0.00.465.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.589.676 I llama_context: constructing llama_context
0.01.589.683 I llama_context: n_seq_max     = 1
0.01.589.683 I llama_context: n_ctx         = 2048
0.01.589.684 I llama_context: n_ctx_per_seq = 2048
0.01.589.685 I llama_context: n_batch       = 2048
0.01.589.685 I llama_context: n_ubatch      = 512
0.01.589.686 I llama_context: causal_attn   = 1
0.01.589.686 I llama_context: flash_attn    = 1
0.01.589.690 I llama_context: freq_base     = 10000.0
0.01.589.703 I llama_context: freq_scale    = 1
0.01.589.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.591.919 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.594.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.594.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.619.520 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.619.528 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.619.529 I llama_context: graph nodes  = 896
0.01.619.529 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.232.287 I llama_context: constructing llama_context
0.02.232.295 I llama_context: n_seq_max     = 1
0.02.232.296 I llama_context: n_ctx         = 2048
0.02.232.297 I llama_context: n_ctx_per_seq = 2048
0.02.232.297 I llama_context: n_batch       = 2048
0.02.232.298 I llama_context: n_ubatch      = 512
0.02.232.298 I llama_context: causal_attn   = 1
0.02.232.299 I llama_context: flash_attn    = 1
0.02.232.302 I llama_context: freq_base     = 10000.0
0.02.232.303 I llama_context: freq_scale    = 1
0.02.232.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.234.709 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.237.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.237.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.261.677 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.261.683 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.261.684 I llama_context: graph nodes  = 896
0.02.261.684 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,086s
user	0m17,734s
sys	0m2,085s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.09 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
0.50user 1.50system 0:01.99elapsed 100%CPU (0avgtext+0avgdata 3084820maxresident)k
0inputs+56outputs (0major+117192minor)pagefaults 0swaps
```
