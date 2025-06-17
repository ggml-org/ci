## Summary

- status:  SUCCESS ✅
- runtime: 7:33.39
- date:    Sel 17 Jun 2025 05:45:57  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6ac4ac84261f76d9803aa1001bde12dd1790005
- author:  Georgi Gerganov
```
batch : rename batch_allocr to balloc

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 132.02 sec*proc (35 tests)

Total Test time (real) = 132.06 sec

real	2m12,087s
user	3m52,612s
sys	1m9,370s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.250 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.163 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.194 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.204 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.205 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.211 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.212 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.223 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.224 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.225 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.226 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.226 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.812 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.903 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.910 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.911 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.912 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.912 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.914 I llama_model_loader: - type  f32:  124 tensors
0.00.011.915 I llama_model_loader: - type  f16:   73 tensors
0.00.011.918 I print_info: file format = GGUF V3 (latest)
0.00.011.920 I print_info: file type   = F16
0.00.011.923 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.068 I load: special tokens cache size = 5
0.00.033.714 I load: token to piece cache size = 0.2032 MB
0.00.033.731 I print_info: arch             = bert
0.00.033.732 I print_info: vocab_only       = 0
0.00.033.732 I print_info: n_ctx_train      = 512
0.00.033.733 I print_info: n_embd           = 384
0.00.033.733 I print_info: n_layer          = 12
0.00.033.739 I print_info: n_head           = 12
0.00.033.741 I print_info: n_head_kv        = 12
0.00.033.741 I print_info: n_rot            = 32
0.00.033.742 I print_info: n_swa            = 0
0.00.033.743 I print_info: is_swa_any       = 0
0.00.033.743 I print_info: n_embd_head_k    = 32
0.00.033.744 I print_info: n_embd_head_v    = 32
0.00.033.746 I print_info: n_gqa            = 1
0.00.033.748 I print_info: n_embd_k_gqa     = 384
0.00.033.749 I print_info: n_embd_v_gqa     = 384
0.00.033.751 I print_info: f_norm_eps       = 1.0e-12
0.00.033.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.753 I print_info: f_logit_scale    = 0.0e+00
0.00.033.753 I print_info: f_attn_scale     = 0.0e+00
0.00.033.755 I print_info: n_ff             = 1536
0.00.033.755 I print_info: n_expert         = 0
0.00.033.755 I print_info: n_expert_used    = 0
0.00.033.755 I print_info: causal attn      = 0
0.00.033.756 I print_info: pooling type     = 2
0.00.033.756 I print_info: rope type        = 2
0.00.033.756 I print_info: rope scaling     = linear
0.00.033.758 I print_info: freq_base_train  = 10000.0
0.00.033.758 I print_info: freq_scale_train = 1
0.00.033.759 I print_info: n_ctx_orig_yarn  = 512
0.00.033.759 I print_info: rope_finetuned   = unknown
0.00.033.760 I print_info: ssm_d_conv       = 0
0.00.033.760 I print_info: ssm_d_inner      = 0
0.00.033.760 I print_info: ssm_d_state      = 0
0.00.033.760 I print_info: ssm_dt_rank      = 0
0.00.033.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.764 I print_info: n_cls_out        = 1
0.00.033.766 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.766 I print_info: model type       = 33M
0.00.033.767 I print_info: model params     = 33.21 M
0.00.033.768 I print_info: general.name     = Bge Small
0.00.033.770 I print_info: vocab type       = WPM
0.00.033.770 I print_info: n_vocab          = 30522
0.00.033.771 I print_info: n_merges         = 0
0.00.033.771 I print_info: BOS token        = 101 '[CLS]'
0.00.033.772 I print_info: UNK token        = 100 '[UNK]'
0.00.033.772 I print_info: SEP token        = 102 '[SEP]'
0.00.033.773 I print_info: PAD token        = 0 '[PAD]'
0.00.033.773 I print_info: MASK token       = 103 '[MASK]'
0.00.033.773 I print_info: LF token         = 0 '[PAD]'
0.00.033.774 I print_info: max token length = 21
0.00.033.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.973 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.981 I load_tensors: offloading output layer to GPU
0.00.041.982 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.986 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.041.987 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.067.639 I llama_context: constructing llama_context
0.00.067.647 I llama_context: n_seq_max     = 1
0.00.067.648 I llama_context: n_ctx         = 512
0.00.067.648 I llama_context: n_ctx_per_seq = 512
0.00.067.649 I llama_context: n_batch       = 2048
0.00.067.650 I llama_context: n_ubatch      = 2048
0.00.067.651 I llama_context: causal_attn   = 0
0.00.067.651 I llama_context: flash_attn    = 0
0.00.067.654 I llama_context: freq_base     = 10000.0
0.00.067.655 I llama_context: freq_scale    = 1
0.00.067.667 I Running with Environment Variables:
0.00.067.668 I   GGML_SYCL_DEBUG: 0
0.00.067.668 I   GGML_SYCL_DISABLE_OPT: 1
0.00.067.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.670 I Build with Macros:
0.00.067.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.671 I   GGML_SYCL_F16: yes
0.00.067.673 I Found 1 SYCL devices:
0.00.067.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.765 I SYCL Optimization Feature:
0.00.067.767 I |ID|        Device Type|Reorder|
0.00.067.767 I |--|-------------------|-------|
0.00.067.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.905 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.082.255 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.082.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.082.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.345 I 
0.00.219.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.307.926 I llama_perf_context_print:        load time =     218.76 ms
0.00.307.930 I llama_perf_context_print: prompt eval time =      87.32 ms /     9 tokens (    9.70 ms per token,   103.07 tokens per second)
0.00.307.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.307.933 I llama_perf_context_print:       total time =      88.59 ms /    10 tokens

real	0m0,456s
user	0m1,852s
sys	0m0,227s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.271 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.316 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.324 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.325 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.336 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.337 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.338 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.338 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.962 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.969 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.970 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.971 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.971 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.972 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.973 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.974 I llama_model_loader: - type  f32:  124 tensors
0.00.011.975 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.979 I print_info: file format = GGUF V3 (latest)
0.00.011.981 I print_info: file type   = Q8_0
0.00.011.984 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.521 I load: special tokens cache size = 5
0.00.034.190 I load: token to piece cache size = 0.2032 MB
0.00.034.220 I print_info: arch             = bert
0.00.034.221 I print_info: vocab_only       = 0
0.00.034.221 I print_info: n_ctx_train      = 512
0.00.034.222 I print_info: n_embd           = 384
0.00.034.223 I print_info: n_layer          = 12
0.00.034.231 I print_info: n_head           = 12
0.00.034.234 I print_info: n_head_kv        = 12
0.00.034.236 I print_info: n_rot            = 32
0.00.034.237 I print_info: n_swa            = 0
0.00.034.239 I print_info: is_swa_any       = 0
0.00.034.240 I print_info: n_embd_head_k    = 32
0.00.034.240 I print_info: n_embd_head_v    = 32
0.00.034.242 I print_info: n_gqa            = 1
0.00.034.244 I print_info: n_embd_k_gqa     = 384
0.00.034.246 I print_info: n_embd_v_gqa     = 384
0.00.034.248 I print_info: f_norm_eps       = 1.0e-12
0.00.034.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.250 I print_info: f_logit_scale    = 0.0e+00
0.00.034.251 I print_info: f_attn_scale     = 0.0e+00
0.00.034.253 I print_info: n_ff             = 1536
0.00.034.253 I print_info: n_expert         = 0
0.00.034.254 I print_info: n_expert_used    = 0
0.00.034.254 I print_info: causal attn      = 0
0.00.034.254 I print_info: pooling type     = 2
0.00.034.255 I print_info: rope type        = 2
0.00.034.257 I print_info: rope scaling     = linear
0.00.034.259 I print_info: freq_base_train  = 10000.0
0.00.034.260 I print_info: freq_scale_train = 1
0.00.034.260 I print_info: n_ctx_orig_yarn  = 512
0.00.034.261 I print_info: rope_finetuned   = unknown
0.00.034.261 I print_info: ssm_d_conv       = 0
0.00.034.262 I print_info: ssm_d_inner      = 0
0.00.034.262 I print_info: ssm_d_state      = 0
0.00.034.263 I print_info: ssm_dt_rank      = 0
0.00.034.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.267 I print_info: n_cls_out        = 1
0.00.034.268 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.269 I print_info: model type       = 33M
0.00.034.270 I print_info: model params     = 33.21 M
0.00.034.271 I print_info: general.name     = Bge Small
0.00.034.274 I print_info: vocab type       = WPM
0.00.034.274 I print_info: n_vocab          = 30522
0.00.034.275 I print_info: n_merges         = 0
0.00.034.276 I print_info: BOS token        = 101 '[CLS]'
0.00.034.276 I print_info: UNK token        = 100 '[UNK]'
0.00.034.277 I print_info: SEP token        = 102 '[SEP]'
0.00.034.277 I print_info: PAD token        = 0 '[PAD]'
0.00.034.280 I print_info: MASK token       = 103 '[MASK]'
0.00.034.281 I print_info: LF token         = 0 '[PAD]'
0.00.034.282 I print_info: max token length = 21
0.00.034.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.404 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.410 I load_tensors: offloading output layer to GPU
0.00.052.411 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.416 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.418 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.065.623 I llama_context: constructing llama_context
0.00.065.631 I llama_context: n_seq_max     = 1
0.00.065.632 I llama_context: n_ctx         = 512
0.00.065.633 I llama_context: n_ctx_per_seq = 512
0.00.065.633 I llama_context: n_batch       = 2048
0.00.065.634 I llama_context: n_ubatch      = 2048
0.00.065.634 I llama_context: causal_attn   = 0
0.00.065.635 I llama_context: flash_attn    = 0
0.00.065.638 I llama_context: freq_base     = 10000.0
0.00.065.639 I llama_context: freq_scale    = 1
0.00.065.651 I Running with Environment Variables:
0.00.065.652 I   GGML_SYCL_DEBUG: 0
0.00.065.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.065.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.065.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.065.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.065.654 I Build with Macros:
0.00.065.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.065.655 I   GGML_SYCL_F16: yes
0.00.065.657 I Found 1 SYCL devices:
0.00.065.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.065.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.065.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.065.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.065.742 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.065.742 I SYCL Optimization Feature:
0.00.065.743 I |ID|        Device Type|Reorder|
0.00.065.743 I |--|-------------------|-------|
0.00.065.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.065.873 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.248 I 
0.00.216.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.313.111 I llama_perf_context_print:        load time =     215.68 ms
0.00.313.114 I llama_perf_context_print: prompt eval time =      94.72 ms /     9 tokens (   10.52 ms per token,    95.02 tokens per second)
0.00.313.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.117 I llama_perf_context_print:       total time =      96.87 ms /    10 tokens

real	0m0,498s
user	0m1,895s
sys	0m0,263s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.215 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.131 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.163 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.167 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.168 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.170 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.171 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.176 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.177 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.178 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.598 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.082 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.083 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.084 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.084 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.086 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.086 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.088 I llama_model_loader: - type  f32:   40 tensors
0.00.023.088 I llama_model_loader: - type  f16:   26 tensors
0.00.023.092 I print_info: file format = GGUF V3 (latest)
0.00.023.095 I print_info: file type   = F16
0.00.023.097 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.384 W load: empty token at index 5
0.00.043.168 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.072 I load: special tokens cache size = 5
0.00.384.763 I load: token to piece cache size = 1.5060 MB
0.00.384.807 I print_info: arch             = jina-bert-v2
0.00.384.808 I print_info: vocab_only       = 0
0.00.384.809 I print_info: n_ctx_train      = 8192
0.00.384.809 I print_info: n_embd           = 384
0.00.384.810 I print_info: n_layer          = 4
0.00.384.821 I print_info: n_head           = 12
0.00.384.823 I print_info: n_head_kv        = 12
0.00.384.824 I print_info: n_rot            = 32
0.00.384.825 I print_info: n_swa            = 0
0.00.384.827 I print_info: is_swa_any       = 0
0.00.384.827 I print_info: n_embd_head_k    = 32
0.00.384.828 I print_info: n_embd_head_v    = 32
0.00.384.829 I print_info: n_gqa            = 1
0.00.384.831 I print_info: n_embd_k_gqa     = 384
0.00.384.833 I print_info: n_embd_v_gqa     = 384
0.00.384.835 I print_info: f_norm_eps       = 1.0e-12
0.00.384.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.837 I print_info: f_max_alibi_bias = 8.0e+00
0.00.384.837 I print_info: f_logit_scale    = 0.0e+00
0.00.384.838 I print_info: f_attn_scale     = 0.0e+00
0.00.384.840 I print_info: n_ff             = 1536
0.00.384.840 I print_info: n_expert         = 0
0.00.384.840 I print_info: n_expert_used    = 0
0.00.384.841 I print_info: causal attn      = 0
0.00.384.841 I print_info: pooling type     = -1
0.00.384.842 I print_info: rope type        = -1
0.00.384.843 I print_info: rope scaling     = linear
0.00.384.844 I print_info: freq_base_train  = 10000.0
0.00.384.845 I print_info: freq_scale_train = 1
0.00.384.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.384.846 I print_info: rope_finetuned   = unknown
0.00.384.846 I print_info: ssm_d_conv       = 0
0.00.384.847 I print_info: ssm_d_inner      = 0
0.00.384.847 I print_info: ssm_d_state      = 0
0.00.384.847 I print_info: ssm_dt_rank      = 0
0.00.384.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.848 I print_info: model type       = 33M
0.00.384.849 I print_info: model params     = 32.90 M
0.00.384.850 I print_info: general.name     = Jina Bert Implementation
0.00.384.854 I print_info: vocab type       = BPE
0.00.384.854 I print_info: n_vocab          = 61056
0.00.384.854 I print_info: n_merges         = 39382
0.00.384.855 I print_info: BOS token        = 0 '<s>'
0.00.384.856 I print_info: EOS token        = 2 '</s>'
0.00.384.856 I print_info: UNK token        = 3 '<unk>'
0.00.384.856 I print_info: SEP token        = 2 '</s>'
0.00.384.857 I print_info: PAD token        = 1 '<pad>'
0.00.384.857 I print_info: MASK token       = 4 '<mask>'
0.00.384.858 I print_info: EOG token        = 2 '</s>'
0.00.384.859 I print_info: max token length = 45
0.00.384.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.095 I load_tensors: offloading 4 repeating layers to GPU
0.00.391.101 I load_tensors: offloading output layer to GPU
0.00.391.102 I load_tensors: offloaded 5/5 layers to GPU
0.00.391.106 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.391.107 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.403.224 I llama_context: constructing llama_context
0.00.403.231 I llama_context: n_seq_max     = 1
0.00.403.232 I llama_context: n_ctx         = 8192
0.00.403.232 I llama_context: n_ctx_per_seq = 8192
0.00.403.233 I llama_context: n_batch       = 2048
0.00.403.233 I llama_context: n_ubatch      = 2048
0.00.403.234 I llama_context: causal_attn   = 0
0.00.403.235 I llama_context: flash_attn    = 0
0.00.403.237 I llama_context: freq_base     = 10000.0
0.00.403.238 I llama_context: freq_scale    = 1
0.00.403.248 I Running with Environment Variables:
0.00.403.249 I   GGML_SYCL_DEBUG: 0
0.00.403.249 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.403.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.403.252 I Build with Macros:
0.00.403.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.253 I   GGML_SYCL_F16: yes
0.00.403.254 I Found 1 SYCL devices:
0.00.403.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.332 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.334 I SYCL Optimization Feature:
0.00.403.334 I |ID|        Device Type|Reorder|
0.00.403.334 I |--|-------------------|-------|
0.00.403.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.448 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.415.375 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.415.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.415.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.212 I 
0.00.578.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.521 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.578.525 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.578.536 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.578.537 I main: number of tokens in prompt = 13
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


0.00.578.546 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.578.546 I main: number of tokens in prompt = 40
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


0.00.578.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.817.104 I llama_perf_context_print:        load time =     577.73 ms
0.00.817.106 I llama_perf_context_print: prompt eval time =     238.39 ms /    62 tokens (    3.85 ms per token,   260.08 tokens per second)
0.00.817.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.108 I llama_perf_context_print:       total time =     238.90 ms /    63 tokens

real	0m1,011s
user	0m2,124s
sys	0m0,283s
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
0.00.000.236 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.707 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.376 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.159 I llama_model_loader: - type  f32:  194 tensors
0.00.026.160 I llama_model_loader: - type  f16:   98 tensors
0.00.026.163 I print_info: file format = GGUF V3 (latest)
0.00.026.166 I print_info: file type   = all F32 (guessed)
0.00.026.169 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.062.383 I load: special tokens cache size = 25
0.00.077.248 I load: token to piece cache size = 0,2984 MB
0.00.077.271 I print_info: arch             = gptneox
0.00.077.272 I print_info: vocab_only       = 0
0.00.077.272 I print_info: n_ctx_train      = 2048
0.00.077.273 I print_info: n_embd           = 2048
0.00.077.273 I print_info: n_layer          = 24
0.00.077.284 I print_info: n_head           = 16
0.00.077.287 I print_info: n_head_kv        = 16
0.00.077.287 I print_info: n_rot            = 32
0.00.077.287 I print_info: n_swa            = 0
0.00.077.289 I print_info: is_swa_any       = 0
0.00.077.289 I print_info: n_embd_head_k    = 128
0.00.077.290 I print_info: n_embd_head_v    = 128
0.00.077.291 I print_info: n_gqa            = 1
0.00.077.294 I print_info: n_embd_k_gqa     = 2048
0.00.077.296 I print_info: n_embd_v_gqa     = 2048
0.00.077.297 I print_info: f_norm_eps       = 1,0e-05
0.00.077.298 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.299 I print_info: f_logit_scale    = 0,0e+00
0.00.077.300 I print_info: f_attn_scale     = 0,0e+00
0.00.077.301 I print_info: n_ff             = 8192
0.00.077.301 I print_info: n_expert         = 0
0.00.077.302 I print_info: n_expert_used    = 0
0.00.077.302 I print_info: causal attn      = 1
0.00.077.302 I print_info: pooling type     = 0
0.00.077.303 I print_info: rope type        = 2
0.00.077.303 I print_info: rope scaling     = linear
0.00.077.304 I print_info: freq_base_train  = 10000,0
0.00.077.305 I print_info: freq_scale_train = 1
0.00.077.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.306 I print_info: rope_finetuned   = unknown
0.00.077.306 I print_info: ssm_d_conv       = 0
0.00.077.307 I print_info: ssm_d_inner      = 0
0.00.077.307 I print_info: ssm_d_state      = 0
0.00.077.307 I print_info: ssm_dt_rank      = 0
0.00.077.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.308 I print_info: model type       = 1.4B
0.00.077.309 I print_info: model params     = 1,41 B
0.00.077.309 I print_info: general.name     = 1.4B
0.00.077.330 I print_info: vocab type       = BPE
0.00.077.330 I print_info: n_vocab          = 50304
0.00.077.331 I print_info: n_merges         = 50009
0.00.077.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.333 I print_info: LF token         = 187 'Ċ'
0.00.077.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.334 I print_info: max token length = 1024
0.00.077.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.859 I load_tensors: offloading output layer to GPU
0.00.270.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.875 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.270.876 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.01.962.879 I llama_context: constructing llama_context
0.01.962.884 I llama_context: n_seq_max     = 1
0.01.962.884 I llama_context: n_ctx         = 2048
0.01.962.885 I llama_context: n_ctx_per_seq = 2048
0.01.962.885 I llama_context: n_batch       = 2048
0.01.962.886 I llama_context: n_ubatch      = 512
0.01.962.886 I llama_context: causal_attn   = 1
0.01.962.886 I llama_context: flash_attn    = 0
0.01.962.890 I llama_context: freq_base     = 10000,0
0.01.962.891 I llama_context: freq_scale    = 1
0.01.962.905 I Running with Environment Variables:
0.01.962.905 I   GGML_SYCL_DEBUG: 0
0.01.962.905 I   GGML_SYCL_DISABLE_OPT: 1
0.01.962.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.962.906 I   GGML_SYCL_DISABLE_DNN: 0
0.01.962.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.962.907 I Build with Macros:
0.01.962.907 I   GGML_SYCL_FORCE_MMQ: no
0.01.962.907 I   GGML_SYCL_F16: yes
0.01.962.909 I Found 1 SYCL devices:
0.01.962.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.962.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.962.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.962.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.963.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.963.007 I SYCL Optimization Feature:
0.01.963.007 I |ID|        Device Type|Reorder|
0.01.963.008 I |--|-------------------|-------|
0.01.963.013 I | 0| [level_zero:gpu:0]|      Y|
0.01.963.180 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.965.590 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.968.511 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.987.604 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.987.611 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.987.612 I llama_context: graph nodes  = 1063
0.01.987.612 I llama_context: graph splits = 2
0.01.987.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.987.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.987.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.188.628 I main: llama threadpool init, n_threads = 8
0.02.188.649 I 
0.02.188.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.188.707 I 
0.02.188.821 I sampler seed: 1234
0.02.188.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.188.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.188.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.188.839 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.095.651 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25457,15 tokens per second)
0.04.095.654 I llama_perf_context_print:        load time =    2186,69 ms
0.04.095.657 I llama_perf_context_print: prompt eval time =      53,05 ms /     7 tokens (    7,58 ms per token,   131,94 tokens per second)
0.04.095.659 I llama_perf_context_print:        eval time =    1845,90 ms /    63 runs   (   29,30 ms per token,    34,13 tokens per second)
0.04.095.660 I llama_perf_context_print:       total time =    1908,38 ms /    70 tokens

real	0m4,330s
user	0m1,745s
sys	0m2,718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.294 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.894 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.900 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.904 I llama_model_loader: - type  f32:  194 tensors
0.00.024.904 I llama_model_loader: - type  f16:   98 tensors
0.00.024.908 I print_info: file format = GGUF V3 (latest)
0.00.024.910 I print_info: file type   = all F32 (guessed)
0.00.024.913 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.033 I load: special tokens cache size = 25
0.00.076.650 I load: token to piece cache size = 0.2984 MB
0.00.076.670 I print_info: arch             = gptneox
0.00.076.671 I print_info: vocab_only       = 0
0.00.076.671 I print_info: n_ctx_train      = 2048
0.00.076.672 I print_info: n_embd           = 2048
0.00.076.672 I print_info: n_layer          = 24
0.00.076.681 I print_info: n_head           = 16
0.00.076.684 I print_info: n_head_kv        = 16
0.00.076.684 I print_info: n_rot            = 32
0.00.076.684 I print_info: n_swa            = 0
0.00.076.686 I print_info: is_swa_any       = 0
0.00.076.686 I print_info: n_embd_head_k    = 128
0.00.076.687 I print_info: n_embd_head_v    = 128
0.00.076.689 I print_info: n_gqa            = 1
0.00.076.692 I print_info: n_embd_k_gqa     = 2048
0.00.076.694 I print_info: n_embd_v_gqa     = 2048
0.00.076.695 I print_info: f_norm_eps       = 1.0e-05
0.00.076.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.697 I print_info: f_logit_scale    = 0.0e+00
0.00.076.697 I print_info: f_attn_scale     = 0.0e+00
0.00.076.698 I print_info: n_ff             = 8192
0.00.076.698 I print_info: n_expert         = 0
0.00.076.699 I print_info: n_expert_used    = 0
0.00.076.699 I print_info: causal attn      = 1
0.00.076.699 I print_info: pooling type     = 0
0.00.076.700 I print_info: rope type        = 2
0.00.076.701 I print_info: rope scaling     = linear
0.00.076.702 I print_info: freq_base_train  = 10000.0
0.00.076.708 I print_info: freq_scale_train = 1
0.00.076.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.709 I print_info: rope_finetuned   = unknown
0.00.076.709 I print_info: ssm_d_conv       = 0
0.00.076.710 I print_info: ssm_d_inner      = 0
0.00.076.710 I print_info: ssm_d_state      = 0
0.00.076.710 I print_info: ssm_dt_rank      = 0
0.00.076.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.712 I print_info: model type       = 1.4B
0.00.076.713 I print_info: model params     = 1.41 B
0.00.076.713 I print_info: general.name     = 1.4B
0.00.076.716 I print_info: vocab type       = BPE
0.00.076.716 I print_info: n_vocab          = 50304
0.00.076.717 I print_info: n_merges         = 50009
0.00.076.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.719 I print_info: LF token         = 187 'Ċ'
0.00.076.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.721 I print_info: max token length = 1024
0.00.076.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.273.077 I load_tensors: offloading output layer to GPU
0.00.273.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.273.084 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.273.086 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.539.337 I llama_context: constructing llama_context
0.02.539.345 I llama_context: n_seq_max     = 1
0.02.539.346 I llama_context: n_ctx         = 128
0.02.539.346 I llama_context: n_ctx_per_seq = 128
0.02.539.347 I llama_context: n_batch       = 128
0.02.539.347 I llama_context: n_ubatch      = 128
0.02.539.347 I llama_context: causal_attn   = 1
0.02.539.348 I llama_context: flash_attn    = 0
0.02.539.353 I llama_context: freq_base     = 10000.0
0.02.539.354 I llama_context: freq_scale    = 1
0.02.539.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.539.371 I Running with Environment Variables:
0.02.539.371 I   GGML_SYCL_DEBUG: 0
0.02.539.372 I   GGML_SYCL_DISABLE_OPT: 1
0.02.539.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.539.372 I   GGML_SYCL_DISABLE_DNN: 0
0.02.539.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.539.373 I Build with Macros:
0.02.539.373 I   GGML_SYCL_FORCE_MMQ: no
0.02.539.374 I   GGML_SYCL_F16: yes
0.02.539.376 I Found 1 SYCL devices:
0.02.539.377 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.539.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.539.377 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.539.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.539.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.539.492 I SYCL Optimization Feature:
0.02.539.492 I |ID|        Device Type|Reorder|
0.02.539.492 I |--|-------------------|-------|
0.02.539.498 I | 0| [level_zero:gpu:0]|      Y|
0.02.539.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.540.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.540.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.561.080 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.561.087 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.561.088 I llama_context: graph nodes  = 1063
0.02.561.089 I llama_context: graph splits = 2
0.02.561.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.561.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.803.272 I 
0.02.803.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.803.394 I perplexity: tokenizing the input ..
0.02.812.997 I perplexity: tokenization took 9.598 ms
0.02.813.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.645 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.951.246 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.951.288 I llama_perf_context_print:        load time =    2802.70 ms
0.02.951.290 I llama_perf_context_print: prompt eval time =     133.13 ms /   128 tokens (    1.04 ms per token,   961.50 tokens per second)
0.02.951.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.951.292 I llama_perf_context_print:       total time =     148.03 ms /   129 tokens

real	0m3,125s
user	0m1,195s
sys	0m1,962s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.360 I llama_model_loader: - type  f32:  194 tensors
0.00.026.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.366 I print_info: file format = GGUF V3 (latest)
0.00.026.369 I print_info: file type   = Q8_0
0.00.026.373 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.274 I load: special tokens cache size = 25
0.00.083.152 I load: token to piece cache size = 0,2984 MB
0.00.083.186 I print_info: arch             = gptneox
0.00.083.187 I print_info: vocab_only       = 0
0.00.083.188 I print_info: n_ctx_train      = 2048
0.00.083.188 I print_info: n_embd           = 2048
0.00.083.189 I print_info: n_layer          = 24
0.00.083.202 I print_info: n_head           = 16
0.00.083.205 I print_info: n_head_kv        = 16
0.00.083.205 I print_info: n_rot            = 32
0.00.083.206 I print_info: n_swa            = 0
0.00.083.207 I print_info: is_swa_any       = 0
0.00.083.208 I print_info: n_embd_head_k    = 128
0.00.083.208 I print_info: n_embd_head_v    = 128
0.00.083.211 I print_info: n_gqa            = 1
0.00.083.213 I print_info: n_embd_k_gqa     = 2048
0.00.083.215 I print_info: n_embd_v_gqa     = 2048
0.00.083.217 I print_info: f_norm_eps       = 1,0e-05
0.00.083.217 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.218 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.218 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.219 I print_info: f_logit_scale    = 0,0e+00
0.00.083.219 I print_info: f_attn_scale     = 0,0e+00
0.00.083.220 I print_info: n_ff             = 8192
0.00.083.221 I print_info: n_expert         = 0
0.00.083.221 I print_info: n_expert_used    = 0
0.00.083.221 I print_info: causal attn      = 1
0.00.083.221 I print_info: pooling type     = 0
0.00.083.222 I print_info: rope type        = 2
0.00.083.223 I print_info: rope scaling     = linear
0.00.083.224 I print_info: freq_base_train  = 10000,0
0.00.083.225 I print_info: freq_scale_train = 1
0.00.083.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.226 I print_info: rope_finetuned   = unknown
0.00.083.226 I print_info: ssm_d_conv       = 0
0.00.083.227 I print_info: ssm_d_inner      = 0
0.00.083.227 I print_info: ssm_d_state      = 0
0.00.083.227 I print_info: ssm_dt_rank      = 0
0.00.083.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.229 I print_info: model type       = 1.4B
0.00.083.229 I print_info: model params     = 1,41 B
0.00.083.229 I print_info: general.name     = 1.4B
0.00.083.234 I print_info: vocab type       = BPE
0.00.083.234 I print_info: n_vocab          = 50304
0.00.083.234 I print_info: n_merges         = 50009
0.00.083.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.237 I print_info: LF token         = 187 'Ċ'
0.00.083.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.240 I print_info: max token length = 1024
0.00.083.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.818 I load_tensors: offloading output layer to GPU
0.00.168.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.825 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.168.826 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.645.435 I llama_context: constructing llama_context
0.00.645.441 I llama_context: n_seq_max     = 1
0.00.645.441 I llama_context: n_ctx         = 2048
0.00.645.442 I llama_context: n_ctx_per_seq = 2048
0.00.645.442 I llama_context: n_batch       = 2048
0.00.645.443 I llama_context: n_ubatch      = 512
0.00.645.443 I llama_context: causal_attn   = 1
0.00.645.443 I llama_context: flash_attn    = 0
0.00.645.447 I llama_context: freq_base     = 10000,0
0.00.645.448 I llama_context: freq_scale    = 1
0.00.645.461 I Running with Environment Variables:
0.00.645.462 I   GGML_SYCL_DEBUG: 0
0.00.645.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.645.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.463 I Build with Macros:
0.00.645.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.464 I   GGML_SYCL_F16: yes
0.00.645.466 I Found 1 SYCL devices:
0.00.645.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.557 I SYCL Optimization Feature:
0.00.645.559 I |ID|        Device Type|Reorder|
0.00.645.559 I |--|-------------------|-------|
0.00.645.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.720 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.947 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.670.205 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.670.211 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.670.212 I llama_context: graph nodes  = 1063
0.00.670.212 I llama_context: graph splits = 2
0.00.670.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.119 I main: llama threadpool init, n_threads = 8
0.00.869.142 I 
0.00.869.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.200 I 
0.00.869.330 I sampler seed: 1234
0.00.869.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.869.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.352 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.279.762 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25186,24 tokens per second)
0.03.279.764 I llama_perf_context_print:        load time =     867,32 ms
0.03.279.766 I llama_perf_context_print: prompt eval time =     208,94 ms /     7 tokens (   29,85 ms per token,    33,50 tokens per second)
0.03.279.767 I llama_perf_context_print:        eval time =    2193,08 ms /    63 runs   (   34,81 ms per token,    28,73 tokens per second)
0.03.279.768 I llama_perf_context_print:       total time =    2411,92 ms /    70 tokens

real	0m3,462s
user	0m1,603s
sys	0m2,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.155 I llama_model_loader: - type  f32:  194 tensors
0.00.032.156 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.160 I print_info: file format = GGUF V3 (latest)
0.00.032.162 I print_info: file type   = Q8_0
0.00.032.165 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.057 I load: special tokens cache size = 25
0.00.085.385 I load: token to piece cache size = 0.2984 MB
0.00.085.411 I print_info: arch             = gptneox
0.00.085.411 I print_info: vocab_only       = 0
0.00.085.412 I print_info: n_ctx_train      = 2048
0.00.085.412 I print_info: n_embd           = 2048
0.00.085.413 I print_info: n_layer          = 24
0.00.085.423 I print_info: n_head           = 16
0.00.085.425 I print_info: n_head_kv        = 16
0.00.085.426 I print_info: n_rot            = 32
0.00.085.427 I print_info: n_swa            = 0
0.00.085.429 I print_info: is_swa_any       = 0
0.00.085.429 I print_info: n_embd_head_k    = 128
0.00.085.430 I print_info: n_embd_head_v    = 128
0.00.085.432 I print_info: n_gqa            = 1
0.00.085.434 I print_info: n_embd_k_gqa     = 2048
0.00.085.436 I print_info: n_embd_v_gqa     = 2048
0.00.085.437 I print_info: f_norm_eps       = 1.0e-05
0.00.085.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.439 I print_info: f_logit_scale    = 0.0e+00
0.00.085.440 I print_info: f_attn_scale     = 0.0e+00
0.00.085.441 I print_info: n_ff             = 8192
0.00.085.441 I print_info: n_expert         = 0
0.00.085.442 I print_info: n_expert_used    = 0
0.00.085.442 I print_info: causal attn      = 1
0.00.085.443 I print_info: pooling type     = 0
0.00.085.443 I print_info: rope type        = 2
0.00.085.444 I print_info: rope scaling     = linear
0.00.085.445 I print_info: freq_base_train  = 10000.0
0.00.085.446 I print_info: freq_scale_train = 1
0.00.085.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.447 I print_info: rope_finetuned   = unknown
0.00.085.447 I print_info: ssm_d_conv       = 0
0.00.085.448 I print_info: ssm_d_inner      = 0
0.00.085.448 I print_info: ssm_d_state      = 0
0.00.085.448 I print_info: ssm_dt_rank      = 0
0.00.085.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.449 I print_info: model type       = 1.4B
0.00.085.450 I print_info: model params     = 1.41 B
0.00.085.450 I print_info: general.name     = 1.4B
0.00.085.453 I print_info: vocab type       = BPE
0.00.085.454 I print_info: n_vocab          = 50304
0.00.085.454 I print_info: n_merges         = 50009
0.00.085.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.456 I print_info: LF token         = 187 'Ċ'
0.00.085.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.458 I print_info: max token length = 1024
0.00.085.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.828 I load_tensors: offloading output layer to GPU
0.00.166.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.835 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.166.837 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.631.120 I llama_context: constructing llama_context
0.00.631.126 I llama_context: n_seq_max     = 1
0.00.631.127 I llama_context: n_ctx         = 128
0.00.631.127 I llama_context: n_ctx_per_seq = 128
0.00.631.128 I llama_context: n_batch       = 128
0.00.631.128 I llama_context: n_ubatch      = 128
0.00.631.129 I llama_context: causal_attn   = 1
0.00.631.129 I llama_context: flash_attn    = 0
0.00.631.134 I llama_context: freq_base     = 10000.0
0.00.631.134 I llama_context: freq_scale    = 1
0.00.631.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.148 I Running with Environment Variables:
0.00.631.148 I   GGML_SYCL_DEBUG: 0
0.00.631.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.631.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.150 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.150 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.151 I Build with Macros:
0.00.631.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.152 I   GGML_SYCL_F16: yes
0.00.631.154 I Found 1 SYCL devices:
0.00.631.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.244 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.245 I SYCL Optimization Feature:
0.00.631.245 I |ID|        Device Type|Reorder|
0.00.631.246 I |--|-------------------|-------|
0.00.631.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.631.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.632.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.457 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.648.464 I llama_context: graph nodes  = 1063
0.00.648.465 I llama_context: graph splits = 2
0.00.648.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.884 I 
0.00.846.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.995 I perplexity: tokenizing the input ..
0.00.854.649 I perplexity: tokenization took 7.649 ms
0.00.854.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.421 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.999.380 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.999.418 I llama_perf_context_print:        load time =     846.21 ms
0.00.999.420 I llama_perf_context_print: prompt eval time =     140.42 ms /   128 tokens (    1.10 ms per token,   911.54 tokens per second)
0.00.999.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.426 I llama_perf_context_print:       total time =     152.55 ms /   129 tokens

real	0m1,206s
user	0m0,633s
sys	0m0,609s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.776 I llama_model_loader: - type  f32:  194 tensors
0.00.024.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.781 I print_info: file format = GGUF V3 (latest)
0.00.024.783 I print_info: file type   = Q4_0
0.00.024.786 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.062.329 I load: special tokens cache size = 25
0.00.076.982 I load: token to piece cache size = 0,2984 MB
0.00.077.004 I print_info: arch             = gptneox
0.00.077.005 I print_info: vocab_only       = 0
0.00.077.006 I print_info: n_ctx_train      = 2048
0.00.077.006 I print_info: n_embd           = 2048
0.00.077.006 I print_info: n_layer          = 24
0.00.077.017 I print_info: n_head           = 16
0.00.077.019 I print_info: n_head_kv        = 16
0.00.077.020 I print_info: n_rot            = 32
0.00.077.020 I print_info: n_swa            = 0
0.00.077.022 I print_info: is_swa_any       = 0
0.00.077.022 I print_info: n_embd_head_k    = 128
0.00.077.023 I print_info: n_embd_head_v    = 128
0.00.077.025 I print_info: n_gqa            = 1
0.00.077.027 I print_info: n_embd_k_gqa     = 2048
0.00.077.029 I print_info: n_embd_v_gqa     = 2048
0.00.077.030 I print_info: f_norm_eps       = 1,0e-05
0.00.077.031 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.031 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.032 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.032 I print_info: f_logit_scale    = 0,0e+00
0.00.077.033 I print_info: f_attn_scale     = 0,0e+00
0.00.077.034 I print_info: n_ff             = 8192
0.00.077.034 I print_info: n_expert         = 0
0.00.077.034 I print_info: n_expert_used    = 0
0.00.077.035 I print_info: causal attn      = 1
0.00.077.035 I print_info: pooling type     = 0
0.00.077.035 I print_info: rope type        = 2
0.00.077.035 I print_info: rope scaling     = linear
0.00.077.037 I print_info: freq_base_train  = 10000,0
0.00.077.037 I print_info: freq_scale_train = 1
0.00.077.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.039 I print_info: rope_finetuned   = unknown
0.00.077.040 I print_info: ssm_d_conv       = 0
0.00.077.040 I print_info: ssm_d_inner      = 0
0.00.077.040 I print_info: ssm_d_state      = 0
0.00.077.040 I print_info: ssm_dt_rank      = 0
0.00.077.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.042 I print_info: model type       = 1.4B
0.00.077.042 I print_info: model params     = 1,41 B
0.00.077.042 I print_info: general.name     = 1.4B
0.00.077.045 I print_info: vocab type       = BPE
0.00.077.046 I print_info: n_vocab          = 50304
0.00.077.046 I print_info: n_merges         = 50009
0.00.077.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.048 I print_info: LF token         = 187 'Ċ'
0.00.077.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.049 I print_info: max token length = 1024
0.00.077.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.119 I load_tensors: offloading output layer to GPU
0.00.126.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.126 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.126.127 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.421.030 I llama_context: constructing llama_context
0.00.421.037 I llama_context: n_seq_max     = 1
0.00.421.037 I llama_context: n_ctx         = 2048
0.00.421.038 I llama_context: n_ctx_per_seq = 2048
0.00.421.038 I llama_context: n_batch       = 2048
0.00.421.038 I llama_context: n_ubatch      = 512
0.00.421.039 I llama_context: causal_attn   = 1
0.00.421.039 I llama_context: flash_attn    = 0
0.00.421.043 I llama_context: freq_base     = 10000,0
0.00.421.044 I llama_context: freq_scale    = 1
0.00.421.056 I Running with Environment Variables:
0.00.421.057 I   GGML_SYCL_DEBUG: 0
0.00.421.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.421.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.059 I Build with Macros:
0.00.421.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.059 I   GGML_SYCL_F16: yes
0.00.421.061 I Found 1 SYCL devices:
0.00.421.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.161 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.161 I SYCL Optimization Feature:
0.00.421.161 I |ID|        Device Type|Reorder|
0.00.421.162 I |--|-------------------|-------|
0.00.421.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.340 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.423.869 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.426.761 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.446.695 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.446.702 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.446.703 I llama_context: graph nodes  = 1063
0.00.446.703 I llama_context: graph splits = 2
0.00.446.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.403 I main: llama threadpool init, n_threads = 8
0.00.628.424 I 
0.00.628.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.485 I 
0.00.628.613 I sampler seed: 1234
0.00.628.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.628.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.640 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.185.169 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26581,80 tokens per second)
0.02.185.172 I llama_perf_context_print:        load time =     626,42 ms
0.02.185.173 I llama_perf_context_print: prompt eval time =     131,39 ms /     7 tokens (   18,77 ms per token,    53,28 tokens per second)
0.02.185.175 I llama_perf_context_print:        eval time =    1417,72 ms /    63 runs   (   22,50 ms per token,    44,44 tokens per second)
0.02.185.176 I llama_perf_context_print:       total time =    1558,19 ms /    70 tokens

real	0m2,417s
user	0m1,182s
sys	0m1,369s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.108 I llama_model_loader: - type  f32:  194 tensors
0.00.025.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.113 I print_info: file format = GGUF V3 (latest)
0.00.025.116 I print_info: file type   = Q4_0
0.00.025.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.371 I load: special tokens cache size = 25
0.00.077.251 I load: token to piece cache size = 0.2984 MB
0.00.077.279 I print_info: arch             = gptneox
0.00.077.280 I print_info: vocab_only       = 0
0.00.077.280 I print_info: n_ctx_train      = 2048
0.00.077.281 I print_info: n_embd           = 2048
0.00.077.281 I print_info: n_layer          = 24
0.00.077.292 I print_info: n_head           = 16
0.00.077.294 I print_info: n_head_kv        = 16
0.00.077.295 I print_info: n_rot            = 32
0.00.077.295 I print_info: n_swa            = 0
0.00.077.297 I print_info: is_swa_any       = 0
0.00.077.298 I print_info: n_embd_head_k    = 128
0.00.077.298 I print_info: n_embd_head_v    = 128
0.00.077.301 I print_info: n_gqa            = 1
0.00.077.303 I print_info: n_embd_k_gqa     = 2048
0.00.077.305 I print_info: n_embd_v_gqa     = 2048
0.00.077.306 I print_info: f_norm_eps       = 1.0e-05
0.00.077.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.309 I print_info: f_logit_scale    = 0.0e+00
0.00.077.309 I print_info: f_attn_scale     = 0.0e+00
0.00.077.310 I print_info: n_ff             = 8192
0.00.077.310 I print_info: n_expert         = 0
0.00.077.311 I print_info: n_expert_used    = 0
0.00.077.311 I print_info: causal attn      = 1
0.00.077.311 I print_info: pooling type     = 0
0.00.077.312 I print_info: rope type        = 2
0.00.077.312 I print_info: rope scaling     = linear
0.00.077.313 I print_info: freq_base_train  = 10000.0
0.00.077.314 I print_info: freq_scale_train = 1
0.00.077.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.315 I print_info: rope_finetuned   = unknown
0.00.077.315 I print_info: ssm_d_conv       = 0
0.00.077.315 I print_info: ssm_d_inner      = 0
0.00.077.316 I print_info: ssm_d_state      = 0
0.00.077.316 I print_info: ssm_dt_rank      = 0
0.00.077.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.317 I print_info: model type       = 1.4B
0.00.077.318 I print_info: model params     = 1.41 B
0.00.077.318 I print_info: general.name     = 1.4B
0.00.077.321 I print_info: vocab type       = BPE
0.00.077.322 I print_info: n_vocab          = 50304
0.00.077.322 I print_info: n_merges         = 50009
0.00.077.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.324 I print_info: LF token         = 187 'Ċ'
0.00.077.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.325 I print_info: max token length = 1024
0.00.077.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.126 I load_tensors: offloading output layer to GPU
0.00.125.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.131 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.125.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.422.737 I llama_context: constructing llama_context
0.00.422.744 I llama_context: n_seq_max     = 1
0.00.422.744 I llama_context: n_ctx         = 128
0.00.422.745 I llama_context: n_ctx_per_seq = 128
0.00.422.745 I llama_context: n_batch       = 128
0.00.422.746 I llama_context: n_ubatch      = 128
0.00.422.746 I llama_context: causal_attn   = 1
0.00.422.747 I llama_context: flash_attn    = 0
0.00.422.751 I llama_context: freq_base     = 10000.0
0.00.422.751 I llama_context: freq_scale    = 1
0.00.422.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.766 I Running with Environment Variables:
0.00.422.767 I   GGML_SYCL_DEBUG: 0
0.00.422.768 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.769 I Build with Macros:
0.00.422.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.770 I   GGML_SYCL_F16: yes
0.00.422.772 I Found 1 SYCL devices:
0.00.422.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.773 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.867 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.868 I SYCL Optimization Feature:
0.00.422.869 I |ID|        Device Type|Reorder|
0.00.422.869 I |--|-------------------|-------|
0.00.422.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.970 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.976 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.976 I llama_context: graph nodes  = 1063
0.00.439.977 I llama_context: graph splits = 2
0.00.439.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.186 I 
0.00.625.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.296 I perplexity: tokenizing the input ..
0.00.634.313 I perplexity: tokenization took 9.012 ms
0.00.634.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.348 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.787.670 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.787.706 I llama_perf_context_print:        load time =     624.62 ms
0.00.787.708 I llama_perf_context_print: prompt eval time =     147.71 ms /   128 tokens (    1.15 ms per token,   866.59 tokens per second)
0.00.787.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.710 I llama_perf_context_print:       total time =     162.53 ms /   129 tokens

real	0m0,982s
user	0m0,552s
sys	0m0,463s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q4_1
0.00.029.877 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.364 I load: special tokens cache size = 25
0.00.083.983 I load: token to piece cache size = 0,2984 MB
0.00.084.004 I print_info: arch             = gptneox
0.00.084.005 I print_info: vocab_only       = 0
0.00.084.005 I print_info: n_ctx_train      = 2048
0.00.084.006 I print_info: n_embd           = 2048
0.00.084.006 I print_info: n_layer          = 24
0.00.084.014 I print_info: n_head           = 16
0.00.084.017 I print_info: n_head_kv        = 16
0.00.084.017 I print_info: n_rot            = 32
0.00.084.018 I print_info: n_swa            = 0
0.00.084.020 I print_info: is_swa_any       = 0
0.00.084.020 I print_info: n_embd_head_k    = 128
0.00.084.020 I print_info: n_embd_head_v    = 128
0.00.084.022 I print_info: n_gqa            = 1
0.00.084.025 I print_info: n_embd_k_gqa     = 2048
0.00.084.027 I print_info: n_embd_v_gqa     = 2048
0.00.084.028 I print_info: f_norm_eps       = 1,0e-05
0.00.084.029 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.029 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.030 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.030 I print_info: f_logit_scale    = 0,0e+00
0.00.084.031 I print_info: f_attn_scale     = 0,0e+00
0.00.084.032 I print_info: n_ff             = 8192
0.00.084.032 I print_info: n_expert         = 0
0.00.084.032 I print_info: n_expert_used    = 0
0.00.084.033 I print_info: causal attn      = 1
0.00.084.033 I print_info: pooling type     = 0
0.00.084.033 I print_info: rope type        = 2
0.00.084.034 I print_info: rope scaling     = linear
0.00.084.036 I print_info: freq_base_train  = 10000,0
0.00.084.036 I print_info: freq_scale_train = 1
0.00.084.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.037 I print_info: rope_finetuned   = unknown
0.00.084.038 I print_info: ssm_d_conv       = 0
0.00.084.038 I print_info: ssm_d_inner      = 0
0.00.084.039 I print_info: ssm_d_state      = 0
0.00.084.039 I print_info: ssm_dt_rank      = 0
0.00.084.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.040 I print_info: model type       = 1.4B
0.00.084.041 I print_info: model params     = 1,41 B
0.00.084.041 I print_info: general.name     = 1.4B
0.00.084.044 I print_info: vocab type       = BPE
0.00.084.044 I print_info: n_vocab          = 50304
0.00.084.044 I print_info: n_merges         = 50009
0.00.084.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.047 I print_info: LF token         = 187 'Ċ'
0.00.084.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.048 I print_info: max token length = 1024
0.00.084.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.627 I load_tensors: offloading output layer to GPU
0.00.139.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.634 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.139.635 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.472.001 I llama_context: constructing llama_context
0.00.472.006 I llama_context: n_seq_max     = 1
0.00.472.007 I llama_context: n_ctx         = 2048
0.00.472.007 I llama_context: n_ctx_per_seq = 2048
0.00.472.007 I llama_context: n_batch       = 2048
0.00.472.008 I llama_context: n_ubatch      = 512
0.00.472.008 I llama_context: causal_attn   = 1
0.00.472.008 I llama_context: flash_attn    = 0
0.00.472.013 I llama_context: freq_base     = 10000,0
0.00.472.013 I llama_context: freq_scale    = 1
0.00.472.026 I Running with Environment Variables:
0.00.472.027 I   GGML_SYCL_DEBUG: 0
0.00.472.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.027 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.028 I Build with Macros:
0.00.472.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.029 I   GGML_SYCL_F16: yes
0.00.472.031 I Found 1 SYCL devices:
0.00.472.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.135 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.136 I SYCL Optimization Feature:
0.00.472.136 I |ID|        Device Type|Reorder|
0.00.472.137 I |--|-------------------|-------|
0.00.472.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.300 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.565 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.431 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.438 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.438 I llama_context: graph nodes  = 1063
0.00.496.439 I llama_context: graph splits = 2
0.00.496.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.415 I main: llama threadpool init, n_threads = 8
0.00.655.436 I 
0.00.655.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.655.493 I 
0.00.655.639 I sampler seed: 1234
0.00.655.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.655.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.663 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.191.566 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26045,49 tokens per second)
0.02.191.569 I llama_perf_context_print:        load time =     653,35 ms
0.02.191.570 I llama_perf_context_print: prompt eval time =      70,27 ms /     7 tokens (   10,04 ms per token,    99,61 tokens per second)
0.02.191.572 I llama_perf_context_print:        eval time =    1458,32 ms /    63 runs   (   23,15 ms per token,    43,20 tokens per second)
0.02.191.573 I llama_perf_context_print:       total time =    1537,63 ms /    70 tokens

real	0m2,419s
user	0m1,205s
sys	0m1,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.599 I llama_model_loader: - type  f32:  194 tensors
0.00.025.600 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.604 I print_info: file format = GGUF V3 (latest)
0.00.025.607 I print_info: file type   = Q4_1
0.00.025.610 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.341 I load: special tokens cache size = 25
0.00.079.368 I load: token to piece cache size = 0.2984 MB
0.00.079.392 I print_info: arch             = gptneox
0.00.079.392 I print_info: vocab_only       = 0
0.00.079.393 I print_info: n_ctx_train      = 2048
0.00.079.393 I print_info: n_embd           = 2048
0.00.079.394 I print_info: n_layer          = 24
0.00.079.405 I print_info: n_head           = 16
0.00.079.407 I print_info: n_head_kv        = 16
0.00.079.408 I print_info: n_rot            = 32
0.00.079.408 I print_info: n_swa            = 0
0.00.079.410 I print_info: is_swa_any       = 0
0.00.079.411 I print_info: n_embd_head_k    = 128
0.00.079.411 I print_info: n_embd_head_v    = 128
0.00.079.413 I print_info: n_gqa            = 1
0.00.079.416 I print_info: n_embd_k_gqa     = 2048
0.00.079.418 I print_info: n_embd_v_gqa     = 2048
0.00.079.419 I print_info: f_norm_eps       = 1.0e-05
0.00.079.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.422 I print_info: f_logit_scale    = 0.0e+00
0.00.079.422 I print_info: f_attn_scale     = 0.0e+00
0.00.079.424 I print_info: n_ff             = 8192
0.00.079.424 I print_info: n_expert         = 0
0.00.079.425 I print_info: n_expert_used    = 0
0.00.079.425 I print_info: causal attn      = 1
0.00.079.426 I print_info: pooling type     = 0
0.00.079.426 I print_info: rope type        = 2
0.00.079.427 I print_info: rope scaling     = linear
0.00.079.428 I print_info: freq_base_train  = 10000.0
0.00.079.429 I print_info: freq_scale_train = 1
0.00.079.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.430 I print_info: rope_finetuned   = unknown
0.00.079.430 I print_info: ssm_d_conv       = 0
0.00.079.431 I print_info: ssm_d_inner      = 0
0.00.079.431 I print_info: ssm_d_state      = 0
0.00.079.431 I print_info: ssm_dt_rank      = 0
0.00.079.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.433 I print_info: model type       = 1.4B
0.00.079.434 I print_info: model params     = 1.41 B
0.00.079.434 I print_info: general.name     = 1.4B
0.00.079.437 I print_info: vocab type       = BPE
0.00.079.437 I print_info: n_vocab          = 50304
0.00.079.438 I print_info: n_merges         = 50009
0.00.079.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.440 I print_info: LF token         = 187 'Ċ'
0.00.079.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.441 I print_info: max token length = 1024
0.00.079.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.648 I load_tensors: offloading output layer to GPU
0.00.134.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.655 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.134.657 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.469.479 I llama_context: constructing llama_context
0.00.469.486 I llama_context: n_seq_max     = 1
0.00.469.487 I llama_context: n_ctx         = 128
0.00.469.487 I llama_context: n_ctx_per_seq = 128
0.00.469.488 I llama_context: n_batch       = 128
0.00.469.488 I llama_context: n_ubatch      = 128
0.00.469.489 I llama_context: causal_attn   = 1
0.00.469.489 I llama_context: flash_attn    = 0
0.00.469.494 I llama_context: freq_base     = 10000.0
0.00.469.495 I llama_context: freq_scale    = 1
0.00.469.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.511 I Running with Environment Variables:
0.00.469.512 I   GGML_SYCL_DEBUG: 0
0.00.469.512 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.513 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.514 I Build with Macros:
0.00.469.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.515 I   GGML_SYCL_F16: yes
0.00.469.517 I Found 1 SYCL devices:
0.00.469.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.625 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.626 I SYCL Optimization Feature:
0.00.469.627 I |ID|        Device Type|Reorder|
0.00.469.628 I |--|-------------------|-------|
0.00.469.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.417 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.319 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.320 I llama_context: graph nodes  = 1063
0.00.490.320 I llama_context: graph splits = 2
0.00.490.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.541 I 
0.00.708.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.718 I perplexity: tokenizing the input ..
0.00.719.503 I perplexity: tokenization took 10.778 ms
0.00.719.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.276 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.928.855 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.929.033 I llama_perf_context_print:        load time =     707.98 ms
0.00.929.035 I llama_perf_context_print: prompt eval time =     203.34 ms /   128 tokens (    1.59 ms per token,   629.48 tokens per second)
0.00.929.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.038 I llama_perf_context_print:       total time =     220.51 ms /   129 tokens

real	0m1,181s
user	0m0,705s
sys	0m0,523s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.282 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.213 I llama_model_loader: - type  f32:  194 tensors
0.00.025.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.217 I print_info: file format = GGUF V3 (latest)
0.00.025.220 I print_info: file type   = Q5_0
0.00.025.222 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.631 I load: special tokens cache size = 25
0.00.073.895 I load: token to piece cache size = 0,2984 MB
0.00.073.916 I print_info: arch             = gptneox
0.00.073.916 I print_info: vocab_only       = 0
0.00.073.917 I print_info: n_ctx_train      = 2048
0.00.073.917 I print_info: n_embd           = 2048
0.00.073.918 I print_info: n_layer          = 24
0.00.073.926 I print_info: n_head           = 16
0.00.073.929 I print_info: n_head_kv        = 16
0.00.073.929 I print_info: n_rot            = 32
0.00.073.929 I print_info: n_swa            = 0
0.00.073.931 I print_info: is_swa_any       = 0
0.00.073.932 I print_info: n_embd_head_k    = 128
0.00.073.932 I print_info: n_embd_head_v    = 128
0.00.073.934 I print_info: n_gqa            = 1
0.00.073.936 I print_info: n_embd_k_gqa     = 2048
0.00.073.937 I print_info: n_embd_v_gqa     = 2048
0.00.073.939 I print_info: f_norm_eps       = 1,0e-05
0.00.073.940 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.940 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.941 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.941 I print_info: f_logit_scale    = 0,0e+00
0.00.073.941 I print_info: f_attn_scale     = 0,0e+00
0.00.073.942 I print_info: n_ff             = 8192
0.00.073.943 I print_info: n_expert         = 0
0.00.073.943 I print_info: n_expert_used    = 0
0.00.073.943 I print_info: causal attn      = 1
0.00.073.944 I print_info: pooling type     = 0
0.00.073.944 I print_info: rope type        = 2
0.00.073.944 I print_info: rope scaling     = linear
0.00.073.946 I print_info: freq_base_train  = 10000,0
0.00.073.946 I print_info: freq_scale_train = 1
0.00.073.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.947 I print_info: rope_finetuned   = unknown
0.00.073.947 I print_info: ssm_d_conv       = 0
0.00.073.948 I print_info: ssm_d_inner      = 0
0.00.073.948 I print_info: ssm_d_state      = 0
0.00.073.948 I print_info: ssm_dt_rank      = 0
0.00.073.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.950 I print_info: model type       = 1.4B
0.00.073.950 I print_info: model params     = 1,41 B
0.00.073.951 I print_info: general.name     = 1.4B
0.00.073.953 I print_info: vocab type       = BPE
0.00.073.954 I print_info: n_vocab          = 50304
0.00.073.954 I print_info: n_merges         = 50009
0.00.073.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: LF token         = 187 'Ċ'
0.00.073.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.957 I print_info: max token length = 1024
0.00.073.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.160 I load_tensors: offloading output layer to GPU
0.00.134.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.166 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.134.168 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.581.394 I llama_context: constructing llama_context
0.00.581.401 I llama_context: n_seq_max     = 1
0.00.581.401 I llama_context: n_ctx         = 2048
0.00.581.402 I llama_context: n_ctx_per_seq = 2048
0.00.581.403 I llama_context: n_batch       = 2048
0.00.581.403 I llama_context: n_ubatch      = 512
0.00.581.404 I llama_context: causal_attn   = 1
0.00.581.405 I llama_context: flash_attn    = 0
0.00.581.411 I llama_context: freq_base     = 10000,0
0.00.581.412 I llama_context: freq_scale    = 1
0.00.581.430 I Running with Environment Variables:
0.00.581.431 I   GGML_SYCL_DEBUG: 0
0.00.581.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.581.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.433 I Build with Macros:
0.00.581.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.434 I   GGML_SYCL_F16: yes
0.00.581.437 I Found 1 SYCL devices:
0.00.581.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.438 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.575 I SYCL Optimization Feature:
0.00.581.576 I |ID|        Device Type|Reorder|
0.00.581.576 I |--|-------------------|-------|
0.00.581.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.752 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.584.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.587.312 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.611.998 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.612.005 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.612.005 I llama_context: graph nodes  = 1063
0.00.612.006 I llama_context: graph splits = 2
0.00.612.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.713 I main: llama threadpool init, n_threads = 8
0.00.825.749 I 
0.00.825.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.847 I 
0.00.826.039 I sampler seed: 1234
0.00.826.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.826.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.074 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.743.339 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19101,43 tokens per second)
0.02.743.344 I llama_perf_context_print:        load time =     823,32 ms
0.02.743.346 I llama_perf_context_print: prompt eval time =     118,39 ms /     7 tokens (   16,91 ms per token,    59,12 tokens per second)
0.02.743.349 I llama_perf_context_print:        eval time =    1781,42 ms /    63 runs   (   28,28 ms per token,    35,36 tokens per second)
0.02.743.350 I llama_perf_context_print:       total time =    1919,50 ms /    70 tokens

real	0m3,102s
user	0m1,647s
sys	0m1,661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.071 I llama_model_loader: - type  f32:  194 tensors
0.00.034.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.077 I print_info: file format = GGUF V3 (latest)
0.00.034.082 I print_info: file type   = Q5_0
0.00.034.087 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.533 I load: special tokens cache size = 25
0.00.112.002 I load: token to piece cache size = 0.2984 MB
0.00.112.040 I print_info: arch             = gptneox
0.00.112.041 I print_info: vocab_only       = 0
0.00.112.042 I print_info: n_ctx_train      = 2048
0.00.112.043 I print_info: n_embd           = 2048
0.00.112.043 I print_info: n_layer          = 24
0.00.112.064 I print_info: n_head           = 16
0.00.112.067 I print_info: n_head_kv        = 16
0.00.112.069 I print_info: n_rot            = 32
0.00.112.069 I print_info: n_swa            = 0
0.00.112.072 I print_info: is_swa_any       = 0
0.00.112.073 I print_info: n_embd_head_k    = 128
0.00.112.074 I print_info: n_embd_head_v    = 128
0.00.112.077 I print_info: n_gqa            = 1
0.00.112.080 I print_info: n_embd_k_gqa     = 2048
0.00.112.083 I print_info: n_embd_v_gqa     = 2048
0.00.112.085 I print_info: f_norm_eps       = 1.0e-05
0.00.112.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.088 I print_info: f_logit_scale    = 0.0e+00
0.00.112.089 I print_info: f_attn_scale     = 0.0e+00
0.00.112.091 I print_info: n_ff             = 8192
0.00.112.091 I print_info: n_expert         = 0
0.00.112.092 I print_info: n_expert_used    = 0
0.00.112.092 I print_info: causal attn      = 1
0.00.112.093 I print_info: pooling type     = 0
0.00.112.093 I print_info: rope type        = 2
0.00.112.094 I print_info: rope scaling     = linear
0.00.112.096 I print_info: freq_base_train  = 10000.0
0.00.112.097 I print_info: freq_scale_train = 1
0.00.112.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.098 I print_info: rope_finetuned   = unknown
0.00.112.099 I print_info: ssm_d_conv       = 0
0.00.112.099 I print_info: ssm_d_inner      = 0
0.00.112.100 I print_info: ssm_d_state      = 0
0.00.112.100 I print_info: ssm_dt_rank      = 0
0.00.112.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.102 I print_info: model type       = 1.4B
0.00.112.103 I print_info: model params     = 1.41 B
0.00.112.104 I print_info: general.name     = 1.4B
0.00.112.108 I print_info: vocab type       = BPE
0.00.112.109 I print_info: n_vocab          = 50304
0.00.112.109 I print_info: n_merges         = 50009
0.00.112.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.113 I print_info: LF token         = 187 'Ċ'
0.00.112.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.115 I print_info: max token length = 1024
0.00.112.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.363 I load_tensors: offloading output layer to GPU
0.00.201.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.374 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.201.376 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.626.721 I llama_context: constructing llama_context
0.00.626.728 I llama_context: n_seq_max     = 1
0.00.626.729 I llama_context: n_ctx         = 128
0.00.626.730 I llama_context: n_ctx_per_seq = 128
0.00.626.730 I llama_context: n_batch       = 128
0.00.626.731 I llama_context: n_ubatch      = 128
0.00.626.731 I llama_context: causal_attn   = 1
0.00.626.732 I llama_context: flash_attn    = 0
0.00.626.737 I llama_context: freq_base     = 10000.0
0.00.626.738 I llama_context: freq_scale    = 1
0.00.626.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.754 I Running with Environment Variables:
0.00.626.754 I   GGML_SYCL_DEBUG: 0
0.00.626.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.626.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.757 I Build with Macros:
0.00.626.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.757 I   GGML_SYCL_F16: yes
0.00.626.759 I Found 1 SYCL devices:
0.00.626.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.865 I SYCL Optimization Feature:
0.00.626.865 I |ID|        Device Type|Reorder|
0.00.626.866 I |--|-------------------|-------|
0.00.626.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.627.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.628.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.592 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.647.600 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.647.601 I llama_context: graph nodes  = 1063
0.00.647.601 I llama_context: graph splits = 2
0.00.647.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.824 I 
0.00.862.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.999 I perplexity: tokenizing the input ..
0.00.873.601 I perplexity: tokenization took 10.593 ms
0.00.873.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.223 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.095.434 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.095.477 I llama_perf_context_print:        load time =     861.97 ms
0.01.095.479 I llama_perf_context_print: prompt eval time =     215.19 ms /   128 tokens (    1.68 ms per token,   594.83 tokens per second)
0.01.095.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.482 I llama_perf_context_print:       total time =     232.68 ms /   129 tokens

real	0m1,355s
user	0m0,772s
sys	0m0,628s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.325 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.045 I llama_model_loader: - type  f32:  194 tensors
0.00.034.046 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.052 I print_info: file format = GGUF V3 (latest)
0.00.034.056 I print_info: file type   = Q5_1
0.00.034.061 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.091.432 I load: special tokens cache size = 25
0.00.110.946 I load: token to piece cache size = 0,2984 MB
0.00.110.983 I print_info: arch             = gptneox
0.00.110.984 I print_info: vocab_only       = 0
0.00.110.985 I print_info: n_ctx_train      = 2048
0.00.110.985 I print_info: n_embd           = 2048
0.00.110.986 I print_info: n_layer          = 24
0.00.111.002 I print_info: n_head           = 16
0.00.111.006 I print_info: n_head_kv        = 16
0.00.111.007 I print_info: n_rot            = 32
0.00.111.007 I print_info: n_swa            = 0
0.00.111.010 I print_info: is_swa_any       = 0
0.00.111.011 I print_info: n_embd_head_k    = 128
0.00.111.011 I print_info: n_embd_head_v    = 128
0.00.111.014 I print_info: n_gqa            = 1
0.00.111.017 I print_info: n_embd_k_gqa     = 2048
0.00.111.020 I print_info: n_embd_v_gqa     = 2048
0.00.111.022 I print_info: f_norm_eps       = 1,0e-05
0.00.111.023 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.024 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.024 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.025 I print_info: f_logit_scale    = 0,0e+00
0.00.111.025 I print_info: f_attn_scale     = 0,0e+00
0.00.111.027 I print_info: n_ff             = 8192
0.00.111.028 I print_info: n_expert         = 0
0.00.111.028 I print_info: n_expert_used    = 0
0.00.111.029 I print_info: causal attn      = 1
0.00.111.030 I print_info: pooling type     = 0
0.00.111.031 I print_info: rope type        = 2
0.00.111.031 I print_info: rope scaling     = linear
0.00.111.033 I print_info: freq_base_train  = 10000,0
0.00.111.034 I print_info: freq_scale_train = 1
0.00.111.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.036 I print_info: rope_finetuned   = unknown
0.00.111.037 I print_info: ssm_d_conv       = 0
0.00.111.037 I print_info: ssm_d_inner      = 0
0.00.111.038 I print_info: ssm_d_state      = 0
0.00.111.038 I print_info: ssm_dt_rank      = 0
0.00.111.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.040 I print_info: model type       = 1.4B
0.00.111.041 I print_info: model params     = 1,41 B
0.00.111.041 I print_info: general.name     = 1.4B
0.00.111.047 I print_info: vocab type       = BPE
0.00.111.047 I print_info: n_vocab          = 50304
0.00.111.048 I print_info: n_merges         = 50009
0.00.111.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.052 I print_info: LF token         = 187 'Ċ'
0.00.111.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.054 I print_info: max token length = 1024
0.00.111.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.493 I load_tensors: offloading output layer to GPU
0.00.208.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.513 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.208.514 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.677.696 I llama_context: constructing llama_context
0.00.677.704 I llama_context: n_seq_max     = 1
0.00.677.705 I llama_context: n_ctx         = 2048
0.00.677.705 I llama_context: n_ctx_per_seq = 2048
0.00.677.706 I llama_context: n_batch       = 2048
0.00.677.706 I llama_context: n_ubatch      = 512
0.00.677.707 I llama_context: causal_attn   = 1
0.00.677.708 I llama_context: flash_attn    = 0
0.00.677.713 I llama_context: freq_base     = 10000,0
0.00.677.714 I llama_context: freq_scale    = 1
0.00.677.732 I Running with Environment Variables:
0.00.677.733 I   GGML_SYCL_DEBUG: 0
0.00.677.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.677.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.735 I Build with Macros:
0.00.677.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.736 I   GGML_SYCL_F16: yes
0.00.677.739 I Found 1 SYCL devices:
0.00.677.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.849 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.849 I SYCL Optimization Feature:
0.00.677.850 I |ID|        Device Type|Reorder|
0.00.677.850 I |--|-------------------|-------|
0.00.677.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.020 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.680.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.683.588 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.708.913 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.708.923 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.708.923 I llama_context: graph nodes  = 1063
0.00.708.924 I llama_context: graph splits = 2
0.00.708.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.957 I main: llama threadpool init, n_threads = 8
0.00.948.987 I 
0.00.949.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.085 I 
0.00.949.272 I sampler seed: 1234
0.00.949.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.949.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.328 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.730.954 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21225,71 tokens per second)
0.02.730.958 I llama_perf_context_print:        load time =     946,35 ms
0.02.730.960 I llama_perf_context_print: prompt eval time =      86,73 ms /     7 tokens (   12,39 ms per token,    80,71 tokens per second)
0.02.730.963 I llama_perf_context_print:        eval time =    1684,53 ms /    63 runs   (   26,74 ms per token,    37,40 tokens per second)
0.02.730.964 I llama_perf_context_print:       total time =    1783,80 ms /    70 tokens

real	0m3,022s
user	0m1,521s
sys	0m1,752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.379 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.521 I llama_model_loader: - type  f32:  194 tensors
0.00.033.522 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.528 I print_info: file format = GGUF V3 (latest)
0.00.033.532 I print_info: file type   = Q5_1
0.00.033.537 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.884 I load: special tokens cache size = 25
0.00.108.172 I load: token to piece cache size = 0.2984 MB
0.00.108.206 I print_info: arch             = gptneox
0.00.108.207 I print_info: vocab_only       = 0
0.00.108.208 I print_info: n_ctx_train      = 2048
0.00.108.208 I print_info: n_embd           = 2048
0.00.108.209 I print_info: n_layer          = 24
0.00.108.225 I print_info: n_head           = 16
0.00.108.228 I print_info: n_head_kv        = 16
0.00.108.229 I print_info: n_rot            = 32
0.00.108.230 I print_info: n_swa            = 0
0.00.108.233 I print_info: is_swa_any       = 0
0.00.108.234 I print_info: n_embd_head_k    = 128
0.00.108.234 I print_info: n_embd_head_v    = 128
0.00.108.237 I print_info: n_gqa            = 1
0.00.108.241 I print_info: n_embd_k_gqa     = 2048
0.00.108.244 I print_info: n_embd_v_gqa     = 2048
0.00.108.246 I print_info: f_norm_eps       = 1.0e-05
0.00.108.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.249 I print_info: f_logit_scale    = 0.0e+00
0.00.108.250 I print_info: f_attn_scale     = 0.0e+00
0.00.108.251 I print_info: n_ff             = 8192
0.00.108.252 I print_info: n_expert         = 0
0.00.108.253 I print_info: n_expert_used    = 0
0.00.108.253 I print_info: causal attn      = 1
0.00.108.254 I print_info: pooling type     = 0
0.00.108.254 I print_info: rope type        = 2
0.00.108.255 I print_info: rope scaling     = linear
0.00.108.257 I print_info: freq_base_train  = 10000.0
0.00.108.258 I print_info: freq_scale_train = 1
0.00.108.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.259 I print_info: rope_finetuned   = unknown
0.00.108.260 I print_info: ssm_d_conv       = 0
0.00.108.260 I print_info: ssm_d_inner      = 0
0.00.108.260 I print_info: ssm_d_state      = 0
0.00.108.261 I print_info: ssm_dt_rank      = 0
0.00.108.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.263 I print_info: model type       = 1.4B
0.00.108.264 I print_info: model params     = 1.41 B
0.00.108.264 I print_info: general.name     = 1.4B
0.00.108.269 I print_info: vocab type       = BPE
0.00.108.270 I print_info: n_vocab          = 50304
0.00.108.270 I print_info: n_merges         = 50009
0.00.108.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.274 I print_info: LF token         = 187 'Ċ'
0.00.108.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.275 I print_info: max token length = 1024
0.00.108.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.767 I load_tensors: offloading output layer to GPU
0.00.206.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.777 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.206.779 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.641.658 I llama_context: constructing llama_context
0.00.641.666 I llama_context: n_seq_max     = 1
0.00.641.666 I llama_context: n_ctx         = 128
0.00.641.667 I llama_context: n_ctx_per_seq = 128
0.00.641.667 I llama_context: n_batch       = 128
0.00.641.668 I llama_context: n_ubatch      = 128
0.00.641.669 I llama_context: causal_attn   = 1
0.00.641.670 I llama_context: flash_attn    = 0
0.00.641.675 I llama_context: freq_base     = 10000.0
0.00.641.676 I llama_context: freq_scale    = 1
0.00.641.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.691 I Running with Environment Variables:
0.00.641.692 I   GGML_SYCL_DEBUG: 0
0.00.641.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.641.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.693 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.694 I Build with Macros:
0.00.641.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.695 I   GGML_SYCL_F16: yes
0.00.641.698 I Found 1 SYCL devices:
0.00.641.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.801 I SYCL Optimization Feature:
0.00.641.801 I |ID|        Device Type|Reorder|
0.00.641.802 I |--|-------------------|-------|
0.00.641.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.456 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.463 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.464 I llama_context: graph nodes  = 1063
0.00.662.465 I llama_context: graph splits = 2
0.00.662.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.778 I 
0.00.868.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.943 I perplexity: tokenizing the input ..
0.00.879.606 I perplexity: tokenization took 10.645 ms
0.00.879.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.120 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.080.140 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.080.258 I llama_perf_context_print:        load time =     868.00 ms
0.01.080.261 I llama_perf_context_print: prompt eval time =     193.95 ms /   128 tokens (    1.52 ms per token,   659.95 tokens per second)
0.01.080.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.264 I llama_perf_context_print:       total time =     211.50 ms /   129 tokens

real	0m1,278s
user	0m0,725s
sys	0m0,605s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.076 I llama_model_loader: - type  f32:  194 tensors
0.00.034.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.086 I print_info: file format = GGUF V3 (latest)
0.00.034.091 I print_info: file type   = Q2_K - Medium
0.00.034.099 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.094.033 I load: special tokens cache size = 25
0.00.113.560 I load: token to piece cache size = 0,2984 MB
0.00.113.611 I print_info: arch             = gptneox
0.00.113.612 I print_info: vocab_only       = 0
0.00.113.613 I print_info: n_ctx_train      = 2048
0.00.113.613 I print_info: n_embd           = 2048
0.00.113.614 I print_info: n_layer          = 24
0.00.113.635 I print_info: n_head           = 16
0.00.113.638 I print_info: n_head_kv        = 16
0.00.113.639 I print_info: n_rot            = 32
0.00.113.639 I print_info: n_swa            = 0
0.00.113.642 I print_info: is_swa_any       = 0
0.00.113.643 I print_info: n_embd_head_k    = 128
0.00.113.643 I print_info: n_embd_head_v    = 128
0.00.113.647 I print_info: n_gqa            = 1
0.00.113.650 I print_info: n_embd_k_gqa     = 2048
0.00.113.652 I print_info: n_embd_v_gqa     = 2048
0.00.113.654 I print_info: f_norm_eps       = 1,0e-05
0.00.113.655 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.657 I print_info: f_logit_scale    = 0,0e+00
0.00.113.658 I print_info: f_attn_scale     = 0,0e+00
0.00.113.659 I print_info: n_ff             = 8192
0.00.113.660 I print_info: n_expert         = 0
0.00.113.661 I print_info: n_expert_used    = 0
0.00.113.661 I print_info: causal attn      = 1
0.00.113.662 I print_info: pooling type     = 0
0.00.113.663 I print_info: rope type        = 2
0.00.113.663 I print_info: rope scaling     = linear
0.00.113.666 I print_info: freq_base_train  = 10000,0
0.00.113.667 I print_info: freq_scale_train = 1
0.00.113.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.669 I print_info: rope_finetuned   = unknown
0.00.113.670 I print_info: ssm_d_conv       = 0
0.00.113.670 I print_info: ssm_d_inner      = 0
0.00.113.671 I print_info: ssm_d_state      = 0
0.00.113.672 I print_info: ssm_dt_rank      = 0
0.00.113.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.673 I print_info: model type       = 1.4B
0.00.113.674 I print_info: model params     = 1,41 B
0.00.113.675 I print_info: general.name     = 1.4B
0.00.113.681 I print_info: vocab type       = BPE
0.00.113.682 I print_info: n_vocab          = 50304
0.00.113.683 I print_info: n_merges         = 50009
0.00.113.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.687 I print_info: LF token         = 187 'Ċ'
0.00.113.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.689 I print_info: max token length = 1024
0.00.113.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.840 I load_tensors: offloading output layer to GPU
0.00.172.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.851 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.172.853 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.470.506 I llama_context: constructing llama_context
0.00.470.513 I llama_context: n_seq_max     = 1
0.00.470.514 I llama_context: n_ctx         = 2048
0.00.470.515 I llama_context: n_ctx_per_seq = 2048
0.00.470.516 I llama_context: n_batch       = 2048
0.00.470.516 I llama_context: n_ubatch      = 512
0.00.470.517 I llama_context: causal_attn   = 1
0.00.470.518 I llama_context: flash_attn    = 0
0.00.470.523 I llama_context: freq_base     = 10000,0
0.00.470.524 I llama_context: freq_scale    = 1
0.00.470.542 I Running with Environment Variables:
0.00.470.542 I   GGML_SYCL_DEBUG: 0
0.00.470.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.470.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.545 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.546 I Build with Macros:
0.00.470.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.547 I   GGML_SYCL_F16: yes
0.00.470.549 I Found 1 SYCL devices:
0.00.470.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.664 I SYCL Optimization Feature:
0.00.470.665 I |ID|        Device Type|Reorder|
0.00.470.665 I |--|-------------------|-------|
0.00.470.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.824 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.258 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.514 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.523 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.524 I llama_context: graph nodes  = 1063
0.00.499.524 I llama_context: graph splits = 2
0.00.499.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.277 I main: llama threadpool init, n_threads = 8
0.00.737.310 I 
0.00.737.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.407 I 
0.00.737.599 I sampler seed: 1234
0.00.737.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.631 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.467.812 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20050,83 tokens per second)
0.02.467.816 I llama_perf_context_print:        load time =     734,55 ms
0.02.467.819 I llama_perf_context_print: prompt eval time =     106,07 ms /     7 tokens (   15,15 ms per token,    65,99 tokens per second)
0.02.467.823 I llama_perf_context_print:        eval time =    1611,22 ms /    63 runs   (   25,57 ms per token,    39,10 tokens per second)
0.02.467.824 I llama_perf_context_print:       total time =    1732,41 ms /    70 tokens

real	0m2,714s
user	0m1,393s
sys	0m1,525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.761 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.423 I llama_model_loader: - type  f32:  194 tensors
0.00.033.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.425 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.431 I print_info: file format = GGUF V3 (latest)
0.00.033.435 I print_info: file type   = Q2_K - Medium
0.00.033.439 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.494 I load: special tokens cache size = 25
0.00.116.933 I load: token to piece cache size = 0.2984 MB
0.00.116.985 I print_info: arch             = gptneox
0.00.116.987 I print_info: vocab_only       = 0
0.00.116.987 I print_info: n_ctx_train      = 2048
0.00.116.988 I print_info: n_embd           = 2048
0.00.116.989 I print_info: n_layer          = 24
0.00.117.005 I print_info: n_head           = 16
0.00.117.009 I print_info: n_head_kv        = 16
0.00.117.010 I print_info: n_rot            = 32
0.00.117.010 I print_info: n_swa            = 0
0.00.117.014 I print_info: is_swa_any       = 0
0.00.117.014 I print_info: n_embd_head_k    = 128
0.00.117.015 I print_info: n_embd_head_v    = 128
0.00.117.018 I print_info: n_gqa            = 1
0.00.117.021 I print_info: n_embd_k_gqa     = 2048
0.00.117.024 I print_info: n_embd_v_gqa     = 2048
0.00.117.026 I print_info: f_norm_eps       = 1.0e-05
0.00.117.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.029 I print_info: f_logit_scale    = 0.0e+00
0.00.117.030 I print_info: f_attn_scale     = 0.0e+00
0.00.117.032 I print_info: n_ff             = 8192
0.00.117.032 I print_info: n_expert         = 0
0.00.117.033 I print_info: n_expert_used    = 0
0.00.117.033 I print_info: causal attn      = 1
0.00.117.034 I print_info: pooling type     = 0
0.00.117.034 I print_info: rope type        = 2
0.00.117.035 I print_info: rope scaling     = linear
0.00.117.037 I print_info: freq_base_train  = 10000.0
0.00.117.038 I print_info: freq_scale_train = 1
0.00.117.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.040 I print_info: rope_finetuned   = unknown
0.00.117.040 I print_info: ssm_d_conv       = 0
0.00.117.041 I print_info: ssm_d_inner      = 0
0.00.117.041 I print_info: ssm_d_state      = 0
0.00.117.042 I print_info: ssm_dt_rank      = 0
0.00.117.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.043 I print_info: model type       = 1.4B
0.00.117.045 I print_info: model params     = 1.41 B
0.00.117.045 I print_info: general.name     = 1.4B
0.00.117.050 I print_info: vocab type       = BPE
0.00.117.051 I print_info: n_vocab          = 50304
0.00.117.051 I print_info: n_merges         = 50009
0.00.117.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.055 I print_info: LF token         = 187 'Ċ'
0.00.117.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.057 I print_info: max token length = 1024
0.00.117.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.260 I load_tensors: offloading output layer to GPU
0.00.178.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.270 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.178.272 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.518.884 I llama_context: constructing llama_context
0.00.518.891 I llama_context: n_seq_max     = 1
0.00.518.892 I llama_context: n_ctx         = 128
0.00.518.892 I llama_context: n_ctx_per_seq = 128
0.00.518.893 I llama_context: n_batch       = 128
0.00.518.893 I llama_context: n_ubatch      = 128
0.00.518.894 I llama_context: causal_attn   = 1
0.00.518.895 I llama_context: flash_attn    = 0
0.00.518.899 I llama_context: freq_base     = 10000.0
0.00.518.900 I llama_context: freq_scale    = 1
0.00.518.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.917 I Running with Environment Variables:
0.00.518.918 I   GGML_SYCL_DEBUG: 0
0.00.518.918 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.920 I Build with Macros:
0.00.518.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.920 I   GGML_SYCL_F16: yes
0.00.518.923 I Found 1 SYCL devices:
0.00.518.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.023 I SYCL Optimization Feature:
0.00.519.023 I |ID|        Device Type|Reorder|
0.00.519.023 I |--|-------------------|-------|
0.00.519.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.176 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.692 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.707 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.714 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.538.715 I llama_context: graph nodes  = 1063
0.00.538.716 I llama_context: graph splits = 2
0.00.538.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.813 I 
0.00.731.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.948 I perplexity: tokenizing the input ..
0.00.741.792 I perplexity: tokenization took 9.839 ms
0.00.741.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.100 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.932.515 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.932.551 I llama_perf_context_print:        load time =     731.02 ms
0.00.932.553 I llama_perf_context_print: prompt eval time =     184.93 ms /   128 tokens (    1.44 ms per token,   692.15 tokens per second)
0.00.932.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.555 I llama_perf_context_print:       total time =     200.75 ms /   129 tokens

real	0m1,141s
user	0m0,669s
sys	0m0,513s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.136 I llama_model_loader: - type  f32:  194 tensors
0.00.034.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.139 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.144 I print_info: file format = GGUF V3 (latest)
0.00.034.149 I print_info: file type   = Q3_K - Medium
0.00.034.154 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.089.707 I load: special tokens cache size = 25
0.00.109.090 I load: token to piece cache size = 0,2984 MB
0.00.109.137 I print_info: arch             = gptneox
0.00.109.138 I print_info: vocab_only       = 0
0.00.109.138 I print_info: n_ctx_train      = 2048
0.00.109.139 I print_info: n_embd           = 2048
0.00.109.140 I print_info: n_layer          = 24
0.00.109.156 I print_info: n_head           = 16
0.00.109.160 I print_info: n_head_kv        = 16
0.00.109.161 I print_info: n_rot            = 32
0.00.109.162 I print_info: n_swa            = 0
0.00.109.165 I print_info: is_swa_any       = 0
0.00.109.165 I print_info: n_embd_head_k    = 128
0.00.109.166 I print_info: n_embd_head_v    = 128
0.00.109.169 I print_info: n_gqa            = 1
0.00.109.172 I print_info: n_embd_k_gqa     = 2048
0.00.109.175 I print_info: n_embd_v_gqa     = 2048
0.00.109.177 I print_info: f_norm_eps       = 1,0e-05
0.00.109.179 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.179 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.180 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.181 I print_info: f_logit_scale    = 0,0e+00
0.00.109.181 I print_info: f_attn_scale     = 0,0e+00
0.00.109.183 I print_info: n_ff             = 8192
0.00.109.183 I print_info: n_expert         = 0
0.00.109.184 I print_info: n_expert_used    = 0
0.00.109.185 I print_info: causal attn      = 1
0.00.109.185 I print_info: pooling type     = 0
0.00.109.186 I print_info: rope type        = 2
0.00.109.186 I print_info: rope scaling     = linear
0.00.109.188 I print_info: freq_base_train  = 10000,0
0.00.109.190 I print_info: freq_scale_train = 1
0.00.109.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.191 I print_info: rope_finetuned   = unknown
0.00.109.192 I print_info: ssm_d_conv       = 0
0.00.109.192 I print_info: ssm_d_inner      = 0
0.00.109.193 I print_info: ssm_d_state      = 0
0.00.109.193 I print_info: ssm_dt_rank      = 0
0.00.109.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.195 I print_info: model type       = 1.4B
0.00.109.196 I print_info: model params     = 1,41 B
0.00.109.197 I print_info: general.name     = 1.4B
0.00.109.201 I print_info: vocab type       = BPE
0.00.109.202 I print_info: n_vocab          = 50304
0.00.109.202 I print_info: n_merges         = 50009
0.00.109.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.206 I print_info: LF token         = 187 'Ċ'
0.00.109.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.208 I print_info: max token length = 1024
0.00.109.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.896 I load_tensors: offloading output layer to GPU
0.00.191.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.905 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.191.907 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.582.958 I llama_context: constructing llama_context
0.00.582.966 I llama_context: n_seq_max     = 1
0.00.582.967 I llama_context: n_ctx         = 2048
0.00.582.968 I llama_context: n_ctx_per_seq = 2048
0.00.582.968 I llama_context: n_batch       = 2048
0.00.582.969 I llama_context: n_ubatch      = 512
0.00.582.970 I llama_context: causal_attn   = 1
0.00.582.971 I llama_context: flash_attn    = 0
0.00.582.976 I llama_context: freq_base     = 10000,0
0.00.582.977 I llama_context: freq_scale    = 1
0.00.582.996 I Running with Environment Variables:
0.00.582.997 I   GGML_SYCL_DEBUG: 0
0.00.582.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.582.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.999 I Build with Macros:
0.00.583.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.000 I   GGML_SYCL_F16: yes
0.00.583.003 I Found 1 SYCL devices:
0.00.583.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.116 I SYCL Optimization Feature:
0.00.583.116 I |ID|        Device Type|Reorder|
0.00.583.117 I |--|-------------------|-------|
0.00.583.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.303 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.585.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.588.800 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.612.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.612.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.612.808 I llama_context: graph nodes  = 1063
0.00.612.808 I llama_context: graph splits = 2
0.00.612.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.829 I main: llama threadpool init, n_threads = 8
0.00.839.863 I 
0.00.839.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.958 I 
0.00.840.145 I sampler seed: 1234
0.00.840.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.840.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.186 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.792.827 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18365,24 tokens per second)
0.02.792.832 I llama_perf_context_print:        load time =     837,22 ms
0.02.792.834 I llama_perf_context_print: prompt eval time =      94,36 ms /     7 tokens (   13,48 ms per token,    74,18 tokens per second)
0.02.792.836 I llama_perf_context_print:        eval time =    1844,88 ms /    63 runs   (   29,28 ms per token,    34,15 tokens per second)
0.02.792.838 I llama_perf_context_print:       total time =    1954,79 ms /    70 tokens

real	0m3,051s
user	0m1,574s
sys	0m1,795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.360 I llama_model_loader: - type  f32:  194 tensors
0.00.023.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.364 I print_info: file format = GGUF V3 (latest)
0.00.023.367 I print_info: file type   = Q3_K - Medium
0.00.023.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.191 I load: special tokens cache size = 25
0.00.073.652 I load: token to piece cache size = 0.2984 MB
0.00.073.678 I print_info: arch             = gptneox
0.00.073.679 I print_info: vocab_only       = 0
0.00.073.679 I print_info: n_ctx_train      = 2048
0.00.073.680 I print_info: n_embd           = 2048
0.00.073.680 I print_info: n_layer          = 24
0.00.073.689 I print_info: n_head           = 16
0.00.073.692 I print_info: n_head_kv        = 16
0.00.073.692 I print_info: n_rot            = 32
0.00.073.693 I print_info: n_swa            = 0
0.00.073.695 I print_info: is_swa_any       = 0
0.00.073.695 I print_info: n_embd_head_k    = 128
0.00.073.695 I print_info: n_embd_head_v    = 128
0.00.073.698 I print_info: n_gqa            = 1
0.00.073.700 I print_info: n_embd_k_gqa     = 2048
0.00.073.701 I print_info: n_embd_v_gqa     = 2048
0.00.073.703 I print_info: f_norm_eps       = 1.0e-05
0.00.073.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.705 I print_info: f_logit_scale    = 0.0e+00
0.00.073.705 I print_info: f_attn_scale     = 0.0e+00
0.00.073.706 I print_info: n_ff             = 8192
0.00.073.707 I print_info: n_expert         = 0
0.00.073.707 I print_info: n_expert_used    = 0
0.00.073.708 I print_info: causal attn      = 1
0.00.073.708 I print_info: pooling type     = 0
0.00.073.708 I print_info: rope type        = 2
0.00.073.709 I print_info: rope scaling     = linear
0.00.073.710 I print_info: freq_base_train  = 10000.0
0.00.073.711 I print_info: freq_scale_train = 1
0.00.073.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.712 I print_info: rope_finetuned   = unknown
0.00.073.712 I print_info: ssm_d_conv       = 0
0.00.073.712 I print_info: ssm_d_inner      = 0
0.00.073.713 I print_info: ssm_d_state      = 0
0.00.073.713 I print_info: ssm_dt_rank      = 0
0.00.073.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.714 I print_info: model type       = 1.4B
0.00.073.715 I print_info: model params     = 1.41 B
0.00.073.715 I print_info: general.name     = 1.4B
0.00.073.717 I print_info: vocab type       = BPE
0.00.073.718 I print_info: n_vocab          = 50304
0.00.073.718 I print_info: n_merges         = 50009
0.00.073.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.720 I print_info: LF token         = 187 'Ċ'
0.00.073.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.721 I print_info: max token length = 1024
0.00.073.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.238 I load_tensors: offloading output layer to GPU
0.00.127.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.244 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.127.245 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.159 I llama_context: constructing llama_context
0.00.454.166 I llama_context: n_seq_max     = 1
0.00.454.167 I llama_context: n_ctx         = 128
0.00.454.167 I llama_context: n_ctx_per_seq = 128
0.00.454.168 I llama_context: n_batch       = 128
0.00.454.168 I llama_context: n_ubatch      = 128
0.00.454.169 I llama_context: causal_attn   = 1
0.00.454.169 I llama_context: flash_attn    = 0
0.00.454.174 I llama_context: freq_base     = 10000.0
0.00.454.174 I llama_context: freq_scale    = 1
0.00.454.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.187 I Running with Environment Variables:
0.00.454.188 I   GGML_SYCL_DEBUG: 0
0.00.454.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.454.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.189 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.189 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.190 I Build with Macros:
0.00.454.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.191 I   GGML_SYCL_F16: yes
0.00.454.192 I Found 1 SYCL devices:
0.00.454.193 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.275 I SYCL Optimization Feature:
0.00.454.275 I |ID|        Device Type|Reorder|
0.00.454.276 I |--|-------------------|-------|
0.00.454.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.454.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.455.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.044 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.471.050 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.471.050 I llama_context: graph nodes  = 1063
0.00.471.051 I llama_context: graph splits = 2
0.00.471.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.706 I 
0.00.632.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.802 I perplexity: tokenizing the input ..
0.00.640.522 I perplexity: tokenization took 7.716 ms
0.00.640.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.024 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.799.388 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.799.467 I llama_perf_context_print:        load time =     632.18 ms
0.00.799.474 I llama_perf_context_print: prompt eval time =     152.17 ms /   128 tokens (    1.19 ms per token,   841.17 tokens per second)
0.00.799.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.491 I llama_perf_context_print:       total time =     166.77 ms /   129 tokens

real	0m0,998s
user	0m0,556s
sys	0m0,469s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.307 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.793 I llama_model_loader: - type  f32:  194 tensors
0.00.033.794 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.794 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.801 I print_info: file format = GGUF V3 (latest)
0.00.033.806 I print_info: file type   = Q4_K - Medium
0.00.033.811 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.089.254 I load: special tokens cache size = 25
0.00.108.734 I load: token to piece cache size = 0,2984 MB
0.00.108.780 I print_info: arch             = gptneox
0.00.108.781 I print_info: vocab_only       = 0
0.00.108.782 I print_info: n_ctx_train      = 2048
0.00.108.782 I print_info: n_embd           = 2048
0.00.108.783 I print_info: n_layer          = 24
0.00.108.799 I print_info: n_head           = 16
0.00.108.802 I print_info: n_head_kv        = 16
0.00.108.803 I print_info: n_rot            = 32
0.00.108.804 I print_info: n_swa            = 0
0.00.108.806 I print_info: is_swa_any       = 0
0.00.108.807 I print_info: n_embd_head_k    = 128
0.00.108.808 I print_info: n_embd_head_v    = 128
0.00.108.811 I print_info: n_gqa            = 1
0.00.108.815 I print_info: n_embd_k_gqa     = 2048
0.00.108.817 I print_info: n_embd_v_gqa     = 2048
0.00.108.820 I print_info: f_norm_eps       = 1,0e-05
0.00.108.821 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.822 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.823 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.823 I print_info: f_logit_scale    = 0,0e+00
0.00.108.824 I print_info: f_attn_scale     = 0,0e+00
0.00.108.825 I print_info: n_ff             = 8192
0.00.108.826 I print_info: n_expert         = 0
0.00.108.827 I print_info: n_expert_used    = 0
0.00.108.827 I print_info: causal attn      = 1
0.00.108.828 I print_info: pooling type     = 0
0.00.108.828 I print_info: rope type        = 2
0.00.108.829 I print_info: rope scaling     = linear
0.00.108.831 I print_info: freq_base_train  = 10000,0
0.00.108.832 I print_info: freq_scale_train = 1
0.00.108.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.834 I print_info: rope_finetuned   = unknown
0.00.108.835 I print_info: ssm_d_conv       = 0
0.00.108.835 I print_info: ssm_d_inner      = 0
0.00.108.836 I print_info: ssm_d_state      = 0
0.00.108.836 I print_info: ssm_dt_rank      = 0
0.00.108.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.838 I print_info: model type       = 1.4B
0.00.108.839 I print_info: model params     = 1,41 B
0.00.108.840 I print_info: general.name     = 1.4B
0.00.108.844 I print_info: vocab type       = BPE
0.00.108.845 I print_info: n_vocab          = 50304
0.00.108.846 I print_info: n_merges         = 50009
0.00.108.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.850 I print_info: LF token         = 187 'Ċ'
0.00.108.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.852 I print_info: max token length = 1024
0.00.108.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.192 I load_tensors: offloading output layer to GPU
0.00.197.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.202 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.197.204 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.609.583 I llama_context: constructing llama_context
0.00.609.589 I llama_context: n_seq_max     = 1
0.00.609.589 I llama_context: n_ctx         = 2048
0.00.609.590 I llama_context: n_ctx_per_seq = 2048
0.00.609.591 I llama_context: n_batch       = 2048
0.00.609.591 I llama_context: n_ubatch      = 512
0.00.609.592 I llama_context: causal_attn   = 1
0.00.609.593 I llama_context: flash_attn    = 0
0.00.609.597 I llama_context: freq_base     = 10000,0
0.00.609.598 I llama_context: freq_scale    = 1
0.00.609.614 I Running with Environment Variables:
0.00.609.615 I   GGML_SYCL_DEBUG: 0
0.00.609.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.609.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.617 I Build with Macros:
0.00.609.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.618 I   GGML_SYCL_F16: yes
0.00.609.620 I Found 1 SYCL devices:
0.00.609.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.741 I SYCL Optimization Feature:
0.00.609.742 I |ID|        Device Type|Reorder|
0.00.609.742 I |--|-------------------|-------|
0.00.609.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.910 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.612.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.615.275 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.641.292 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.301 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.301 I llama_context: graph nodes  = 1063
0.00.641.302 I llama_context: graph splits = 2
0.00.641.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.135 I main: llama threadpool init, n_threads = 8
0.00.872.167 I 
0.00.872.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.263 I 
0.00.872.486 I sampler seed: 1234
0.00.872.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.516 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.596.809 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19613,26 tokens per second)
0.02.596.812 I llama_perf_context_print:        load time =     869,48 ms
0.02.596.814 I llama_perf_context_print: prompt eval time =      97,92 ms /     7 tokens (   13,99 ms per token,    71,48 tokens per second)
0.02.596.815 I llama_perf_context_print:        eval time =    1613,86 ms /    63 runs   (   25,62 ms per token,    39,04 tokens per second)
0.02.596.816 I llama_perf_context_print:       total time =    1726,52 ms /    70 tokens

real	0m2,842s
user	0m1,436s
sys	0m1,622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.497 I llama_model_loader: - type  f32:  194 tensors
0.00.027.498 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.498 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.498 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.502 I print_info: file format = GGUF V3 (latest)
0.00.027.505 I print_info: file type   = Q4_K - Medium
0.00.027.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.731 I load: special tokens cache size = 25
0.00.083.745 I load: token to piece cache size = 0.2984 MB
0.00.083.766 I print_info: arch             = gptneox
0.00.083.767 I print_info: vocab_only       = 0
0.00.083.768 I print_info: n_ctx_train      = 2048
0.00.083.768 I print_info: n_embd           = 2048
0.00.083.769 I print_info: n_layer          = 24
0.00.083.777 I print_info: n_head           = 16
0.00.083.779 I print_info: n_head_kv        = 16
0.00.083.780 I print_info: n_rot            = 32
0.00.083.780 I print_info: n_swa            = 0
0.00.083.782 I print_info: is_swa_any       = 0
0.00.083.782 I print_info: n_embd_head_k    = 128
0.00.083.783 I print_info: n_embd_head_v    = 128
0.00.083.784 I print_info: n_gqa            = 1
0.00.083.787 I print_info: n_embd_k_gqa     = 2048
0.00.083.789 I print_info: n_embd_v_gqa     = 2048
0.00.083.790 I print_info: f_norm_eps       = 1.0e-05
0.00.083.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.792 I print_info: f_logit_scale    = 0.0e+00
0.00.083.793 I print_info: f_attn_scale     = 0.0e+00
0.00.083.794 I print_info: n_ff             = 8192
0.00.083.794 I print_info: n_expert         = 0
0.00.083.795 I print_info: n_expert_used    = 0
0.00.083.795 I print_info: causal attn      = 1
0.00.083.795 I print_info: pooling type     = 0
0.00.083.796 I print_info: rope type        = 2
0.00.083.796 I print_info: rope scaling     = linear
0.00.083.797 I print_info: freq_base_train  = 10000.0
0.00.083.798 I print_info: freq_scale_train = 1
0.00.083.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.799 I print_info: rope_finetuned   = unknown
0.00.083.799 I print_info: ssm_d_conv       = 0
0.00.083.800 I print_info: ssm_d_inner      = 0
0.00.083.800 I print_info: ssm_d_state      = 0
0.00.083.800 I print_info: ssm_dt_rank      = 0
0.00.083.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.801 I print_info: model type       = 1.4B
0.00.083.802 I print_info: model params     = 1.41 B
0.00.083.802 I print_info: general.name     = 1.4B
0.00.083.805 I print_info: vocab type       = BPE
0.00.083.805 I print_info: n_vocab          = 50304
0.00.083.805 I print_info: n_merges         = 50009
0.00.083.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.807 I print_info: LF token         = 187 'Ċ'
0.00.083.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.808 I print_info: max token length = 1024
0.00.083.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.503 I load_tensors: offloading output layer to GPU
0.00.143.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.143.511 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.473.364 I llama_context: constructing llama_context
0.00.473.371 I llama_context: n_seq_max     = 1
0.00.473.371 I llama_context: n_ctx         = 128
0.00.473.372 I llama_context: n_ctx_per_seq = 128
0.00.473.372 I llama_context: n_batch       = 128
0.00.473.373 I llama_context: n_ubatch      = 128
0.00.473.373 I llama_context: causal_attn   = 1
0.00.473.374 I llama_context: flash_attn    = 0
0.00.473.378 I llama_context: freq_base     = 10000.0
0.00.473.379 I llama_context: freq_scale    = 1
0.00.473.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.392 I Running with Environment Variables:
0.00.473.392 I   GGML_SYCL_DEBUG: 0
0.00.473.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.473.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.393 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.394 I Build with Macros:
0.00.473.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.395 I   GGML_SYCL_F16: yes
0.00.473.396 I Found 1 SYCL devices:
0.00.473.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.496 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.497 I SYCL Optimization Feature:
0.00.473.497 I |ID|        Device Type|Reorder|
0.00.473.498 I |--|-------------------|-------|
0.00.473.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.812 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.818 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.818 I llama_context: graph nodes  = 1063
0.00.490.819 I llama_context: graph splits = 2
0.00.490.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.130 I 
0.00.654.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.233 I perplexity: tokenizing the input ..
0.00.661.713 I perplexity: tokenization took 7.477 ms
0.00.661.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.288 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.825.636 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.825.677 I llama_perf_context_print:        load time =     653.43 ms
0.00.825.679 I llama_perf_context_print: prompt eval time =     157.09 ms /   128 tokens (    1.23 ms per token,   814.84 tokens per second)
0.00.825.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.681 I llama_perf_context_print:       total time =     171.56 ms /   129 tokens

real	0m1,057s
user	0m0,604s
sys	0m0,490s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.544 I llama_model_loader: - type  f32:  194 tensors
0.00.025.545 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.546 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.550 I print_info: file format = GGUF V3 (latest)
0.00.025.553 I print_info: file type   = Q5_K - Medium
0.00.025.557 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.061.351 I load: special tokens cache size = 25
0.00.077.154 I load: token to piece cache size = 0,2984 MB
0.00.077.178 I print_info: arch             = gptneox
0.00.077.179 I print_info: vocab_only       = 0
0.00.077.180 I print_info: n_ctx_train      = 2048
0.00.077.180 I print_info: n_embd           = 2048
0.00.077.181 I print_info: n_layer          = 24
0.00.077.192 I print_info: n_head           = 16
0.00.077.195 I print_info: n_head_kv        = 16
0.00.077.195 I print_info: n_rot            = 32
0.00.077.196 I print_info: n_swa            = 0
0.00.077.197 I print_info: is_swa_any       = 0
0.00.077.198 I print_info: n_embd_head_k    = 128
0.00.077.198 I print_info: n_embd_head_v    = 128
0.00.077.201 I print_info: n_gqa            = 1
0.00.077.203 I print_info: n_embd_k_gqa     = 2048
0.00.077.205 I print_info: n_embd_v_gqa     = 2048
0.00.077.207 I print_info: f_norm_eps       = 1,0e-05
0.00.077.208 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.209 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.210 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.210 I print_info: f_logit_scale    = 0,0e+00
0.00.077.211 I print_info: f_attn_scale     = 0,0e+00
0.00.077.212 I print_info: n_ff             = 8192
0.00.077.212 I print_info: n_expert         = 0
0.00.077.213 I print_info: n_expert_used    = 0
0.00.077.213 I print_info: causal attn      = 1
0.00.077.214 I print_info: pooling type     = 0
0.00.077.214 I print_info: rope type        = 2
0.00.077.214 I print_info: rope scaling     = linear
0.00.077.216 I print_info: freq_base_train  = 10000,0
0.00.077.217 I print_info: freq_scale_train = 1
0.00.077.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.218 I print_info: rope_finetuned   = unknown
0.00.077.218 I print_info: ssm_d_conv       = 0
0.00.077.219 I print_info: ssm_d_inner      = 0
0.00.077.219 I print_info: ssm_d_state      = 0
0.00.077.219 I print_info: ssm_dt_rank      = 0
0.00.077.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.221 I print_info: model type       = 1.4B
0.00.077.221 I print_info: model params     = 1,41 B
0.00.077.222 I print_info: general.name     = 1.4B
0.00.077.225 I print_info: vocab type       = BPE
0.00.077.226 I print_info: n_vocab          = 50304
0.00.077.226 I print_info: n_merges         = 50009
0.00.077.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.229 I print_info: LF token         = 187 'Ċ'
0.00.077.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.230 I print_info: max token length = 1024
0.00.077.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.291 I load_tensors: offloading output layer to GPU
0.00.147.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.297 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.147.299 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.523.030 I llama_context: constructing llama_context
0.00.523.035 I llama_context: n_seq_max     = 1
0.00.523.036 I llama_context: n_ctx         = 2048
0.00.523.037 I llama_context: n_ctx_per_seq = 2048
0.00.523.037 I llama_context: n_batch       = 2048
0.00.523.037 I llama_context: n_ubatch      = 512
0.00.523.038 I llama_context: causal_attn   = 1
0.00.523.038 I llama_context: flash_attn    = 0
0.00.523.042 I llama_context: freq_base     = 10000,0
0.00.523.042 I llama_context: freq_scale    = 1
0.00.523.054 I Running with Environment Variables:
0.00.523.055 I   GGML_SYCL_DEBUG: 0
0.00.523.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.523.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.056 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.057 I Build with Macros:
0.00.523.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.057 I   GGML_SYCL_F16: yes
0.00.523.059 I Found 1 SYCL devices:
0.00.523.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.160 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.160 I SYCL Optimization Feature:
0.00.523.160 I |ID|        Device Type|Reorder|
0.00.523.161 I |--|-------------------|-------|
0.00.523.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.298 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.712 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.631 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.425 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.433 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.548.433 I llama_context: graph nodes  = 1063
0.00.548.434 I llama_context: graph splits = 2
0.00.548.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.238 I main: llama threadpool init, n_threads = 8
0.00.721.259 I 
0.00.721.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.321 I 
0.00.721.447 I sampler seed: 1234
0.00.721.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.475 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.497.189 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27088,90 tokens per second)
0.02.497.192 I llama_perf_context_print:        load time =     719,26 ms
0.02.497.194 I llama_perf_context_print: prompt eval time =     114,30 ms /     7 tokens (   16,33 ms per token,    61,24 tokens per second)
0.02.497.195 I llama_perf_context_print:        eval time =    1652,60 ms /    63 runs   (   26,23 ms per token,    38,12 tokens per second)
0.02.497.196 I llama_perf_context_print:       total time =    1777,35 ms /    70 tokens

real	0m2,706s
user	0m1,306s
sys	0m1,487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.874 I llama_model_loader: - type  f32:  194 tensors
0.00.025.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.875 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.877 I print_info: file format = GGUF V3 (latest)
0.00.025.880 I print_info: file type   = Q5_K - Medium
0.00.025.883 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.240 I load: special tokens cache size = 25
0.00.076.994 I load: token to piece cache size = 0.2984 MB
0.00.077.020 I print_info: arch             = gptneox
0.00.077.021 I print_info: vocab_only       = 0
0.00.077.022 I print_info: n_ctx_train      = 2048
0.00.077.022 I print_info: n_embd           = 2048
0.00.077.022 I print_info: n_layer          = 24
0.00.077.031 I print_info: n_head           = 16
0.00.077.034 I print_info: n_head_kv        = 16
0.00.077.034 I print_info: n_rot            = 32
0.00.077.035 I print_info: n_swa            = 0
0.00.077.037 I print_info: is_swa_any       = 0
0.00.077.038 I print_info: n_embd_head_k    = 128
0.00.077.038 I print_info: n_embd_head_v    = 128
0.00.077.040 I print_info: n_gqa            = 1
0.00.077.042 I print_info: n_embd_k_gqa     = 2048
0.00.077.044 I print_info: n_embd_v_gqa     = 2048
0.00.077.045 I print_info: f_norm_eps       = 1.0e-05
0.00.077.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.048 I print_info: f_logit_scale    = 0.0e+00
0.00.077.048 I print_info: f_attn_scale     = 0.0e+00
0.00.077.049 I print_info: n_ff             = 8192
0.00.077.050 I print_info: n_expert         = 0
0.00.077.050 I print_info: n_expert_used    = 0
0.00.077.050 I print_info: causal attn      = 1
0.00.077.051 I print_info: pooling type     = 0
0.00.077.051 I print_info: rope type        = 2
0.00.077.052 I print_info: rope scaling     = linear
0.00.077.053 I print_info: freq_base_train  = 10000.0
0.00.077.054 I print_info: freq_scale_train = 1
0.00.077.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.055 I print_info: rope_finetuned   = unknown
0.00.077.055 I print_info: ssm_d_conv       = 0
0.00.077.056 I print_info: ssm_d_inner      = 0
0.00.077.056 I print_info: ssm_d_state      = 0
0.00.077.056 I print_info: ssm_dt_rank      = 0
0.00.077.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.058 I print_info: model type       = 1.4B
0.00.077.058 I print_info: model params     = 1.41 B
0.00.077.059 I print_info: general.name     = 1.4B
0.00.077.061 I print_info: vocab type       = BPE
0.00.077.062 I print_info: n_vocab          = 50304
0.00.077.062 I print_info: n_merges         = 50009
0.00.077.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.065 I print_info: LF token         = 187 'Ċ'
0.00.077.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.066 I print_info: max token length = 1024
0.00.077.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.786 I load_tensors: offloading output layer to GPU
0.00.143.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.792 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.143.793 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.515.682 I llama_context: constructing llama_context
0.00.515.689 I llama_context: n_seq_max     = 1
0.00.515.690 I llama_context: n_ctx         = 128
0.00.515.690 I llama_context: n_ctx_per_seq = 128
0.00.515.691 I llama_context: n_batch       = 128
0.00.515.691 I llama_context: n_ubatch      = 128
0.00.515.692 I llama_context: causal_attn   = 1
0.00.515.692 I llama_context: flash_attn    = 0
0.00.515.696 I llama_context: freq_base     = 10000.0
0.00.515.696 I llama_context: freq_scale    = 1
0.00.515.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.709 I Running with Environment Variables:
0.00.515.710 I   GGML_SYCL_DEBUG: 0
0.00.515.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.712 I Build with Macros:
0.00.515.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.713 I   GGML_SYCL_F16: yes
0.00.515.715 I Found 1 SYCL devices:
0.00.515.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.804 I SYCL Optimization Feature:
0.00.515.804 I |ID|        Device Type|Reorder|
0.00.515.804 I |--|-------------------|-------|
0.00.515.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.945 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.516.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.630 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.636 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.532.637 I llama_context: graph nodes  = 1063
0.00.532.637 I llama_context: graph splits = 2
0.00.532.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.179 I 
0.00.700.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.282 I perplexity: tokenizing the input ..
0.00.707.974 I perplexity: tokenization took 7.688 ms
0.00.707.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.267 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.860.272 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.860.312 I llama_perf_context_print:        load time =     699.56 ms
0.00.860.313 I llama_perf_context_print: prompt eval time =     146.96 ms /   128 tokens (    1.15 ms per token,   870.97 tokens per second)
0.00.860.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.315 I llama_perf_context_print:       total time =     160.15 ms /   129 tokens

real	0m1,083s
user	0m0,600s
sys	0m0,512s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.275 I llama_model_loader: - type  f32:  194 tensors
0.00.024.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.281 I print_info: file format = GGUF V3 (latest)
0.00.024.284 I print_info: file type   = Q6_K
0.00.024.288 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.062.419 I load: special tokens cache size = 25
0.00.076.507 I load: token to piece cache size = 0,2984 MB
0.00.076.540 I print_info: arch             = gptneox
0.00.076.541 I print_info: vocab_only       = 0
0.00.076.542 I print_info: n_ctx_train      = 2048
0.00.076.542 I print_info: n_embd           = 2048
0.00.076.543 I print_info: n_layer          = 24
0.00.076.555 I print_info: n_head           = 16
0.00.076.557 I print_info: n_head_kv        = 16
0.00.076.558 I print_info: n_rot            = 32
0.00.076.558 I print_info: n_swa            = 0
0.00.076.560 I print_info: is_swa_any       = 0
0.00.076.561 I print_info: n_embd_head_k    = 128
0.00.076.561 I print_info: n_embd_head_v    = 128
0.00.076.563 I print_info: n_gqa            = 1
0.00.076.566 I print_info: n_embd_k_gqa     = 2048
0.00.076.568 I print_info: n_embd_v_gqa     = 2048
0.00.076.569 I print_info: f_norm_eps       = 1,0e-05
0.00.076.570 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.571 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.571 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.572 I print_info: f_logit_scale    = 0,0e+00
0.00.076.572 I print_info: f_attn_scale     = 0,0e+00
0.00.076.573 I print_info: n_ff             = 8192
0.00.076.574 I print_info: n_expert         = 0
0.00.076.574 I print_info: n_expert_used    = 0
0.00.076.574 I print_info: causal attn      = 1
0.00.076.575 I print_info: pooling type     = 0
0.00.076.575 I print_info: rope type        = 2
0.00.076.576 I print_info: rope scaling     = linear
0.00.076.577 I print_info: freq_base_train  = 10000,0
0.00.076.578 I print_info: freq_scale_train = 1
0.00.076.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.579 I print_info: rope_finetuned   = unknown
0.00.076.579 I print_info: ssm_d_conv       = 0
0.00.076.579 I print_info: ssm_d_inner      = 0
0.00.076.580 I print_info: ssm_d_state      = 0
0.00.076.580 I print_info: ssm_dt_rank      = 0
0.00.076.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.581 I print_info: model type       = 1.4B
0.00.076.582 I print_info: model params     = 1,41 B
0.00.076.582 I print_info: general.name     = 1.4B
0.00.076.585 I print_info: vocab type       = BPE
0.00.076.586 I print_info: n_vocab          = 50304
0.00.076.586 I print_info: n_merges         = 50009
0.00.076.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.589 I print_info: LF token         = 187 'Ċ'
0.00.076.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.590 I print_info: max token length = 1024
0.00.076.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.464 I load_tensors: offloading output layer to GPU
0.00.138.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.474 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.138.475 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.528.172 I llama_context: constructing llama_context
0.00.528.178 I llama_context: n_seq_max     = 1
0.00.528.179 I llama_context: n_ctx         = 2048
0.00.528.180 I llama_context: n_ctx_per_seq = 2048
0.00.528.180 I llama_context: n_batch       = 2048
0.00.528.181 I llama_context: n_ubatch      = 512
0.00.528.181 I llama_context: causal_attn   = 1
0.00.528.182 I llama_context: flash_attn    = 0
0.00.528.185 I llama_context: freq_base     = 10000,0
0.00.528.186 I llama_context: freq_scale    = 1
0.00.528.200 I Running with Environment Variables:
0.00.528.200 I   GGML_SYCL_DEBUG: 0
0.00.528.201 I   GGML_SYCL_DISABLE_OPT: 1
0.00.528.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.201 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.202 I Build with Macros:
0.00.528.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.203 I   GGML_SYCL_F16: yes
0.00.528.205 I Found 1 SYCL devices:
0.00.528.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.301 I SYCL Optimization Feature:
0.00.528.302 I |ID|        Device Type|Reorder|
0.00.528.302 I |--|-------------------|-------|
0.00.528.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.459 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.934 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.554.628 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.554.635 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.554.636 I llama_context: graph nodes  = 1063
0.00.554.637 I llama_context: graph splits = 2
0.00.554.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.460 I main: llama threadpool init, n_threads = 8
0.00.742.484 I 
0.00.742.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.560 I 
0.00.742.698 I sampler seed: 1234
0.00.742.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.722 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.451.684 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27832,22 tokens per second)
0.02.451.687 I llama_perf_context_print:        load time =     740,52 ms
0.02.451.688 I llama_perf_context_print: prompt eval time =     164,39 ms /     7 tokens (   23,48 ms per token,    42,58 tokens per second)
0.02.451.690 I llama_perf_context_print:        eval time =    1537,13 ms /    63 runs   (   24,40 ms per token,    40,99 tokens per second)
0.02.451.691 I llama_perf_context_print:       total time =    1710,60 ms /    70 tokens

real	0m2,661s
user	0m1,303s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.952 I llama_model_loader: - type  f32:  194 tensors
0.00.024.953 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.956 I print_info: file format = GGUF V3 (latest)
0.00.024.958 I print_info: file type   = Q6_K
0.00.024.960 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.012 I load: special tokens cache size = 25
0.00.076.517 I load: token to piece cache size = 0.2984 MB
0.00.076.539 I print_info: arch             = gptneox
0.00.076.540 I print_info: vocab_only       = 0
0.00.076.540 I print_info: n_ctx_train      = 2048
0.00.076.541 I print_info: n_embd           = 2048
0.00.076.541 I print_info: n_layer          = 24
0.00.076.550 I print_info: n_head           = 16
0.00.076.552 I print_info: n_head_kv        = 16
0.00.076.553 I print_info: n_rot            = 32
0.00.076.553 I print_info: n_swa            = 0
0.00.076.555 I print_info: is_swa_any       = 0
0.00.076.555 I print_info: n_embd_head_k    = 128
0.00.076.556 I print_info: n_embd_head_v    = 128
0.00.076.558 I print_info: n_gqa            = 1
0.00.076.560 I print_info: n_embd_k_gqa     = 2048
0.00.076.562 I print_info: n_embd_v_gqa     = 2048
0.00.076.564 I print_info: f_norm_eps       = 1.0e-05
0.00.076.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.566 I print_info: f_logit_scale    = 0.0e+00
0.00.076.566 I print_info: f_attn_scale     = 0.0e+00
0.00.076.567 I print_info: n_ff             = 8192
0.00.076.568 I print_info: n_expert         = 0
0.00.076.568 I print_info: n_expert_used    = 0
0.00.076.569 I print_info: causal attn      = 1
0.00.076.569 I print_info: pooling type     = 0
0.00.076.569 I print_info: rope type        = 2
0.00.076.570 I print_info: rope scaling     = linear
0.00.076.571 I print_info: freq_base_train  = 10000.0
0.00.076.572 I print_info: freq_scale_train = 1
0.00.076.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.573 I print_info: rope_finetuned   = unknown
0.00.076.573 I print_info: ssm_d_conv       = 0
0.00.076.573 I print_info: ssm_d_inner      = 0
0.00.076.574 I print_info: ssm_d_state      = 0
0.00.076.574 I print_info: ssm_dt_rank      = 0
0.00.076.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.575 I print_info: model type       = 1.4B
0.00.076.576 I print_info: model params     = 1.41 B
0.00.076.576 I print_info: general.name     = 1.4B
0.00.076.579 I print_info: vocab type       = BPE
0.00.076.579 I print_info: n_vocab          = 50304
0.00.076.579 I print_info: n_merges         = 50009
0.00.076.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.581 I print_info: LF token         = 187 'Ċ'
0.00.076.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.582 I print_info: max token length = 1024
0.00.076.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.101 I load_tensors: offloading output layer to GPU
0.00.138.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.108 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.138.109 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.540.753 I llama_context: constructing llama_context
0.00.540.759 I llama_context: n_seq_max     = 1
0.00.540.760 I llama_context: n_ctx         = 128
0.00.540.761 I llama_context: n_ctx_per_seq = 128
0.00.540.761 I llama_context: n_batch       = 128
0.00.540.762 I llama_context: n_ubatch      = 128
0.00.540.762 I llama_context: causal_attn   = 1
0.00.540.763 I llama_context: flash_attn    = 0
0.00.540.767 I llama_context: freq_base     = 10000.0
0.00.540.768 I llama_context: freq_scale    = 1
0.00.540.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.782 I Running with Environment Variables:
0.00.540.783 I   GGML_SYCL_DEBUG: 0
0.00.540.783 I   GGML_SYCL_DISABLE_OPT: 1
0.00.540.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.784 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.785 I Build with Macros:
0.00.540.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.786 I   GGML_SYCL_F16: yes
0.00.540.788 I Found 1 SYCL devices:
0.00.540.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.880 I SYCL Optimization Feature:
0.00.540.880 I |ID|        Device Type|Reorder|
0.00.540.881 I |--|-------------------|-------|
0.00.540.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.542.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.951 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.557.958 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.557.959 I llama_context: graph nodes  = 1063
0.00.557.959 I llama_context: graph splits = 2
0.00.557.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.238 I 
0.00.742.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.336 I perplexity: tokenizing the input ..
0.00.749.652 I perplexity: tokenization took 7.312 ms
0.00.749.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.868 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.907.974 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.908.013 I llama_perf_context_print:        load time =     741.63 ms
0.00.908.015 I llama_perf_context_print: prompt eval time =     152.72 ms /   128 tokens (    1.19 ms per token,   838.12 tokens per second)
0.00.908.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.017 I llama_perf_context_print:       total time =     165.78 ms /   129 tokens

real	0m1,104s
user	0m0,610s
sys	0m0,531s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.238 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.268 I llama_model_loader: - type  f32:  194 tensors
0.00.024.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.271 I print_info: file format = GGUF V3 (latest)
0.00.024.274 I print_info: file type   = Q4_0
0.00.024.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.631 I load: special tokens cache size = 25
0.00.076.119 I load: token to piece cache size = 0.2984 MB
0.00.076.141 I print_info: arch             = gptneox
0.00.076.141 I print_info: vocab_only       = 0
0.00.076.142 I print_info: n_ctx_train      = 2048
0.00.076.142 I print_info: n_embd           = 2048
0.00.076.142 I print_info: n_layer          = 24
0.00.076.151 I print_info: n_head           = 16
0.00.076.154 I print_info: n_head_kv        = 16
0.00.076.154 I print_info: n_rot            = 32
0.00.076.154 I print_info: n_swa            = 0
0.00.076.156 I print_info: is_swa_any       = 0
0.00.076.157 I print_info: n_embd_head_k    = 128
0.00.076.157 I print_info: n_embd_head_v    = 128
0.00.076.159 I print_info: n_gqa            = 1
0.00.076.161 I print_info: n_embd_k_gqa     = 2048
0.00.076.163 I print_info: n_embd_v_gqa     = 2048
0.00.076.164 I print_info: f_norm_eps       = 1.0e-05
0.00.076.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.166 I print_info: f_logit_scale    = 0.0e+00
0.00.076.166 I print_info: f_attn_scale     = 0.0e+00
0.00.076.167 I print_info: n_ff             = 8192
0.00.076.168 I print_info: n_expert         = 0
0.00.076.168 I print_info: n_expert_used    = 0
0.00.076.168 I print_info: causal attn      = 1
0.00.076.169 I print_info: pooling type     = 0
0.00.076.169 I print_info: rope type        = 2
0.00.076.169 I print_info: rope scaling     = linear
0.00.076.171 I print_info: freq_base_train  = 10000.0
0.00.076.172 I print_info: freq_scale_train = 1
0.00.076.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.173 I print_info: rope_finetuned   = unknown
0.00.076.173 I print_info: ssm_d_conv       = 0
0.00.076.174 I print_info: ssm_d_inner      = 0
0.00.076.174 I print_info: ssm_d_state      = 0
0.00.076.174 I print_info: ssm_dt_rank      = 0
0.00.076.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.176 I print_info: model type       = 1.4B
0.00.076.176 I print_info: model params     = 1.41 B
0.00.076.177 I print_info: general.name     = 1.4B
0.00.076.179 I print_info: vocab type       = BPE
0.00.076.180 I print_info: n_vocab          = 50304
0.00.076.180 I print_info: n_merges         = 50009
0.00.076.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.183 I print_info: LF token         = 187 'Ċ'
0.00.076.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.184 I print_info: max token length = 1024
0.00.076.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.987 I load_tensors: offloading output layer to GPU
0.00.122.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.993 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.122.994 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.423.384 I llama_context: constructing llama_context
0.00.423.390 I llama_context: n_seq_max     = 1
0.00.423.390 I llama_context: n_ctx         = 2048
0.00.423.391 I llama_context: n_ctx_per_seq = 2048
0.00.423.391 I llama_context: n_batch       = 2048
0.00.423.392 I llama_context: n_ubatch      = 512
0.00.423.392 I llama_context: causal_attn   = 1
0.00.423.393 I llama_context: flash_attn    = 0
0.00.423.396 I llama_context: freq_base     = 10000.0
0.00.423.397 I llama_context: freq_scale    = 1
0.00.423.410 I Running with Environment Variables:
0.00.423.411 I   GGML_SYCL_DEBUG: 0
0.00.423.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.412 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.412 I Build with Macros:
0.00.423.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.413 I   GGML_SYCL_F16: yes
0.00.423.415 I Found 1 SYCL devices:
0.00.423.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.508 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.509 I SYCL Optimization Feature:
0.00.423.510 I |ID|        Device Type|Reorder|
0.00.423.511 I |--|-------------------|-------|
0.00.423.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.680 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.426.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.429.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.234 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.449.241 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.449.241 I llama_context: graph nodes  = 1063
0.00.449.242 I llama_context: graph splits = 2
0.00.449.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.379.595 I llama_context: constructing llama_context
0.01.379.603 I llama_context: n_seq_max     = 1
0.01.379.604 I llama_context: n_ctx         = 2048
0.01.379.604 I llama_context: n_ctx_per_seq = 2048
0.01.379.604 I llama_context: n_batch       = 2048
0.01.379.605 I llama_context: n_ubatch      = 512
0.01.379.605 I llama_context: causal_attn   = 1
0.01.379.605 I llama_context: flash_attn    = 0
0.01.379.610 I llama_context: freq_base     = 10000.0
0.01.379.611 I llama_context: freq_scale    = 1
0.01.379.753 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.382.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.386.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.983 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.406.990 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.406.990 I llama_context: graph nodes  = 1063
0.01.406.991 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.991.934 I llama_context: constructing llama_context
0.01.991.941 I llama_context: n_seq_max     = 1
0.01.991.941 I llama_context: n_ctx         = 2048
0.01.991.942 I llama_context: n_ctx_per_seq = 2048
0.01.991.942 I llama_context: n_batch       = 2048
0.01.991.942 I llama_context: n_ubatch      = 512
0.01.991.943 I llama_context: causal_attn   = 1
0.01.991.943 I llama_context: flash_attn    = 0
0.01.991.947 I llama_context: freq_base     = 10000.0
0.01.991.947 I llama_context: freq_scale    = 1
0.01.992.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.994.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.998.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.020.946 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.020.952 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.020.952 I llama_context: graph nodes  = 1063
0.02.020.953 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,224s
user	0m2,057s
sys	0m1,312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.221 I build: 5695 (e6ac4ac8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.063 I llama_model_loader: - type  f32:  194 tensors
0.00.028.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.068 I print_info: file format = GGUF V3 (latest)
0.00.028.070 I print_info: file type   = Q4_0
0.00.028.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.818 I load: special tokens cache size = 25
0.00.080.232 I load: token to piece cache size = 0.2984 MB
0.00.080.258 I print_info: arch             = gptneox
0.00.080.259 I print_info: vocab_only       = 0
0.00.080.259 I print_info: n_ctx_train      = 2048
0.00.080.260 I print_info: n_embd           = 2048
0.00.080.260 I print_info: n_layer          = 24
0.00.080.268 I print_info: n_head           = 16
0.00.080.270 I print_info: n_head_kv        = 16
0.00.080.271 I print_info: n_rot            = 32
0.00.080.271 I print_info: n_swa            = 0
0.00.080.273 I print_info: is_swa_any       = 0
0.00.080.274 I print_info: n_embd_head_k    = 128
0.00.080.274 I print_info: n_embd_head_v    = 128
0.00.080.276 I print_info: n_gqa            = 1
0.00.080.278 I print_info: n_embd_k_gqa     = 2048
0.00.080.280 I print_info: n_embd_v_gqa     = 2048
0.00.080.281 I print_info: f_norm_eps       = 1.0e-05
0.00.080.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.283 I print_info: f_logit_scale    = 0.0e+00
0.00.080.284 I print_info: f_attn_scale     = 0.0e+00
0.00.080.285 I print_info: n_ff             = 8192
0.00.080.285 I print_info: n_expert         = 0
0.00.080.286 I print_info: n_expert_used    = 0
0.00.080.286 I print_info: causal attn      = 1
0.00.080.286 I print_info: pooling type     = 0
0.00.080.287 I print_info: rope type        = 2
0.00.080.287 I print_info: rope scaling     = linear
0.00.080.289 I print_info: freq_base_train  = 10000.0
0.00.080.289 I print_info: freq_scale_train = 1
0.00.080.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.290 I print_info: rope_finetuned   = unknown
0.00.080.291 I print_info: ssm_d_conv       = 0
0.00.080.291 I print_info: ssm_d_inner      = 0
0.00.080.291 I print_info: ssm_d_state      = 0
0.00.080.292 I print_info: ssm_dt_rank      = 0
0.00.080.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.293 I print_info: model type       = 1.4B
0.00.080.294 I print_info: model params     = 1.41 B
0.00.080.294 I print_info: general.name     = 1.4B
0.00.080.297 I print_info: vocab type       = BPE
0.00.080.297 I print_info: n_vocab          = 50304
0.00.080.298 I print_info: n_merges         = 50009
0.00.080.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.300 I print_info: LF token         = 187 'Ċ'
0.00.080.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.301 I print_info: max token length = 1024
0.00.080.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.697 I load_tensors: offloading output layer to GPU
0.00.135.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.703 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.462.974 I llama_context: constructing llama_context
0.00.462.981 I llama_context: n_seq_max     = 1
0.00.462.981 I llama_context: n_ctx         = 2048
0.00.462.982 I llama_context: n_ctx_per_seq = 2048
0.00.462.982 I llama_context: n_batch       = 2048
0.00.462.983 I llama_context: n_ubatch      = 512
0.00.462.989 I llama_context: causal_attn   = 1
0.00.462.990 I llama_context: flash_attn    = 1
0.00.462.994 I llama_context: freq_base     = 10000.0
0.00.462.995 I llama_context: freq_scale    = 1
0.00.463.008 I Running with Environment Variables:
0.00.463.009 I   GGML_SYCL_DEBUG: 0
0.00.463.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.011 I Build with Macros:
0.00.463.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.011 I   GGML_SYCL_F16: yes
0.00.463.014 I Found 1 SYCL devices:
0.00.463.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.096 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.097 I SYCL Optimization Feature:
0.00.463.097 I |ID|        Device Type|Reorder|
0.00.463.098 I |--|-------------------|-------|
0.00.463.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.468.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.254 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.494.261 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.494.262 I llama_context: graph nodes  = 968
0.00.494.262 I llama_context: graph splits = 50
0.00.494.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.310.394 I llama_context: constructing llama_context
0.01.310.401 I llama_context: n_seq_max     = 1
0.01.310.402 I llama_context: n_ctx         = 2048
0.01.310.403 I llama_context: n_ctx_per_seq = 2048
0.01.310.403 I llama_context: n_batch       = 2048
0.01.310.404 I llama_context: n_ubatch      = 512
0.01.310.404 I llama_context: causal_attn   = 1
0.01.310.405 I llama_context: flash_attn    = 1
0.01.310.409 I llama_context: freq_base     = 10000.0
0.01.310.410 I llama_context: freq_scale    = 1
0.01.310.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.312.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.315.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.342.325 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.342.331 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.342.332 I llama_context: graph nodes  = 968
0.01.342.332 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.954.562 I llama_context: constructing llama_context
0.01.954.570 I llama_context: n_seq_max     = 1
0.01.954.570 I llama_context: n_ctx         = 2048
0.01.954.571 I llama_context: n_ctx_per_seq = 2048
0.01.954.571 I llama_context: n_batch       = 2048
0.01.954.572 I llama_context: n_ubatch      = 512
0.01.954.573 I llama_context: causal_attn   = 1
0.01.954.573 I llama_context: flash_attn    = 1
0.01.954.578 I llama_context: freq_base     = 10000.0
0.01.954.578 I llama_context: freq_scale    = 1
0.01.954.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.957.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.959.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.990.193 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.990.200 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.990.201 I llama_context: graph nodes  = 968
0.01.990.202 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,833s
user	0m15,812s
sys	0m1,923s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.32 sec*proc (2 tests)

Total Test time (real) =   2.33 sec
0.54user 1.81system 0:02.35elapsed 100%CPU (0avgtext+0avgdata 3084040maxresident)k
0inputs+56outputs (0major+117049minor)pagefaults 0swaps
```
