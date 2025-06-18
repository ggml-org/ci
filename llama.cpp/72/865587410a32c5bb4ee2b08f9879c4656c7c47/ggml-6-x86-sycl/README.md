## Summary

- status:  SUCCESS ✅
- runtime: 7:24.67
- date:    Rab 18 Jun 2025 07:31:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72865587410a32c5bb4ee2b08f9879c4656c7c47
- author:  Georgi Gerganov
```
cont : fix Qwen VL multi-pos input

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.31 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   50.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 127.33 sec*proc (35 tests)

Total Test time (real) = 127.38 sec

real	2m7,411s
user	3m46,335s
sys	1m5,805s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.248 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.281 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.319 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.325 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.327 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.338 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.339 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.340 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.340 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.341 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.710 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.732 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.740 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.740 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.741 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.743 I llama_model_loader: - type  f32:  124 tensors
0.00.011.744 I llama_model_loader: - type  f16:   73 tensors
0.00.011.747 I print_info: file format = GGUF V3 (latest)
0.00.011.749 I print_info: file type   = F16
0.00.011.751 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.290 I load: special tokens cache size = 5
0.00.032.864 I load: token to piece cache size = 0.2032 MB
0.00.032.888 I print_info: arch             = bert
0.00.032.889 I print_info: vocab_only       = 0
0.00.032.889 I print_info: n_ctx_train      = 512
0.00.032.890 I print_info: n_embd           = 384
0.00.032.890 I print_info: n_layer          = 12
0.00.032.895 I print_info: n_head           = 12
0.00.032.897 I print_info: n_head_kv        = 12
0.00.032.897 I print_info: n_rot            = 32
0.00.032.898 I print_info: n_swa            = 0
0.00.032.899 I print_info: is_swa_any       = 0
0.00.032.899 I print_info: n_embd_head_k    = 32
0.00.032.900 I print_info: n_embd_head_v    = 32
0.00.032.902 I print_info: n_gqa            = 1
0.00.032.904 I print_info: n_embd_k_gqa     = 384
0.00.032.905 I print_info: n_embd_v_gqa     = 384
0.00.032.907 I print_info: f_norm_eps       = 1.0e-12
0.00.032.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.908 I print_info: f_logit_scale    = 0.0e+00
0.00.032.909 I print_info: f_attn_scale     = 0.0e+00
0.00.032.910 I print_info: n_ff             = 1536
0.00.032.911 I print_info: n_expert         = 0
0.00.032.911 I print_info: n_expert_used    = 0
0.00.032.911 I print_info: causal attn      = 0
0.00.032.912 I print_info: pooling type     = 2
0.00.032.912 I print_info: rope type        = 2
0.00.032.912 I print_info: rope scaling     = linear
0.00.032.914 I print_info: freq_base_train  = 10000.0
0.00.032.914 I print_info: freq_scale_train = 1
0.00.032.915 I print_info: n_ctx_orig_yarn  = 512
0.00.032.915 I print_info: rope_finetuned   = unknown
0.00.032.916 I print_info: ssm_d_conv       = 0
0.00.032.916 I print_info: ssm_d_inner      = 0
0.00.032.916 I print_info: ssm_d_state      = 0
0.00.032.916 I print_info: ssm_dt_rank      = 0
0.00.032.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.917 I print_info: n_cls_out        = 1
0.00.032.918 I print_info: cls_label[ 0]    = LABEL_0
0.00.032.918 I print_info: model type       = 33M
0.00.032.919 I print_info: model params     = 33.21 M
0.00.032.919 I print_info: general.name     = Bge Small
0.00.032.921 I print_info: vocab type       = WPM
0.00.032.922 I print_info: n_vocab          = 30522
0.00.032.922 I print_info: n_merges         = 0
0.00.032.923 I print_info: BOS token        = 101 '[CLS]'
0.00.032.923 I print_info: UNK token        = 100 '[UNK]'
0.00.032.923 I print_info: SEP token        = 102 '[SEP]'
0.00.032.924 I print_info: PAD token        = 0 '[PAD]'
0.00.032.924 I print_info: MASK token       = 103 '[MASK]'
0.00.032.924 I print_info: LF token         = 0 '[PAD]'
0.00.032.925 I print_info: max token length = 21
0.00.032.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.628 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.633 I load_tensors: offloading output layer to GPU
0.00.040.634 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.638 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.040.639 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.063.114 I llama_context: constructing llama_context
0.00.063.120 I llama_context: n_seq_max     = 1
0.00.063.120 I llama_context: n_ctx         = 512
0.00.063.120 I llama_context: n_ctx_per_seq = 512
0.00.063.121 I llama_context: n_batch       = 2048
0.00.063.121 I llama_context: n_ubatch      = 2048
0.00.063.122 I llama_context: causal_attn   = 0
0.00.063.122 I llama_context: flash_attn    = 0
0.00.063.125 I llama_context: freq_base     = 10000.0
0.00.063.126 I llama_context: freq_scale    = 1
0.00.063.137 I Running with Environment Variables:
0.00.063.137 I   GGML_SYCL_DEBUG: 0
0.00.063.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.063.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.139 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.139 I Build with Macros:
0.00.063.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.140 I   GGML_SYCL_F16: yes
0.00.063.142 I Found 1 SYCL devices:
0.00.063.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.143 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.233 I SYCL Optimization Feature:
0.00.063.233 I |ID|        Device Type|Reorder|
0.00.063.233 I |--|-------------------|-------|
0.00.063.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.350 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.076.406 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.076.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.133 I 
0.00.202.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.285.565 I llama_perf_context_print:        load time =     201.58 ms
0.00.285.567 I llama_perf_context_print: prompt eval time =      82.34 ms /     9 tokens (    9.15 ms per token,   109.30 tokens per second)
0.00.285.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.285.569 I llama_perf_context_print:       total time =      83.44 ms /    10 tokens

real	0m0,513s
user	0m1,743s
sys	0m0,252s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.232 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.592 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.634 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.634 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.644 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.645 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.403 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.408 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.408 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.409 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.409 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.410 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.410 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.010.412 I llama_model_loader: - type  f32:  124 tensors
0.00.010.412 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.415 I print_info: file format = GGUF V3 (latest)
0.00.010.417 I print_info: file type   = Q8_0
0.00.010.419 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.876 I load: special tokens cache size = 5
0.00.027.517 I load: token to piece cache size = 0.2032 MB
0.00.027.531 I print_info: arch             = bert
0.00.027.532 I print_info: vocab_only       = 0
0.00.027.532 I print_info: n_ctx_train      = 512
0.00.027.532 I print_info: n_embd           = 384
0.00.027.532 I print_info: n_layer          = 12
0.00.027.537 I print_info: n_head           = 12
0.00.027.538 I print_info: n_head_kv        = 12
0.00.027.538 I print_info: n_rot            = 32
0.00.027.539 I print_info: n_swa            = 0
0.00.027.540 I print_info: is_swa_any       = 0
0.00.027.540 I print_info: n_embd_head_k    = 32
0.00.027.540 I print_info: n_embd_head_v    = 32
0.00.027.541 I print_info: n_gqa            = 1
0.00.027.543 I print_info: n_embd_k_gqa     = 384
0.00.027.544 I print_info: n_embd_v_gqa     = 384
0.00.027.545 I print_info: f_norm_eps       = 1.0e-12
0.00.027.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.546 I print_info: f_logit_scale    = 0.0e+00
0.00.027.547 I print_info: f_attn_scale     = 0.0e+00
0.00.027.548 I print_info: n_ff             = 1536
0.00.027.548 I print_info: n_expert         = 0
0.00.027.548 I print_info: n_expert_used    = 0
0.00.027.549 I print_info: causal attn      = 0
0.00.027.549 I print_info: pooling type     = 2
0.00.027.549 I print_info: rope type        = 2
0.00.027.549 I print_info: rope scaling     = linear
0.00.027.550 I print_info: freq_base_train  = 10000.0
0.00.027.551 I print_info: freq_scale_train = 1
0.00.027.551 I print_info: n_ctx_orig_yarn  = 512
0.00.027.551 I print_info: rope_finetuned   = unknown
0.00.027.552 I print_info: ssm_d_conv       = 0
0.00.027.552 I print_info: ssm_d_inner      = 0
0.00.027.552 I print_info: ssm_d_state      = 0
0.00.027.553 I print_info: ssm_dt_rank      = 0
0.00.027.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.553 I print_info: n_cls_out        = 1
0.00.027.554 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.554 I print_info: model type       = 33M
0.00.027.555 I print_info: model params     = 33.21 M
0.00.027.555 I print_info: general.name     = Bge Small
0.00.027.557 I print_info: vocab type       = WPM
0.00.027.558 I print_info: n_vocab          = 30522
0.00.027.558 I print_info: n_merges         = 0
0.00.027.559 I print_info: BOS token        = 101 '[CLS]'
0.00.027.559 I print_info: UNK token        = 100 '[UNK]'
0.00.027.560 I print_info: SEP token        = 102 '[SEP]'
0.00.027.560 I print_info: PAD token        = 0 '[PAD]'
0.00.027.560 I print_info: MASK token       = 103 '[MASK]'
0.00.027.561 I print_info: LF token         = 0 '[PAD]'
0.00.027.561 I print_info: max token length = 21
0.00.027.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.842 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.847 I load_tensors: offloading output layer to GPU
0.00.048.848 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.852 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.048.853 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.060.625 I llama_context: constructing llama_context
0.00.060.631 I llama_context: n_seq_max     = 1
0.00.060.632 I llama_context: n_ctx         = 512
0.00.060.632 I llama_context: n_ctx_per_seq = 512
0.00.060.633 I llama_context: n_batch       = 2048
0.00.060.633 I llama_context: n_ubatch      = 2048
0.00.060.634 I llama_context: causal_attn   = 0
0.00.060.634 I llama_context: flash_attn    = 0
0.00.060.636 I llama_context: freq_base     = 10000.0
0.00.060.637 I llama_context: freq_scale    = 1
0.00.060.646 I Running with Environment Variables:
0.00.060.647 I   GGML_SYCL_DEBUG: 0
0.00.060.647 I   GGML_SYCL_DISABLE_OPT: 1
0.00.060.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.648 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.649 I Build with Macros:
0.00.060.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.649 I   GGML_SYCL_F16: yes
0.00.060.651 I Found 1 SYCL devices:
0.00.060.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.719 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.720 I SYCL Optimization Feature:
0.00.060.720 I |ID|        Device Type|Reorder|
0.00.060.721 I |--|-------------------|-------|
0.00.060.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.812 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.983 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.532 I 
0.00.191.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.277.064 I llama_perf_context_print:        load time =     191.00 ms
0.00.277.066 I llama_perf_context_print: prompt eval time =      84.41 ms /     9 tokens (    9.38 ms per token,   106.62 tokens per second)
0.00.277.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.277.068 I llama_perf_context_print:       total time =      85.54 ms /    10 tokens

real	0m0,464s
user	0m1,660s
sys	0m0,254s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.268 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.099 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.127 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.129 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.130 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.131 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.134 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.135 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.136 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.137 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.138 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.142 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.143 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.144 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.978 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.987 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.988 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.989 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.991 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.993 I llama_model_loader: - type  f32:   40 tensors
0.00.024.993 I llama_model_loader: - type  f16:   26 tensors
0.00.024.997 I print_info: file format = GGUF V3 (latest)
0.00.024.999 I print_info: file type   = F16
0.00.025.002 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.278 W load: empty token at index 5
0.00.047.032 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.905 I load: special tokens cache size = 5
0.00.392.906 I load: token to piece cache size = 1.5060 MB
0.00.392.942 I print_info: arch             = jina-bert-v2
0.00.392.943 I print_info: vocab_only       = 0
0.00.392.943 I print_info: n_ctx_train      = 8192
0.00.392.943 I print_info: n_embd           = 384
0.00.392.944 I print_info: n_layer          = 4
0.00.392.954 I print_info: n_head           = 12
0.00.392.956 I print_info: n_head_kv        = 12
0.00.392.956 I print_info: n_rot            = 32
0.00.392.957 I print_info: n_swa            = 0
0.00.392.958 I print_info: is_swa_any       = 0
0.00.392.959 I print_info: n_embd_head_k    = 32
0.00.392.959 I print_info: n_embd_head_v    = 32
0.00.392.960 I print_info: n_gqa            = 1
0.00.392.962 I print_info: n_embd_k_gqa     = 384
0.00.392.964 I print_info: n_embd_v_gqa     = 384
0.00.392.966 I print_info: f_norm_eps       = 1.0e-12
0.00.392.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.967 I print_info: f_max_alibi_bias = 8.0e+00
0.00.392.968 I print_info: f_logit_scale    = 0.0e+00
0.00.392.968 I print_info: f_attn_scale     = 0.0e+00
0.00.392.970 I print_info: n_ff             = 1536
0.00.392.970 I print_info: n_expert         = 0
0.00.392.970 I print_info: n_expert_used    = 0
0.00.392.971 I print_info: causal attn      = 0
0.00.392.971 I print_info: pooling type     = -1
0.00.392.971 I print_info: rope type        = -1
0.00.392.972 I print_info: rope scaling     = linear
0.00.392.973 I print_info: freq_base_train  = 10000.0
0.00.392.973 I print_info: freq_scale_train = 1
0.00.392.974 I print_info: n_ctx_orig_yarn  = 8192
0.00.392.974 I print_info: rope_finetuned   = unknown
0.00.392.975 I print_info: ssm_d_conv       = 0
0.00.392.975 I print_info: ssm_d_inner      = 0
0.00.392.976 I print_info: ssm_d_state      = 0
0.00.392.976 I print_info: ssm_dt_rank      = 0
0.00.392.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.977 I print_info: model type       = 33M
0.00.392.978 I print_info: model params     = 32.90 M
0.00.392.978 I print_info: general.name     = Jina Bert Implementation
0.00.392.981 I print_info: vocab type       = BPE
0.00.392.982 I print_info: n_vocab          = 61056
0.00.392.982 I print_info: n_merges         = 39382
0.00.392.983 I print_info: BOS token        = 0 '<s>'
0.00.392.983 I print_info: EOS token        = 2 '</s>'
0.00.392.983 I print_info: UNK token        = 3 '<unk>'
0.00.392.984 I print_info: SEP token        = 2 '</s>'
0.00.392.984 I print_info: PAD token        = 1 '<pad>'
0.00.392.985 I print_info: MASK token       = 4 '<mask>'
0.00.392.985 I print_info: EOG token        = 2 '</s>'
0.00.392.986 I print_info: max token length = 45
0.00.392.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.328 I load_tensors: offloading 4 repeating layers to GPU
0.00.399.333 I load_tensors: offloading output layer to GPU
0.00.399.334 I load_tensors: offloaded 5/5 layers to GPU
0.00.399.337 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.399.338 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.410.943 I llama_context: constructing llama_context
0.00.410.949 I llama_context: n_seq_max     = 1
0.00.410.949 I llama_context: n_ctx         = 8192
0.00.410.950 I llama_context: n_ctx_per_seq = 8192
0.00.410.950 I llama_context: n_batch       = 2048
0.00.410.951 I llama_context: n_ubatch      = 2048
0.00.410.951 I llama_context: causal_attn   = 0
0.00.410.952 I llama_context: flash_attn    = 0
0.00.410.954 I llama_context: freq_base     = 10000.0
0.00.410.955 I llama_context: freq_scale    = 1
0.00.410.964 I Running with Environment Variables:
0.00.410.965 I   GGML_SYCL_DEBUG: 0
0.00.410.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.967 I Build with Macros:
0.00.410.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.967 I   GGML_SYCL_F16: yes
0.00.410.969 I Found 1 SYCL devices:
0.00.410.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.041 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.042 I SYCL Optimization Feature:
0.00.411.042 I |ID|        Device Type|Reorder|
0.00.411.043 I |--|-------------------|-------|
0.00.411.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.154 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.422.378 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.954 I 
0.00.592.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.236 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.592.240 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.592.248 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.592.248 I main: number of tokens in prompt = 13
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


0.00.592.253 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.592.254 I main: number of tokens in prompt = 40
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


0.00.592.335 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.819.270 I llama_perf_context_print:        load time =     591.38 ms
0.00.819.272 I llama_perf_context_print: prompt eval time =     226.87 ms /    62 tokens (    3.66 ms per token,   273.29 tokens per second)
0.00.819.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.274 I llama_perf_context_print:       total time =     227.33 ms /    63 tokens

real	0m1,041s
user	0m2,139s
sys	0m0,292s
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
0.00.000.304 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.988 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.988 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.989 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.866 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.369 I llama_model_loader: - type  f32:  194 tensors
0.00.034.371 I llama_model_loader: - type  f16:   98 tensors
0.00.034.376 I print_info: file format = GGUF V3 (latest)
0.00.034.380 I print_info: file type   = all F32 (guessed)
0.00.034.385 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.311 I load: special tokens cache size = 25
0.00.108.830 I load: token to piece cache size = 0,2984 MB
0.00.108.860 I print_info: arch             = gptneox
0.00.108.861 I print_info: vocab_only       = 0
0.00.108.862 I print_info: n_ctx_train      = 2048
0.00.108.862 I print_info: n_embd           = 2048
0.00.108.863 I print_info: n_layer          = 24
0.00.108.882 I print_info: n_head           = 16
0.00.108.886 I print_info: n_head_kv        = 16
0.00.108.886 I print_info: n_rot            = 32
0.00.108.887 I print_info: n_swa            = 0
0.00.108.889 I print_info: is_swa_any       = 0
0.00.108.890 I print_info: n_embd_head_k    = 128
0.00.108.891 I print_info: n_embd_head_v    = 128
0.00.108.893 I print_info: n_gqa            = 1
0.00.108.896 I print_info: n_embd_k_gqa     = 2048
0.00.108.898 I print_info: n_embd_v_gqa     = 2048
0.00.108.901 I print_info: f_norm_eps       = 1,0e-05
0.00.108.902 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.902 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.903 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.904 I print_info: f_logit_scale    = 0,0e+00
0.00.108.905 I print_info: f_attn_scale     = 0,0e+00
0.00.108.907 I print_info: n_ff             = 8192
0.00.108.907 I print_info: n_expert         = 0
0.00.108.908 I print_info: n_expert_used    = 0
0.00.108.908 I print_info: causal attn      = 1
0.00.108.909 I print_info: pooling type     = 0
0.00.108.909 I print_info: rope type        = 2
0.00.108.910 I print_info: rope scaling     = linear
0.00.108.912 I print_info: freq_base_train  = 10000,0
0.00.108.913 I print_info: freq_scale_train = 1
0.00.108.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.914 I print_info: rope_finetuned   = unknown
0.00.108.915 I print_info: ssm_d_conv       = 0
0.00.108.915 I print_info: ssm_d_inner      = 0
0.00.108.916 I print_info: ssm_d_state      = 0
0.00.108.916 I print_info: ssm_dt_rank      = 0
0.00.108.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.918 I print_info: model type       = 1.4B
0.00.108.919 I print_info: model params     = 1,41 B
0.00.108.920 I print_info: general.name     = 1.4B
0.00.108.923 I print_info: vocab type       = BPE
0.00.108.924 I print_info: n_vocab          = 50304
0.00.108.924 I print_info: n_merges         = 50009
0.00.108.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: LF token         = 187 'Ċ'
0.00.108.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.929 I print_info: max token length = 1024
0.00.108.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.379.023 I load_tensors: offloading output layer to GPU
0.00.379.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.379.042 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.379.044 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.800.955 I llama_context: constructing llama_context
0.02.800.961 I llama_context: n_seq_max     = 1
0.02.800.962 I llama_context: n_ctx         = 2048
0.02.800.962 I llama_context: n_ctx_per_seq = 2048
0.02.800.963 I llama_context: n_batch       = 2048
0.02.800.963 I llama_context: n_ubatch      = 512
0.02.800.964 I llama_context: causal_attn   = 1
0.02.800.964 I llama_context: flash_attn    = 0
0.02.800.971 I llama_context: freq_base     = 10000,0
0.02.800.972 I llama_context: freq_scale    = 1
0.02.800.988 I Running with Environment Variables:
0.02.800.988 I   GGML_SYCL_DEBUG: 0
0.02.800.988 I   GGML_SYCL_DISABLE_OPT: 1
0.02.800.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.800.989 I   GGML_SYCL_DISABLE_DNN: 0
0.02.800.990 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.800.990 I Build with Macros:
0.02.800.991 I   GGML_SYCL_FORCE_MMQ: no
0.02.800.991 I   GGML_SYCL_F16: yes
0.02.800.994 I Found 1 SYCL devices:
0.02.800.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.800.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.800.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.800.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.801.120 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.801.121 I SYCL Optimization Feature:
0.02.801.121 I |ID|        Device Type|Reorder|
0.02.801.121 I |--|-------------------|-------|
0.02.801.126 I | 0| [level_zero:gpu:0]|      Y|
0.02.801.311 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.805.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.807.267 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.828.706 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.828.713 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.828.713 I llama_context: graph nodes  = 1063
0.02.828.714 I llama_context: graph splits = 2
0.02.828.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.828.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.828.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.057.708 I main: llama threadpool init, n_threads = 8
0.03.057.736 I 
0.03.057.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.057.820 I 
0.03.057.988 I sampler seed: 1234
0.03.058.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.058.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.058.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.058.016 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.244.082 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18689,13 tokens per second)
0.05.244.086 I llama_perf_context_print:        load time =    3055,13 ms
0.05.244.089 I llama_perf_context_print: prompt eval time =      63,59 ms /     7 tokens (    9,08 ms per token,   110,09 tokens per second)
0.05.244.091 I llama_perf_context_print:        eval time =    2109,78 ms /    63 runs   (   33,49 ms per token,    29,86 tokens per second)
0.05.244.091 I llama_perf_context_print:       total time =    2188,12 ms /    70 tokens

real	0m5,562s
user	0m2,460s
sys	0m3,541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.917 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.927 I llama_model_loader: - type  f32:  194 tensors
0.00.024.928 I llama_model_loader: - type  f16:   98 tensors
0.00.024.931 I print_info: file format = GGUF V3 (latest)
0.00.024.934 I print_info: file type   = all F32 (guessed)
0.00.024.936 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.333 I load: special tokens cache size = 25
0.00.075.639 I load: token to piece cache size = 0.2984 MB
0.00.075.665 I print_info: arch             = gptneox
0.00.075.666 I print_info: vocab_only       = 0
0.00.075.667 I print_info: n_ctx_train      = 2048
0.00.075.667 I print_info: n_embd           = 2048
0.00.075.667 I print_info: n_layer          = 24
0.00.075.675 I print_info: n_head           = 16
0.00.075.677 I print_info: n_head_kv        = 16
0.00.075.678 I print_info: n_rot            = 32
0.00.075.678 I print_info: n_swa            = 0
0.00.075.680 I print_info: is_swa_any       = 0
0.00.075.680 I print_info: n_embd_head_k    = 128
0.00.075.681 I print_info: n_embd_head_v    = 128
0.00.075.682 I print_info: n_gqa            = 1
0.00.075.684 I print_info: n_embd_k_gqa     = 2048
0.00.075.686 I print_info: n_embd_v_gqa     = 2048
0.00.075.687 I print_info: f_norm_eps       = 1.0e-05
0.00.075.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.689 I print_info: f_logit_scale    = 0.0e+00
0.00.075.689 I print_info: f_attn_scale     = 0.0e+00
0.00.075.695 I print_info: n_ff             = 8192
0.00.075.695 I print_info: n_expert         = 0
0.00.075.695 I print_info: n_expert_used    = 0
0.00.075.696 I print_info: causal attn      = 1
0.00.075.696 I print_info: pooling type     = 0
0.00.075.697 I print_info: rope type        = 2
0.00.075.697 I print_info: rope scaling     = linear
0.00.075.698 I print_info: freq_base_train  = 10000.0
0.00.075.699 I print_info: freq_scale_train = 1
0.00.075.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.699 I print_info: rope_finetuned   = unknown
0.00.075.700 I print_info: ssm_d_conv       = 0
0.00.075.700 I print_info: ssm_d_inner      = 0
0.00.075.700 I print_info: ssm_d_state      = 0
0.00.075.701 I print_info: ssm_dt_rank      = 0
0.00.075.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.702 I print_info: model type       = 1.4B
0.00.075.703 I print_info: model params     = 1.41 B
0.00.075.703 I print_info: general.name     = 1.4B
0.00.075.705 I print_info: vocab type       = BPE
0.00.075.705 I print_info: n_vocab          = 50304
0.00.075.706 I print_info: n_merges         = 50009
0.00.075.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.708 I print_info: LF token         = 187 'Ċ'
0.00.075.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.709 I print_info: max token length = 1024
0.00.075.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.269.303 I load_tensors: offloading output layer to GPU
0.00.269.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.269.312 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.269.313 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.348.112 I llama_context: constructing llama_context
0.02.348.119 I llama_context: n_seq_max     = 1
0.02.348.120 I llama_context: n_ctx         = 128
0.02.348.121 I llama_context: n_ctx_per_seq = 128
0.02.348.122 I llama_context: n_batch       = 128
0.02.348.122 I llama_context: n_ubatch      = 128
0.02.348.123 I llama_context: causal_attn   = 1
0.02.348.124 I llama_context: flash_attn    = 0
0.02.348.128 I llama_context: freq_base     = 10000.0
0.02.348.130 I llama_context: freq_scale    = 1
0.02.348.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.348.152 I Running with Environment Variables:
0.02.348.152 I   GGML_SYCL_DEBUG: 0
0.02.348.153 I   GGML_SYCL_DISABLE_OPT: 1
0.02.348.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.348.153 I   GGML_SYCL_DISABLE_DNN: 0
0.02.348.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.348.154 I Build with Macros:
0.02.348.155 I   GGML_SYCL_FORCE_MMQ: no
0.02.348.155 I   GGML_SYCL_F16: yes
0.02.348.158 I Found 1 SYCL devices:
0.02.348.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.348.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.348.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.348.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.348.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.348.273 I SYCL Optimization Feature:
0.02.348.273 I |ID|        Device Type|Reorder|
0.02.348.274 I |--|-------------------|-------|
0.02.348.281 I | 0| [level_zero:gpu:0]|      Y|
0.02.348.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.349.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.349.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.369.810 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.369.823 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.369.824 I llama_context: graph nodes  = 1063
0.02.369.824 I llama_context: graph splits = 2
0.02.369.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.369.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.616.410 I 
0.02.616.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.616.565 I perplexity: tokenizing the input ..
0.02.626.984 I perplexity: tokenization took 10.411 ms
0.02.627.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.210 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.786.663 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.786.736 I llama_perf_context_print:        load time =    2615.83 ms
0.02.786.739 I llama_perf_context_print: prompt eval time =     152.66 ms /   128 tokens (    1.19 ms per token,   838.44 tokens per second)
0.02.786.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.741 I llama_perf_context_print:       total time =     170.35 ms /   129 tokens

real	0m3,048s
user	0m1,190s
sys	0m1,901s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.379 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.000.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.293 I llama_model_loader: - type  f32:  194 tensors
0.00.034.294 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.300 I print_info: file format = GGUF V3 (latest)
0.00.034.304 I print_info: file type   = Q8_0
0.00.034.310 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.093.459 I load: special tokens cache size = 25
0.00.112.989 I load: token to piece cache size = 0,2984 MB
0.00.113.047 I print_info: arch             = gptneox
0.00.113.048 I print_info: vocab_only       = 0
0.00.113.048 I print_info: n_ctx_train      = 2048
0.00.113.049 I print_info: n_embd           = 2048
0.00.113.050 I print_info: n_layer          = 24
0.00.113.071 I print_info: n_head           = 16
0.00.113.075 I print_info: n_head_kv        = 16
0.00.113.076 I print_info: n_rot            = 32
0.00.113.076 I print_info: n_swa            = 0
0.00.113.079 I print_info: is_swa_any       = 0
0.00.113.080 I print_info: n_embd_head_k    = 128
0.00.113.080 I print_info: n_embd_head_v    = 128
0.00.113.083 I print_info: n_gqa            = 1
0.00.113.086 I print_info: n_embd_k_gqa     = 2048
0.00.113.088 I print_info: n_embd_v_gqa     = 2048
0.00.113.091 I print_info: f_norm_eps       = 1,0e-05
0.00.113.092 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.093 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.093 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.094 I print_info: f_logit_scale    = 0,0e+00
0.00.113.094 I print_info: f_attn_scale     = 0,0e+00
0.00.113.096 I print_info: n_ff             = 8192
0.00.113.097 I print_info: n_expert         = 0
0.00.113.097 I print_info: n_expert_used    = 0
0.00.113.098 I print_info: causal attn      = 1
0.00.113.098 I print_info: pooling type     = 0
0.00.113.099 I print_info: rope type        = 2
0.00.113.099 I print_info: rope scaling     = linear
0.00.113.102 I print_info: freq_base_train  = 10000,0
0.00.113.102 I print_info: freq_scale_train = 1
0.00.113.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.104 I print_info: rope_finetuned   = unknown
0.00.113.105 I print_info: ssm_d_conv       = 0
0.00.113.105 I print_info: ssm_d_inner      = 0
0.00.113.106 I print_info: ssm_d_state      = 0
0.00.113.106 I print_info: ssm_dt_rank      = 0
0.00.113.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.109 I print_info: model type       = 1.4B
0.00.113.110 I print_info: model params     = 1,41 B
0.00.113.110 I print_info: general.name     = 1.4B
0.00.113.114 I print_info: vocab type       = BPE
0.00.113.115 I print_info: n_vocab          = 50304
0.00.113.115 I print_info: n_merges         = 50009
0.00.113.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.119 I print_info: LF token         = 187 'Ċ'
0.00.113.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.120 I print_info: max token length = 1024
0.00.113.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.752 I load_tensors: offloading output layer to GPU
0.00.246.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.767 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.246.768 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.833.918 I llama_context: constructing llama_context
0.00.833.926 I llama_context: n_seq_max     = 1
0.00.833.927 I llama_context: n_ctx         = 2048
0.00.833.927 I llama_context: n_ctx_per_seq = 2048
0.00.833.928 I llama_context: n_batch       = 2048
0.00.833.929 I llama_context: n_ubatch      = 512
0.00.833.929 I llama_context: causal_attn   = 1
0.00.833.930 I llama_context: flash_attn    = 0
0.00.833.935 I llama_context: freq_base     = 10000,0
0.00.833.936 I llama_context: freq_scale    = 1
0.00.833.957 I Running with Environment Variables:
0.00.833.958 I   GGML_SYCL_DEBUG: 0
0.00.833.959 I   GGML_SYCL_DISABLE_OPT: 1
0.00.833.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.833.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.833.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.833.960 I Build with Macros:
0.00.833.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.833.961 I   GGML_SYCL_F16: yes
0.00.833.964 I Found 1 SYCL devices:
0.00.833.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.833.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.833.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.833.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.834.111 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.834.112 I SYCL Optimization Feature:
0.00.834.112 I |ID|        Device Type|Reorder|
0.00.834.113 I |--|-------------------|-------|
0.00.834.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.834.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.837.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.839.726 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.866.222 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.866.231 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.866.232 I llama_context: graph nodes  = 1063
0.00.866.233 I llama_context: graph splits = 2
0.00.866.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.219 I main: llama threadpool init, n_threads = 8
0.01.153.252 I 
0.01.153.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.362 I 
0.01.153.555 I sampler seed: 1234
0.01.153.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.153.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.153.583 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.669.714 I llama_perf_sampler_print:    sampling time =       4,30 ms /    71 runs   (    0,06 ms per token, 16507,79 tokens per second)
0.03.669.718 I llama_perf_context_print:        load time =    1150,37 ms
0.03.669.720 I llama_perf_context_print: prompt eval time =     220,65 ms /     7 tokens (   31,52 ms per token,    31,72 tokens per second)
0.03.669.722 I llama_perf_context_print:        eval time =    2280,16 ms /    63 runs   (   36,19 ms per token,    27,63 tokens per second)
0.03.669.723 I llama_perf_context_print:       total time =    2518,46 ms /    70 tokens

real	0m3,956s
user	0m1,898s
sys	0m2,278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.567 I llama_model_loader: - type  f32:  194 tensors
0.00.034.568 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.573 I print_info: file format = GGUF V3 (latest)
0.00.034.576 I print_info: file type   = Q8_0
0.00.034.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.105 I load: special tokens cache size = 25
0.00.111.566 I load: token to piece cache size = 0.2984 MB
0.00.111.608 I print_info: arch             = gptneox
0.00.111.609 I print_info: vocab_only       = 0
0.00.111.610 I print_info: n_ctx_train      = 2048
0.00.111.610 I print_info: n_embd           = 2048
0.00.111.611 I print_info: n_layer          = 24
0.00.111.628 I print_info: n_head           = 16
0.00.111.631 I print_info: n_head_kv        = 16
0.00.111.631 I print_info: n_rot            = 32
0.00.111.632 I print_info: n_swa            = 0
0.00.111.634 I print_info: is_swa_any       = 0
0.00.111.635 I print_info: n_embd_head_k    = 128
0.00.111.635 I print_info: n_embd_head_v    = 128
0.00.111.638 I print_info: n_gqa            = 1
0.00.111.640 I print_info: n_embd_k_gqa     = 2048
0.00.111.643 I print_info: n_embd_v_gqa     = 2048
0.00.111.645 I print_info: f_norm_eps       = 1.0e-05
0.00.111.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.648 I print_info: f_logit_scale    = 0.0e+00
0.00.111.649 I print_info: f_attn_scale     = 0.0e+00
0.00.111.650 I print_info: n_ff             = 8192
0.00.111.651 I print_info: n_expert         = 0
0.00.111.651 I print_info: n_expert_used    = 0
0.00.111.652 I print_info: causal attn      = 1
0.00.111.652 I print_info: pooling type     = 0
0.00.111.653 I print_info: rope type        = 2
0.00.111.653 I print_info: rope scaling     = linear
0.00.111.655 I print_info: freq_base_train  = 10000.0
0.00.111.656 I print_info: freq_scale_train = 1
0.00.111.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.657 I print_info: rope_finetuned   = unknown
0.00.111.657 I print_info: ssm_d_conv       = 0
0.00.111.658 I print_info: ssm_d_inner      = 0
0.00.111.659 I print_info: ssm_d_state      = 0
0.00.111.659 I print_info: ssm_dt_rank      = 0
0.00.111.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.661 I print_info: model type       = 1.4B
0.00.111.664 I print_info: model params     = 1.41 B
0.00.111.665 I print_info: general.name     = 1.4B
0.00.111.669 I print_info: vocab type       = BPE
0.00.111.670 I print_info: n_vocab          = 50304
0.00.111.670 I print_info: n_merges         = 50009
0.00.111.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.673 I print_info: LF token         = 187 'Ċ'
0.00.111.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.675 I print_info: max token length = 1024
0.00.111.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.950 I load_tensors: offloading output layer to GPU
0.00.234.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.992 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.234.993 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.790.018 I llama_context: constructing llama_context
0.00.790.025 I llama_context: n_seq_max     = 1
0.00.790.025 I llama_context: n_ctx         = 128
0.00.790.026 I llama_context: n_ctx_per_seq = 128
0.00.790.027 I llama_context: n_batch       = 128
0.00.790.027 I llama_context: n_ubatch      = 128
0.00.790.027 I llama_context: causal_attn   = 1
0.00.790.028 I llama_context: flash_attn    = 0
0.00.790.032 I llama_context: freq_base     = 10000.0
0.00.790.033 I llama_context: freq_scale    = 1
0.00.790.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.790.049 I Running with Environment Variables:
0.00.790.049 I   GGML_SYCL_DEBUG: 0
0.00.790.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.790.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.790.051 I   GGML_SYCL_DISABLE_DNN: 0
0.00.790.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.790.052 I Build with Macros:
0.00.790.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.790.052 I   GGML_SYCL_F16: yes
0.00.790.055 I Found 1 SYCL devices:
0.00.790.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.790.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.790.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.790.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.790.166 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.790.166 I SYCL Optimization Feature:
0.00.790.167 I |ID|        Device Type|Reorder|
0.00.790.167 I |--|-------------------|-------|
0.00.790.173 I | 0| [level_zero:gpu:0]|      Y|
0.00.790.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.790.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.791.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.810.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.810.342 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.810.343 I llama_context: graph nodes  = 1063
0.00.810.343 I llama_context: graph splits = 2
0.00.810.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.810.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.440 I 
0.01.032.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.631 I perplexity: tokenizing the input ..
0.01.048.783 I perplexity: tokenization took 16.14 ms
0.01.048.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.193 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.248.938 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.249.067 I llama_perf_context_print:        load time =    1031.65 ms
0.01.249.070 I llama_perf_context_print: prompt eval time =     193.79 ms /   128 tokens (    1.51 ms per token,   660.52 tokens per second)
0.01.249.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.072 I llama_perf_context_print:       total time =     216.64 ms /   129 tokens

real	0m1,555s
user	0m0,815s
sys	0m0,778s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.067 I llama_model_loader: - type  f32:  194 tensors
0.00.032.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.071 I print_info: file format = GGUF V3 (latest)
0.00.032.073 I print_info: file type   = Q4_0
0.00.032.077 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.077.999 I load: special tokens cache size = 25
0.00.097.133 I load: token to piece cache size = 0,2984 MB
0.00.097.154 I print_info: arch             = gptneox
0.00.097.154 I print_info: vocab_only       = 0
0.00.097.155 I print_info: n_ctx_train      = 2048
0.00.097.155 I print_info: n_embd           = 2048
0.00.097.156 I print_info: n_layer          = 24
0.00.097.166 I print_info: n_head           = 16
0.00.097.169 I print_info: n_head_kv        = 16
0.00.097.169 I print_info: n_rot            = 32
0.00.097.170 I print_info: n_swa            = 0
0.00.097.171 I print_info: is_swa_any       = 0
0.00.097.172 I print_info: n_embd_head_k    = 128
0.00.097.172 I print_info: n_embd_head_v    = 128
0.00.097.175 I print_info: n_gqa            = 1
0.00.097.177 I print_info: n_embd_k_gqa     = 2048
0.00.097.179 I print_info: n_embd_v_gqa     = 2048
0.00.097.181 I print_info: f_norm_eps       = 1,0e-05
0.00.097.181 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.182 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.182 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.183 I print_info: f_logit_scale    = 0,0e+00
0.00.097.183 I print_info: f_attn_scale     = 0,0e+00
0.00.097.184 I print_info: n_ff             = 8192
0.00.097.185 I print_info: n_expert         = 0
0.00.097.185 I print_info: n_expert_used    = 0
0.00.097.186 I print_info: causal attn      = 1
0.00.097.186 I print_info: pooling type     = 0
0.00.097.186 I print_info: rope type        = 2
0.00.097.187 I print_info: rope scaling     = linear
0.00.097.189 I print_info: freq_base_train  = 10000,0
0.00.097.189 I print_info: freq_scale_train = 1
0.00.097.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.191 I print_info: rope_finetuned   = unknown
0.00.097.191 I print_info: ssm_d_conv       = 0
0.00.097.192 I print_info: ssm_d_inner      = 0
0.00.097.192 I print_info: ssm_d_state      = 0
0.00.097.193 I print_info: ssm_dt_rank      = 0
0.00.097.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.194 I print_info: model type       = 1.4B
0.00.097.195 I print_info: model params     = 1,41 B
0.00.097.195 I print_info: general.name     = 1.4B
0.00.097.198 I print_info: vocab type       = BPE
0.00.097.198 I print_info: n_vocab          = 50304
0.00.097.199 I print_info: n_merges         = 50009
0.00.097.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: LF token         = 187 'Ċ'
0.00.097.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: max token length = 1024
0.00.097.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.957 I load_tensors: offloading output layer to GPU
0.00.153.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.964 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.153.965 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.476.452 I llama_context: constructing llama_context
0.00.476.458 I llama_context: n_seq_max     = 1
0.00.476.459 I llama_context: n_ctx         = 2048
0.00.476.460 I llama_context: n_ctx_per_seq = 2048
0.00.476.461 I llama_context: n_batch       = 2048
0.00.476.461 I llama_context: n_ubatch      = 512
0.00.476.462 I llama_context: causal_attn   = 1
0.00.476.462 I llama_context: flash_attn    = 0
0.00.476.467 I llama_context: freq_base     = 10000,0
0.00.476.467 I llama_context: freq_scale    = 1
0.00.476.481 I Running with Environment Variables:
0.00.476.482 I   GGML_SYCL_DEBUG: 0
0.00.476.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.483 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.484 I Build with Macros:
0.00.476.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.485 I   GGML_SYCL_F16: yes
0.00.476.487 I Found 1 SYCL devices:
0.00.476.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.618 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.619 I SYCL Optimization Feature:
0.00.476.620 I |ID|        Device Type|Reorder|
0.00.476.620 I |--|-------------------|-------|
0.00.476.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.786 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.724 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.508 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.516 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.517 I llama_context: graph nodes  = 1063
0.00.504.518 I llama_context: graph splits = 2
0.00.504.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.617 I main: llama threadpool init, n_threads = 8
0.00.710.639 I 
0.00.710.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.703 I 
0.00.710.830 I sampler seed: 1234
0.00.710.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.710.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.852 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.869.230 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19564,62 tokens per second)
0.02.869.234 I llama_perf_context_print:        load time =     708,25 ms
0.02.869.236 I llama_perf_context_print: prompt eval time =     134,55 ms /     7 tokens (   19,22 ms per token,    52,02 tokens per second)
0.02.869.238 I llama_perf_context_print:        eval time =    2013,60 ms /    63 runs   (   31,96 ms per token,    31,29 tokens per second)
0.02.869.239 I llama_perf_context_print:       total time =    2160,34 ms /    70 tokens

real	0m3,149s
user	0m1,778s
sys	0m1,626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.890 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.171 I llama_model_loader: - type  f32:  194 tensors
0.00.036.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.181 I print_info: file format = GGUF V3 (latest)
0.00.036.185 I print_info: file type   = Q4_0
0.00.036.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.285 I load: special tokens cache size = 25
0.00.115.301 I load: token to piece cache size = 0.2984 MB
0.00.115.349 I print_info: arch             = gptneox
0.00.115.351 I print_info: vocab_only       = 0
0.00.115.352 I print_info: n_ctx_train      = 2048
0.00.115.353 I print_info: n_embd           = 2048
0.00.115.353 I print_info: n_layer          = 24
0.00.115.372 I print_info: n_head           = 16
0.00.115.375 I print_info: n_head_kv        = 16
0.00.115.376 I print_info: n_rot            = 32
0.00.115.376 I print_info: n_swa            = 0
0.00.115.379 I print_info: is_swa_any       = 0
0.00.115.379 I print_info: n_embd_head_k    = 128
0.00.115.380 I print_info: n_embd_head_v    = 128
0.00.115.383 I print_info: n_gqa            = 1
0.00.115.385 I print_info: n_embd_k_gqa     = 2048
0.00.115.388 I print_info: n_embd_v_gqa     = 2048
0.00.115.390 I print_info: f_norm_eps       = 1.0e-05
0.00.115.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.392 I print_info: f_logit_scale    = 0.0e+00
0.00.115.393 I print_info: f_attn_scale     = 0.0e+00
0.00.115.395 I print_info: n_ff             = 8192
0.00.115.395 I print_info: n_expert         = 0
0.00.115.396 I print_info: n_expert_used    = 0
0.00.115.396 I print_info: causal attn      = 1
0.00.115.397 I print_info: pooling type     = 0
0.00.115.397 I print_info: rope type        = 2
0.00.115.398 I print_info: rope scaling     = linear
0.00.115.400 I print_info: freq_base_train  = 10000.0
0.00.115.401 I print_info: freq_scale_train = 1
0.00.115.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.402 I print_info: rope_finetuned   = unknown
0.00.115.403 I print_info: ssm_d_conv       = 0
0.00.115.403 I print_info: ssm_d_inner      = 0
0.00.115.404 I print_info: ssm_d_state      = 0
0.00.115.405 I print_info: ssm_dt_rank      = 0
0.00.115.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.406 I print_info: model type       = 1.4B
0.00.115.407 I print_info: model params     = 1.41 B
0.00.115.408 I print_info: general.name     = 1.4B
0.00.115.412 I print_info: vocab type       = BPE
0.00.115.413 I print_info: n_vocab          = 50304
0.00.115.413 I print_info: n_merges         = 50009
0.00.115.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.416 I print_info: LF token         = 187 'Ċ'
0.00.115.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.418 I print_info: max token length = 1024
0.00.115.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.015 I load_tensors: offloading output layer to GPU
0.00.188.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.026 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.027 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.564.380 I llama_context: constructing llama_context
0.00.564.389 I llama_context: n_seq_max     = 1
0.00.564.390 I llama_context: n_ctx         = 128
0.00.564.391 I llama_context: n_ctx_per_seq = 128
0.00.564.392 I llama_context: n_batch       = 128
0.00.564.393 I llama_context: n_ubatch      = 128
0.00.564.393 I llama_context: causal_attn   = 1
0.00.564.394 I llama_context: flash_attn    = 0
0.00.564.398 I llama_context: freq_base     = 10000.0
0.00.564.399 I llama_context: freq_scale    = 1
0.00.564.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.419 I Running with Environment Variables:
0.00.564.420 I   GGML_SYCL_DEBUG: 0
0.00.564.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.564.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.422 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.422 I Build with Macros:
0.00.564.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.423 I   GGML_SYCL_F16: yes
0.00.564.426 I Found 1 SYCL devices:
0.00.564.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.543 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.544 I SYCL Optimization Feature:
0.00.564.544 I |ID|        Device Type|Reorder|
0.00.564.545 I |--|-------------------|-------|
0.00.564.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.327 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.565.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.228 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.586.237 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.586.238 I llama_context: graph nodes  = 1063
0.00.586.239 I llama_context: graph splits = 2
0.00.586.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.660 I 
0.00.834.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.869 I perplexity: tokenizing the input ..
0.00.845.589 I perplexity: tokenization took 10.713 ms
0.00.845.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.496 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.065.207 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.065.328 I llama_perf_context_print:        load time =     833.73 ms
0.01.065.331 I llama_perf_context_print: prompt eval time =     213.23 ms /   128 tokens (    1.67 ms per token,   600.30 tokens per second)
0.01.065.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.333 I llama_perf_context_print:       total time =     230.69 ms /   129 tokens

real	0m1,312s
user	0m0,779s
sys	0m0,576s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.032 I llama_model_loader: - type  f32:  194 tensors
0.00.034.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.043 I print_info: file format = GGUF V3 (latest)
0.00.034.048 I print_info: file type   = Q4_1
0.00.034.057 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.671 I load: special tokens cache size = 25
0.00.113.385 I load: token to piece cache size = 0,2984 MB
0.00.113.442 I print_info: arch             = gptneox
0.00.113.444 I print_info: vocab_only       = 0
0.00.113.445 I print_info: n_ctx_train      = 2048
0.00.113.445 I print_info: n_embd           = 2048
0.00.113.446 I print_info: n_layer          = 24
0.00.113.468 I print_info: n_head           = 16
0.00.113.472 I print_info: n_head_kv        = 16
0.00.113.473 I print_info: n_rot            = 32
0.00.113.474 I print_info: n_swa            = 0
0.00.113.476 I print_info: is_swa_any       = 0
0.00.113.477 I print_info: n_embd_head_k    = 128
0.00.113.478 I print_info: n_embd_head_v    = 128
0.00.113.481 I print_info: n_gqa            = 1
0.00.113.483 I print_info: n_embd_k_gqa     = 2048
0.00.113.486 I print_info: n_embd_v_gqa     = 2048
0.00.113.489 I print_info: f_norm_eps       = 1,0e-05
0.00.113.490 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.490 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.491 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.492 I print_info: f_logit_scale    = 0,0e+00
0.00.113.492 I print_info: f_attn_scale     = 0,0e+00
0.00.113.494 I print_info: n_ff             = 8192
0.00.113.494 I print_info: n_expert         = 0
0.00.113.495 I print_info: n_expert_used    = 0
0.00.113.495 I print_info: causal attn      = 1
0.00.113.496 I print_info: pooling type     = 0
0.00.113.496 I print_info: rope type        = 2
0.00.113.497 I print_info: rope scaling     = linear
0.00.113.499 I print_info: freq_base_train  = 10000,0
0.00.113.500 I print_info: freq_scale_train = 1
0.00.113.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.502 I print_info: rope_finetuned   = unknown
0.00.113.503 I print_info: ssm_d_conv       = 0
0.00.113.503 I print_info: ssm_d_inner      = 0
0.00.113.504 I print_info: ssm_d_state      = 0
0.00.113.504 I print_info: ssm_dt_rank      = 0
0.00.113.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.506 I print_info: model type       = 1.4B
0.00.113.507 I print_info: model params     = 1,41 B
0.00.113.507 I print_info: general.name     = 1.4B
0.00.113.512 I print_info: vocab type       = BPE
0.00.113.512 I print_info: n_vocab          = 50304
0.00.113.513 I print_info: n_merges         = 50009
0.00.113.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.518 I print_info: LF token         = 187 'Ċ'
0.00.113.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.520 I print_info: max token length = 1024
0.00.113.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.616 I load_tensors: offloading output layer to GPU
0.00.193.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.626 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.193.628 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.593.469 I llama_context: constructing llama_context
0.00.593.476 I llama_context: n_seq_max     = 1
0.00.593.476 I llama_context: n_ctx         = 2048
0.00.593.477 I llama_context: n_ctx_per_seq = 2048
0.00.593.478 I llama_context: n_batch       = 2048
0.00.593.478 I llama_context: n_ubatch      = 512
0.00.593.478 I llama_context: causal_attn   = 1
0.00.593.479 I llama_context: flash_attn    = 0
0.00.593.484 I llama_context: freq_base     = 10000,0
0.00.593.485 I llama_context: freq_scale    = 1
0.00.593.499 I Running with Environment Variables:
0.00.593.499 I   GGML_SYCL_DEBUG: 0
0.00.593.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.593.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.501 I Build with Macros:
0.00.593.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.502 I   GGML_SYCL_F16: yes
0.00.593.504 I Found 1 SYCL devices:
0.00.593.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.616 I SYCL Optimization Feature:
0.00.593.616 I |ID|        Device Type|Reorder|
0.00.593.617 I |--|-------------------|-------|
0.00.593.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.763 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.596.632 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.599.041 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.622.861 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.622.867 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.622.868 I llama_context: graph nodes  = 1063
0.00.622.869 I llama_context: graph splits = 2
0.00.622.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.497 I main: llama threadpool init, n_threads = 8
0.00.821.519 I 
0.00.821.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.582 I 
0.00.821.709 I sampler seed: 1234
0.00.821.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.732 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.689.232 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22778,31 tokens per second)
0.02.689.235 I llama_perf_context_print:        load time =     818,97 ms
0.02.689.237 I llama_perf_context_print: prompt eval time =      74,16 ms /     7 tokens (   10,59 ms per token,    94,40 tokens per second)
0.02.689.239 I llama_perf_context_print:        eval time =    1784,01 ms /    63 runs   (   28,32 ms per token,    35,31 tokens per second)
0.02.689.240 I llama_perf_context_print:       total time =    1869,41 ms /    70 tokens

real	0m2,903s
user	0m1,543s
sys	0m1,606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.879 I llama_model_loader: - type  f32:  194 tensors
0.00.031.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.885 I print_info: file format = GGUF V3 (latest)
0.00.031.887 I print_info: file type   = Q4_1
0.00.031.891 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.992 I load: special tokens cache size = 25
0.00.097.408 I load: token to piece cache size = 0.2984 MB
0.00.097.438 I print_info: arch             = gptneox
0.00.097.439 I print_info: vocab_only       = 0
0.00.097.440 I print_info: n_ctx_train      = 2048
0.00.097.446 I print_info: n_embd           = 2048
0.00.097.447 I print_info: n_layer          = 24
0.00.097.464 I print_info: n_head           = 16
0.00.097.467 I print_info: n_head_kv        = 16
0.00.097.467 I print_info: n_rot            = 32
0.00.097.468 I print_info: n_swa            = 0
0.00.097.469 I print_info: is_swa_any       = 0
0.00.097.470 I print_info: n_embd_head_k    = 128
0.00.097.470 I print_info: n_embd_head_v    = 128
0.00.097.473 I print_info: n_gqa            = 1
0.00.097.475 I print_info: n_embd_k_gqa     = 2048
0.00.097.477 I print_info: n_embd_v_gqa     = 2048
0.00.097.479 I print_info: f_norm_eps       = 1.0e-05
0.00.097.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.482 I print_info: f_logit_scale    = 0.0e+00
0.00.097.482 I print_info: f_attn_scale     = 0.0e+00
0.00.097.484 I print_info: n_ff             = 8192
0.00.097.484 I print_info: n_expert         = 0
0.00.097.484 I print_info: n_expert_used    = 0
0.00.097.485 I print_info: causal attn      = 1
0.00.097.485 I print_info: pooling type     = 0
0.00.097.486 I print_info: rope type        = 2
0.00.097.486 I print_info: rope scaling     = linear
0.00.097.488 I print_info: freq_base_train  = 10000.0
0.00.097.488 I print_info: freq_scale_train = 1
0.00.097.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.489 I print_info: rope_finetuned   = unknown
0.00.097.490 I print_info: ssm_d_conv       = 0
0.00.097.490 I print_info: ssm_d_inner      = 0
0.00.097.490 I print_info: ssm_d_state      = 0
0.00.097.491 I print_info: ssm_dt_rank      = 0
0.00.097.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.492 I print_info: model type       = 1.4B
0.00.097.493 I print_info: model params     = 1.41 B
0.00.097.493 I print_info: general.name     = 1.4B
0.00.097.496 I print_info: vocab type       = BPE
0.00.097.496 I print_info: n_vocab          = 50304
0.00.097.496 I print_info: n_merges         = 50009
0.00.097.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.499 I print_info: LF token         = 187 'Ċ'
0.00.097.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.500 I print_info: max token length = 1024
0.00.097.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.358 I load_tensors: offloading output layer to GPU
0.00.160.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.365 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.160.367 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.564.699 I llama_context: constructing llama_context
0.00.564.706 I llama_context: n_seq_max     = 1
0.00.564.707 I llama_context: n_ctx         = 128
0.00.564.707 I llama_context: n_ctx_per_seq = 128
0.00.564.708 I llama_context: n_batch       = 128
0.00.564.708 I llama_context: n_ubatch      = 128
0.00.564.709 I llama_context: causal_attn   = 1
0.00.564.709 I llama_context: flash_attn    = 0
0.00.564.714 I llama_context: freq_base     = 10000.0
0.00.564.715 I llama_context: freq_scale    = 1
0.00.564.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.729 I Running with Environment Variables:
0.00.564.730 I   GGML_SYCL_DEBUG: 0
0.00.564.730 I   GGML_SYCL_DISABLE_OPT: 1
0.00.564.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.731 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.731 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.732 I Build with Macros:
0.00.564.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.732 I   GGML_SYCL_F16: yes
0.00.564.734 I Found 1 SYCL devices:
0.00.564.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.842 I SYCL Optimization Feature:
0.00.564.842 I |ID|        Device Type|Reorder|
0.00.564.843 I |--|-------------------|-------|
0.00.564.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.566.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.829 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.836 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.584.837 I llama_context: graph nodes  = 1063
0.00.584.838 I llama_context: graph splits = 2
0.00.584.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.845 I 
0.00.772.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.953 I perplexity: tokenizing the input ..
0.00.782.348 I perplexity: tokenization took 9.391 ms
0.00.782.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.352 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.951.377 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.951.414 I llama_perf_context_print:        load time =     772.20 ms
0.00.951.416 I llama_perf_context_print: prompt eval time =     163.51 ms /   128 tokens (    1.28 ms per token,   782.85 tokens per second)
0.00.951.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.418 I llama_perf_context_print:       total time =     178.58 ms /   129 tokens

real	0m1,170s
user	0m0,645s
sys	0m0,551s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.279 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.728 I llama_model_loader: - type  f32:  194 tensors
0.00.031.729 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.732 I print_info: file format = GGUF V3 (latest)
0.00.031.734 I print_info: file type   = Q5_0
0.00.031.737 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.945 I load: special tokens cache size = 25
0.00.086.444 I load: token to piece cache size = 0,2984 MB
0.00.086.467 I print_info: arch             = gptneox
0.00.086.467 I print_info: vocab_only       = 0
0.00.086.467 I print_info: n_ctx_train      = 2048
0.00.086.468 I print_info: n_embd           = 2048
0.00.086.468 I print_info: n_layer          = 24
0.00.086.484 I print_info: n_head           = 16
0.00.086.486 I print_info: n_head_kv        = 16
0.00.086.487 I print_info: n_rot            = 32
0.00.086.487 I print_info: n_swa            = 0
0.00.086.489 I print_info: is_swa_any       = 0
0.00.086.489 I print_info: n_embd_head_k    = 128
0.00.086.489 I print_info: n_embd_head_v    = 128
0.00.086.491 I print_info: n_gqa            = 1
0.00.086.493 I print_info: n_embd_k_gqa     = 2048
0.00.086.495 I print_info: n_embd_v_gqa     = 2048
0.00.086.496 I print_info: f_norm_eps       = 1,0e-05
0.00.086.497 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.497 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.498 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.498 I print_info: f_logit_scale    = 0,0e+00
0.00.086.498 I print_info: f_attn_scale     = 0,0e+00
0.00.086.499 I print_info: n_ff             = 8192
0.00.086.500 I print_info: n_expert         = 0
0.00.086.500 I print_info: n_expert_used    = 0
0.00.086.500 I print_info: causal attn      = 1
0.00.086.501 I print_info: pooling type     = 0
0.00.086.501 I print_info: rope type        = 2
0.00.086.502 I print_info: rope scaling     = linear
0.00.086.503 I print_info: freq_base_train  = 10000,0
0.00.086.504 I print_info: freq_scale_train = 1
0.00.086.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.505 I print_info: rope_finetuned   = unknown
0.00.086.505 I print_info: ssm_d_conv       = 0
0.00.086.505 I print_info: ssm_d_inner      = 0
0.00.086.506 I print_info: ssm_d_state      = 0
0.00.086.506 I print_info: ssm_dt_rank      = 0
0.00.086.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.507 I print_info: model type       = 1.4B
0.00.086.508 I print_info: model params     = 1,41 B
0.00.086.508 I print_info: general.name     = 1.4B
0.00.086.510 I print_info: vocab type       = BPE
0.00.086.511 I print_info: n_vocab          = 50304
0.00.086.511 I print_info: n_merges         = 50009
0.00.086.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.513 I print_info: LF token         = 187 'Ċ'
0.00.086.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.514 I print_info: max token length = 1024
0.00.086.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.492 I load_tensors: offloading output layer to GPU
0.00.147.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.504 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.147.505 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.490.034 I llama_context: constructing llama_context
0.00.490.041 I llama_context: n_seq_max     = 1
0.00.490.042 I llama_context: n_ctx         = 2048
0.00.490.042 I llama_context: n_ctx_per_seq = 2048
0.00.490.043 I llama_context: n_batch       = 2048
0.00.490.043 I llama_context: n_ubatch      = 512
0.00.490.044 I llama_context: causal_attn   = 1
0.00.490.044 I llama_context: flash_attn    = 0
0.00.490.048 I llama_context: freq_base     = 10000,0
0.00.490.049 I llama_context: freq_scale    = 1
0.00.490.063 I Running with Environment Variables:
0.00.490.063 I   GGML_SYCL_DEBUG: 0
0.00.490.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.065 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.065 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.065 I Build with Macros:
0.00.490.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.067 I   GGML_SYCL_F16: yes
0.00.490.070 I Found 1 SYCL devices:
0.00.490.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.184 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.184 I SYCL Optimization Feature:
0.00.490.185 I |ID|        Device Type|Reorder|
0.00.490.185 I |--|-------------------|-------|
0.00.490.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.335 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.448 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.153 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.159 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.159 I llama_context: graph nodes  = 1063
0.00.515.160 I llama_context: graph splits = 2
0.00.515.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.542 I main: llama threadpool init, n_threads = 8
0.00.683.560 I 
0.00.683.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.612 I 
0.00.683.732 I sampler seed: 1234
0.00.683.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.683.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.754 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.506.581 I llama_perf_sampler_print:    sampling time =       2,57 ms /    71 runs   (    0,04 ms per token, 27637,21 tokens per second)
0.02.506.584 I llama_perf_context_print:        load time =     681,62 ms
0.02.506.585 I llama_perf_context_print: prompt eval time =     108,64 ms /     7 tokens (   15,52 ms per token,    64,43 tokens per second)
0.02.506.587 I llama_perf_context_print:        eval time =    1707,21 ms /    63 runs   (   27,10 ms per token,    36,90 tokens per second)
0.02.506.587 I llama_perf_context_print:       total time =    1824,28 ms /    70 tokens

real	0m2,726s
user	0m1,349s
sys	0m1,499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.653 I llama_model_loader: - type  f32:  194 tensors
0.00.031.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.658 I print_info: file format = GGUF V3 (latest)
0.00.031.660 I print_info: file type   = Q5_0
0.00.031.664 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.520 I load: special tokens cache size = 25
0.00.096.911 I load: token to piece cache size = 0.2984 MB
0.00.096.938 I print_info: arch             = gptneox
0.00.096.939 I print_info: vocab_only       = 0
0.00.096.940 I print_info: n_ctx_train      = 2048
0.00.096.940 I print_info: n_embd           = 2048
0.00.096.941 I print_info: n_layer          = 24
0.00.096.955 I print_info: n_head           = 16
0.00.096.958 I print_info: n_head_kv        = 16
0.00.096.958 I print_info: n_rot            = 32
0.00.096.959 I print_info: n_swa            = 0
0.00.096.961 I print_info: is_swa_any       = 0
0.00.096.961 I print_info: n_embd_head_k    = 128
0.00.096.962 I print_info: n_embd_head_v    = 128
0.00.096.964 I print_info: n_gqa            = 1
0.00.096.966 I print_info: n_embd_k_gqa     = 2048
0.00.096.968 I print_info: n_embd_v_gqa     = 2048
0.00.096.970 I print_info: f_norm_eps       = 1.0e-05
0.00.096.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.972 I print_info: f_logit_scale    = 0.0e+00
0.00.096.973 I print_info: f_attn_scale     = 0.0e+00
0.00.096.974 I print_info: n_ff             = 8192
0.00.096.975 I print_info: n_expert         = 0
0.00.096.975 I print_info: n_expert_used    = 0
0.00.096.975 I print_info: causal attn      = 1
0.00.096.976 I print_info: pooling type     = 0
0.00.096.976 I print_info: rope type        = 2
0.00.096.977 I print_info: rope scaling     = linear
0.00.096.978 I print_info: freq_base_train  = 10000.0
0.00.096.979 I print_info: freq_scale_train = 1
0.00.096.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.980 I print_info: rope_finetuned   = unknown
0.00.096.980 I print_info: ssm_d_conv       = 0
0.00.096.981 I print_info: ssm_d_inner      = 0
0.00.096.981 I print_info: ssm_d_state      = 0
0.00.096.981 I print_info: ssm_dt_rank      = 0
0.00.096.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.983 I print_info: model type       = 1.4B
0.00.096.984 I print_info: model params     = 1.41 B
0.00.096.984 I print_info: general.name     = 1.4B
0.00.096.987 I print_info: vocab type       = BPE
0.00.096.988 I print_info: n_vocab          = 50304
0.00.096.988 I print_info: n_merges         = 50009
0.00.096.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.991 I print_info: LF token         = 187 'Ċ'
0.00.096.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.992 I print_info: max token length = 1024
0.00.096.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.860 I load_tensors: offloading output layer to GPU
0.00.166.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.868 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.166.876 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.522.792 I llama_context: constructing llama_context
0.00.522.799 I llama_context: n_seq_max     = 1
0.00.522.799 I llama_context: n_ctx         = 128
0.00.522.800 I llama_context: n_ctx_per_seq = 128
0.00.522.800 I llama_context: n_batch       = 128
0.00.522.801 I llama_context: n_ubatch      = 128
0.00.522.802 I llama_context: causal_attn   = 1
0.00.522.802 I llama_context: flash_attn    = 0
0.00.522.807 I llama_context: freq_base     = 10000.0
0.00.522.807 I llama_context: freq_scale    = 1
0.00.522.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.822 I Running with Environment Variables:
0.00.522.823 I   GGML_SYCL_DEBUG: 0
0.00.522.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.522.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.825 I Build with Macros:
0.00.522.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.826 I   GGML_SYCL_F16: yes
0.00.522.828 I Found 1 SYCL devices:
0.00.522.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.929 I SYCL Optimization Feature:
0.00.522.930 I |ID|        Device Type|Reorder|
0.00.522.930 I |--|-------------------|-------|
0.00.522.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.091 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.748 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.542.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.542.756 I llama_context: graph nodes  = 1063
0.00.542.756 I llama_context: graph splits = 2
0.00.542.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.441 I 
0.00.757.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.568 I perplexity: tokenizing the input ..
0.00.766.891 I perplexity: tokenization took 9.318 ms
0.00.766.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.856 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.963.042 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.963.083 I llama_perf_context_print:        load time =     756.72 ms
0.00.963.086 I llama_perf_context_print: prompt eval time =     190.60 ms /   128 tokens (    1.49 ms per token,   671.57 tokens per second)
0.00.963.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.088 I llama_perf_context_print:       total time =     205.65 ms /   129 tokens

real	0m1,229s
user	0m0,689s
sys	0m0,576s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.372 I llama_model_loader: - type  f32:  194 tensors
0.00.026.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.376 I print_info: file format = GGUF V3 (latest)
0.00.026.379 I print_info: file type   = Q5_1
0.00.026.382 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.445 I load: special tokens cache size = 25
0.00.077.171 I load: token to piece cache size = 0,2984 MB
0.00.077.193 I print_info: arch             = gptneox
0.00.077.194 I print_info: vocab_only       = 0
0.00.077.194 I print_info: n_ctx_train      = 2048
0.00.077.194 I print_info: n_embd           = 2048
0.00.077.195 I print_info: n_layer          = 24
0.00.077.204 I print_info: n_head           = 16
0.00.077.207 I print_info: n_head_kv        = 16
0.00.077.207 I print_info: n_rot            = 32
0.00.077.207 I print_info: n_swa            = 0
0.00.077.209 I print_info: is_swa_any       = 0
0.00.077.209 I print_info: n_embd_head_k    = 128
0.00.077.209 I print_info: n_embd_head_v    = 128
0.00.077.211 I print_info: n_gqa            = 1
0.00.077.233 I print_info: n_embd_k_gqa     = 2048
0.00.077.235 I print_info: n_embd_v_gqa     = 2048
0.00.077.237 I print_info: f_norm_eps       = 1,0e-05
0.00.077.238 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.239 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.239 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.240 I print_info: f_logit_scale    = 0,0e+00
0.00.077.240 I print_info: f_attn_scale     = 0,0e+00
0.00.077.241 I print_info: n_ff             = 8192
0.00.077.242 I print_info: n_expert         = 0
0.00.077.242 I print_info: n_expert_used    = 0
0.00.077.242 I print_info: causal attn      = 1
0.00.077.243 I print_info: pooling type     = 0
0.00.077.244 I print_info: rope type        = 2
0.00.077.244 I print_info: rope scaling     = linear
0.00.077.245 I print_info: freq_base_train  = 10000,0
0.00.077.246 I print_info: freq_scale_train = 1
0.00.077.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.247 I print_info: rope_finetuned   = unknown
0.00.077.247 I print_info: ssm_d_conv       = 0
0.00.077.248 I print_info: ssm_d_inner      = 0
0.00.077.248 I print_info: ssm_d_state      = 0
0.00.077.248 I print_info: ssm_dt_rank      = 0
0.00.077.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.250 I print_info: model type       = 1.4B
0.00.077.250 I print_info: model params     = 1,41 B
0.00.077.251 I print_info: general.name     = 1.4B
0.00.077.254 I print_info: vocab type       = BPE
0.00.077.254 I print_info: n_vocab          = 50304
0.00.077.255 I print_info: n_merges         = 50009
0.00.077.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.260 I print_info: LF token         = 187 'Ċ'
0.00.077.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.261 I print_info: max token length = 1024
0.00.077.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.368 I load_tensors: offloading output layer to GPU
0.00.141.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.374 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.141.375 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.504.864 I llama_context: constructing llama_context
0.00.504.871 I llama_context: n_seq_max     = 1
0.00.504.871 I llama_context: n_ctx         = 2048
0.00.504.872 I llama_context: n_ctx_per_seq = 2048
0.00.504.872 I llama_context: n_batch       = 2048
0.00.504.873 I llama_context: n_ubatch      = 512
0.00.504.873 I llama_context: causal_attn   = 1
0.00.504.874 I llama_context: flash_attn    = 0
0.00.504.878 I llama_context: freq_base     = 10000,0
0.00.504.879 I llama_context: freq_scale    = 1
0.00.504.891 I Running with Environment Variables:
0.00.504.891 I   GGML_SYCL_DEBUG: 0
0.00.504.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.893 I Build with Macros:
0.00.504.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.894 I   GGML_SYCL_F16: yes
0.00.504.896 I Found 1 SYCL devices:
0.00.504.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.987 I SYCL Optimization Feature:
0.00.504.988 I |ID|        Device Type|Reorder|
0.00.504.988 I |--|-------------------|-------|
0.00.504.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.119 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.909 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.769 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.776 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.776 I llama_context: graph nodes  = 1063
0.00.528.777 I llama_context: graph splits = 2
0.00.528.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.849 I main: llama threadpool init, n_threads = 8
0.00.688.870 I 
0.00.688.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.928 I 
0.00.689.059 I sampler seed: 1234
0.00.689.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.081 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.406.164 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28733,31 tokens per second)
0.02.406.167 I llama_perf_context_print:        load time =     686,91 ms
0.02.406.169 I llama_perf_context_print: prompt eval time =      78,50 ms /     7 tokens (   11,21 ms per token,    89,17 tokens per second)
0.02.406.170 I llama_perf_context_print:        eval time =    1632,07 ms /    63 runs   (   25,91 ms per token,    38,60 tokens per second)
0.02.406.171 I llama_perf_context_print:       total time =    1718,67 ms /    70 tokens

real	0m2,609s
user	0m1,297s
sys	0m1,444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.410 I llama_model_loader: - type  f32:  194 tensors
0.00.032.411 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.416 I print_info: file format = GGUF V3 (latest)
0.00.032.419 I print_info: file type   = Q5_1
0.00.032.423 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.864 I load: special tokens cache size = 25
0.00.098.052 I load: token to piece cache size = 0.2984 MB
0.00.098.089 I print_info: arch             = gptneox
0.00.098.089 I print_info: vocab_only       = 0
0.00.098.090 I print_info: n_ctx_train      = 2048
0.00.098.090 I print_info: n_embd           = 2048
0.00.098.091 I print_info: n_layer          = 24
0.00.098.102 I print_info: n_head           = 16
0.00.098.105 I print_info: n_head_kv        = 16
0.00.098.105 I print_info: n_rot            = 32
0.00.098.106 I print_info: n_swa            = 0
0.00.098.108 I print_info: is_swa_any       = 0
0.00.098.108 I print_info: n_embd_head_k    = 128
0.00.098.109 I print_info: n_embd_head_v    = 128
0.00.098.111 I print_info: n_gqa            = 1
0.00.098.113 I print_info: n_embd_k_gqa     = 2048
0.00.098.115 I print_info: n_embd_v_gqa     = 2048
0.00.098.118 I print_info: f_norm_eps       = 1.0e-05
0.00.098.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.120 I print_info: f_logit_scale    = 0.0e+00
0.00.098.121 I print_info: f_attn_scale     = 0.0e+00
0.00.098.122 I print_info: n_ff             = 8192
0.00.098.123 I print_info: n_expert         = 0
0.00.098.123 I print_info: n_expert_used    = 0
0.00.098.124 I print_info: causal attn      = 1
0.00.098.124 I print_info: pooling type     = 0
0.00.098.125 I print_info: rope type        = 2
0.00.098.125 I print_info: rope scaling     = linear
0.00.098.127 I print_info: freq_base_train  = 10000.0
0.00.098.127 I print_info: freq_scale_train = 1
0.00.098.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.128 I print_info: rope_finetuned   = unknown
0.00.098.129 I print_info: ssm_d_conv       = 0
0.00.098.129 I print_info: ssm_d_inner      = 0
0.00.098.130 I print_info: ssm_d_state      = 0
0.00.098.130 I print_info: ssm_dt_rank      = 0
0.00.098.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.132 I print_info: model type       = 1.4B
0.00.098.132 I print_info: model params     = 1.41 B
0.00.098.133 I print_info: general.name     = 1.4B
0.00.098.136 I print_info: vocab type       = BPE
0.00.098.137 I print_info: n_vocab          = 50304
0.00.098.137 I print_info: n_merges         = 50009
0.00.098.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.140 I print_info: LF token         = 187 'Ċ'
0.00.098.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.141 I print_info: max token length = 1024
0.00.098.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.549 I load_tensors: offloading output layer to GPU
0.00.183.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.574 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.183.578 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.639.111 I llama_context: constructing llama_context
0.00.639.118 I llama_context: n_seq_max     = 1
0.00.639.119 I llama_context: n_ctx         = 128
0.00.639.119 I llama_context: n_ctx_per_seq = 128
0.00.639.120 I llama_context: n_batch       = 128
0.00.639.120 I llama_context: n_ubatch      = 128
0.00.639.121 I llama_context: causal_attn   = 1
0.00.639.121 I llama_context: flash_attn    = 0
0.00.639.126 I llama_context: freq_base     = 10000.0
0.00.639.127 I llama_context: freq_scale    = 1
0.00.639.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.141 I Running with Environment Variables:
0.00.639.141 I   GGML_SYCL_DEBUG: 0
0.00.639.142 I   GGML_SYCL_DISABLE_OPT: 1
0.00.639.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.142 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.143 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.144 I Build with Macros:
0.00.639.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.144 I   GGML_SYCL_F16: yes
0.00.639.147 I Found 1 SYCL devices:
0.00.639.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.268 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.269 I SYCL Optimization Feature:
0.00.639.270 I |ID|        Device Type|Reorder|
0.00.639.270 I |--|-------------------|-------|
0.00.639.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.639.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.640.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.590 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.659.599 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.659.599 I llama_context: graph nodes  = 1063
0.00.659.600 I llama_context: graph splits = 2
0.00.659.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.561 I 
0.00.846.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.674 I perplexity: tokenizing the input ..
0.00.856.130 I perplexity: tokenization took 9.45 ms
0.00.856.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.938 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.026.548 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.026.592 I llama_perf_context_print:        load time =     845.89 ms
0.01.026.595 I llama_perf_context_print: prompt eval time =     164.43 ms /   128 tokens (    1.28 ms per token,   778.46 tokens per second)
0.01.026.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.597 I llama_perf_context_print:       total time =     180.05 ms /   129 tokens

real	0m1,276s
user	0m0,696s
sys	0m0,613s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.915 I llama_model_loader: - type  f32:  194 tensors
0.00.026.916 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.921 I print_info: file format = GGUF V3 (latest)
0.00.026.923 I print_info: file type   = Q2_K - Medium
0.00.026.926 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.063.566 I load: special tokens cache size = 25
0.00.077.298 I load: token to piece cache size = 0,2984 MB
0.00.077.317 I print_info: arch             = gptneox
0.00.077.317 I print_info: vocab_only       = 0
0.00.077.318 I print_info: n_ctx_train      = 2048
0.00.077.318 I print_info: n_embd           = 2048
0.00.077.318 I print_info: n_layer          = 24
0.00.077.327 I print_info: n_head           = 16
0.00.077.329 I print_info: n_head_kv        = 16
0.00.077.329 I print_info: n_rot            = 32
0.00.077.329 I print_info: n_swa            = 0
0.00.077.331 I print_info: is_swa_any       = 0
0.00.077.332 I print_info: n_embd_head_k    = 128
0.00.077.332 I print_info: n_embd_head_v    = 128
0.00.077.334 I print_info: n_gqa            = 1
0.00.077.336 I print_info: n_embd_k_gqa     = 2048
0.00.077.337 I print_info: n_embd_v_gqa     = 2048
0.00.077.339 I print_info: f_norm_eps       = 1,0e-05
0.00.077.339 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.340 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.340 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.341 I print_info: f_logit_scale    = 0,0e+00
0.00.077.341 I print_info: f_attn_scale     = 0,0e+00
0.00.077.342 I print_info: n_ff             = 8192
0.00.077.343 I print_info: n_expert         = 0
0.00.077.343 I print_info: n_expert_used    = 0
0.00.077.343 I print_info: causal attn      = 1
0.00.077.344 I print_info: pooling type     = 0
0.00.077.344 I print_info: rope type        = 2
0.00.077.345 I print_info: rope scaling     = linear
0.00.077.347 I print_info: freq_base_train  = 10000,0
0.00.077.370 I print_info: freq_scale_train = 1
0.00.077.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.371 I print_info: rope_finetuned   = unknown
0.00.077.372 I print_info: ssm_d_conv       = 0
0.00.077.372 I print_info: ssm_d_inner      = 0
0.00.077.372 I print_info: ssm_d_state      = 0
0.00.077.373 I print_info: ssm_dt_rank      = 0
0.00.077.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.374 I print_info: model type       = 1.4B
0.00.077.375 I print_info: model params     = 1,41 B
0.00.077.375 I print_info: general.name     = 1.4B
0.00.077.377 I print_info: vocab type       = BPE
0.00.077.378 I print_info: n_vocab          = 50304
0.00.077.378 I print_info: n_merges         = 50009
0.00.077.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.381 I print_info: LF token         = 187 'Ċ'
0.00.077.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.382 I print_info: max token length = 1024
0.00.077.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.299 I load_tensors: offloading output layer to GPU
0.00.115.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.305 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.115.306 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.355.179 I llama_context: constructing llama_context
0.00.355.193 I llama_context: n_seq_max     = 1
0.00.355.194 I llama_context: n_ctx         = 2048
0.00.355.195 I llama_context: n_ctx_per_seq = 2048
0.00.355.196 I llama_context: n_batch       = 2048
0.00.355.196 I llama_context: n_ubatch      = 512
0.00.355.197 I llama_context: causal_attn   = 1
0.00.355.198 I llama_context: flash_attn    = 0
0.00.355.205 I llama_context: freq_base     = 10000,0
0.00.355.206 I llama_context: freq_scale    = 1
0.00.355.225 I Running with Environment Variables:
0.00.355.227 I   GGML_SYCL_DEBUG: 0
0.00.355.228 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.355.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.355.232 I Build with Macros:
0.00.355.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.234 I   GGML_SYCL_F16: yes
0.00.355.237 I Found 1 SYCL devices:
0.00.355.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.393 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.355.394 I SYCL Optimization Feature:
0.00.355.395 I |ID|        Device Type|Reorder|
0.00.355.395 I |--|-------------------|-------|
0.00.355.406 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.630 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.358.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.360.757 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.295 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.378.301 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.378.302 I llama_context: graph nodes  = 1063
0.00.378.302 I llama_context: graph splits = 2
0.00.378.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.608 I main: llama threadpool init, n_threads = 8
0.00.542.628 I 
0.00.542.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.694 I 
0.00.542.808 I sampler seed: 1234
0.00.542.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.542.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.829 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.224.616 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29050,74 tokens per second)
0.02.224.618 I llama_perf_context_print:        load time =     540,64 ms
0.02.224.620 I llama_perf_context_print: prompt eval time =      95,67 ms /     7 tokens (   13,67 ms per token,    73,17 tokens per second)
0.02.224.621 I llama_perf_context_print:        eval time =    1579,00 ms /    63 runs   (   25,06 ms per token,    39,90 tokens per second)
0.02.224.622 I llama_perf_context_print:       total time =    1683,34 ms /    70 tokens

real	0m2,452s
user	0m1,169s
sys	0m1,390s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.481 I llama_model_loader: - type  f32:  194 tensors
0.00.033.482 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.483 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.488 I print_info: file format = GGUF V3 (latest)
0.00.033.490 I print_info: file type   = Q2_K - Medium
0.00.033.494 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.608 I load: special tokens cache size = 25
0.00.101.361 I load: token to piece cache size = 0.2984 MB
0.00.101.399 I print_info: arch             = gptneox
0.00.101.400 I print_info: vocab_only       = 0
0.00.101.401 I print_info: n_ctx_train      = 2048
0.00.101.401 I print_info: n_embd           = 2048
0.00.101.402 I print_info: n_layer          = 24
0.00.101.414 I print_info: n_head           = 16
0.00.101.417 I print_info: n_head_kv        = 16
0.00.101.417 I print_info: n_rot            = 32
0.00.101.418 I print_info: n_swa            = 0
0.00.101.420 I print_info: is_swa_any       = 0
0.00.101.420 I print_info: n_embd_head_k    = 128
0.00.101.421 I print_info: n_embd_head_v    = 128
0.00.101.423 I print_info: n_gqa            = 1
0.00.101.425 I print_info: n_embd_k_gqa     = 2048
0.00.101.427 I print_info: n_embd_v_gqa     = 2048
0.00.101.428 I print_info: f_norm_eps       = 1.0e-05
0.00.101.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.432 I print_info: f_logit_scale    = 0.0e+00
0.00.101.433 I print_info: f_attn_scale     = 0.0e+00
0.00.101.434 I print_info: n_ff             = 8192
0.00.101.435 I print_info: n_expert         = 0
0.00.101.435 I print_info: n_expert_used    = 0
0.00.101.436 I print_info: causal attn      = 1
0.00.101.436 I print_info: pooling type     = 0
0.00.101.436 I print_info: rope type        = 2
0.00.101.437 I print_info: rope scaling     = linear
0.00.101.438 I print_info: freq_base_train  = 10000.0
0.00.101.439 I print_info: freq_scale_train = 1
0.00.101.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.440 I print_info: rope_finetuned   = unknown
0.00.101.441 I print_info: ssm_d_conv       = 0
0.00.101.441 I print_info: ssm_d_inner      = 0
0.00.101.441 I print_info: ssm_d_state      = 0
0.00.101.442 I print_info: ssm_dt_rank      = 0
0.00.101.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.443 I print_info: model type       = 1.4B
0.00.101.444 I print_info: model params     = 1.41 B
0.00.101.444 I print_info: general.name     = 1.4B
0.00.101.447 I print_info: vocab type       = BPE
0.00.101.448 I print_info: n_vocab          = 50304
0.00.101.448 I print_info: n_merges         = 50009
0.00.101.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.450 I print_info: LF token         = 187 'Ċ'
0.00.101.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.451 I print_info: max token length = 1024
0.00.101.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.906 I load_tensors: offloading output layer to GPU
0.00.145.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.912 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.145.913 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.408.620 I llama_context: constructing llama_context
0.00.408.629 I llama_context: n_seq_max     = 1
0.00.408.630 I llama_context: n_ctx         = 128
0.00.408.631 I llama_context: n_ctx_per_seq = 128
0.00.408.631 I llama_context: n_batch       = 128
0.00.408.632 I llama_context: n_ubatch      = 128
0.00.408.632 I llama_context: causal_attn   = 1
0.00.408.633 I llama_context: flash_attn    = 0
0.00.408.637 I llama_context: freq_base     = 10000.0
0.00.408.638 I llama_context: freq_scale    = 1
0.00.408.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.655 I Running with Environment Variables:
0.00.408.655 I   GGML_SYCL_DEBUG: 0
0.00.408.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.657 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.658 I Build with Macros:
0.00.408.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.658 I   GGML_SYCL_F16: yes
0.00.408.661 I Found 1 SYCL devices:
0.00.408.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.766 I SYCL Optimization Feature:
0.00.408.766 I |ID|        Device Type|Reorder|
0.00.408.766 I |--|-------------------|-------|
0.00.408.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.409.505 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.409.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.305 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.428.314 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.428.315 I llama_context: graph nodes  = 1063
0.00.428.316 I llama_context: graph splits = 2
0.00.428.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.604 I 
0.00.623.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.750 I perplexity: tokenizing the input ..
0.00.633.676 I perplexity: tokenization took 9.918 ms
0.00.633.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.247 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.811.510 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.811.569 I llama_perf_context_print:        load time =     622.96 ms
0.00.811.572 I llama_perf_context_print: prompt eval time =     172.18 ms /   128 tokens (    1.35 ms per token,   743.40 tokens per second)
0.00.811.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.575 I llama_perf_context_print:       total time =     187.98 ms /   129 tokens

real	0m1,088s
user	0m0,632s
sys	0m0,485s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.614 I llama_model_loader: - type  f32:  194 tensors
0.00.027.615 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.615 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.623 I print_info: file format = GGUF V3 (latest)
0.00.027.625 I print_info: file type   = Q3_K - Medium
0.00.027.631 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.842 I load: special tokens cache size = 25
0.00.079.717 I load: token to piece cache size = 0,2984 MB
0.00.079.745 I print_info: arch             = gptneox
0.00.079.745 I print_info: vocab_only       = 0
0.00.079.746 I print_info: n_ctx_train      = 2048
0.00.079.746 I print_info: n_embd           = 2048
0.00.079.746 I print_info: n_layer          = 24
0.00.079.759 I print_info: n_head           = 16
0.00.079.761 I print_info: n_head_kv        = 16
0.00.079.761 I print_info: n_rot            = 32
0.00.079.762 I print_info: n_swa            = 0
0.00.079.763 I print_info: is_swa_any       = 0
0.00.079.764 I print_info: n_embd_head_k    = 128
0.00.079.764 I print_info: n_embd_head_v    = 128
0.00.079.766 I print_info: n_gqa            = 1
0.00.079.768 I print_info: n_embd_k_gqa     = 2048
0.00.079.770 I print_info: n_embd_v_gqa     = 2048
0.00.079.771 I print_info: f_norm_eps       = 1,0e-05
0.00.079.772 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.772 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.773 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.773 I print_info: f_logit_scale    = 0,0e+00
0.00.079.773 I print_info: f_attn_scale     = 0,0e+00
0.00.079.774 I print_info: n_ff             = 8192
0.00.079.775 I print_info: n_expert         = 0
0.00.079.775 I print_info: n_expert_used    = 0
0.00.079.775 I print_info: causal attn      = 1
0.00.079.776 I print_info: pooling type     = 0
0.00.079.776 I print_info: rope type        = 2
0.00.079.776 I print_info: rope scaling     = linear
0.00.079.778 I print_info: freq_base_train  = 10000,0
0.00.079.778 I print_info: freq_scale_train = 1
0.00.079.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.780 I print_info: rope_finetuned   = unknown
0.00.079.780 I print_info: ssm_d_conv       = 0
0.00.079.780 I print_info: ssm_d_inner      = 0
0.00.079.781 I print_info: ssm_d_state      = 0
0.00.079.781 I print_info: ssm_dt_rank      = 0
0.00.079.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.782 I print_info: model type       = 1.4B
0.00.079.782 I print_info: model params     = 1,41 B
0.00.079.783 I print_info: general.name     = 1.4B
0.00.079.786 I print_info: vocab type       = BPE
0.00.079.786 I print_info: n_vocab          = 50304
0.00.079.787 I print_info: n_merges         = 50009
0.00.079.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.789 I print_info: LF token         = 187 'Ċ'
0.00.079.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.790 I print_info: max token length = 1024
0.00.079.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.905 I load_tensors: offloading output layer to GPU
0.00.128.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.913 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.128.914 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.433.293 I llama_context: constructing llama_context
0.00.433.299 I llama_context: n_seq_max     = 1
0.00.433.299 I llama_context: n_ctx         = 2048
0.00.433.300 I llama_context: n_ctx_per_seq = 2048
0.00.433.300 I llama_context: n_batch       = 2048
0.00.433.306 I llama_context: n_ubatch      = 512
0.00.433.307 I llama_context: causal_attn   = 1
0.00.433.307 I llama_context: flash_attn    = 0
0.00.433.311 I llama_context: freq_base     = 10000,0
0.00.433.311 I llama_context: freq_scale    = 1
0.00.433.322 I Running with Environment Variables:
0.00.433.323 I   GGML_SYCL_DEBUG: 0
0.00.433.323 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.325 I Build with Macros:
0.00.433.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.325 I   GGML_SYCL_F16: yes
0.00.433.328 I Found 1 SYCL devices:
0.00.433.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.416 I SYCL Optimization Feature:
0.00.433.416 I |ID|        Device Type|Reorder|
0.00.433.416 I |--|-------------------|-------|
0.00.433.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.540 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.436.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.438.691 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.120 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.457.126 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.457.127 I llama_context: graph nodes  = 1063
0.00.457.127 I llama_context: graph splits = 2
0.00.457.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.723 I main: llama threadpool init, n_threads = 8
0.00.619.742 I 
0.00.619.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.799 I 
0.00.619.905 I sampler seed: 1234
0.00.619.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.619.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.926 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.352.271 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26276,83 tokens per second)
0.02.352.274 I llama_perf_context_print:        load time =     617,77 ms
0.02.352.275 I llama_perf_context_print: prompt eval time =      87,96 ms /     7 tokens (   12,57 ms per token,    79,58 tokens per second)
0.02.352.277 I llama_perf_context_print:        eval time =    1637,18 ms /    63 runs   (   25,99 ms per token,    38,48 tokens per second)
0.02.352.278 I llama_perf_context_print:       total time =    1733,85 ms /    70 tokens

real	0m2,581s
user	0m1,265s
sys	0m1,422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.304 I llama_model_loader: - type  f32:  194 tensors
0.00.032.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.310 I print_info: file format = GGUF V3 (latest)
0.00.032.312 I print_info: file type   = Q3_K - Medium
0.00.032.315 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.850 I load: special tokens cache size = 25
0.00.098.095 I load: token to piece cache size = 0.2984 MB
0.00.098.117 I print_info: arch             = gptneox
0.00.098.118 I print_info: vocab_only       = 0
0.00.098.118 I print_info: n_ctx_train      = 2048
0.00.098.119 I print_info: n_embd           = 2048
0.00.098.119 I print_info: n_layer          = 24
0.00.098.129 I print_info: n_head           = 16
0.00.098.132 I print_info: n_head_kv        = 16
0.00.098.132 I print_info: n_rot            = 32
0.00.098.133 I print_info: n_swa            = 0
0.00.098.135 I print_info: is_swa_any       = 0
0.00.098.135 I print_info: n_embd_head_k    = 128
0.00.098.136 I print_info: n_embd_head_v    = 128
0.00.098.138 I print_info: n_gqa            = 1
0.00.098.140 I print_info: n_embd_k_gqa     = 2048
0.00.098.142 I print_info: n_embd_v_gqa     = 2048
0.00.098.144 I print_info: f_norm_eps       = 1.0e-05
0.00.098.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.146 I print_info: f_logit_scale    = 0.0e+00
0.00.098.147 I print_info: f_attn_scale     = 0.0e+00
0.00.098.148 I print_info: n_ff             = 8192
0.00.098.149 I print_info: n_expert         = 0
0.00.098.149 I print_info: n_expert_used    = 0
0.00.098.150 I print_info: causal attn      = 1
0.00.098.150 I print_info: pooling type     = 0
0.00.098.151 I print_info: rope type        = 2
0.00.098.151 I print_info: rope scaling     = linear
0.00.098.152 I print_info: freq_base_train  = 10000.0
0.00.098.153 I print_info: freq_scale_train = 1
0.00.098.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.154 I print_info: rope_finetuned   = unknown
0.00.098.154 I print_info: ssm_d_conv       = 0
0.00.098.155 I print_info: ssm_d_inner      = 0
0.00.098.155 I print_info: ssm_d_state      = 0
0.00.098.155 I print_info: ssm_dt_rank      = 0
0.00.098.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.157 I print_info: model type       = 1.4B
0.00.098.157 I print_info: model params     = 1.41 B
0.00.098.158 I print_info: general.name     = 1.4B
0.00.098.161 I print_info: vocab type       = BPE
0.00.098.161 I print_info: n_vocab          = 50304
0.00.098.161 I print_info: n_merges         = 50009
0.00.098.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.164 I print_info: LF token         = 187 'Ċ'
0.00.098.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.165 I print_info: max token length = 1024
0.00.098.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.988 I load_tensors: offloading output layer to GPU
0.00.156.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.995 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.156.997 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.489.030 I llama_context: constructing llama_context
0.00.489.037 I llama_context: n_seq_max     = 1
0.00.489.037 I llama_context: n_ctx         = 128
0.00.489.038 I llama_context: n_ctx_per_seq = 128
0.00.489.038 I llama_context: n_batch       = 128
0.00.489.039 I llama_context: n_ubatch      = 128
0.00.489.039 I llama_context: causal_attn   = 1
0.00.489.040 I llama_context: flash_attn    = 0
0.00.489.044 I llama_context: freq_base     = 10000.0
0.00.489.045 I llama_context: freq_scale    = 1
0.00.489.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.060 I Running with Environment Variables:
0.00.489.061 I   GGML_SYCL_DEBUG: 0
0.00.489.061 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.062 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.063 I Build with Macros:
0.00.489.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.064 I   GGML_SYCL_F16: yes
0.00.489.068 I Found 1 SYCL devices:
0.00.489.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.175 I SYCL Optimization Feature:
0.00.489.176 I |ID|        Device Type|Reorder|
0.00.489.176 I |--|-------------------|-------|
0.00.489.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.885 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.892 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.893 I llama_context: graph nodes  = 1063
0.00.508.893 I llama_context: graph splits = 2
0.00.508.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.319 I 
0.00.703.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.430 I perplexity: tokenizing the input ..
0.00.712.784 I perplexity: tokenization took 9.349 ms
0.00.712.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.509 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.886.978 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.887.018 I llama_perf_context_print:        load time =     702.68 ms
0.00.887.020 I llama_perf_context_print: prompt eval time =     168.34 ms /   128 tokens (    1.32 ms per token,   760.36 tokens per second)
0.00.887.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.022 I llama_perf_context_print:       total time =     183.71 ms /   129 tokens

real	0m1,139s
user	0m0,661s
sys	0m0,516s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.288 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.603 I llama_model_loader: - type  f32:  194 tensors
0.00.028.604 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.605 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.608 I print_info: file format = GGUF V3 (latest)
0.00.028.611 I print_info: file type   = Q4_K - Medium
0.00.028.614 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.598 I load: special tokens cache size = 25
0.00.082.547 I load: token to piece cache size = 0,2984 MB
0.00.082.569 I print_info: arch             = gptneox
0.00.082.569 I print_info: vocab_only       = 0
0.00.082.570 I print_info: n_ctx_train      = 2048
0.00.082.570 I print_info: n_embd           = 2048
0.00.082.570 I print_info: n_layer          = 24
0.00.082.581 I print_info: n_head           = 16
0.00.082.583 I print_info: n_head_kv        = 16
0.00.082.583 I print_info: n_rot            = 32
0.00.082.584 I print_info: n_swa            = 0
0.00.082.585 I print_info: is_swa_any       = 0
0.00.082.585 I print_info: n_embd_head_k    = 128
0.00.082.586 I print_info: n_embd_head_v    = 128
0.00.082.587 I print_info: n_gqa            = 1
0.00.082.589 I print_info: n_embd_k_gqa     = 2048
0.00.082.592 I print_info: n_embd_v_gqa     = 2048
0.00.082.594 I print_info: f_norm_eps       = 1,0e-05
0.00.082.594 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.595 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.595 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.595 I print_info: f_logit_scale    = 0,0e+00
0.00.082.596 I print_info: f_attn_scale     = 0,0e+00
0.00.082.597 I print_info: n_ff             = 8192
0.00.082.597 I print_info: n_expert         = 0
0.00.082.597 I print_info: n_expert_used    = 0
0.00.082.598 I print_info: causal attn      = 1
0.00.082.598 I print_info: pooling type     = 0
0.00.082.598 I print_info: rope type        = 2
0.00.082.598 I print_info: rope scaling     = linear
0.00.082.600 I print_info: freq_base_train  = 10000,0
0.00.082.600 I print_info: freq_scale_train = 1
0.00.082.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.601 I print_info: rope_finetuned   = unknown
0.00.082.601 I print_info: ssm_d_conv       = 0
0.00.082.601 I print_info: ssm_d_inner      = 0
0.00.082.602 I print_info: ssm_d_state      = 0
0.00.082.602 I print_info: ssm_dt_rank      = 0
0.00.082.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.603 I print_info: model type       = 1.4B
0.00.082.604 I print_info: model params     = 1,41 B
0.00.082.604 I print_info: general.name     = 1.4B
0.00.082.606 I print_info: vocab type       = BPE
0.00.082.607 I print_info: n_vocab          = 50304
0.00.082.607 I print_info: n_merges         = 50009
0.00.082.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.609 I print_info: LF token         = 187 'Ċ'
0.00.082.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.610 I print_info: max token length = 1024
0.00.082.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.655 I load_tensors: offloading output layer to GPU
0.00.142.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.661 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.142.662 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.551.401 I llama_context: constructing llama_context
0.00.551.408 I llama_context: n_seq_max     = 1
0.00.551.409 I llama_context: n_ctx         = 2048
0.00.551.410 I llama_context: n_ctx_per_seq = 2048
0.00.551.410 I llama_context: n_batch       = 2048
0.00.551.411 I llama_context: n_ubatch      = 512
0.00.551.412 I llama_context: causal_attn   = 1
0.00.551.412 I llama_context: flash_attn    = 0
0.00.551.417 I llama_context: freq_base     = 10000,0
0.00.551.419 I llama_context: freq_scale    = 1
0.00.551.437 I Running with Environment Variables:
0.00.551.437 I   GGML_SYCL_DEBUG: 0
0.00.551.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.551.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.440 I Build with Macros:
0.00.551.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.440 I   GGML_SYCL_F16: yes
0.00.551.443 I Found 1 SYCL devices:
0.00.551.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.555 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.556 I SYCL Optimization Feature:
0.00.551.556 I |ID|        Device Type|Reorder|
0.00.551.557 I |--|-------------------|-------|
0.00.551.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.713 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.776 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.580.723 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.731 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.731 I llama_context: graph nodes  = 1063
0.00.580.732 I llama_context: graph splits = 2
0.00.580.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.427 I main: llama threadpool init, n_threads = 8
0.00.800.457 I 
0.00.800.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.542 I 
0.00.800.708 I sampler seed: 1234
0.00.800.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.800.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.739 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.517.760 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19837,94 tokens per second)
0.02.517.765 I llama_perf_context_print:        load time =     797,91 ms
0.02.517.767 I llama_perf_context_print: prompt eval time =      96,99 ms /     7 tokens (   13,86 ms per token,    72,17 tokens per second)
0.02.517.769 I llama_perf_context_print:        eval time =    1609,38 ms /    63 runs   (   25,55 ms per token,    39,15 tokens per second)
0.02.517.770 I llama_perf_context_print:       total time =    1719,14 ms /    70 tokens

real	0m2,772s
user	0m1,350s
sys	0m1,600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.402 I llama_model_loader: - type  f32:  194 tensors
0.00.032.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.409 I print_info: file format = GGUF V3 (latest)
0.00.032.412 I print_info: file type   = Q4_K - Medium
0.00.032.415 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.432 I load: special tokens cache size = 25
0.00.104.819 I load: token to piece cache size = 0.2984 MB
0.00.104.858 I print_info: arch             = gptneox
0.00.104.860 I print_info: vocab_only       = 0
0.00.104.861 I print_info: n_ctx_train      = 2048
0.00.104.861 I print_info: n_embd           = 2048
0.00.104.862 I print_info: n_layer          = 24
0.00.104.881 I print_info: n_head           = 16
0.00.104.884 I print_info: n_head_kv        = 16
0.00.104.885 I print_info: n_rot            = 32
0.00.104.886 I print_info: n_swa            = 0
0.00.104.888 I print_info: is_swa_any       = 0
0.00.104.889 I print_info: n_embd_head_k    = 128
0.00.104.889 I print_info: n_embd_head_v    = 128
0.00.104.892 I print_info: n_gqa            = 1
0.00.104.895 I print_info: n_embd_k_gqa     = 2048
0.00.104.898 I print_info: n_embd_v_gqa     = 2048
0.00.104.900 I print_info: f_norm_eps       = 1.0e-05
0.00.104.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.904 I print_info: f_logit_scale    = 0.0e+00
0.00.104.904 I print_info: f_attn_scale     = 0.0e+00
0.00.104.906 I print_info: n_ff             = 8192
0.00.104.907 I print_info: n_expert         = 0
0.00.104.907 I print_info: n_expert_used    = 0
0.00.104.908 I print_info: causal attn      = 1
0.00.104.908 I print_info: pooling type     = 0
0.00.104.908 I print_info: rope type        = 2
0.00.104.909 I print_info: rope scaling     = linear
0.00.104.911 I print_info: freq_base_train  = 10000.0
0.00.104.912 I print_info: freq_scale_train = 1
0.00.104.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.913 I print_info: rope_finetuned   = unknown
0.00.104.913 I print_info: ssm_d_conv       = 0
0.00.104.914 I print_info: ssm_d_inner      = 0
0.00.104.914 I print_info: ssm_d_state      = 0
0.00.104.915 I print_info: ssm_dt_rank      = 0
0.00.104.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.917 I print_info: model type       = 1.4B
0.00.104.918 I print_info: model params     = 1.41 B
0.00.104.918 I print_info: general.name     = 1.4B
0.00.104.922 I print_info: vocab type       = BPE
0.00.104.923 I print_info: n_vocab          = 50304
0.00.104.923 I print_info: n_merges         = 50009
0.00.104.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.926 I print_info: LF token         = 187 'Ċ'
0.00.104.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.927 I print_info: max token length = 1024
0.00.104.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.504 I load_tensors: offloading output layer to GPU
0.00.188.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.516 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.518 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.577.042 I llama_context: constructing llama_context
0.00.577.050 I llama_context: n_seq_max     = 1
0.00.577.051 I llama_context: n_ctx         = 128
0.00.577.052 I llama_context: n_ctx_per_seq = 128
0.00.577.052 I llama_context: n_batch       = 128
0.00.577.052 I llama_context: n_ubatch      = 128
0.00.577.053 I llama_context: causal_attn   = 1
0.00.577.053 I llama_context: flash_attn    = 0
0.00.577.057 I llama_context: freq_base     = 10000.0
0.00.577.058 I llama_context: freq_scale    = 1
0.00.577.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.073 I Running with Environment Variables:
0.00.577.073 I   GGML_SYCL_DEBUG: 0
0.00.577.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.075 I Build with Macros:
0.00.577.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.076 I   GGML_SYCL_F16: yes
0.00.577.078 I Found 1 SYCL devices:
0.00.577.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.200 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.200 I SYCL Optimization Feature:
0.00.577.201 I |ID|        Device Type|Reorder|
0.00.577.201 I |--|-------------------|-------|
0.00.577.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.966 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.975 I llama_context: graph nodes  = 1063
0.00.596.976 I llama_context: graph splits = 2
0.00.596.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.053 I 
0.00.806.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.221 I perplexity: tokenizing the input ..
0.00.816.374 I perplexity: tokenization took 10.145 ms
0.00.816.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.573 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.019.044 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.019.224 I llama_perf_context_print:        load time =     805.30 ms
0.01.019.228 I llama_perf_context_print: prompt eval time =     195.63 ms /   128 tokens (    1.53 ms per token,   654.29 tokens per second)
0.01.019.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.231 I llama_perf_context_print:       total time =     213.18 ms /   129 tokens

real	0m1,285s
user	0m0,747s
sys	0m0,582s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.357 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.000.841 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.176 I llama_model_loader: - type  f32:  194 tensors
0.00.035.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.178 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.183 I print_info: file format = GGUF V3 (latest)
0.00.035.186 I print_info: file type   = Q5_K - Medium
0.00.035.191 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.899 I load: special tokens cache size = 25
0.00.112.489 I load: token to piece cache size = 0,2984 MB
0.00.112.530 I print_info: arch             = gptneox
0.00.112.532 I print_info: vocab_only       = 0
0.00.112.533 I print_info: n_ctx_train      = 2048
0.00.112.534 I print_info: n_embd           = 2048
0.00.112.534 I print_info: n_layer          = 24
0.00.112.552 I print_info: n_head           = 16
0.00.112.556 I print_info: n_head_kv        = 16
0.00.112.557 I print_info: n_rot            = 32
0.00.112.558 I print_info: n_swa            = 0
0.00.112.560 I print_info: is_swa_any       = 0
0.00.112.561 I print_info: n_embd_head_k    = 128
0.00.112.562 I print_info: n_embd_head_v    = 128
0.00.112.566 I print_info: n_gqa            = 1
0.00.112.570 I print_info: n_embd_k_gqa     = 2048
0.00.112.573 I print_info: n_embd_v_gqa     = 2048
0.00.112.576 I print_info: f_norm_eps       = 1,0e-05
0.00.112.577 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.578 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.579 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.580 I print_info: f_logit_scale    = 0,0e+00
0.00.112.581 I print_info: f_attn_scale     = 0,0e+00
0.00.112.584 I print_info: n_ff             = 8192
0.00.112.585 I print_info: n_expert         = 0
0.00.112.585 I print_info: n_expert_used    = 0
0.00.112.586 I print_info: causal attn      = 1
0.00.112.587 I print_info: pooling type     = 0
0.00.112.588 I print_info: rope type        = 2
0.00.112.589 I print_info: rope scaling     = linear
0.00.112.591 I print_info: freq_base_train  = 10000,0
0.00.112.592 I print_info: freq_scale_train = 1
0.00.112.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.594 I print_info: rope_finetuned   = unknown
0.00.112.594 I print_info: ssm_d_conv       = 0
0.00.112.595 I print_info: ssm_d_inner      = 0
0.00.112.595 I print_info: ssm_d_state      = 0
0.00.112.596 I print_info: ssm_dt_rank      = 0
0.00.112.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.598 I print_info: model type       = 1.4B
0.00.112.598 I print_info: model params     = 1,41 B
0.00.112.599 I print_info: general.name     = 1.4B
0.00.112.603 I print_info: vocab type       = BPE
0.00.112.604 I print_info: n_vocab          = 50304
0.00.112.604 I print_info: n_merges         = 50009
0.00.112.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.608 I print_info: LF token         = 187 'Ċ'
0.00.112.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: max token length = 1024
0.00.112.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.022 I load_tensors: offloading output layer to GPU
0.00.211.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.031 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.211.033 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.669.520 I llama_context: constructing llama_context
0.00.669.526 I llama_context: n_seq_max     = 1
0.00.669.527 I llama_context: n_ctx         = 2048
0.00.669.528 I llama_context: n_ctx_per_seq = 2048
0.00.669.528 I llama_context: n_batch       = 2048
0.00.669.529 I llama_context: n_ubatch      = 512
0.00.669.529 I llama_context: causal_attn   = 1
0.00.669.530 I llama_context: flash_attn    = 0
0.00.669.535 I llama_context: freq_base     = 10000,0
0.00.669.536 I llama_context: freq_scale    = 1
0.00.669.551 I Running with Environment Variables:
0.00.669.552 I   GGML_SYCL_DEBUG: 0
0.00.669.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.669.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.554 I Build with Macros:
0.00.669.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.555 I   GGML_SYCL_F16: yes
0.00.669.557 I Found 1 SYCL devices:
0.00.669.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.669 I SYCL Optimization Feature:
0.00.669.669 I |ID|        Device Type|Reorder|
0.00.669.669 I |--|-------------------|-------|
0.00.669.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.845 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.672.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.675.152 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.700.043 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.700.052 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.700.053 I llama_context: graph nodes  = 1063
0.00.700.053 I llama_context: graph splits = 2
0.00.700.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.517 I main: llama threadpool init, n_threads = 8
0.00.937.547 I 
0.00.937.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.640 I 
0.00.937.838 I sampler seed: 1234
0.00.937.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.937.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.937.870 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.018.300 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20408,16 tokens per second)
0.03.018.303 I llama_perf_context_print:        load time =     934,85 ms
0.03.018.305 I llama_perf_context_print: prompt eval time =     123,51 ms /     7 tokens (   17,64 ms per token,    56,68 tokens per second)
0.03.018.307 I llama_perf_context_print:        eval time =    1944,50 ms /    63 runs   (   30,87 ms per token,    32,40 tokens per second)
0.03.018.308 I llama_perf_context_print:       total time =    2082,60 ms /    70 tokens

real	0m3,297s
user	0m1,718s
sys	0m1,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.713 I llama_model_loader: - type  f32:  194 tensors
0.00.033.715 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.715 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.720 I print_info: file format = GGUF V3 (latest)
0.00.033.724 I print_info: file type   = Q5_K - Medium
0.00.033.729 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.757 I load: special tokens cache size = 25
0.00.107.997 I load: token to piece cache size = 0.2984 MB
0.00.108.030 I print_info: arch             = gptneox
0.00.108.031 I print_info: vocab_only       = 0
0.00.108.032 I print_info: n_ctx_train      = 2048
0.00.108.032 I print_info: n_embd           = 2048
0.00.108.033 I print_info: n_layer          = 24
0.00.108.047 I print_info: n_head           = 16
0.00.108.050 I print_info: n_head_kv        = 16
0.00.108.051 I print_info: n_rot            = 32
0.00.108.052 I print_info: n_swa            = 0
0.00.108.055 I print_info: is_swa_any       = 0
0.00.108.055 I print_info: n_embd_head_k    = 128
0.00.108.056 I print_info: n_embd_head_v    = 128
0.00.108.058 I print_info: n_gqa            = 1
0.00.108.061 I print_info: n_embd_k_gqa     = 2048
0.00.108.063 I print_info: n_embd_v_gqa     = 2048
0.00.108.066 I print_info: f_norm_eps       = 1.0e-05
0.00.108.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.069 I print_info: f_logit_scale    = 0.0e+00
0.00.108.070 I print_info: f_attn_scale     = 0.0e+00
0.00.108.072 I print_info: n_ff             = 8192
0.00.108.072 I print_info: n_expert         = 0
0.00.108.073 I print_info: n_expert_used    = 0
0.00.108.073 I print_info: causal attn      = 1
0.00.108.074 I print_info: pooling type     = 0
0.00.108.074 I print_info: rope type        = 2
0.00.108.075 I print_info: rope scaling     = linear
0.00.108.077 I print_info: freq_base_train  = 10000.0
0.00.108.078 I print_info: freq_scale_train = 1
0.00.108.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.079 I print_info: rope_finetuned   = unknown
0.00.108.079 I print_info: ssm_d_conv       = 0
0.00.108.080 I print_info: ssm_d_inner      = 0
0.00.108.080 I print_info: ssm_d_state      = 0
0.00.108.081 I print_info: ssm_dt_rank      = 0
0.00.108.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.083 I print_info: model type       = 1.4B
0.00.108.084 I print_info: model params     = 1.41 B
0.00.108.084 I print_info: general.name     = 1.4B
0.00.108.088 I print_info: vocab type       = BPE
0.00.108.089 I print_info: n_vocab          = 50304
0.00.108.089 I print_info: n_merges         = 50009
0.00.108.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.092 I print_info: LF token         = 187 'Ċ'
0.00.108.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.094 I print_info: max token length = 1024
0.00.108.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.433 I load_tensors: offloading output layer to GPU
0.00.205.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.442 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.205.443 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.637.388 I llama_context: constructing llama_context
0.00.637.394 I llama_context: n_seq_max     = 1
0.00.637.395 I llama_context: n_ctx         = 128
0.00.637.395 I llama_context: n_ctx_per_seq = 128
0.00.637.396 I llama_context: n_batch       = 128
0.00.637.396 I llama_context: n_ubatch      = 128
0.00.637.397 I llama_context: causal_attn   = 1
0.00.637.397 I llama_context: flash_attn    = 0
0.00.637.402 I llama_context: freq_base     = 10000.0
0.00.637.403 I llama_context: freq_scale    = 1
0.00.637.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.418 I Running with Environment Variables:
0.00.637.418 I   GGML_SYCL_DEBUG: 0
0.00.637.419 I   GGML_SYCL_DISABLE_OPT: 1
0.00.637.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.421 I Build with Macros:
0.00.637.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.421 I   GGML_SYCL_F16: yes
0.00.637.424 I Found 1 SYCL devices:
0.00.637.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.598 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.599 I SYCL Optimization Feature:
0.00.637.599 I |ID|        Device Type|Reorder|
0.00.637.600 I |--|-------------------|-------|
0.00.637.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.594 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.657.601 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.657.601 I llama_context: graph nodes  = 1063
0.00.657.602 I llama_context: graph splits = 2
0.00.657.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.758 I 
0.00.882.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.957 I perplexity: tokenizing the input ..
0.00.893.392 I perplexity: tokenization took 10.428 ms
0.00.893.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.985 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.097.777 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.097.937 I llama_perf_context_print:        load time =     881.91 ms
0.01.097.940 I llama_perf_context_print: prompt eval time =     197.99 ms /   128 tokens (    1.55 ms per token,   646.51 tokens per second)
0.01.097.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.942 I llama_perf_context_print:       total time =     215.20 ms /   129 tokens

real	0m1,356s
user	0m0,773s
sys	0m0,629s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.326 I llama_model_loader: - type  f32:  194 tensors
0.00.026.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.330 I print_info: file format = GGUF V3 (latest)
0.00.026.333 I print_info: file type   = Q6_K
0.00.026.335 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.063.928 I load: special tokens cache size = 25
0.00.079.691 I load: token to piece cache size = 0,2984 MB
0.00.079.713 I print_info: arch             = gptneox
0.00.079.713 I print_info: vocab_only       = 0
0.00.079.714 I print_info: n_ctx_train      = 2048
0.00.079.714 I print_info: n_embd           = 2048
0.00.079.715 I print_info: n_layer          = 24
0.00.079.725 I print_info: n_head           = 16
0.00.079.727 I print_info: n_head_kv        = 16
0.00.079.727 I print_info: n_rot            = 32
0.00.079.728 I print_info: n_swa            = 0
0.00.079.730 I print_info: is_swa_any       = 0
0.00.079.730 I print_info: n_embd_head_k    = 128
0.00.079.730 I print_info: n_embd_head_v    = 128
0.00.079.732 I print_info: n_gqa            = 1
0.00.079.734 I print_info: n_embd_k_gqa     = 2048
0.00.079.736 I print_info: n_embd_v_gqa     = 2048
0.00.079.738 I print_info: f_norm_eps       = 1,0e-05
0.00.079.738 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.739 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.739 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.739 I print_info: f_logit_scale    = 0,0e+00
0.00.079.740 I print_info: f_attn_scale     = 0,0e+00
0.00.079.741 I print_info: n_ff             = 8192
0.00.079.742 I print_info: n_expert         = 0
0.00.079.742 I print_info: n_expert_used    = 0
0.00.079.742 I print_info: causal attn      = 1
0.00.079.743 I print_info: pooling type     = 0
0.00.079.743 I print_info: rope type        = 2
0.00.079.743 I print_info: rope scaling     = linear
0.00.079.745 I print_info: freq_base_train  = 10000,0
0.00.079.746 I print_info: freq_scale_train = 1
0.00.079.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.747 I print_info: rope_finetuned   = unknown
0.00.079.747 I print_info: ssm_d_conv       = 0
0.00.079.747 I print_info: ssm_d_inner      = 0
0.00.079.748 I print_info: ssm_d_state      = 0
0.00.079.748 I print_info: ssm_dt_rank      = 0
0.00.079.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.750 I print_info: model type       = 1.4B
0.00.079.750 I print_info: model params     = 1,41 B
0.00.079.750 I print_info: general.name     = 1.4B
0.00.079.753 I print_info: vocab type       = BPE
0.00.079.753 I print_info: n_vocab          = 50304
0.00.079.753 I print_info: n_merges         = 50009
0.00.079.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.756 I print_info: LF token         = 187 'Ċ'
0.00.079.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.757 I print_info: max token length = 1024
0.00.079.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.051 I load_tensors: offloading output layer to GPU
0.00.156.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.057 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.156.058 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.539.118 I llama_context: constructing llama_context
0.00.539.124 I llama_context: n_seq_max     = 1
0.00.539.124 I llama_context: n_ctx         = 2048
0.00.539.125 I llama_context: n_ctx_per_seq = 2048
0.00.539.125 I llama_context: n_batch       = 2048
0.00.539.125 I llama_context: n_ubatch      = 512
0.00.539.126 I llama_context: causal_attn   = 1
0.00.539.126 I llama_context: flash_attn    = 0
0.00.539.130 I llama_context: freq_base     = 10000,0
0.00.539.131 I llama_context: freq_scale    = 1
0.00.539.144 I Running with Environment Variables:
0.00.539.144 I   GGML_SYCL_DEBUG: 0
0.00.539.144 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.146 I Build with Macros:
0.00.539.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.147 I   GGML_SYCL_F16: yes
0.00.539.149 I Found 1 SYCL devices:
0.00.539.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.242 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.244 I SYCL Optimization Feature:
0.00.539.245 I |ID|        Device Type|Reorder|
0.00.539.245 I |--|-------------------|-------|
0.00.539.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.481 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.563.710 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.716 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.717 I llama_context: graph nodes  = 1063
0.00.563.717 I llama_context: graph splits = 2
0.00.563.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.788 I main: llama threadpool init, n_threads = 8
0.00.751.808 I 
0.00.751.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.865 I 
0.00.751.994 I sampler seed: 1234
0.00.752.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.752.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.020 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.507.689 I llama_perf_sampler_print:    sampling time =       2,65 ms /    71 runs   (    0,04 ms per token, 26752,07 tokens per second)
0.02.507.692 I llama_perf_context_print:        load time =     749,82 ms
0.02.507.694 I llama_perf_context_print: prompt eval time =     164,64 ms /     7 tokens (   23,52 ms per token,    42,52 tokens per second)
0.02.507.695 I llama_perf_context_print:        eval time =    1582,91 ms /    63 runs   (   25,13 ms per token,    39,80 tokens per second)
0.02.507.695 I llama_perf_context_print:       total time =    1757,28 ms /    70 tokens

real	0m2,719s
user	0m1,321s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.261 I llama_model_loader: - type  f32:  194 tensors
0.00.032.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.265 I print_info: file format = GGUF V3 (latest)
0.00.032.267 I print_info: file type   = Q6_K
0.00.032.270 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.576 I load: special tokens cache size = 25
0.00.097.710 I load: token to piece cache size = 0.2984 MB
0.00.097.732 I print_info: arch             = gptneox
0.00.097.733 I print_info: vocab_only       = 0
0.00.097.734 I print_info: n_ctx_train      = 2048
0.00.097.734 I print_info: n_embd           = 2048
0.00.097.734 I print_info: n_layer          = 24
0.00.097.745 I print_info: n_head           = 16
0.00.097.748 I print_info: n_head_kv        = 16
0.00.097.748 I print_info: n_rot            = 32
0.00.097.749 I print_info: n_swa            = 0
0.00.097.751 I print_info: is_swa_any       = 0
0.00.097.751 I print_info: n_embd_head_k    = 128
0.00.097.752 I print_info: n_embd_head_v    = 128
0.00.097.754 I print_info: n_gqa            = 1
0.00.097.757 I print_info: n_embd_k_gqa     = 2048
0.00.097.759 I print_info: n_embd_v_gqa     = 2048
0.00.097.761 I print_info: f_norm_eps       = 1.0e-05
0.00.097.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.763 I print_info: f_logit_scale    = 0.0e+00
0.00.097.764 I print_info: f_attn_scale     = 0.0e+00
0.00.097.765 I print_info: n_ff             = 8192
0.00.097.765 I print_info: n_expert         = 0
0.00.097.766 I print_info: n_expert_used    = 0
0.00.097.766 I print_info: causal attn      = 1
0.00.097.767 I print_info: pooling type     = 0
0.00.097.767 I print_info: rope type        = 2
0.00.097.767 I print_info: rope scaling     = linear
0.00.097.769 I print_info: freq_base_train  = 10000.0
0.00.097.770 I print_info: freq_scale_train = 1
0.00.097.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.771 I print_info: rope_finetuned   = unknown
0.00.097.771 I print_info: ssm_d_conv       = 0
0.00.097.772 I print_info: ssm_d_inner      = 0
0.00.097.772 I print_info: ssm_d_state      = 0
0.00.097.773 I print_info: ssm_dt_rank      = 0
0.00.097.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.774 I print_info: model type       = 1.4B
0.00.097.774 I print_info: model params     = 1.41 B
0.00.097.775 I print_info: general.name     = 1.4B
0.00.097.778 I print_info: vocab type       = BPE
0.00.097.778 I print_info: n_vocab          = 50304
0.00.097.779 I print_info: n_merges         = 50009
0.00.097.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.781 I print_info: LF token         = 187 'Ċ'
0.00.097.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.782 I print_info: max token length = 1024
0.00.097.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.458 I load_tensors: offloading output layer to GPU
0.00.189.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.465 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.189.466 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.631.955 I llama_context: constructing llama_context
0.00.631.962 I llama_context: n_seq_max     = 1
0.00.631.962 I llama_context: n_ctx         = 128
0.00.631.963 I llama_context: n_ctx_per_seq = 128
0.00.631.964 I llama_context: n_batch       = 128
0.00.631.964 I llama_context: n_ubatch      = 128
0.00.631.965 I llama_context: causal_attn   = 1
0.00.631.965 I llama_context: flash_attn    = 0
0.00.631.969 I llama_context: freq_base     = 10000.0
0.00.631.970 I llama_context: freq_scale    = 1
0.00.631.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.983 I Running with Environment Variables:
0.00.631.984 I   GGML_SYCL_DEBUG: 0
0.00.631.984 I   GGML_SYCL_DISABLE_OPT: 1
0.00.631.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.985 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.985 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.985 I Build with Macros:
0.00.631.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.986 I   GGML_SYCL_F16: yes
0.00.631.988 I Found 1 SYCL devices:
0.00.631.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.077 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.078 I SYCL Optimization Feature:
0.00.632.078 I |ID|        Device Type|Reorder|
0.00.632.079 I |--|-------------------|-------|
0.00.632.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.632.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.633.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.649.359 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.649.360 I llama_context: graph nodes  = 1063
0.00.649.360 I llama_context: graph splits = 2
0.00.649.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.948 I 
0.00.833.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.043 I perplexity: tokenizing the input ..
0.00.840.977 I perplexity: tokenization took 7.931 ms
0.00.840.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.340 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.000.350 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.000.386 I llama_perf_context_print:        load time =     832.28 ms
0.01.000.388 I llama_perf_context_print: prompt eval time =     154.04 ms /   128 tokens (    1.20 ms per token,   830.96 tokens per second)
0.01.000.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.390 I llama_perf_context_print:       total time =     167.45 ms /   129 tokens

real	0m1,203s
user	0m0,637s
sys	0m0,603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.784 I llama_model_loader: - type  f32:  194 tensors
0.00.024.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.788 I print_info: file format = GGUF V3 (latest)
0.00.024.790 I print_info: file type   = Q4_0
0.00.024.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.868 I load: special tokens cache size = 25
0.00.074.789 I load: token to piece cache size = 0.2984 MB
0.00.074.807 I print_info: arch             = gptneox
0.00.074.808 I print_info: vocab_only       = 0
0.00.074.808 I print_info: n_ctx_train      = 2048
0.00.074.809 I print_info: n_embd           = 2048
0.00.074.809 I print_info: n_layer          = 24
0.00.074.817 I print_info: n_head           = 16
0.00.074.819 I print_info: n_head_kv        = 16
0.00.074.819 I print_info: n_rot            = 32
0.00.074.820 I print_info: n_swa            = 0
0.00.074.821 I print_info: is_swa_any       = 0
0.00.074.821 I print_info: n_embd_head_k    = 128
0.00.074.822 I print_info: n_embd_head_v    = 128
0.00.074.823 I print_info: n_gqa            = 1
0.00.074.825 I print_info: n_embd_k_gqa     = 2048
0.00.074.827 I print_info: n_embd_v_gqa     = 2048
0.00.074.828 I print_info: f_norm_eps       = 1.0e-05
0.00.074.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.830 I print_info: f_logit_scale    = 0.0e+00
0.00.074.830 I print_info: f_attn_scale     = 0.0e+00
0.00.074.832 I print_info: n_ff             = 8192
0.00.074.833 I print_info: n_expert         = 0
0.00.074.833 I print_info: n_expert_used    = 0
0.00.074.834 I print_info: causal attn      = 1
0.00.074.834 I print_info: pooling type     = 0
0.00.074.835 I print_info: rope type        = 2
0.00.074.835 I print_info: rope scaling     = linear
0.00.074.836 I print_info: freq_base_train  = 10000.0
0.00.074.837 I print_info: freq_scale_train = 1
0.00.074.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.838 I print_info: rope_finetuned   = unknown
0.00.074.838 I print_info: ssm_d_conv       = 0
0.00.074.839 I print_info: ssm_d_inner      = 0
0.00.074.839 I print_info: ssm_d_state      = 0
0.00.074.839 I print_info: ssm_dt_rank      = 0
0.00.074.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.840 I print_info: model type       = 1.4B
0.00.074.841 I print_info: model params     = 1.41 B
0.00.074.841 I print_info: general.name     = 1.4B
0.00.074.843 I print_info: vocab type       = BPE
0.00.074.844 I print_info: n_vocab          = 50304
0.00.074.844 I print_info: n_merges         = 50009
0.00.074.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: LF token         = 187 'Ċ'
0.00.074.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.847 I print_info: max token length = 1024
0.00.074.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.342 I load_tensors: offloading output layer to GPU
0.00.121.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.347 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.121.348 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.486.035 I llama_context: constructing llama_context
0.00.486.042 I llama_context: n_seq_max     = 1
0.00.486.043 I llama_context: n_ctx         = 2048
0.00.486.043 I llama_context: n_ctx_per_seq = 2048
0.00.486.044 I llama_context: n_batch       = 2048
0.00.486.044 I llama_context: n_ubatch      = 512
0.00.486.045 I llama_context: causal_attn   = 1
0.00.486.045 I llama_context: flash_attn    = 0
0.00.486.050 I llama_context: freq_base     = 10000.0
0.00.486.051 I llama_context: freq_scale    = 1
0.00.486.066 I Running with Environment Variables:
0.00.486.067 I   GGML_SYCL_DEBUG: 0
0.00.486.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.486.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.069 I Build with Macros:
0.00.486.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.070 I   GGML_SYCL_F16: yes
0.00.486.073 I Found 1 SYCL devices:
0.00.486.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.167 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.167 I SYCL Optimization Feature:
0.00.486.167 I |ID|        Device Type|Reorder|
0.00.486.168 I |--|-------------------|-------|
0.00.486.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.491.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.828 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.514.835 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.514.836 I llama_context: graph nodes  = 1063
0.00.514.836 I llama_context: graph splits = 2
0.00.514.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.632.986 I llama_context: constructing llama_context
0.01.633.003 I llama_context: n_seq_max     = 1
0.01.633.004 I llama_context: n_ctx         = 2048
0.01.633.004 I llama_context: n_ctx_per_seq = 2048
0.01.633.005 I llama_context: n_batch       = 2048
0.01.633.006 I llama_context: n_ubatch      = 512
0.01.633.007 I llama_context: causal_attn   = 1
0.01.633.007 I llama_context: flash_attn    = 0
0.01.633.013 I llama_context: freq_base     = 10000.0
0.01.633.015 I llama_context: freq_scale    = 1
0.01.633.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.636.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.639.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.671.208 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.671.219 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.671.220 I llama_context: graph nodes  = 1063
0.01.671.220 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.432.609 I llama_context: constructing llama_context
0.02.432.620 I llama_context: n_seq_max     = 1
0.02.432.621 I llama_context: n_ctx         = 2048
0.02.432.621 I llama_context: n_ctx_per_seq = 2048
0.02.432.622 I llama_context: n_batch       = 2048
0.02.432.623 I llama_context: n_ubatch      = 512
0.02.432.623 I llama_context: causal_attn   = 1
0.02.432.624 I llama_context: flash_attn    = 0
0.02.432.628 I llama_context: freq_base     = 10000.0
0.02.432.630 I llama_context: freq_scale    = 1
0.02.432.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.435.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.438.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.462.853 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.462.862 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.462.862 I llama_context: graph nodes  = 1063
0.02.462.863 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,949s
user	0m2,589s
sys	0m1,573s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.324 I build: 5702 (72865587) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.910 I llama_model_loader: - type  f32:  194 tensors
0.00.033.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.917 I print_info: file format = GGUF V3 (latest)
0.00.033.920 I print_info: file type   = Q4_0
0.00.033.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.328 I load: special tokens cache size = 25
0.00.108.827 I load: token to piece cache size = 0.2984 MB
0.00.108.876 I print_info: arch             = gptneox
0.00.108.877 I print_info: vocab_only       = 0
0.00.108.878 I print_info: n_ctx_train      = 2048
0.00.108.878 I print_info: n_embd           = 2048
0.00.108.879 I print_info: n_layer          = 24
0.00.108.896 I print_info: n_head           = 16
0.00.108.899 I print_info: n_head_kv        = 16
0.00.108.899 I print_info: n_rot            = 32
0.00.108.900 I print_info: n_swa            = 0
0.00.108.902 I print_info: is_swa_any       = 0
0.00.108.903 I print_info: n_embd_head_k    = 128
0.00.108.903 I print_info: n_embd_head_v    = 128
0.00.108.906 I print_info: n_gqa            = 1
0.00.108.909 I print_info: n_embd_k_gqa     = 2048
0.00.108.911 I print_info: n_embd_v_gqa     = 2048
0.00.108.913 I print_info: f_norm_eps       = 1.0e-05
0.00.108.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.916 I print_info: f_logit_scale    = 0.0e+00
0.00.108.917 I print_info: f_attn_scale     = 0.0e+00
0.00.108.919 I print_info: n_ff             = 8192
0.00.108.919 I print_info: n_expert         = 0
0.00.108.920 I print_info: n_expert_used    = 0
0.00.108.920 I print_info: causal attn      = 1
0.00.108.921 I print_info: pooling type     = 0
0.00.108.921 I print_info: rope type        = 2
0.00.108.922 I print_info: rope scaling     = linear
0.00.108.924 I print_info: freq_base_train  = 10000.0
0.00.108.925 I print_info: freq_scale_train = 1
0.00.108.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.926 I print_info: rope_finetuned   = unknown
0.00.108.927 I print_info: ssm_d_conv       = 0
0.00.108.928 I print_info: ssm_d_inner      = 0
0.00.108.928 I print_info: ssm_d_state      = 0
0.00.108.929 I print_info: ssm_dt_rank      = 0
0.00.108.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.930 I print_info: model type       = 1.4B
0.00.108.931 I print_info: model params     = 1.41 B
0.00.108.932 I print_info: general.name     = 1.4B
0.00.108.936 I print_info: vocab type       = BPE
0.00.108.936 I print_info: n_vocab          = 50304
0.00.108.937 I print_info: n_merges         = 50009
0.00.108.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.941 I print_info: LF token         = 187 'Ċ'
0.00.108.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.942 I print_info: max token length = 1024
0.00.108.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.352 I load_tensors: offloading output layer to GPU
0.00.179.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.363 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.179.365 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.549.848 I llama_context: constructing llama_context
0.00.549.855 I llama_context: n_seq_max     = 1
0.00.549.856 I llama_context: n_ctx         = 2048
0.00.549.857 I llama_context: n_ctx_per_seq = 2048
0.00.549.857 I llama_context: n_batch       = 2048
0.00.549.858 I llama_context: n_ubatch      = 512
0.00.549.858 I llama_context: causal_attn   = 1
0.00.549.859 I llama_context: flash_attn    = 1
0.00.549.863 I llama_context: freq_base     = 10000.0
0.00.549.864 I llama_context: freq_scale    = 1
0.00.549.879 I Running with Environment Variables:
0.00.549.880 I   GGML_SYCL_DEBUG: 0
0.00.549.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.549.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.882 I Build with Macros:
0.00.549.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.883 I   GGML_SYCL_F16: yes
0.00.549.886 I Found 1 SYCL devices:
0.00.549.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.984 I SYCL Optimization Feature:
0.00.549.984 I |ID|        Device Type|Reorder|
0.00.549.985 I |--|-------------------|-------|
0.00.549.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.150 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.555.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.587.059 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.587.068 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.587.069 I llama_context: graph nodes  = 968
0.00.587.069 I llama_context: graph splits = 50
0.00.587.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.507.593 I llama_context: constructing llama_context
0.01.507.603 I llama_context: n_seq_max     = 1
0.01.507.603 I llama_context: n_ctx         = 2048
0.01.507.604 I llama_context: n_ctx_per_seq = 2048
0.01.507.605 I llama_context: n_batch       = 2048
0.01.507.605 I llama_context: n_ubatch      = 512
0.01.507.606 I llama_context: causal_attn   = 1
0.01.507.607 I llama_context: flash_attn    = 1
0.01.507.612 I llama_context: freq_base     = 10000.0
0.01.507.614 I llama_context: freq_scale    = 1
0.01.507.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.511.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.513.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.696 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.556.709 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.556.710 I llama_context: graph nodes  = 968
0.01.556.710 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.315.720 I llama_context: constructing llama_context
0.02.315.728 I llama_context: n_seq_max     = 1
0.02.315.729 I llama_context: n_ctx         = 2048
0.02.315.729 I llama_context: n_ctx_per_seq = 2048
0.02.315.730 I llama_context: n_batch       = 2048
0.02.315.731 I llama_context: n_ubatch      = 512
0.02.315.731 I llama_context: causal_attn   = 1
0.02.315.732 I llama_context: flash_attn    = 1
0.02.315.736 I llama_context: freq_base     = 10000.0
0.02.315.737 I llama_context: freq_scale    = 1
0.02.315.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.318.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.320.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.348.463 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.348.480 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.348.480 I llama_context: graph nodes  = 968
0.02.348.481 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,359s
user	0m18,591s
sys	0m2,265s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.61 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.92 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.53 sec*proc (2 tests)

Total Test time (real) =   2.54 sec
0.60user 1.96system 0:02.57elapsed 99%CPU (0avgtext+0avgdata 3083760maxresident)k
0inputs+56outputs (0major+117052minor)pagefaults 0swaps
```
