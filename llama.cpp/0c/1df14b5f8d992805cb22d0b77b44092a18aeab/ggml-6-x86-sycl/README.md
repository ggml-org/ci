## Summary

- status:  SUCCESS ✅
- runtime: 8:17.25
- date:    Sab 12 Jul 2025 05:29:37  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c1df14b5f8d992805cb22d0b77b44092a18aeab
- author:  Douglas Hanley
```
server : fix pooled embedding output (#14645)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.31 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.78 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.75 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.60 sec*proc (35 tests)

Total Test time (real) = 144.65 sec

real	2m24,681s
user	4m18,302s
sys	1m15,109s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.345 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.792 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.841 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.842 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.843 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.844 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.851 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.852 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.869 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.870 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.871 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.872 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.873 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.593 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.689 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.695 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.696 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.696 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.697 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.698 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.699 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.699 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.700 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.701 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.704 I llama_model_loader: - type  f32:  124 tensors
0.00.012.705 I llama_model_loader: - type  f16:   73 tensors
0.00.012.709 I print_info: file format = GGUF V3 (latest)
0.00.012.713 I print_info: file type   = F16
0.00.012.717 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.159 I load: special tokens cache size = 5
0.00.038.062 I load: token to piece cache size = 0.2032 MB
0.00.038.092 I print_info: arch             = bert
0.00.038.093 I print_info: vocab_only       = 0
0.00.038.094 I print_info: n_ctx_train      = 512
0.00.038.094 I print_info: n_embd           = 384
0.00.038.095 I print_info: n_layer          = 12
0.00.038.107 I print_info: n_head           = 12
0.00.038.110 I print_info: n_head_kv        = 12
0.00.038.110 I print_info: n_rot            = 32
0.00.038.111 I print_info: n_swa            = 0
0.00.038.113 I print_info: is_swa_any       = 0
0.00.038.114 I print_info: n_embd_head_k    = 32
0.00.038.114 I print_info: n_embd_head_v    = 32
0.00.038.117 I print_info: n_gqa            = 1
0.00.038.120 I print_info: n_embd_k_gqa     = 384
0.00.038.122 I print_info: n_embd_v_gqa     = 384
0.00.038.124 I print_info: f_norm_eps       = 1.0e-12
0.00.038.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.126 I print_info: f_logit_scale    = 0.0e+00
0.00.038.127 I print_info: f_attn_scale     = 0.0e+00
0.00.038.130 I print_info: n_ff             = 1536
0.00.038.130 I print_info: n_expert         = 0
0.00.038.131 I print_info: n_expert_used    = 0
0.00.038.131 I print_info: causal attn      = 0
0.00.038.132 I print_info: pooling type     = 2
0.00.038.132 I print_info: rope type        = 2
0.00.038.133 I print_info: rope scaling     = linear
0.00.038.134 I print_info: freq_base_train  = 10000.0
0.00.038.135 I print_info: freq_scale_train = 1
0.00.038.136 I print_info: n_ctx_orig_yarn  = 512
0.00.038.137 I print_info: rope_finetuned   = unknown
0.00.038.137 I print_info: n_cls_out        = 1
0.00.038.139 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.140 I print_info: model type       = 33M
0.00.038.141 I print_info: model params     = 33.21 M
0.00.038.142 I print_info: general.name     = Bge Small
0.00.038.145 I print_info: vocab type       = WPM
0.00.038.146 I print_info: n_vocab          = 30522
0.00.038.146 I print_info: n_merges         = 0
0.00.038.147 I print_info: BOS token        = 101 '[CLS]'
0.00.038.148 I print_info: EOS token        = 102 '[SEP]'
0.00.038.148 I print_info: UNK token        = 100 '[UNK]'
0.00.038.149 I print_info: SEP token        = 102 '[SEP]'
0.00.038.149 I print_info: PAD token        = 0 '[PAD]'
0.00.038.150 I print_info: MASK token       = 103 '[MASK]'
0.00.038.150 I print_info: LF token         = 0 '[PAD]'
0.00.038.151 I print_info: EOG token        = 102 '[SEP]'
0.00.038.152 I print_info: max token length = 21
0.00.038.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.295 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.304 I load_tensors: offloading output layer to GPU
0.00.049.305 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.312 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.313 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.088.478 I llama_context: constructing llama_context
0.00.088.488 I llama_context: n_seq_max     = 1
0.00.088.489 I llama_context: n_ctx         = 512
0.00.088.489 I llama_context: n_ctx_per_seq = 512
0.00.088.490 I llama_context: n_batch       = 2048
0.00.088.491 I llama_context: n_ubatch      = 2048
0.00.088.492 I llama_context: causal_attn   = 0
0.00.088.492 I llama_context: flash_attn    = 0
0.00.088.499 I llama_context: freq_base     = 10000.0
0.00.088.500 I llama_context: freq_scale    = 1
0.00.088.518 I Running with Environment Variables:
0.00.088.519 I   GGML_SYCL_DEBUG: 0
0.00.088.519 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.522 I Build with Macros:
0.00.088.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.523 I   GGML_SYCL_F16: yes
0.00.088.526 I Found 1 SYCL devices:
0.00.088.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.660 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.660 I SYCL Optimization Feature:
0.00.088.661 I |ID|        Device Type|Reorder|
0.00.088.663 I |--|-------------------|-------|
0.00.088.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.942 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.695 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.566 I 
0.00.432.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.533.508 I llama_perf_context_print:        load time =     431.82 ms
0.00.533.510 I llama_perf_context_print: prompt eval time =      99.10 ms /     9 tokens (   11.01 ms per token,    90.82 tokens per second)
0.00.533.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.513 I llama_perf_context_print:       total time =     100.96 ms /    10 tokens

real	0m0,782s
user	0m2,554s
sys	0m0,428s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.376 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.108 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.154 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.168 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.171 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.178 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.180 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.180 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.196 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.197 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.198 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.199 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.054 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.066 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.067 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.068 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.069 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.070 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.071 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.073 I llama_model_loader: - type  f32:  124 tensors
0.00.013.074 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.079 I print_info: file format = GGUF V3 (latest)
0.00.013.083 I print_info: file type   = Q8_0
0.00.013.087 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.081 I load: special tokens cache size = 5
0.00.040.052 I load: token to piece cache size = 0.2032 MB
0.00.040.094 I print_info: arch             = bert
0.00.040.095 I print_info: vocab_only       = 0
0.00.040.096 I print_info: n_ctx_train      = 512
0.00.040.097 I print_info: n_embd           = 384
0.00.040.098 I print_info: n_layer          = 12
0.00.040.119 I print_info: n_head           = 12
0.00.040.123 I print_info: n_head_kv        = 12
0.00.040.124 I print_info: n_rot            = 32
0.00.040.125 I print_info: n_swa            = 0
0.00.040.127 I print_info: is_swa_any       = 0
0.00.040.129 I print_info: n_embd_head_k    = 32
0.00.040.129 I print_info: n_embd_head_v    = 32
0.00.040.133 I print_info: n_gqa            = 1
0.00.040.136 I print_info: n_embd_k_gqa     = 384
0.00.040.139 I print_info: n_embd_v_gqa     = 384
0.00.040.142 I print_info: f_norm_eps       = 1.0e-12
0.00.040.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.146 I print_info: f_logit_scale    = 0.0e+00
0.00.040.147 I print_info: f_attn_scale     = 0.0e+00
0.00.040.150 I print_info: n_ff             = 1536
0.00.040.151 I print_info: n_expert         = 0
0.00.040.152 I print_info: n_expert_used    = 0
0.00.040.153 I print_info: causal attn      = 0
0.00.040.153 I print_info: pooling type     = 2
0.00.040.154 I print_info: rope type        = 2
0.00.040.155 I print_info: rope scaling     = linear
0.00.040.158 I print_info: freq_base_train  = 10000.0
0.00.040.159 I print_info: freq_scale_train = 1
0.00.040.160 I print_info: n_ctx_orig_yarn  = 512
0.00.040.162 I print_info: rope_finetuned   = unknown
0.00.040.162 I print_info: n_cls_out        = 1
0.00.040.164 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.167 I print_info: model type       = 33M
0.00.040.169 I print_info: model params     = 33.21 M
0.00.040.170 I print_info: general.name     = Bge Small
0.00.040.173 I print_info: vocab type       = WPM
0.00.040.174 I print_info: n_vocab          = 30522
0.00.040.174 I print_info: n_merges         = 0
0.00.040.175 I print_info: BOS token        = 101 '[CLS]'
0.00.040.175 I print_info: EOS token        = 102 '[SEP]'
0.00.040.176 I print_info: UNK token        = 100 '[UNK]'
0.00.040.177 I print_info: SEP token        = 102 '[SEP]'
0.00.040.177 I print_info: PAD token        = 0 '[PAD]'
0.00.040.178 I print_info: MASK token       = 103 '[MASK]'
0.00.040.178 I print_info: LF token         = 0 '[PAD]'
0.00.040.179 I print_info: EOG token        = 102 '[SEP]'
0.00.040.180 I print_info: max token length = 21
0.00.040.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.103 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.112 I load_tensors: offloading output layer to GPU
0.00.054.113 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.123 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.125 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.074.808 I llama_context: constructing llama_context
0.00.074.817 I llama_context: n_seq_max     = 1
0.00.074.818 I llama_context: n_ctx         = 512
0.00.074.819 I llama_context: n_ctx_per_seq = 512
0.00.074.819 I llama_context: n_batch       = 2048
0.00.074.820 I llama_context: n_ubatch      = 2048
0.00.074.821 I llama_context: causal_attn   = 0
0.00.074.822 I llama_context: flash_attn    = 0
0.00.074.826 I llama_context: freq_base     = 10000.0
0.00.074.827 I llama_context: freq_scale    = 1
0.00.074.842 I Running with Environment Variables:
0.00.074.843 I   GGML_SYCL_DEBUG: 0
0.00.074.844 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.846 I Build with Macros:
0.00.074.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.848 I   GGML_SYCL_F16: yes
0.00.074.850 I Found 1 SYCL devices:
0.00.074.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.970 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.970 I SYCL Optimization Feature:
0.00.074.971 I |ID|        Device Type|Reorder|
0.00.074.971 I |--|-------------------|-------|
0.00.075.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.192 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.931 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.771 I 
0.00.273.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.418.676 I llama_perf_context_print:        load time =     272.98 ms
0.00.418.678 I llama_perf_context_print: prompt eval time =     141.72 ms /     9 tokens (   15.75 ms per token,    63.50 tokens per second)
0.00.418.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.681 I llama_perf_context_print:       total time =     144.92 ms /    10 tokens

real	0m0,677s
user	0m2,583s
sys	0m0,415s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.333 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.464 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.513 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.514 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.515 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.520 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.522 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.523 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.542 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.550 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.553 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.178 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.179 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.179 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.180 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.181 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.182 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.184 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.184 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.185 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.185 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.189 I llama_model_loader: - type  f32:   40 tensors
0.00.032.191 I llama_model_loader: - type  f16:   26 tensors
0.00.032.197 I print_info: file format = GGUF V3 (latest)
0.00.032.202 I print_info: file type   = F16
0.00.032.209 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.799 W load: empty token at index 5
0.00.064.657 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.236 I load: special tokens cache size = 5
0.00.537.818 I load: token to piece cache size = 1.5060 MB
0.00.537.881 I print_info: arch             = jina-bert-v2
0.00.537.883 I print_info: vocab_only       = 0
0.00.537.883 I print_info: n_ctx_train      = 8192
0.00.537.884 I print_info: n_embd           = 384
0.00.537.885 I print_info: n_layer          = 4
0.00.537.910 I print_info: n_head           = 12
0.00.537.914 I print_info: n_head_kv        = 12
0.00.537.915 I print_info: n_rot            = 32
0.00.537.916 I print_info: n_swa            = 0
0.00.537.919 I print_info: is_swa_any       = 0
0.00.537.920 I print_info: n_embd_head_k    = 32
0.00.537.921 I print_info: n_embd_head_v    = 32
0.00.537.924 I print_info: n_gqa            = 1
0.00.537.926 I print_info: n_embd_k_gqa     = 384
0.00.537.929 I print_info: n_embd_v_gqa     = 384
0.00.537.932 I print_info: f_norm_eps       = 1.0e-12
0.00.537.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.537.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.537.935 I print_info: f_max_alibi_bias = 8.0e+00
0.00.537.936 I print_info: f_logit_scale    = 0.0e+00
0.00.537.937 I print_info: f_attn_scale     = 0.0e+00
0.00.537.940 I print_info: n_ff             = 1536
0.00.537.941 I print_info: n_expert         = 0
0.00.537.941 I print_info: n_expert_used    = 0
0.00.537.942 I print_info: causal attn      = 0
0.00.537.943 I print_info: pooling type     = -1
0.00.537.943 I print_info: rope type        = -1
0.00.537.944 I print_info: rope scaling     = linear
0.00.537.945 I print_info: freq_base_train  = 10000.0
0.00.537.946 I print_info: freq_scale_train = 1
0.00.537.947 I print_info: n_ctx_orig_yarn  = 8192
0.00.537.948 I print_info: rope_finetuned   = unknown
0.00.537.950 I print_info: model type       = 33M
0.00.537.952 I print_info: model params     = 32.90 M
0.00.537.953 I print_info: general.name     = Jina Bert Implementation
0.00.537.958 I print_info: vocab type       = BPE
0.00.537.959 I print_info: n_vocab          = 61056
0.00.537.959 I print_info: n_merges         = 39382
0.00.537.961 I print_info: BOS token        = 0 '<s>'
0.00.537.961 I print_info: EOS token        = 2 '</s>'
0.00.537.962 I print_info: UNK token        = 3 '<unk>'
0.00.537.962 I print_info: SEP token        = 2 '</s>'
0.00.537.963 I print_info: PAD token        = 1 '<pad>'
0.00.537.963 I print_info: MASK token       = 4 '<mask>'
0.00.537.965 I print_info: EOG token        = 2 '</s>'
0.00.537.967 I print_info: max token length = 45
0.00.537.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.309 I load_tensors: offloading 4 repeating layers to GPU
0.00.547.317 I load_tensors: offloading output layer to GPU
0.00.547.318 I load_tensors: offloaded 5/5 layers to GPU
0.00.547.325 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.547.328 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.567.127 I llama_context: constructing llama_context
0.00.567.139 I llama_context: n_seq_max     = 1
0.00.567.140 I llama_context: n_ctx         = 8192
0.00.567.141 I llama_context: n_ctx_per_seq = 8192
0.00.567.142 I llama_context: n_batch       = 2048
0.00.567.143 I llama_context: n_ubatch      = 2048
0.00.567.144 I llama_context: causal_attn   = 0
0.00.567.144 I llama_context: flash_attn    = 0
0.00.567.149 I llama_context: freq_base     = 10000.0
0.00.567.150 I llama_context: freq_scale    = 1
0.00.567.167 I Running with Environment Variables:
0.00.567.168 I   GGML_SYCL_DEBUG: 0
0.00.567.168 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.171 I Build with Macros:
0.00.567.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.172 I   GGML_SYCL_F16: yes
0.00.567.176 I Found 1 SYCL devices:
0.00.567.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.317 I SYCL Optimization Feature:
0.00.567.317 I |ID|        Device Type|Reorder|
0.00.567.318 I |--|-------------------|-------|
0.00.567.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.546 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.586.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.586.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.586.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.988 I 
0.00.872.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.531 I main: prompt 0: 'what is panda?	hi'
0.00.872.537 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.872.550 I main: prompt 1: 'what is panda?	it's a bear'
0.00.872.551 I main: number of tokens in prompt = 13
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


0.00.872.560 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.872.561 I main: number of tokens in prompt = 40
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


0.00.872.732 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.244.022 I llama_perf_context_print:        load time =     871.16 ms
0.01.244.025 I llama_perf_context_print: prompt eval time =     371.18 ms /    62 tokens (    5.99 ms per token,   167.04 tokens per second)
0.01.244.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.028 I llama_perf_context_print:       total time =     372.06 ms /    63 tokens

real	0m1,528s
user	0m2,508s
sys	0m0,427s
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
0.00.000.338 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.932 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.044 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.056 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.057 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.062 I llama_model_loader: - type  f32:  194 tensors
0.00.034.063 I llama_model_loader: - type  f16:   98 tensors
0.00.034.067 I print_info: file format = GGUF V3 (latest)
0.00.034.071 I print_info: file type   = all F32 (guessed)
0.00.034.077 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.256 I load: special tokens cache size = 25
0.00.113.097 I load: token to piece cache size = 0,2984 MB
0.00.113.149 I print_info: arch             = gptneox
0.00.113.150 I print_info: vocab_only       = 0
0.00.113.151 I print_info: n_ctx_train      = 2048
0.00.113.151 I print_info: n_embd           = 2048
0.00.113.152 I print_info: n_layer          = 24
0.00.113.170 I print_info: n_head           = 16
0.00.113.173 I print_info: n_head_kv        = 16
0.00.113.174 I print_info: n_rot            = 32
0.00.113.175 I print_info: n_swa            = 0
0.00.113.177 I print_info: is_swa_any       = 0
0.00.113.178 I print_info: n_embd_head_k    = 128
0.00.113.178 I print_info: n_embd_head_v    = 128
0.00.113.181 I print_info: n_gqa            = 1
0.00.113.184 I print_info: n_embd_k_gqa     = 2048
0.00.113.186 I print_info: n_embd_v_gqa     = 2048
0.00.113.188 I print_info: f_norm_eps       = 1,0e-05
0.00.113.189 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.191 I print_info: f_logit_scale    = 0,0e+00
0.00.113.191 I print_info: f_attn_scale     = 0,0e+00
0.00.113.193 I print_info: n_ff             = 8192
0.00.113.194 I print_info: n_expert         = 0
0.00.113.194 I print_info: n_expert_used    = 0
0.00.113.195 I print_info: causal attn      = 1
0.00.113.195 I print_info: pooling type     = 0
0.00.113.196 I print_info: rope type        = 2
0.00.113.196 I print_info: rope scaling     = linear
0.00.113.198 I print_info: freq_base_train  = 10000,0
0.00.113.199 I print_info: freq_scale_train = 1
0.00.113.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.200 I print_info: rope_finetuned   = unknown
0.00.113.202 I print_info: model type       = 1.4B
0.00.113.203 I print_info: model params     = 1,41 B
0.00.113.203 I print_info: general.name     = 1.4B
0.00.113.207 I print_info: vocab type       = BPE
0.00.113.207 I print_info: n_vocab          = 50304
0.00.113.208 I print_info: n_merges         = 50009
0.00.113.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.211 I print_info: LF token         = 187 'Ċ'
0.00.113.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.213 I print_info: max token length = 1024
0.00.113.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.845 I load_tensors: offloading output layer to GPU
0.00.439.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.855 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.439.857 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.737.325 I llama_context: constructing llama_context
0.02.737.338 I llama_context: n_seq_max     = 1
0.02.737.339 I llama_context: n_ctx         = 2048
0.02.737.340 I llama_context: n_ctx_per_seq = 2048
0.02.737.341 I llama_context: n_batch       = 2048
0.02.737.341 I llama_context: n_ubatch      = 512
0.02.737.342 I llama_context: causal_attn   = 1
0.02.737.344 I llama_context: flash_attn    = 0
0.02.737.351 I llama_context: freq_base     = 10000,0
0.02.737.353 I llama_context: freq_scale    = 1
0.02.737.371 I Running with Environment Variables:
0.02.737.372 I   GGML_SYCL_DEBUG: 0
0.02.737.373 I   GGML_SYCL_DISABLE_OPT: 0
0.02.737.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.737.374 I   GGML_SYCL_DISABLE_DNN: 0
0.02.737.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.737.375 I Build with Macros:
0.02.737.375 I   GGML_SYCL_FORCE_MMQ: no
0.02.737.376 I   GGML_SYCL_F16: yes
0.02.737.378 I Found 1 SYCL devices:
0.02.737.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.737.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.737.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.737.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.737.535 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.737.538 I SYCL Optimization Feature:
0.02.737.538 I |ID|        Device Type|Reorder|
0.02.737.539 I |--|-------------------|-------|
0.02.737.548 I | 0| [level_zero:gpu:0]|      Y|
0.02.737.826 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.741.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.743.331 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.743.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.771.183 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.771.191 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.771.192 I llama_context: graph nodes  = 991
0.02.771.193 I llama_context: graph splits = 2
0.02.771.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.771.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.771.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.071.054 I main: llama threadpool init, n_threads = 8
0.03.071.082 I 
0.03.071.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.071.182 I 
0.03.071.345 I sampler seed: 1234
0.03.071.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.071.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.071.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.071.422 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.454.850 I llama_perf_sampler_print:    sampling time =       4,85 ms /    71 runs   (    0,07 ms per token, 14639,18 tokens per second)
0.05.454.854 I llama_perf_context_print:        load time =    3068,31 ms
0.05.454.856 I llama_perf_context_print: prompt eval time =      70,67 ms /     7 tokens (   10,10 ms per token,    99,05 tokens per second)
0.05.454.858 I llama_perf_context_print:        eval time =    2296,42 ms /    63 runs   (   36,45 ms per token,    27,43 tokens per second)
0.05.454.859 I llama_perf_context_print:       total time =    2385,71 ms /    70 tokens

real	0m5,784s
user	0m2,563s
sys	0m3,681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.858 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.193 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.260 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.262 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.954 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.969 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.970 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.971 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.975 I llama_model_loader: - type  f32:  194 tensors
0.00.038.976 I llama_model_loader: - type  f16:   98 tensors
0.00.038.981 I print_info: file format = GGUF V3 (latest)
0.00.038.984 I print_info: file type   = all F32 (guessed)
0.00.038.988 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.863 I load: special tokens cache size = 25
0.00.122.492 I load: token to piece cache size = 0.2984 MB
0.00.122.534 I print_info: arch             = gptneox
0.00.122.535 I print_info: vocab_only       = 0
0.00.122.536 I print_info: n_ctx_train      = 2048
0.00.122.537 I print_info: n_embd           = 2048
0.00.122.537 I print_info: n_layer          = 24
0.00.122.556 I print_info: n_head           = 16
0.00.122.560 I print_info: n_head_kv        = 16
0.00.122.561 I print_info: n_rot            = 32
0.00.122.561 I print_info: n_swa            = 0
0.00.122.564 I print_info: is_swa_any       = 0
0.00.122.564 I print_info: n_embd_head_k    = 128
0.00.122.565 I print_info: n_embd_head_v    = 128
0.00.122.568 I print_info: n_gqa            = 1
0.00.122.570 I print_info: n_embd_k_gqa     = 2048
0.00.122.573 I print_info: n_embd_v_gqa     = 2048
0.00.122.575 I print_info: f_norm_eps       = 1.0e-05
0.00.122.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.578 I print_info: f_logit_scale    = 0.0e+00
0.00.122.579 I print_info: f_attn_scale     = 0.0e+00
0.00.122.580 I print_info: n_ff             = 8192
0.00.122.581 I print_info: n_expert         = 0
0.00.122.581 I print_info: n_expert_used    = 0
0.00.122.582 I print_info: causal attn      = 1
0.00.122.582 I print_info: pooling type     = 0
0.00.122.583 I print_info: rope type        = 2
0.00.122.583 I print_info: rope scaling     = linear
0.00.122.586 I print_info: freq_base_train  = 10000.0
0.00.122.587 I print_info: freq_scale_train = 1
0.00.122.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.589 I print_info: rope_finetuned   = unknown
0.00.122.590 I print_info: model type       = 1.4B
0.00.122.591 I print_info: model params     = 1.41 B
0.00.122.592 I print_info: general.name     = 1.4B
0.00.122.595 I print_info: vocab type       = BPE
0.00.122.596 I print_info: n_vocab          = 50304
0.00.122.596 I print_info: n_merges         = 50009
0.00.122.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.599 I print_info: LF token         = 187 'Ċ'
0.00.122.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.601 I print_info: max token length = 1024
0.00.122.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.470.321 I load_tensors: offloading output layer to GPU
0.00.470.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.470.337 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.470.340 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.659.034 I llama_context: constructing llama_context
0.02.659.043 I llama_context: n_seq_max     = 1
0.02.659.043 I llama_context: n_ctx         = 128
0.02.659.044 I llama_context: n_ctx_per_seq = 128
0.02.659.044 I llama_context: n_batch       = 128
0.02.659.045 I llama_context: n_ubatch      = 128
0.02.659.045 I llama_context: causal_attn   = 1
0.02.659.045 I llama_context: flash_attn    = 0
0.02.659.050 I llama_context: freq_base     = 10000.0
0.02.659.051 I llama_context: freq_scale    = 1
0.02.659.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.659.065 I Running with Environment Variables:
0.02.659.066 I   GGML_SYCL_DEBUG: 0
0.02.659.066 I   GGML_SYCL_DISABLE_OPT: 0
0.02.659.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.659.067 I   GGML_SYCL_DISABLE_DNN: 0
0.02.659.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.659.068 I Build with Macros:
0.02.659.068 I   GGML_SYCL_FORCE_MMQ: no
0.02.659.068 I   GGML_SYCL_F16: yes
0.02.659.071 I Found 1 SYCL devices:
0.02.659.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.659.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.659.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.659.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.659.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.659.180 I SYCL Optimization Feature:
0.02.659.180 I |ID|        Device Type|Reorder|
0.02.659.181 I |--|-------------------|-------|
0.02.659.187 I | 0| [level_zero:gpu:0]|      Y|
0.02.659.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.660.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.660.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.660.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.678.938 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.678.944 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.678.945 I llama_context: graph nodes  = 991
0.02.678.946 I llama_context: graph splits = 2
0.02.678.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.678.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.879.874 I 
0.02.879.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.879.949 I perplexity: tokenizing the input ..
0.02.887.888 I perplexity: tokenization took 7.935 ms
0.02.887.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.007.527 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.013.140 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.013.185 I llama_perf_context_print:        load time =    2878.99 ms
0.03.013.187 I llama_perf_context_print: prompt eval time =     119.12 ms /   128 tokens (    0.93 ms per token,  1074.54 tokens per second)
0.03.013.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.013.189 I llama_perf_context_print:       total time =     133.32 ms /   129 tokens

real	0m3,264s
user	0m1,151s
sys	0m2,160s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.340 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.472 I llama_model_loader: - type  f32:  194 tensors
0.00.034.473 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.479 I print_info: file format = GGUF V3 (latest)
0.00.034.493 I print_info: file type   = Q8_0
0.00.034.500 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.016 I load: special tokens cache size = 25
0.00.113.518 I load: token to piece cache size = 0,2984 MB
0.00.113.561 I print_info: arch             = gptneox
0.00.113.563 I print_info: vocab_only       = 0
0.00.113.563 I print_info: n_ctx_train      = 2048
0.00.113.564 I print_info: n_embd           = 2048
0.00.113.565 I print_info: n_layer          = 24
0.00.113.583 I print_info: n_head           = 16
0.00.113.586 I print_info: n_head_kv        = 16
0.00.113.586 I print_info: n_rot            = 32
0.00.113.587 I print_info: n_swa            = 0
0.00.113.589 I print_info: is_swa_any       = 0
0.00.113.590 I print_info: n_embd_head_k    = 128
0.00.113.590 I print_info: n_embd_head_v    = 128
0.00.113.593 I print_info: n_gqa            = 1
0.00.113.596 I print_info: n_embd_k_gqa     = 2048
0.00.113.598 I print_info: n_embd_v_gqa     = 2048
0.00.113.601 I print_info: f_norm_eps       = 1,0e-05
0.00.113.602 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.602 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.603 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.603 I print_info: f_logit_scale    = 0,0e+00
0.00.113.604 I print_info: f_attn_scale     = 0,0e+00
0.00.113.605 I print_info: n_ff             = 8192
0.00.113.606 I print_info: n_expert         = 0
0.00.113.606 I print_info: n_expert_used    = 0
0.00.113.607 I print_info: causal attn      = 1
0.00.113.607 I print_info: pooling type     = 0
0.00.113.608 I print_info: rope type        = 2
0.00.113.608 I print_info: rope scaling     = linear
0.00.113.610 I print_info: freq_base_train  = 10000,0
0.00.113.611 I print_info: freq_scale_train = 1
0.00.113.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.612 I print_info: rope_finetuned   = unknown
0.00.113.613 I print_info: model type       = 1.4B
0.00.113.614 I print_info: model params     = 1,41 B
0.00.113.615 I print_info: general.name     = 1.4B
0.00.113.619 I print_info: vocab type       = BPE
0.00.113.619 I print_info: n_vocab          = 50304
0.00.113.619 I print_info: n_merges         = 50009
0.00.113.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.623 I print_info: LF token         = 187 'Ċ'
0.00.113.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.624 I print_info: max token length = 1024
0.00.113.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.298 I load_tensors: offloading output layer to GPU
0.00.255.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.308 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.255.311 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.859.644 I llama_context: constructing llama_context
0.00.859.651 I llama_context: n_seq_max     = 1
0.00.859.652 I llama_context: n_ctx         = 2048
0.00.859.653 I llama_context: n_ctx_per_seq = 2048
0.00.859.654 I llama_context: n_batch       = 2048
0.00.859.655 I llama_context: n_ubatch      = 512
0.00.859.655 I llama_context: causal_attn   = 1
0.00.859.656 I llama_context: flash_attn    = 0
0.00.859.661 I llama_context: freq_base     = 10000,0
0.00.859.662 I llama_context: freq_scale    = 1
0.00.859.680 I Running with Environment Variables:
0.00.859.681 I   GGML_SYCL_DEBUG: 0
0.00.859.681 I   GGML_SYCL_DISABLE_OPT: 0
0.00.859.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.859.682 I   GGML_SYCL_DISABLE_DNN: 0
0.00.859.682 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.859.683 I Build with Macros:
0.00.859.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.859.683 I   GGML_SYCL_F16: yes
0.00.859.686 I Found 1 SYCL devices:
0.00.859.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.859.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.859.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.859.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.859.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.859.817 I SYCL Optimization Feature:
0.00.859.818 I |ID|        Device Type|Reorder|
0.00.859.818 I |--|-------------------|-------|
0.00.859.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.860.024 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.863.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.865.522 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.865.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.571 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.893.580 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.893.581 I llama_context: graph nodes  = 991
0.00.893.582 I llama_context: graph splits = 2
0.00.893.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.969 I main: llama threadpool init, n_threads = 8
0.01.174.003 I 
0.01.174.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.174.133 I 
0.01.174.327 I sampler seed: 1234
0.01.174.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.174.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.174.364 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.612.437 I llama_perf_sampler_print:    sampling time =       4,81 ms /    71 runs   (    0,07 ms per token, 14757,85 tokens per second)
0.03.612.443 I llama_perf_context_print:        load time =    1171,07 ms
0.03.612.445 I llama_perf_context_print: prompt eval time =     217,20 ms /     7 tokens (   31,03 ms per token,    32,23 tokens per second)
0.03.612.447 I llama_perf_context_print:        eval time =    2200,12 ms /    63 runs   (   34,92 ms per token,    28,63 tokens per second)
0.03.612.449 I llama_perf_context_print:       total time =    2440,50 ms /    70 tokens

real	0m4,088s
user	0m2,091s
sys	0m2,205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.908 I llama_model_loader: - type  f32:  194 tensors
0.00.025.908 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.911 I print_info: file format = GGUF V3 (latest)
0.00.025.913 I print_info: file type   = Q8_0
0.00.025.916 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.590 I load: special tokens cache size = 25
0.00.083.953 I load: token to piece cache size = 0.2984 MB
0.00.083.982 I print_info: arch             = gptneox
0.00.083.983 I print_info: vocab_only       = 0
0.00.083.983 I print_info: n_ctx_train      = 2048
0.00.083.983 I print_info: n_embd           = 2048
0.00.083.984 I print_info: n_layer          = 24
0.00.083.999 I print_info: n_head           = 16
0.00.084.001 I print_info: n_head_kv        = 16
0.00.084.001 I print_info: n_rot            = 32
0.00.084.004 I print_info: n_swa            = 0
0.00.084.006 I print_info: is_swa_any       = 0
0.00.084.006 I print_info: n_embd_head_k    = 128
0.00.084.007 I print_info: n_embd_head_v    = 128
0.00.084.009 I print_info: n_gqa            = 1
0.00.084.011 I print_info: n_embd_k_gqa     = 2048
0.00.084.013 I print_info: n_embd_v_gqa     = 2048
0.00.084.014 I print_info: f_norm_eps       = 1.0e-05
0.00.084.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.016 I print_info: f_logit_scale    = 0.0e+00
0.00.084.017 I print_info: f_attn_scale     = 0.0e+00
0.00.084.018 I print_info: n_ff             = 8192
0.00.084.018 I print_info: n_expert         = 0
0.00.084.018 I print_info: n_expert_used    = 0
0.00.084.019 I print_info: causal attn      = 1
0.00.084.019 I print_info: pooling type     = 0
0.00.084.020 I print_info: rope type        = 2
0.00.084.020 I print_info: rope scaling     = linear
0.00.084.021 I print_info: freq_base_train  = 10000.0
0.00.084.022 I print_info: freq_scale_train = 1
0.00.084.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.023 I print_info: rope_finetuned   = unknown
0.00.084.024 I print_info: model type       = 1.4B
0.00.084.025 I print_info: model params     = 1.41 B
0.00.084.026 I print_info: general.name     = 1.4B
0.00.084.028 I print_info: vocab type       = BPE
0.00.084.029 I print_info: n_vocab          = 50304
0.00.084.029 I print_info: n_merges         = 50009
0.00.084.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.031 I print_info: LF token         = 187 'Ċ'
0.00.084.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.032 I print_info: max token length = 1024
0.00.084.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.654 I load_tensors: offloading output layer to GPU
0.00.186.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.662 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.186.664 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.971.306 I llama_context: constructing llama_context
0.00.971.315 I llama_context: n_seq_max     = 1
0.00.971.315 I llama_context: n_ctx         = 128
0.00.971.316 I llama_context: n_ctx_per_seq = 128
0.00.971.317 I llama_context: n_batch       = 128
0.00.971.318 I llama_context: n_ubatch      = 128
0.00.971.319 I llama_context: causal_attn   = 1
0.00.971.319 I llama_context: flash_attn    = 0
0.00.971.326 I llama_context: freq_base     = 10000.0
0.00.971.327 I llama_context: freq_scale    = 1
0.00.971.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.971.349 I Running with Environment Variables:
0.00.971.349 I   GGML_SYCL_DEBUG: 0
0.00.971.350 I   GGML_SYCL_DISABLE_OPT: 0
0.00.971.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.351 I   GGML_SYCL_DISABLE_DNN: 0
0.00.971.351 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.971.352 I Build with Macros:
0.00.971.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.353 I   GGML_SYCL_F16: yes
0.00.971.356 I Found 1 SYCL devices:
0.00.971.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.971.515 I SYCL Optimization Feature:
0.00.971.516 I |ID|        Device Type|Reorder|
0.00.971.516 I |--|-------------------|-------|
0.00.971.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.971.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.972.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.972.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.993.211 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.993.220 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.993.221 I llama_context: graph nodes  = 991
0.00.993.222 I llama_context: graph splits = 2
0.00.993.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.371 I 
0.01.248.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.248.554 I perplexity: tokenizing the input ..
0.01.260.453 I perplexity: tokenization took 11.889 ms
0.01.260.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.205 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.467.160 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.467.308 I llama_perf_context_print:        load time =    1247.76 ms
0.01.467.311 I llama_perf_context_print: prompt eval time =     200.16 ms /   128 tokens (    1.56 ms per token,   639.49 tokens per second)
0.01.467.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.315 I llama_perf_context_print:       total time =     218.96 ms /   129 tokens

real	0m1,736s
user	0m0,907s
sys	0m0,873s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.338 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.884 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.409 I llama_model_loader: - type  f32:  194 tensors
0.00.034.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.417 I print_info: file format = GGUF V3 (latest)
0.00.034.421 I print_info: file type   = Q4_0
0.00.034.428 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.429 I load: special tokens cache size = 25
0.00.111.745 I load: token to piece cache size = 0,2984 MB
0.00.111.784 I print_info: arch             = gptneox
0.00.111.786 I print_info: vocab_only       = 0
0.00.111.787 I print_info: n_ctx_train      = 2048
0.00.111.787 I print_info: n_embd           = 2048
0.00.111.788 I print_info: n_layer          = 24
0.00.111.807 I print_info: n_head           = 16
0.00.111.809 I print_info: n_head_kv        = 16
0.00.111.810 I print_info: n_rot            = 32
0.00.111.811 I print_info: n_swa            = 0
0.00.111.813 I print_info: is_swa_any       = 0
0.00.111.814 I print_info: n_embd_head_k    = 128
0.00.111.815 I print_info: n_embd_head_v    = 128
0.00.111.817 I print_info: n_gqa            = 1
0.00.111.820 I print_info: n_embd_k_gqa     = 2048
0.00.111.823 I print_info: n_embd_v_gqa     = 2048
0.00.111.826 I print_info: f_norm_eps       = 1,0e-05
0.00.111.827 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.827 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.828 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.829 I print_info: f_logit_scale    = 0,0e+00
0.00.111.829 I print_info: f_attn_scale     = 0,0e+00
0.00.111.831 I print_info: n_ff             = 8192
0.00.111.831 I print_info: n_expert         = 0
0.00.111.832 I print_info: n_expert_used    = 0
0.00.111.833 I print_info: causal attn      = 1
0.00.111.833 I print_info: pooling type     = 0
0.00.111.834 I print_info: rope type        = 2
0.00.111.834 I print_info: rope scaling     = linear
0.00.111.837 I print_info: freq_base_train  = 10000,0
0.00.111.838 I print_info: freq_scale_train = 1
0.00.111.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.839 I print_info: rope_finetuned   = unknown
0.00.111.840 I print_info: model type       = 1.4B
0.00.111.841 I print_info: model params     = 1,41 B
0.00.111.841 I print_info: general.name     = 1.4B
0.00.111.845 I print_info: vocab type       = BPE
0.00.111.845 I print_info: n_vocab          = 50304
0.00.111.846 I print_info: n_merges         = 50009
0.00.111.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.849 I print_info: LF token         = 187 'Ċ'
0.00.111.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.851 I print_info: max token length = 1024
0.00.111.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.916 I load_tensors: offloading output layer to GPU
0.00.191.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.927 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.191.929 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.572.971 I llama_context: constructing llama_context
0.00.572.978 I llama_context: n_seq_max     = 1
0.00.572.979 I llama_context: n_ctx         = 2048
0.00.572.980 I llama_context: n_ctx_per_seq = 2048
0.00.572.980 I llama_context: n_batch       = 2048
0.00.572.981 I llama_context: n_ubatch      = 512
0.00.572.982 I llama_context: causal_attn   = 1
0.00.572.982 I llama_context: flash_attn    = 0
0.00.572.987 I llama_context: freq_base     = 10000,0
0.00.572.989 I llama_context: freq_scale    = 1
0.00.573.007 I Running with Environment Variables:
0.00.573.008 I   GGML_SYCL_DEBUG: 0
0.00.573.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.010 I Build with Macros:
0.00.573.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.011 I   GGML_SYCL_F16: yes
0.00.573.014 I Found 1 SYCL devices:
0.00.573.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.131 I SYCL Optimization Feature:
0.00.573.131 I |ID|        Device Type|Reorder|
0.00.573.132 I |--|-------------------|-------|
0.00.573.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.336 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.576.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.578.579 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.939 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.604.950 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.604.951 I llama_context: graph nodes  = 991
0.00.604.952 I llama_context: graph splits = 2
0.00.604.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.890 I main: llama threadpool init, n_threads = 8
0.00.936.913 I 
0.00.936.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.989 I 
0.00.937.125 I sampler seed: 1234
0.00.937.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.937.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.937.152 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.672.575 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19468,06 tokens per second)
0.03.672.577 I llama_perf_context_print:        load time =     934,19 ms
0.03.672.579 I llama_perf_context_print: prompt eval time =     132,75 ms /     7 tokens (   18,96 ms per token,    52,73 tokens per second)
0.03.672.580 I llama_perf_context_print:        eval time =    2588,65 ms /    63 runs   (   41,09 ms per token,    24,34 tokens per second)
0.03.672.581 I llama_perf_context_print:       total time =    2737,49 ms /    70 tokens

real	0m4,019s
user	0m1,841s
sys	0m2,530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.758 I llama_model_loader: - type  f32:  194 tensors
0.00.027.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.763 I print_info: file format = GGUF V3 (latest)
0.00.027.765 I print_info: file type   = Q4_0
0.00.027.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.214 I load: special tokens cache size = 25
0.00.082.682 I load: token to piece cache size = 0.2984 MB
0.00.082.704 I print_info: arch             = gptneox
0.00.082.705 I print_info: vocab_only       = 0
0.00.082.705 I print_info: n_ctx_train      = 2048
0.00.082.706 I print_info: n_embd           = 2048
0.00.082.706 I print_info: n_layer          = 24
0.00.082.719 I print_info: n_head           = 16
0.00.082.720 I print_info: n_head_kv        = 16
0.00.082.721 I print_info: n_rot            = 32
0.00.082.721 I print_info: n_swa            = 0
0.00.082.722 I print_info: is_swa_any       = 0
0.00.082.723 I print_info: n_embd_head_k    = 128
0.00.082.723 I print_info: n_embd_head_v    = 128
0.00.082.725 I print_info: n_gqa            = 1
0.00.082.727 I print_info: n_embd_k_gqa     = 2048
0.00.082.729 I print_info: n_embd_v_gqa     = 2048
0.00.082.730 I print_info: f_norm_eps       = 1.0e-05
0.00.082.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.732 I print_info: f_logit_scale    = 0.0e+00
0.00.082.732 I print_info: f_attn_scale     = 0.0e+00
0.00.082.733 I print_info: n_ff             = 8192
0.00.082.734 I print_info: n_expert         = 0
0.00.082.734 I print_info: n_expert_used    = 0
0.00.082.734 I print_info: causal attn      = 1
0.00.082.734 I print_info: pooling type     = 0
0.00.082.735 I print_info: rope type        = 2
0.00.082.735 I print_info: rope scaling     = linear
0.00.082.736 I print_info: freq_base_train  = 10000.0
0.00.082.737 I print_info: freq_scale_train = 1
0.00.082.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.738 I print_info: rope_finetuned   = unknown
0.00.082.739 I print_info: model type       = 1.4B
0.00.082.739 I print_info: model params     = 1.41 B
0.00.082.739 I print_info: general.name     = 1.4B
0.00.082.742 I print_info: vocab type       = BPE
0.00.082.742 I print_info: n_vocab          = 50304
0.00.082.742 I print_info: n_merges         = 50009
0.00.082.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.744 I print_info: LF token         = 187 'Ċ'
0.00.082.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.745 I print_info: max token length = 1024
0.00.082.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.004 I load_tensors: offloading output layer to GPU
0.00.140.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.011 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.012 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.454.631 I llama_context: constructing llama_context
0.00.454.636 I llama_context: n_seq_max     = 1
0.00.454.637 I llama_context: n_ctx         = 128
0.00.454.637 I llama_context: n_ctx_per_seq = 128
0.00.454.638 I llama_context: n_batch       = 128
0.00.454.638 I llama_context: n_ubatch      = 128
0.00.454.639 I llama_context: causal_attn   = 1
0.00.454.639 I llama_context: flash_attn    = 0
0.00.454.643 I llama_context: freq_base     = 10000.0
0.00.454.644 I llama_context: freq_scale    = 1
0.00.454.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.655 I Running with Environment Variables:
0.00.454.656 I   GGML_SYCL_DEBUG: 0
0.00.454.656 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.657 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.657 I Build with Macros:
0.00.454.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.658 I   GGML_SYCL_F16: yes
0.00.454.660 I Found 1 SYCL devices:
0.00.454.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.757 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.758 I SYCL Optimization Feature:
0.00.454.758 I |ID|        Device Type|Reorder|
0.00.454.758 I |--|-------------------|-------|
0.00.454.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.906 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.455.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.800 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.471.806 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.471.807 I llama_context: graph nodes  = 991
0.00.471.808 I llama_context: graph splits = 2
0.00.471.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.664 I 
0.00.708.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.765 I perplexity: tokenizing the input ..
0.00.717.377 I perplexity: tokenization took 8.606 ms
0.00.717.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.120 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.873.400 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.873.490 I llama_perf_context_print:        load time =     708.08 ms
0.00.873.492 I llama_perf_context_print: prompt eval time =     150.17 ms /   128 tokens (    1.17 ms per token,   852.35 tokens per second)
0.00.873.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.494 I llama_perf_context_print:       total time =     164.84 ms /   129 tokens

real	0m1,075s
user	0m0,587s
sys	0m0,521s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.642 I llama_model_loader: - type  f32:  194 tensors
0.00.026.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.647 I print_info: file format = GGUF V3 (latest)
0.00.026.649 I print_info: file type   = Q4_1
0.00.026.652 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.389 I load: special tokens cache size = 25
0.00.082.052 I load: token to piece cache size = 0,2984 MB
0.00.082.074 I print_info: arch             = gptneox
0.00.082.075 I print_info: vocab_only       = 0
0.00.082.075 I print_info: n_ctx_train      = 2048
0.00.082.076 I print_info: n_embd           = 2048
0.00.082.076 I print_info: n_layer          = 24
0.00.082.088 I print_info: n_head           = 16
0.00.082.091 I print_info: n_head_kv        = 16
0.00.082.092 I print_info: n_rot            = 32
0.00.082.092 I print_info: n_swa            = 0
0.00.082.094 I print_info: is_swa_any       = 0
0.00.082.094 I print_info: n_embd_head_k    = 128
0.00.082.095 I print_info: n_embd_head_v    = 128
0.00.082.097 I print_info: n_gqa            = 1
0.00.082.099 I print_info: n_embd_k_gqa     = 2048
0.00.082.100 I print_info: n_embd_v_gqa     = 2048
0.00.082.102 I print_info: f_norm_eps       = 1,0e-05
0.00.082.103 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.103 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.104 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.104 I print_info: f_logit_scale    = 0,0e+00
0.00.082.104 I print_info: f_attn_scale     = 0,0e+00
0.00.082.106 I print_info: n_ff             = 8192
0.00.082.106 I print_info: n_expert         = 0
0.00.082.107 I print_info: n_expert_used    = 0
0.00.082.107 I print_info: causal attn      = 1
0.00.082.107 I print_info: pooling type     = 0
0.00.082.108 I print_info: rope type        = 2
0.00.082.108 I print_info: rope scaling     = linear
0.00.082.110 I print_info: freq_base_train  = 10000,0
0.00.082.110 I print_info: freq_scale_train = 1
0.00.082.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.111 I print_info: rope_finetuned   = unknown
0.00.082.112 I print_info: model type       = 1.4B
0.00.082.113 I print_info: model params     = 1,41 B
0.00.082.113 I print_info: general.name     = 1.4B
0.00.082.116 I print_info: vocab type       = BPE
0.00.082.117 I print_info: n_vocab          = 50304
0.00.082.117 I print_info: n_merges         = 50009
0.00.082.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.120 I print_info: LF token         = 187 'Ċ'
0.00.082.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.121 I print_info: max token length = 1024
0.00.082.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.609 I load_tensors: offloading output layer to GPU
0.00.140.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.623 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.140.624 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.474.677 I llama_context: constructing llama_context
0.00.474.684 I llama_context: n_seq_max     = 1
0.00.474.684 I llama_context: n_ctx         = 2048
0.00.474.685 I llama_context: n_ctx_per_seq = 2048
0.00.474.685 I llama_context: n_batch       = 2048
0.00.474.686 I llama_context: n_ubatch      = 512
0.00.474.686 I llama_context: causal_attn   = 1
0.00.474.687 I llama_context: flash_attn    = 0
0.00.474.691 I llama_context: freq_base     = 10000,0
0.00.474.691 I llama_context: freq_scale    = 1
0.00.474.703 I Running with Environment Variables:
0.00.474.704 I   GGML_SYCL_DEBUG: 0
0.00.474.704 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.705 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.706 I Build with Macros:
0.00.474.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.707 I   GGML_SYCL_F16: yes
0.00.474.708 I Found 1 SYCL devices:
0.00.474.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.795 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.797 I SYCL Optimization Feature:
0.00.474.798 I |ID|        Device Type|Reorder|
0.00.474.798 I |--|-------------------|-------|
0.00.474.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.931 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.480.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.651 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.658 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.658 I llama_context: graph nodes  = 991
0.00.500.659 I llama_context: graph splits = 2
0.00.500.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.391 I main: llama threadpool init, n_threads = 8
0.00.725.410 I 
0.00.725.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.473 I 
0.00.725.587 I sampler seed: 1234
0.00.725.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.614 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.505.591 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23255,81 tokens per second)
0.02.505.594 I llama_perf_context_print:        load time =     723,34 ms
0.02.505.596 I llama_perf_context_print: prompt eval time =      67,84 ms /     7 tokens (    9,69 ms per token,   103,18 tokens per second)
0.02.505.597 I llama_perf_context_print:        eval time =    1702,45 ms /    63 runs   (   27,02 ms per token,    37,01 tokens per second)
0.02.505.599 I llama_perf_context_print:       total time =    1781,68 ms /    70 tokens

real	0m2,716s
user	0m1,354s
sys	0m1,575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.845 I llama_model_loader: - type  f32:  194 tensors
0.00.026.845 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.849 I print_info: file format = GGUF V3 (latest)
0.00.026.851 I print_info: file type   = Q4_1
0.00.026.854 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.265 I load: special tokens cache size = 25
0.00.090.184 I load: token to piece cache size = 0.2984 MB
0.00.090.213 I print_info: arch             = gptneox
0.00.090.214 I print_info: vocab_only       = 0
0.00.090.215 I print_info: n_ctx_train      = 2048
0.00.090.215 I print_info: n_embd           = 2048
0.00.090.215 I print_info: n_layer          = 24
0.00.090.228 I print_info: n_head           = 16
0.00.090.231 I print_info: n_head_kv        = 16
0.00.090.231 I print_info: n_rot            = 32
0.00.090.232 I print_info: n_swa            = 0
0.00.090.233 I print_info: is_swa_any       = 0
0.00.090.234 I print_info: n_embd_head_k    = 128
0.00.090.234 I print_info: n_embd_head_v    = 128
0.00.090.236 I print_info: n_gqa            = 1
0.00.090.238 I print_info: n_embd_k_gqa     = 2048
0.00.090.239 I print_info: n_embd_v_gqa     = 2048
0.00.090.241 I print_info: f_norm_eps       = 1.0e-05
0.00.090.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.243 I print_info: f_logit_scale    = 0.0e+00
0.00.090.243 I print_info: f_attn_scale     = 0.0e+00
0.00.090.244 I print_info: n_ff             = 8192
0.00.090.245 I print_info: n_expert         = 0
0.00.090.245 I print_info: n_expert_used    = 0
0.00.090.245 I print_info: causal attn      = 1
0.00.090.245 I print_info: pooling type     = 0
0.00.090.246 I print_info: rope type        = 2
0.00.090.246 I print_info: rope scaling     = linear
0.00.090.248 I print_info: freq_base_train  = 10000.0
0.00.090.248 I print_info: freq_scale_train = 1
0.00.090.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.249 I print_info: rope_finetuned   = unknown
0.00.090.250 I print_info: model type       = 1.4B
0.00.090.251 I print_info: model params     = 1.41 B
0.00.090.251 I print_info: general.name     = 1.4B
0.00.090.253 I print_info: vocab type       = BPE
0.00.090.254 I print_info: n_vocab          = 50304
0.00.090.254 I print_info: n_merges         = 50009
0.00.090.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.256 I print_info: LF token         = 187 'Ċ'
0.00.090.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.257 I print_info: max token length = 1024
0.00.090.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.253 I load_tensors: offloading output layer to GPU
0.00.155.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.261 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.155.262 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.495.609 I llama_context: constructing llama_context
0.00.495.617 I llama_context: n_seq_max     = 1
0.00.495.617 I llama_context: n_ctx         = 128
0.00.495.618 I llama_context: n_ctx_per_seq = 128
0.00.495.618 I llama_context: n_batch       = 128
0.00.495.619 I llama_context: n_ubatch      = 128
0.00.495.619 I llama_context: causal_attn   = 1
0.00.495.620 I llama_context: flash_attn    = 0
0.00.495.623 I llama_context: freq_base     = 10000.0
0.00.495.624 I llama_context: freq_scale    = 1
0.00.495.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.638 I Running with Environment Variables:
0.00.495.638 I   GGML_SYCL_DEBUG: 0
0.00.495.639 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.640 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.640 I Build with Macros:
0.00.495.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.641 I   GGML_SYCL_F16: yes
0.00.495.643 I Found 1 SYCL devices:
0.00.495.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.741 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.742 I SYCL Optimization Feature:
0.00.495.742 I |ID|        Device Type|Reorder|
0.00.495.742 I |--|-------------------|-------|
0.00.495.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.479 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.260 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.513.267 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.513.268 I llama_context: graph nodes  = 991
0.00.513.268 I llama_context: graph splits = 2
0.00.513.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.306 I 
0.00.742.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.386 I perplexity: tokenizing the input ..
0.00.750.930 I perplexity: tokenization took 8.54 ms
0.00.750.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.838 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.911.553 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.911.627 I llama_perf_context_print:        load time =     741.73 ms
0.00.911.628 I llama_perf_context_print: prompt eval time =     154.53 ms /   128 tokens (    1.21 ms per token,   828.34 tokens per second)
0.00.911.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.630 I llama_perf_context_print:       total time =     169.33 ms /   129 tokens

real	0m1,123s
user	0m0,630s
sys	0m0,539s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.135 I llama_model_loader: - type  f32:  194 tensors
0.00.026.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.140 I print_info: file format = GGUF V3 (latest)
0.00.026.142 I print_info: file type   = Q5_0
0.00.026.146 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.817 I load: special tokens cache size = 25
0.00.081.725 I load: token to piece cache size = 0,2984 MB
0.00.081.749 I print_info: arch             = gptneox
0.00.081.750 I print_info: vocab_only       = 0
0.00.081.750 I print_info: n_ctx_train      = 2048
0.00.081.751 I print_info: n_embd           = 2048
0.00.081.751 I print_info: n_layer          = 24
0.00.081.764 I print_info: n_head           = 16
0.00.081.766 I print_info: n_head_kv        = 16
0.00.081.766 I print_info: n_rot            = 32
0.00.081.767 I print_info: n_swa            = 0
0.00.081.768 I print_info: is_swa_any       = 0
0.00.081.769 I print_info: n_embd_head_k    = 128
0.00.081.769 I print_info: n_embd_head_v    = 128
0.00.081.771 I print_info: n_gqa            = 1
0.00.081.773 I print_info: n_embd_k_gqa     = 2048
0.00.081.775 I print_info: n_embd_v_gqa     = 2048
0.00.081.776 I print_info: f_norm_eps       = 1,0e-05
0.00.081.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.777 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.778 I print_info: f_logit_scale    = 0,0e+00
0.00.081.779 I print_info: f_attn_scale     = 0,0e+00
0.00.081.780 I print_info: n_ff             = 8192
0.00.081.780 I print_info: n_expert         = 0
0.00.081.781 I print_info: n_expert_used    = 0
0.00.081.781 I print_info: causal attn      = 1
0.00.081.782 I print_info: pooling type     = 0
0.00.081.782 I print_info: rope type        = 2
0.00.081.782 I print_info: rope scaling     = linear
0.00.081.784 I print_info: freq_base_train  = 10000,0
0.00.081.784 I print_info: freq_scale_train = 1
0.00.081.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.785 I print_info: rope_finetuned   = unknown
0.00.081.786 I print_info: model type       = 1.4B
0.00.081.787 I print_info: model params     = 1,41 B
0.00.081.787 I print_info: general.name     = 1.4B
0.00.081.790 I print_info: vocab type       = BPE
0.00.081.790 I print_info: n_vocab          = 50304
0.00.081.791 I print_info: n_merges         = 50009
0.00.081.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.793 I print_info: LF token         = 187 'Ċ'
0.00.081.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.794 I print_info: max token length = 1024
0.00.081.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.391 I load_tensors: offloading output layer to GPU
0.00.146.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.397 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.146.399 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.499.859 I llama_context: constructing llama_context
0.00.499.865 I llama_context: n_seq_max     = 1
0.00.499.866 I llama_context: n_ctx         = 2048
0.00.499.866 I llama_context: n_ctx_per_seq = 2048
0.00.499.867 I llama_context: n_batch       = 2048
0.00.499.867 I llama_context: n_ubatch      = 512
0.00.499.868 I llama_context: causal_attn   = 1
0.00.499.868 I llama_context: flash_attn    = 0
0.00.499.872 I llama_context: freq_base     = 10000,0
0.00.499.873 I llama_context: freq_scale    = 1
0.00.499.886 I Running with Environment Variables:
0.00.499.886 I   GGML_SYCL_DEBUG: 0
0.00.499.887 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.887 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.888 I Build with Macros:
0.00.499.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.889 I   GGML_SYCL_F16: yes
0.00.499.891 I Found 1 SYCL devices:
0.00.499.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.981 I SYCL Optimization Feature:
0.00.499.981 I |ID|        Device Type|Reorder|
0.00.499.981 I |--|-------------------|-------|
0.00.499.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.131 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.166 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.808 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.816 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.816 I llama_context: graph nodes  = 991
0.00.525.817 I llama_context: graph splits = 2
0.00.525.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.657 I main: llama threadpool init, n_threads = 8
0.00.750.676 I 
0.00.750.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.742 I 
0.00.750.856 I sampler seed: 1234
0.00.750.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.883 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.445.404 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24584,49 tokens per second)
0.02.445.407 I llama_perf_context_print:        load time =     748,62 ms
0.02.445.409 I llama_perf_context_print: prompt eval time =     106,48 ms /     7 tokens (   15,21 ms per token,    65,74 tokens per second)
0.02.445.411 I llama_perf_context_print:        eval time =    1579,29 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.445.412 I llama_perf_context_print:       total time =    1696,22 ms /    70 tokens

real	0m2,753s
user	0m1,434s
sys	0m1,578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.367 I llama_model_loader: - type  f32:  194 tensors
0.00.027.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.372 I print_info: file format = GGUF V3 (latest)
0.00.027.374 I print_info: file type   = Q5_0
0.00.027.377 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.533 I load: special tokens cache size = 25
0.00.082.187 I load: token to piece cache size = 0.2984 MB
0.00.082.215 I print_info: arch             = gptneox
0.00.082.216 I print_info: vocab_only       = 0
0.00.082.216 I print_info: n_ctx_train      = 2048
0.00.082.217 I print_info: n_embd           = 2048
0.00.082.217 I print_info: n_layer          = 24
0.00.082.229 I print_info: n_head           = 16
0.00.082.231 I print_info: n_head_kv        = 16
0.00.082.232 I print_info: n_rot            = 32
0.00.082.232 I print_info: n_swa            = 0
0.00.082.234 I print_info: is_swa_any       = 0
0.00.082.234 I print_info: n_embd_head_k    = 128
0.00.082.235 I print_info: n_embd_head_v    = 128
0.00.082.236 I print_info: n_gqa            = 1
0.00.082.239 I print_info: n_embd_k_gqa     = 2048
0.00.082.240 I print_info: n_embd_v_gqa     = 2048
0.00.082.242 I print_info: f_norm_eps       = 1.0e-05
0.00.082.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.243 I print_info: f_logit_scale    = 0.0e+00
0.00.082.244 I print_info: f_attn_scale     = 0.0e+00
0.00.082.245 I print_info: n_ff             = 8192
0.00.082.246 I print_info: n_expert         = 0
0.00.082.246 I print_info: n_expert_used    = 0
0.00.082.246 I print_info: causal attn      = 1
0.00.082.246 I print_info: pooling type     = 0
0.00.082.247 I print_info: rope type        = 2
0.00.082.247 I print_info: rope scaling     = linear
0.00.082.249 I print_info: freq_base_train  = 10000.0
0.00.082.250 I print_info: freq_scale_train = 1
0.00.082.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.250 I print_info: rope_finetuned   = unknown
0.00.082.251 I print_info: model type       = 1.4B
0.00.082.252 I print_info: model params     = 1.41 B
0.00.082.252 I print_info: general.name     = 1.4B
0.00.082.254 I print_info: vocab type       = BPE
0.00.082.255 I print_info: n_vocab          = 50304
0.00.082.255 I print_info: n_merges         = 50009
0.00.082.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.257 I print_info: LF token         = 187 'Ċ'
0.00.082.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.258 I print_info: max token length = 1024
0.00.082.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.098 I load_tensors: offloading output layer to GPU
0.00.151.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.106 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.151.108 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.550.227 I llama_context: constructing llama_context
0.00.550.234 I llama_context: n_seq_max     = 1
0.00.550.235 I llama_context: n_ctx         = 128
0.00.550.235 I llama_context: n_ctx_per_seq = 128
0.00.550.236 I llama_context: n_batch       = 128
0.00.550.236 I llama_context: n_ubatch      = 128
0.00.550.237 I llama_context: causal_attn   = 1
0.00.550.237 I llama_context: flash_attn    = 0
0.00.550.242 I llama_context: freq_base     = 10000.0
0.00.550.243 I llama_context: freq_scale    = 1
0.00.550.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.257 I Running with Environment Variables:
0.00.550.258 I   GGML_SYCL_DEBUG: 0
0.00.550.258 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.260 I Build with Macros:
0.00.550.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.261 I   GGML_SYCL_F16: yes
0.00.550.263 I Found 1 SYCL devices:
0.00.550.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.376 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.376 I SYCL Optimization Feature:
0.00.550.377 I |ID|        Device Type|Reorder|
0.00.550.377 I |--|-------------------|-------|
0.00.550.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.551.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.779 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.787 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.569.787 I llama_context: graph nodes  = 991
0.00.569.788 I llama_context: graph splits = 2
0.00.569.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.974 I 
0.00.810.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.069 I perplexity: tokenizing the input ..
0.00.820.067 I perplexity: tokenization took 9.991 ms
0.00.820.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.330 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.018.372 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.018.497 I llama_perf_context_print:        load time =     809.37 ms
0.01.018.500 I llama_perf_context_print: prompt eval time =     191.93 ms /   128 tokens (    1.50 ms per token,   666.93 tokens per second)
0.01.018.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.502 I llama_perf_context_print:       total time =     208.55 ms /   129 tokens

real	0m1,262s
user	0m0,690s
sys	0m0,619s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.325 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.459 I llama_model_loader: - type  f32:  194 tensors
0.00.031.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.466 I print_info: file format = GGUF V3 (latest)
0.00.031.468 I print_info: file type   = Q5_1
0.00.031.473 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.074.904 I load: special tokens cache size = 25
0.00.090.436 I load: token to piece cache size = 0,2984 MB
0.00.090.459 I print_info: arch             = gptneox
0.00.090.460 I print_info: vocab_only       = 0
0.00.090.461 I print_info: n_ctx_train      = 2048
0.00.090.461 I print_info: n_embd           = 2048
0.00.090.462 I print_info: n_layer          = 24
0.00.090.474 I print_info: n_head           = 16
0.00.090.476 I print_info: n_head_kv        = 16
0.00.090.476 I print_info: n_rot            = 32
0.00.090.477 I print_info: n_swa            = 0
0.00.090.478 I print_info: is_swa_any       = 0
0.00.090.478 I print_info: n_embd_head_k    = 128
0.00.090.479 I print_info: n_embd_head_v    = 128
0.00.090.481 I print_info: n_gqa            = 1
0.00.090.483 I print_info: n_embd_k_gqa     = 2048
0.00.090.485 I print_info: n_embd_v_gqa     = 2048
0.00.090.486 I print_info: f_norm_eps       = 1,0e-05
0.00.090.487 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.487 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.487 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.488 I print_info: f_logit_scale    = 0,0e+00
0.00.090.488 I print_info: f_attn_scale     = 0,0e+00
0.00.090.489 I print_info: n_ff             = 8192
0.00.090.490 I print_info: n_expert         = 0
0.00.090.490 I print_info: n_expert_used    = 0
0.00.090.491 I print_info: causal attn      = 1
0.00.090.491 I print_info: pooling type     = 0
0.00.090.491 I print_info: rope type        = 2
0.00.090.492 I print_info: rope scaling     = linear
0.00.090.493 I print_info: freq_base_train  = 10000,0
0.00.090.494 I print_info: freq_scale_train = 1
0.00.090.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.494 I print_info: rope_finetuned   = unknown
0.00.090.495 I print_info: model type       = 1.4B
0.00.090.496 I print_info: model params     = 1,41 B
0.00.090.496 I print_info: general.name     = 1.4B
0.00.090.498 I print_info: vocab type       = BPE
0.00.090.499 I print_info: n_vocab          = 50304
0.00.090.499 I print_info: n_merges         = 50009
0.00.090.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.501 I print_info: LF token         = 187 'Ċ'
0.00.090.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.503 I print_info: max token length = 1024
0.00.090.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.949 I load_tensors: offloading output layer to GPU
0.00.161.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.962 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.161.964 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.551.756 I llama_context: constructing llama_context
0.00.551.763 I llama_context: n_seq_max     = 1
0.00.551.763 I llama_context: n_ctx         = 2048
0.00.551.764 I llama_context: n_ctx_per_seq = 2048
0.00.551.764 I llama_context: n_batch       = 2048
0.00.551.765 I llama_context: n_ubatch      = 512
0.00.551.765 I llama_context: causal_attn   = 1
0.00.551.765 I llama_context: flash_attn    = 0
0.00.551.770 I llama_context: freq_base     = 10000,0
0.00.551.771 I llama_context: freq_scale    = 1
0.00.551.782 I Running with Environment Variables:
0.00.551.782 I   GGML_SYCL_DEBUG: 0
0.00.551.782 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.783 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.783 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.784 I Build with Macros:
0.00.551.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.785 I   GGML_SYCL_F16: yes
0.00.551.786 I Found 1 SYCL devices:
0.00.551.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.889 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.890 I SYCL Optimization Feature:
0.00.551.890 I |ID|        Device Type|Reorder|
0.00.551.890 I |--|-------------------|-------|
0.00.551.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.058 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.887 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.035 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.041 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.042 I llama_context: graph nodes  = 991
0.00.577.042 I llama_context: graph splits = 2
0.00.577.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.216 I main: llama threadpool init, n_threads = 8
0.00.799.236 I 
0.00.799.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.296 I 
0.00.799.410 I sampler seed: 1234
0.00.799.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.799.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.433 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.466.011 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23929,90 tokens per second)
0.02.466.013 I llama_perf_context_print:        load time =     796,94 ms
0.02.466.015 I llama_perf_context_print: prompt eval time =      75,38 ms /     7 tokens (   10,77 ms per token,    92,86 tokens per second)
0.02.466.016 I llama_perf_context_print:        eval time =    1582,32 ms /    63 runs   (   25,12 ms per token,    39,81 tokens per second)
0.02.466.017 I llama_perf_context_print:       total time =    1668,27 ms /    70 tokens

real	0m2,730s
user	0m1,468s
sys	0m1,589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.567 I llama_model_loader: - type  f32:  194 tensors
0.00.031.568 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.573 I print_info: file format = GGUF V3 (latest)
0.00.031.575 I print_info: file type   = Q5_1
0.00.031.579 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.937 I load: special tokens cache size = 25
0.00.092.687 I load: token to piece cache size = 0.2984 MB
0.00.092.711 I print_info: arch             = gptneox
0.00.092.712 I print_info: vocab_only       = 0
0.00.092.713 I print_info: n_ctx_train      = 2048
0.00.092.713 I print_info: n_embd           = 2048
0.00.092.714 I print_info: n_layer          = 24
0.00.092.727 I print_info: n_head           = 16
0.00.092.729 I print_info: n_head_kv        = 16
0.00.092.729 I print_info: n_rot            = 32
0.00.092.730 I print_info: n_swa            = 0
0.00.092.731 I print_info: is_swa_any       = 0
0.00.092.731 I print_info: n_embd_head_k    = 128
0.00.092.732 I print_info: n_embd_head_v    = 128
0.00.092.733 I print_info: n_gqa            = 1
0.00.092.735 I print_info: n_embd_k_gqa     = 2048
0.00.092.737 I print_info: n_embd_v_gqa     = 2048
0.00.092.738 I print_info: f_norm_eps       = 1.0e-05
0.00.092.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.740 I print_info: f_logit_scale    = 0.0e+00
0.00.092.741 I print_info: f_attn_scale     = 0.0e+00
0.00.092.742 I print_info: n_ff             = 8192
0.00.092.742 I print_info: n_expert         = 0
0.00.092.743 I print_info: n_expert_used    = 0
0.00.092.743 I print_info: causal attn      = 1
0.00.092.743 I print_info: pooling type     = 0
0.00.092.744 I print_info: rope type        = 2
0.00.092.744 I print_info: rope scaling     = linear
0.00.092.745 I print_info: freq_base_train  = 10000.0
0.00.092.746 I print_info: freq_scale_train = 1
0.00.092.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.747 I print_info: rope_finetuned   = unknown
0.00.092.748 I print_info: model type       = 1.4B
0.00.092.748 I print_info: model params     = 1.41 B
0.00.092.749 I print_info: general.name     = 1.4B
0.00.092.751 I print_info: vocab type       = BPE
0.00.092.751 I print_info: n_vocab          = 50304
0.00.092.752 I print_info: n_merges         = 50009
0.00.092.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.754 I print_info: LF token         = 187 'Ċ'
0.00.092.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.755 I print_info: max token length = 1024
0.00.092.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.868 I load_tensors: offloading output layer to GPU
0.00.165.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.875 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.165.876 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.537.346 I llama_context: constructing llama_context
0.00.537.352 I llama_context: n_seq_max     = 1
0.00.537.353 I llama_context: n_ctx         = 128
0.00.537.354 I llama_context: n_ctx_per_seq = 128
0.00.537.354 I llama_context: n_batch       = 128
0.00.537.354 I llama_context: n_ubatch      = 128
0.00.537.355 I llama_context: causal_attn   = 1
0.00.537.355 I llama_context: flash_attn    = 0
0.00.537.359 I llama_context: freq_base     = 10000.0
0.00.537.360 I llama_context: freq_scale    = 1
0.00.537.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.373 I Running with Environment Variables:
0.00.537.373 I   GGML_SYCL_DEBUG: 0
0.00.537.374 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.375 I Build with Macros:
0.00.537.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.376 I   GGML_SYCL_F16: yes
0.00.537.378 I Found 1 SYCL devices:
0.00.537.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.467 I SYCL Optimization Feature:
0.00.537.467 I |ID|        Device Type|Reorder|
0.00.537.467 I |--|-------------------|-------|
0.00.537.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.870 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.877 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.877 I llama_context: graph nodes  = 991
0.00.553.878 I llama_context: graph splits = 2
0.00.553.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.171 I 
0.00.777.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.256 I perplexity: tokenizing the input ..
0.00.785.365 I perplexity: tokenization took 8.103 ms
0.00.785.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.614 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.938.535 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.938.576 I llama_perf_context_print:        load time =     776.31 ms
0.00.938.577 I llama_perf_context_print: prompt eval time =     147.71 ms /   128 tokens (    1.15 ms per token,   866.55 tokens per second)
0.00.938.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.581 I llama_perf_context_print:       total time =     161.41 ms /   129 tokens

real	0m1,216s
user	0m0,659s
sys	0m0,585s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.639 I llama_model_loader: - type  f32:  194 tensors
0.00.032.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.641 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.647 I print_info: file format = GGUF V3 (latest)
0.00.032.650 I print_info: file type   = Q2_K - Medium
0.00.032.654 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.084.176 I load: special tokens cache size = 25
0.00.103.780 I load: token to piece cache size = 0,2984 MB
0.00.103.820 I print_info: arch             = gptneox
0.00.103.822 I print_info: vocab_only       = 0
0.00.103.823 I print_info: n_ctx_train      = 2048
0.00.103.823 I print_info: n_embd           = 2048
0.00.103.824 I print_info: n_layer          = 24
0.00.103.841 I print_info: n_head           = 16
0.00.103.844 I print_info: n_head_kv        = 16
0.00.103.845 I print_info: n_rot            = 32
0.00.103.846 I print_info: n_swa            = 0
0.00.103.847 I print_info: is_swa_any       = 0
0.00.103.848 I print_info: n_embd_head_k    = 128
0.00.103.849 I print_info: n_embd_head_v    = 128
0.00.103.851 I print_info: n_gqa            = 1
0.00.103.854 I print_info: n_embd_k_gqa     = 2048
0.00.103.856 I print_info: n_embd_v_gqa     = 2048
0.00.103.857 I print_info: f_norm_eps       = 1,0e-05
0.00.103.858 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.859 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.859 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.860 I print_info: f_logit_scale    = 0,0e+00
0.00.103.860 I print_info: f_attn_scale     = 0,0e+00
0.00.103.862 I print_info: n_ff             = 8192
0.00.103.863 I print_info: n_expert         = 0
0.00.103.863 I print_info: n_expert_used    = 0
0.00.103.864 I print_info: causal attn      = 1
0.00.103.864 I print_info: pooling type     = 0
0.00.103.865 I print_info: rope type        = 2
0.00.103.866 I print_info: rope scaling     = linear
0.00.103.868 I print_info: freq_base_train  = 10000,0
0.00.103.869 I print_info: freq_scale_train = 1
0.00.103.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.870 I print_info: rope_finetuned   = unknown
0.00.103.871 I print_info: model type       = 1.4B
0.00.103.872 I print_info: model params     = 1,41 B
0.00.103.872 I print_info: general.name     = 1.4B
0.00.103.875 I print_info: vocab type       = BPE
0.00.103.876 I print_info: n_vocab          = 50304
0.00.103.877 I print_info: n_merges         = 50009
0.00.103.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.880 I print_info: LF token         = 187 'Ċ'
0.00.103.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.881 I print_info: max token length = 1024
0.00.103.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.174 I load_tensors: offloading output layer to GPU
0.00.163.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.183 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.163.185 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.492.067 I llama_context: constructing llama_context
0.00.492.074 I llama_context: n_seq_max     = 1
0.00.492.075 I llama_context: n_ctx         = 2048
0.00.492.075 I llama_context: n_ctx_per_seq = 2048
0.00.492.076 I llama_context: n_batch       = 2048
0.00.492.076 I llama_context: n_ubatch      = 512
0.00.492.077 I llama_context: causal_attn   = 1
0.00.492.077 I llama_context: flash_attn    = 0
0.00.492.082 I llama_context: freq_base     = 10000,0
0.00.492.083 I llama_context: freq_scale    = 1
0.00.492.111 I Running with Environment Variables:
0.00.492.112 I   GGML_SYCL_DEBUG: 0
0.00.492.112 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.113 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.113 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.114 I Build with Macros:
0.00.492.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.114 I   GGML_SYCL_F16: yes
0.00.492.117 I Found 1 SYCL devices:
0.00.492.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.226 I SYCL Optimization Feature:
0.00.492.226 I |ID|        Device Type|Reorder|
0.00.492.227 I |--|-------------------|-------|
0.00.492.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.406 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.178 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.822 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.831 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.831 I llama_context: graph nodes  = 991
0.00.522.832 I llama_context: graph splits = 2
0.00.522.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.384 I main: llama threadpool init, n_threads = 8
0.00.833.407 I 
0.00.833.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.477 I 
0.00.833.612 I sampler seed: 1234
0.00.833.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.833.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.638 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.03.082.655 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17522,21 tokens per second)
0.03.082.659 I llama_perf_context_print:        load time =     830,92 ms
0.03.082.662 I llama_perf_context_print: prompt eval time =      96,12 ms /     7 tokens (   13,73 ms per token,    72,83 tokens per second)
0.03.082.664 I llama_perf_context_print:        eval time =    2136,91 ms /    63 runs   (   33,92 ms per token,    29,48 tokens per second)
0.03.082.665 I llama_perf_context_print:       total time =    2251,06 ms /    70 tokens

real	0m3,319s
user	0m1,713s
sys	0m2,107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.382 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.229 I llama_model_loader: - type  f32:  194 tensors
0.00.027.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.234 I print_info: file format = GGUF V3 (latest)
0.00.027.237 I print_info: file type   = Q2_K - Medium
0.00.027.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.801 I load: special tokens cache size = 25
0.00.086.670 I load: token to piece cache size = 0.2984 MB
0.00.086.701 I print_info: arch             = gptneox
0.00.086.702 I print_info: vocab_only       = 0
0.00.086.703 I print_info: n_ctx_train      = 2048
0.00.086.703 I print_info: n_embd           = 2048
0.00.086.704 I print_info: n_layer          = 24
0.00.086.715 I print_info: n_head           = 16
0.00.086.717 I print_info: n_head_kv        = 16
0.00.086.718 I print_info: n_rot            = 32
0.00.086.718 I print_info: n_swa            = 0
0.00.086.720 I print_info: is_swa_any       = 0
0.00.086.720 I print_info: n_embd_head_k    = 128
0.00.086.720 I print_info: n_embd_head_v    = 128
0.00.086.722 I print_info: n_gqa            = 1
0.00.086.725 I print_info: n_embd_k_gqa     = 2048
0.00.086.726 I print_info: n_embd_v_gqa     = 2048
0.00.086.728 I print_info: f_norm_eps       = 1.0e-05
0.00.086.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.730 I print_info: f_logit_scale    = 0.0e+00
0.00.086.730 I print_info: f_attn_scale     = 0.0e+00
0.00.086.731 I print_info: n_ff             = 8192
0.00.086.732 I print_info: n_expert         = 0
0.00.086.732 I print_info: n_expert_used    = 0
0.00.086.732 I print_info: causal attn      = 1
0.00.086.733 I print_info: pooling type     = 0
0.00.086.733 I print_info: rope type        = 2
0.00.086.733 I print_info: rope scaling     = linear
0.00.086.735 I print_info: freq_base_train  = 10000.0
0.00.086.735 I print_info: freq_scale_train = 1
0.00.086.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.736 I print_info: rope_finetuned   = unknown
0.00.086.737 I print_info: model type       = 1.4B
0.00.086.738 I print_info: model params     = 1.41 B
0.00.086.738 I print_info: general.name     = 1.4B
0.00.086.741 I print_info: vocab type       = BPE
0.00.086.741 I print_info: n_vocab          = 50304
0.00.086.741 I print_info: n_merges         = 50009
0.00.086.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.744 I print_info: LF token         = 187 'Ċ'
0.00.086.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.745 I print_info: max token length = 1024
0.00.086.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.080 I load_tensors: offloading output layer to GPU
0.00.128.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.094 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.128.095 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.926 I llama_context: constructing llama_context
0.00.375.935 I llama_context: n_seq_max     = 1
0.00.375.936 I llama_context: n_ctx         = 128
0.00.375.936 I llama_context: n_ctx_per_seq = 128
0.00.375.937 I llama_context: n_batch       = 128
0.00.375.937 I llama_context: n_ubatch      = 128
0.00.375.938 I llama_context: causal_attn   = 1
0.00.375.938 I llama_context: flash_attn    = 0
0.00.375.942 I llama_context: freq_base     = 10000.0
0.00.375.943 I llama_context: freq_scale    = 1
0.00.375.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.955 I Running with Environment Variables:
0.00.375.956 I   GGML_SYCL_DEBUG: 0
0.00.375.956 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.958 I Build with Macros:
0.00.375.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.958 I   GGML_SYCL_F16: yes
0.00.375.960 I Found 1 SYCL devices:
0.00.375.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.055 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.376.055 I SYCL Optimization Feature:
0.00.376.056 I |ID|        Device Type|Reorder|
0.00.376.056 I |--|-------------------|-------|
0.00.376.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.324 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.331 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.332 I llama_context: graph nodes  = 991
0.00.393.332 I llama_context: graph splits = 2
0.00.393.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.236 I 
0.00.623.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.327 I perplexity: tokenizing the input ..
0.00.631.501 I perplexity: tokenization took 8.168 ms
0.00.631.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.342 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.796.077 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.796.155 I llama_perf_context_print:        load time =     622.50 ms
0.00.796.157 I llama_perf_context_print: prompt eval time =     158.29 ms /   128 tokens (    1.24 ms per token,   808.63 tokens per second)
0.00.796.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.160 I llama_perf_context_print:       total time =     172.94 ms /   129 tokens

real	0m1,018s
user	0m0,580s
sys	0m0,475s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.386 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.969 I llama_model_loader: - type  f32:  194 tensors
0.00.033.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.978 I print_info: file format = GGUF V3 (latest)
0.00.033.981 I print_info: file type   = Q3_K - Medium
0.00.033.986 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.115.608 I load: special tokens cache size = 25
0.00.135.283 I load: token to piece cache size = 0,2984 MB
0.00.135.346 I print_info: arch             = gptneox
0.00.135.347 I print_info: vocab_only       = 0
0.00.135.348 I print_info: n_ctx_train      = 2048
0.00.135.348 I print_info: n_embd           = 2048
0.00.135.349 I print_info: n_layer          = 24
0.00.135.369 I print_info: n_head           = 16
0.00.135.371 I print_info: n_head_kv        = 16
0.00.135.372 I print_info: n_rot            = 32
0.00.135.373 I print_info: n_swa            = 0
0.00.135.375 I print_info: is_swa_any       = 0
0.00.135.375 I print_info: n_embd_head_k    = 128
0.00.135.376 I print_info: n_embd_head_v    = 128
0.00.135.379 I print_info: n_gqa            = 1
0.00.135.381 I print_info: n_embd_k_gqa     = 2048
0.00.135.384 I print_info: n_embd_v_gqa     = 2048
0.00.135.387 I print_info: f_norm_eps       = 1,0e-05
0.00.135.387 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.135.388 I print_info: f_clamp_kqv      = 0,0e+00
0.00.135.389 I print_info: f_max_alibi_bias = 0,0e+00
0.00.135.389 I print_info: f_logit_scale    = 0,0e+00
0.00.135.390 I print_info: f_attn_scale     = 0,0e+00
0.00.135.392 I print_info: n_ff             = 8192
0.00.135.434 I print_info: n_expert         = 0
0.00.135.435 I print_info: n_expert_used    = 0
0.00.135.435 I print_info: causal attn      = 1
0.00.135.436 I print_info: pooling type     = 0
0.00.135.437 I print_info: rope type        = 2
0.00.135.437 I print_info: rope scaling     = linear
0.00.135.440 I print_info: freq_base_train  = 10000,0
0.00.135.441 I print_info: freq_scale_train = 1
0.00.135.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.135.443 I print_info: rope_finetuned   = unknown
0.00.135.444 I print_info: model type       = 1.4B
0.00.135.445 I print_info: model params     = 1,41 B
0.00.135.445 I print_info: general.name     = 1.4B
0.00.135.449 I print_info: vocab type       = BPE
0.00.135.450 I print_info: n_vocab          = 50304
0.00.135.450 I print_info: n_merges         = 50009
0.00.135.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.135.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.135.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.135.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.135.453 I print_info: LF token         = 187 'Ċ'
0.00.135.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.135.454 I print_info: max token length = 1024
0.00.135.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.577 I load_tensors: offloading output layer to GPU
0.00.209.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.587 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.209.589 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.604.994 I llama_context: constructing llama_context
0.00.605.002 I llama_context: n_seq_max     = 1
0.00.605.003 I llama_context: n_ctx         = 2048
0.00.605.003 I llama_context: n_ctx_per_seq = 2048
0.00.605.004 I llama_context: n_batch       = 2048
0.00.605.004 I llama_context: n_ubatch      = 512
0.00.605.005 I llama_context: causal_attn   = 1
0.00.605.006 I llama_context: flash_attn    = 0
0.00.605.010 I llama_context: freq_base     = 10000,0
0.00.605.011 I llama_context: freq_scale    = 1
0.00.605.026 I Running with Environment Variables:
0.00.605.026 I   GGML_SYCL_DEBUG: 0
0.00.605.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.029 I Build with Macros:
0.00.605.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.029 I   GGML_SYCL_F16: yes
0.00.605.031 I Found 1 SYCL devices:
0.00.605.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.158 I SYCL Optimization Feature:
0.00.605.158 I |ID|        Device Type|Reorder|
0.00.605.158 I |--|-------------------|-------|
0.00.605.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.347 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.608.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.611.068 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.611.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.635.618 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.635.618 I llama_context: graph nodes  = 991
0.00.635.620 I llama_context: graph splits = 2
0.00.635.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.804 I main: llama threadpool init, n_threads = 8
0.00.993.828 I 
0.00.993.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.910 I 
0.00.994.041 I sampler seed: 1234
0.00.994.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.994.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.067 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.263.525 I llama_perf_sampler_print:    sampling time =       4,10 ms /    71 runs   (    0,06 ms per token, 17333,98 tokens per second)
0.03.263.529 I llama_perf_context_print:        load time =     991,14 ms
0.03.263.531 I llama_perf_context_print: prompt eval time =      86,81 ms /     7 tokens (   12,40 ms per token,    80,63 tokens per second)
0.03.263.533 I llama_perf_context_print:        eval time =    2167,81 ms /    63 runs   (   34,41 ms per token,    29,06 tokens per second)
0.03.263.534 I llama_perf_context_print:       total time =    2271,55 ms /    70 tokens

real	0m3,532s
user	0m1,673s
sys	0m2,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.101 I llama_model_loader: - type  f32:  194 tensors
0.00.026.101 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.102 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.102 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.106 I print_info: file format = GGUF V3 (latest)
0.00.026.109 I print_info: file type   = Q3_K - Medium
0.00.026.111 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.057 I load: special tokens cache size = 25
0.00.081.740 I load: token to piece cache size = 0.2984 MB
0.00.081.768 I print_info: arch             = gptneox
0.00.081.769 I print_info: vocab_only       = 0
0.00.081.770 I print_info: n_ctx_train      = 2048
0.00.081.771 I print_info: n_embd           = 2048
0.00.081.771 I print_info: n_layer          = 24
0.00.081.785 I print_info: n_head           = 16
0.00.081.787 I print_info: n_head_kv        = 16
0.00.081.787 I print_info: n_rot            = 32
0.00.081.788 I print_info: n_swa            = 0
0.00.081.789 I print_info: is_swa_any       = 0
0.00.081.790 I print_info: n_embd_head_k    = 128
0.00.081.791 I print_info: n_embd_head_v    = 128
0.00.081.793 I print_info: n_gqa            = 1
0.00.081.795 I print_info: n_embd_k_gqa     = 2048
0.00.081.797 I print_info: n_embd_v_gqa     = 2048
0.00.081.799 I print_info: f_norm_eps       = 1.0e-05
0.00.081.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.802 I print_info: f_logit_scale    = 0.0e+00
0.00.081.803 I print_info: f_attn_scale     = 0.0e+00
0.00.081.805 I print_info: n_ff             = 8192
0.00.081.805 I print_info: n_expert         = 0
0.00.081.806 I print_info: n_expert_used    = 0
0.00.081.807 I print_info: causal attn      = 1
0.00.081.807 I print_info: pooling type     = 0
0.00.081.807 I print_info: rope type        = 2
0.00.081.808 I print_info: rope scaling     = linear
0.00.081.809 I print_info: freq_base_train  = 10000.0
0.00.081.810 I print_info: freq_scale_train = 1
0.00.081.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.811 I print_info: rope_finetuned   = unknown
0.00.081.812 I print_info: model type       = 1.4B
0.00.081.813 I print_info: model params     = 1.41 B
0.00.081.813 I print_info: general.name     = 1.4B
0.00.081.815 I print_info: vocab type       = BPE
0.00.081.816 I print_info: n_vocab          = 50304
0.00.081.816 I print_info: n_merges         = 50009
0.00.081.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.819 I print_info: LF token         = 187 'Ċ'
0.00.081.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.820 I print_info: max token length = 1024
0.00.081.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.109 I load_tensors: offloading output layer to GPU
0.00.136.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.116 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.136.117 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.069 I llama_context: constructing llama_context
0.00.450.077 I llama_context: n_seq_max     = 1
0.00.450.078 I llama_context: n_ctx         = 128
0.00.450.078 I llama_context: n_ctx_per_seq = 128
0.00.450.079 I llama_context: n_batch       = 128
0.00.450.079 I llama_context: n_ubatch      = 128
0.00.450.079 I llama_context: causal_attn   = 1
0.00.450.080 I llama_context: flash_attn    = 0
0.00.450.084 I llama_context: freq_base     = 10000.0
0.00.450.085 I llama_context: freq_scale    = 1
0.00.450.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.097 I Running with Environment Variables:
0.00.450.097 I   GGML_SYCL_DEBUG: 0
0.00.450.098 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.099 I Build with Macros:
0.00.450.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.100 I   GGML_SYCL_F16: yes
0.00.450.102 I Found 1 SYCL devices:
0.00.450.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.191 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.191 I SYCL Optimization Feature:
0.00.450.192 I |ID|        Device Type|Reorder|
0.00.450.192 I |--|-------------------|-------|
0.00.450.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.837 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.723 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.732 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.467.732 I llama_context: graph nodes  = 991
0.00.467.733 I llama_context: graph splits = 2
0.00.467.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.191 I 
0.00.701.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.289 I perplexity: tokenizing the input ..
0.00.709.805 I perplexity: tokenization took 8.51 ms
0.00.709.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.096 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.870.369 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.870.434 I llama_perf_context_print:        load time =     700.60 ms
0.00.870.435 I llama_perf_context_print: prompt eval time =     154.88 ms /   128 tokens (    1.21 ms per token,   826.44 tokens per second)
0.00.870.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.437 I llama_perf_context_print:       total time =     169.25 ms /   129 tokens

real	0m1,103s
user	0m0,597s
sys	0m0,533s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.373 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.000.885 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.408 I llama_model_loader: - type  f32:  194 tensors
0.00.035.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.410 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.411 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.417 I print_info: file format = GGUF V3 (latest)
0.00.035.421 I print_info: file type   = Q4_K - Medium
0.00.035.428 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.094.799 I load: special tokens cache size = 25
0.00.114.301 I load: token to piece cache size = 0,2984 MB
0.00.114.347 I print_info: arch             = gptneox
0.00.114.349 I print_info: vocab_only       = 0
0.00.114.350 I print_info: n_ctx_train      = 2048
0.00.114.350 I print_info: n_embd           = 2048
0.00.114.351 I print_info: n_layer          = 24
0.00.114.370 I print_info: n_head           = 16
0.00.114.374 I print_info: n_head_kv        = 16
0.00.114.375 I print_info: n_rot            = 32
0.00.114.375 I print_info: n_swa            = 0
0.00.114.378 I print_info: is_swa_any       = 0
0.00.114.378 I print_info: n_embd_head_k    = 128
0.00.114.379 I print_info: n_embd_head_v    = 128
0.00.114.382 I print_info: n_gqa            = 1
0.00.114.385 I print_info: n_embd_k_gqa     = 2048
0.00.114.387 I print_info: n_embd_v_gqa     = 2048
0.00.114.389 I print_info: f_norm_eps       = 1,0e-05
0.00.114.390 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.390 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.391 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.392 I print_info: f_logit_scale    = 0,0e+00
0.00.114.393 I print_info: f_attn_scale     = 0,0e+00
0.00.114.394 I print_info: n_ff             = 8192
0.00.114.395 I print_info: n_expert         = 0
0.00.114.395 I print_info: n_expert_used    = 0
0.00.114.396 I print_info: causal attn      = 1
0.00.114.396 I print_info: pooling type     = 0
0.00.114.397 I print_info: rope type        = 2
0.00.114.397 I print_info: rope scaling     = linear
0.00.114.399 I print_info: freq_base_train  = 10000,0
0.00.114.400 I print_info: freq_scale_train = 1
0.00.114.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.402 I print_info: rope_finetuned   = unknown
0.00.114.403 I print_info: model type       = 1.4B
0.00.114.404 I print_info: model params     = 1,41 B
0.00.114.404 I print_info: general.name     = 1.4B
0.00.114.408 I print_info: vocab type       = BPE
0.00.114.409 I print_info: n_vocab          = 50304
0.00.114.410 I print_info: n_merges         = 50009
0.00.114.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.413 I print_info: LF token         = 187 'Ċ'
0.00.114.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.415 I print_info: max token length = 1024
0.00.114.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.544 I load_tensors: offloading output layer to GPU
0.00.202.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.553 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.202.556 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.611.550 I llama_context: constructing llama_context
0.00.611.558 I llama_context: n_seq_max     = 1
0.00.611.559 I llama_context: n_ctx         = 2048
0.00.611.560 I llama_context: n_ctx_per_seq = 2048
0.00.611.561 I llama_context: n_batch       = 2048
0.00.611.561 I llama_context: n_ubatch      = 512
0.00.611.562 I llama_context: causal_attn   = 1
0.00.611.562 I llama_context: flash_attn    = 0
0.00.611.568 I llama_context: freq_base     = 10000,0
0.00.611.568 I llama_context: freq_scale    = 1
0.00.611.584 I Running with Environment Variables:
0.00.611.585 I   GGML_SYCL_DEBUG: 0
0.00.611.586 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.587 I Build with Macros:
0.00.611.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.588 I   GGML_SYCL_F16: yes
0.00.611.590 I Found 1 SYCL devices:
0.00.611.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.702 I SYCL Optimization Feature:
0.00.611.703 I |ID|        Device Type|Reorder|
0.00.611.703 I |--|-------------------|-------|
0.00.611.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.893 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.617.095 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.617.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.599 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.642.612 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.642.614 I llama_context: graph nodes  = 991
0.00.642.614 I llama_context: graph splits = 2
0.00.642.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.088 I main: llama threadpool init, n_threads = 8
0.00.968.110 I 
0.00.968.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.201 I 
0.00.968.355 I sampler seed: 1234
0.00.968.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.968.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.382 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.891.948 I llama_perf_sampler_print:    sampling time =       4,13 ms /    71 runs   (    0,06 ms per token, 17195,45 tokens per second)
0.03.891.952 I llama_perf_context_print:        load time =     965,41 ms
0.03.891.954 I llama_perf_context_print: prompt eval time =      90,20 ms /     7 tokens (   12,89 ms per token,    77,60 tokens per second)
0.03.891.956 I llama_perf_context_print:        eval time =    2817,74 ms /    63 runs   (   44,73 ms per token,    22,36 tokens per second)
0.03.891.957 I llama_perf_context_print:       total time =    2925,64 ms /    70 tokens

real	0m4,156s
user	0m1,912s
sys	0m2,626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.382 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.571 I llama_model_loader: - type  f32:  194 tensors
0.00.028.573 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.573 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.577 I print_info: file format = GGUF V3 (latest)
0.00.028.580 I print_info: file type   = Q4_K - Medium
0.00.028.583 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.380 I load: special tokens cache size = 25
0.00.092.377 I load: token to piece cache size = 0.2984 MB
0.00.092.408 I print_info: arch             = gptneox
0.00.092.409 I print_info: vocab_only       = 0
0.00.092.410 I print_info: n_ctx_train      = 2048
0.00.092.410 I print_info: n_embd           = 2048
0.00.092.411 I print_info: n_layer          = 24
0.00.092.424 I print_info: n_head           = 16
0.00.092.426 I print_info: n_head_kv        = 16
0.00.092.426 I print_info: n_rot            = 32
0.00.092.427 I print_info: n_swa            = 0
0.00.092.428 I print_info: is_swa_any       = 0
0.00.092.429 I print_info: n_embd_head_k    = 128
0.00.092.429 I print_info: n_embd_head_v    = 128
0.00.092.431 I print_info: n_gqa            = 1
0.00.092.433 I print_info: n_embd_k_gqa     = 2048
0.00.092.435 I print_info: n_embd_v_gqa     = 2048
0.00.092.437 I print_info: f_norm_eps       = 1.0e-05
0.00.092.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.440 I print_info: f_logit_scale    = 0.0e+00
0.00.092.440 I print_info: f_attn_scale     = 0.0e+00
0.00.092.441 I print_info: n_ff             = 8192
0.00.092.442 I print_info: n_expert         = 0
0.00.092.442 I print_info: n_expert_used    = 0
0.00.092.442 I print_info: causal attn      = 1
0.00.092.443 I print_info: pooling type     = 0
0.00.092.443 I print_info: rope type        = 2
0.00.092.443 I print_info: rope scaling     = linear
0.00.092.445 I print_info: freq_base_train  = 10000.0
0.00.092.445 I print_info: freq_scale_train = 1
0.00.092.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.446 I print_info: rope_finetuned   = unknown
0.00.092.447 I print_info: model type       = 1.4B
0.00.092.448 I print_info: model params     = 1.41 B
0.00.092.449 I print_info: general.name     = 1.4B
0.00.092.451 I print_info: vocab type       = BPE
0.00.092.451 I print_info: n_vocab          = 50304
0.00.092.452 I print_info: n_merges         = 50009
0.00.092.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.454 I print_info: LF token         = 187 'Ċ'
0.00.092.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.455 I print_info: max token length = 1024
0.00.092.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.697 I load_tensors: offloading output layer to GPU
0.00.158.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.704 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.158.705 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.504.795 I llama_context: constructing llama_context
0.00.504.802 I llama_context: n_seq_max     = 1
0.00.504.803 I llama_context: n_ctx         = 128
0.00.504.803 I llama_context: n_ctx_per_seq = 128
0.00.504.803 I llama_context: n_batch       = 128
0.00.504.804 I llama_context: n_ubatch      = 128
0.00.504.804 I llama_context: causal_attn   = 1
0.00.504.805 I llama_context: flash_attn    = 0
0.00.504.809 I llama_context: freq_base     = 10000.0
0.00.504.810 I llama_context: freq_scale    = 1
0.00.504.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.822 I Running with Environment Variables:
0.00.504.823 I   GGML_SYCL_DEBUG: 0
0.00.504.823 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.824 I Build with Macros:
0.00.504.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.825 I   GGML_SYCL_F16: yes
0.00.504.827 I Found 1 SYCL devices:
0.00.504.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.928 I SYCL Optimization Feature:
0.00.504.928 I |ID|        Device Type|Reorder|
0.00.504.928 I |--|-------------------|-------|
0.00.504.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.593 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.523.601 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.523.602 I llama_context: graph nodes  = 991
0.00.523.602 I llama_context: graph splits = 2
0.00.523.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.220 I 
0.00.780.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.317 I perplexity: tokenizing the input ..
0.00.788.667 I perplexity: tokenization took 8.344 ms
0.00.788.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.323 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.951.171 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.951.225 I llama_perf_context_print:        load time =     779.52 ms
0.00.951.228 I llama_perf_context_print: prompt eval time =     158.27 ms /   128 tokens (    1.24 ms per token,   808.75 tokens per second)
0.00.951.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.230 I llama_perf_context_print:       total time =     171.03 ms /   129 tokens

real	0m1,187s
user	0m0,637s
sys	0m0,585s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.305 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.546 I llama_model_loader: - type  f32:  194 tensors
0.00.033.548 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.549 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.554 I print_info: file format = GGUF V3 (latest)
0.00.033.559 I print_info: file type   = Q5_K - Medium
0.00.033.565 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.091.872 I load: special tokens cache size = 25
0.00.111.496 I load: token to piece cache size = 0,2984 MB
0.00.111.541 I print_info: arch             = gptneox
0.00.111.542 I print_info: vocab_only       = 0
0.00.111.543 I print_info: n_ctx_train      = 2048
0.00.111.544 I print_info: n_embd           = 2048
0.00.111.545 I print_info: n_layer          = 24
0.00.111.564 I print_info: n_head           = 16
0.00.111.566 I print_info: n_head_kv        = 16
0.00.111.567 I print_info: n_rot            = 32
0.00.111.567 I print_info: n_swa            = 0
0.00.111.569 I print_info: is_swa_any       = 0
0.00.111.570 I print_info: n_embd_head_k    = 128
0.00.111.571 I print_info: n_embd_head_v    = 128
0.00.111.573 I print_info: n_gqa            = 1
0.00.111.576 I print_info: n_embd_k_gqa     = 2048
0.00.111.578 I print_info: n_embd_v_gqa     = 2048
0.00.111.580 I print_info: f_norm_eps       = 1,0e-05
0.00.111.581 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.582 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.582 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.583 I print_info: f_logit_scale    = 0,0e+00
0.00.111.584 I print_info: f_attn_scale     = 0,0e+00
0.00.111.585 I print_info: n_ff             = 8192
0.00.111.586 I print_info: n_expert         = 0
0.00.111.586 I print_info: n_expert_used    = 0
0.00.111.587 I print_info: causal attn      = 1
0.00.111.587 I print_info: pooling type     = 0
0.00.111.588 I print_info: rope type        = 2
0.00.111.589 I print_info: rope scaling     = linear
0.00.111.590 I print_info: freq_base_train  = 10000,0
0.00.111.591 I print_info: freq_scale_train = 1
0.00.111.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.593 I print_info: rope_finetuned   = unknown
0.00.111.594 I print_info: model type       = 1.4B
0.00.111.595 I print_info: model params     = 1,41 B
0.00.111.596 I print_info: general.name     = 1.4B
0.00.111.607 I print_info: vocab type       = BPE
0.00.111.608 I print_info: n_vocab          = 50304
0.00.111.608 I print_info: n_merges         = 50009
0.00.111.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.612 I print_info: LF token         = 187 'Ċ'
0.00.111.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.614 I print_info: max token length = 1024
0.00.111.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.794 I load_tensors: offloading output layer to GPU
0.00.215.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.804 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.215.806 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.887.261 I llama_context: constructing llama_context
0.00.887.268 I llama_context: n_seq_max     = 1
0.00.887.269 I llama_context: n_ctx         = 2048
0.00.887.270 I llama_context: n_ctx_per_seq = 2048
0.00.887.271 I llama_context: n_batch       = 2048
0.00.887.271 I llama_context: n_ubatch      = 512
0.00.887.272 I llama_context: causal_attn   = 1
0.00.887.272 I llama_context: flash_attn    = 0
0.00.887.279 I llama_context: freq_base     = 10000,0
0.00.887.280 I llama_context: freq_scale    = 1
0.00.887.301 I Running with Environment Variables:
0.00.887.302 I   GGML_SYCL_DEBUG: 0
0.00.887.303 I   GGML_SYCL_DISABLE_OPT: 0
0.00.887.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.887.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.887.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.887.305 I Build with Macros:
0.00.887.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.887.306 I   GGML_SYCL_F16: yes
0.00.887.309 I Found 1 SYCL devices:
0.00.887.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.887.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.887.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.887.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.887.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.887.450 I SYCL Optimization Feature:
0.00.887.451 I |ID|        Device Type|Reorder|
0.00.887.451 I |--|-------------------|-------|
0.00.887.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.887.689 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.890.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.893.328 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.893.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.925.193 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.925.202 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.925.203 I llama_context: graph nodes  = 991
0.00.925.203 I llama_context: graph splits = 2
0.00.925.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.726 I main: llama threadpool init, n_threads = 8
0.01.239.752 I 
0.01.239.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.239.831 I 
0.01.239.983 I sampler seed: 1234
0.01.239.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.240.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.009 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.256.844 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19014,46 tokens per second)
0.03.256.849 I llama_perf_context_print:        load time =    1237,03 ms
0.03.256.851 I llama_perf_context_print: prompt eval time =     115,89 ms /     7 tokens (   16,56 ms per token,    60,40 tokens per second)
0.03.256.853 I llama_perf_context_print:        eval time =    1887,28 ms /    63 runs   (   29,96 ms per token,    33,38 tokens per second)
0.03.256.854 I llama_perf_context_print:       total time =    2019,01 ms /    70 tokens

real	0m3,642s
user	0m1,883s
sys	0m2,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.521 I llama_model_loader: - type  f32:  194 tensors
0.00.027.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.526 I print_info: file format = GGUF V3 (latest)
0.00.027.529 I print_info: file type   = Q5_K - Medium
0.00.027.532 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.777 I load: special tokens cache size = 25
0.00.083.201 I load: token to piece cache size = 0.2984 MB
0.00.083.223 I print_info: arch             = gptneox
0.00.083.224 I print_info: vocab_only       = 0
0.00.083.224 I print_info: n_ctx_train      = 2048
0.00.083.225 I print_info: n_embd           = 2048
0.00.083.225 I print_info: n_layer          = 24
0.00.083.237 I print_info: n_head           = 16
0.00.083.238 I print_info: n_head_kv        = 16
0.00.083.239 I print_info: n_rot            = 32
0.00.083.239 I print_info: n_swa            = 0
0.00.083.241 I print_info: is_swa_any       = 0
0.00.083.241 I print_info: n_embd_head_k    = 128
0.00.083.242 I print_info: n_embd_head_v    = 128
0.00.083.243 I print_info: n_gqa            = 1
0.00.083.246 I print_info: n_embd_k_gqa     = 2048
0.00.083.248 I print_info: n_embd_v_gqa     = 2048
0.00.083.249 I print_info: f_norm_eps       = 1.0e-05
0.00.083.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.251 I print_info: f_logit_scale    = 0.0e+00
0.00.083.252 I print_info: f_attn_scale     = 0.0e+00
0.00.083.253 I print_info: n_ff             = 8192
0.00.083.253 I print_info: n_expert         = 0
0.00.083.254 I print_info: n_expert_used    = 0
0.00.083.254 I print_info: causal attn      = 1
0.00.083.254 I print_info: pooling type     = 0
0.00.083.256 I print_info: rope type        = 2
0.00.083.257 I print_info: rope scaling     = linear
0.00.083.258 I print_info: freq_base_train  = 10000.0
0.00.083.259 I print_info: freq_scale_train = 1
0.00.083.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.260 I print_info: rope_finetuned   = unknown
0.00.083.261 I print_info: model type       = 1.4B
0.00.083.261 I print_info: model params     = 1.41 B
0.00.083.262 I print_info: general.name     = 1.4B
0.00.083.264 I print_info: vocab type       = BPE
0.00.083.265 I print_info: n_vocab          = 50304
0.00.083.265 I print_info: n_merges         = 50009
0.00.083.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.267 I print_info: LF token         = 187 'Ċ'
0.00.083.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.268 I print_info: max token length = 1024
0.00.083.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.353 I load_tensors: offloading output layer to GPU
0.00.169.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.360 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.169.361 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.559.714 I llama_context: constructing llama_context
0.00.559.724 I llama_context: n_seq_max     = 1
0.00.559.725 I llama_context: n_ctx         = 128
0.00.559.725 I llama_context: n_ctx_per_seq = 128
0.00.559.726 I llama_context: n_batch       = 128
0.00.559.727 I llama_context: n_ubatch      = 128
0.00.559.728 I llama_context: causal_attn   = 1
0.00.559.728 I llama_context: flash_attn    = 0
0.00.559.734 I llama_context: freq_base     = 10000.0
0.00.559.735 I llama_context: freq_scale    = 1
0.00.559.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.751 I Running with Environment Variables:
0.00.559.751 I   GGML_SYCL_DEBUG: 0
0.00.559.752 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.753 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.753 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.753 I Build with Macros:
0.00.559.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.754 I   GGML_SYCL_F16: yes
0.00.559.756 I Found 1 SYCL devices:
0.00.559.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.873 I SYCL Optimization Feature:
0.00.559.875 I |ID|        Device Type|Reorder|
0.00.559.876 I |--|-------------------|-------|
0.00.559.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.125 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.560.737 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.561.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.039 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.049 I llama_context: graph nodes  = 991
0.00.578.050 I llama_context: graph splits = 2
0.00.578.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.730 I 
0.00.819.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.824 I perplexity: tokenizing the input ..
0.00.827.961 I perplexity: tokenization took 8.132 ms
0.00.827.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.982.950 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.988.281 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.988.326 I llama_perf_context_print:        load time =     819.10 ms
0.00.988.329 I llama_perf_context_print: prompt eval time =     154.44 ms /   128 tokens (    1.21 ms per token,   828.77 tokens per second)
0.00.988.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.332 I llama_perf_context_print:       total time =     168.61 ms /   129 tokens

real	0m1,200s
user	0m0,647s
sys	0m0,583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.093 I llama_model_loader: - type  f32:  194 tensors
0.00.034.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.099 I print_info: file format = GGUF V3 (latest)
0.00.034.102 I print_info: file type   = Q6_K
0.00.034.106 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.575 I load: special tokens cache size = 25
0.00.114.013 I load: token to piece cache size = 0,2984 MB
0.00.114.051 I print_info: arch             = gptneox
0.00.114.053 I print_info: vocab_only       = 0
0.00.114.054 I print_info: n_ctx_train      = 2048
0.00.114.055 I print_info: n_embd           = 2048
0.00.114.056 I print_info: n_layer          = 24
0.00.114.076 I print_info: n_head           = 16
0.00.114.078 I print_info: n_head_kv        = 16
0.00.114.079 I print_info: n_rot            = 32
0.00.114.080 I print_info: n_swa            = 0
0.00.114.083 I print_info: is_swa_any       = 0
0.00.114.083 I print_info: n_embd_head_k    = 128
0.00.114.084 I print_info: n_embd_head_v    = 128
0.00.114.087 I print_info: n_gqa            = 1
0.00.114.089 I print_info: n_embd_k_gqa     = 2048
0.00.114.092 I print_info: n_embd_v_gqa     = 2048
0.00.114.094 I print_info: f_norm_eps       = 1,0e-05
0.00.114.095 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.096 I print_info: f_logit_scale    = 0,0e+00
0.00.114.097 I print_info: f_attn_scale     = 0,0e+00
0.00.114.099 I print_info: n_ff             = 8192
0.00.114.099 I print_info: n_expert         = 0
0.00.114.100 I print_info: n_expert_used    = 0
0.00.114.100 I print_info: causal attn      = 1
0.00.114.101 I print_info: pooling type     = 0
0.00.114.101 I print_info: rope type        = 2
0.00.114.102 I print_info: rope scaling     = linear
0.00.114.104 I print_info: freq_base_train  = 10000,0
0.00.114.105 I print_info: freq_scale_train = 1
0.00.114.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.106 I print_info: rope_finetuned   = unknown
0.00.114.107 I print_info: model type       = 1.4B
0.00.114.108 I print_info: model params     = 1,41 B
0.00.114.109 I print_info: general.name     = 1.4B
0.00.114.112 I print_info: vocab type       = BPE
0.00.114.113 I print_info: n_vocab          = 50304
0.00.114.113 I print_info: n_merges         = 50009
0.00.114.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.117 I print_info: LF token         = 187 'Ċ'
0.00.114.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.119 I print_info: max token length = 1024
0.00.114.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.261.992 I load_tensors: offloading output layer to GPU
0.00.261.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.003 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.262.006 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.779.474 I llama_context: constructing llama_context
0.00.779.482 I llama_context: n_seq_max     = 1
0.00.779.482 I llama_context: n_ctx         = 2048
0.00.779.483 I llama_context: n_ctx_per_seq = 2048
0.00.779.484 I llama_context: n_batch       = 2048
0.00.779.484 I llama_context: n_ubatch      = 512
0.00.779.485 I llama_context: causal_attn   = 1
0.00.779.486 I llama_context: flash_attn    = 0
0.00.779.491 I llama_context: freq_base     = 10000,0
0.00.779.492 I llama_context: freq_scale    = 1
0.00.779.509 I Running with Environment Variables:
0.00.779.510 I   GGML_SYCL_DEBUG: 0
0.00.779.511 I   GGML_SYCL_DISABLE_OPT: 0
0.00.779.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.779.512 I   GGML_SYCL_DISABLE_DNN: 0
0.00.779.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.779.513 I Build with Macros:
0.00.779.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.779.514 I   GGML_SYCL_F16: yes
0.00.779.516 I Found 1 SYCL devices:
0.00.779.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.779.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.779.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.779.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.779.631 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.779.632 I SYCL Optimization Feature:
0.00.779.633 I |ID|        Device Type|Reorder|
0.00.779.633 I |--|-------------------|-------|
0.00.779.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.779.822 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.782.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.785.182 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.785.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.625 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.811.635 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.811.636 I llama_context: graph nodes  = 991
0.00.811.637 I llama_context: graph splits = 2
0.00.811.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.231 I main: llama threadpool init, n_threads = 8
0.01.174.255 I 
0.01.174.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.174.338 I 
0.01.174.498 I sampler seed: 1234
0.01.174.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.174.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.174.525 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.595.241 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17141,48 tokens per second)
0.04.595.244 I llama_perf_context_print:        load time =    1171,59 ms
0.04.595.246 I llama_perf_context_print: prompt eval time =     164,43 ms /     7 tokens (   23,49 ms per token,    42,57 tokens per second)
0.04.595.248 I llama_perf_context_print:        eval time =    3240,60 ms /    63 runs   (   51,44 ms per token,    19,44 tokens per second)
0.04.595.249 I llama_perf_context_print:       total time =    3422,80 ms /    70 tokens

real	0m4,888s
user	0m2,028s
sys	0m3,225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.691 I llama_model_loader: - type  f32:  194 tensors
0.00.027.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.695 I print_info: file format = GGUF V3 (latest)
0.00.027.697 I print_info: file type   = Q6_K
0.00.027.700 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.069.914 I load: special tokens cache size = 25
0.00.086.006 I load: token to piece cache size = 0.2984 MB
0.00.086.027 I print_info: arch             = gptneox
0.00.086.028 I print_info: vocab_only       = 0
0.00.086.028 I print_info: n_ctx_train      = 2048
0.00.086.029 I print_info: n_embd           = 2048
0.00.086.029 I print_info: n_layer          = 24
0.00.086.039 I print_info: n_head           = 16
0.00.086.041 I print_info: n_head_kv        = 16
0.00.086.041 I print_info: n_rot            = 32
0.00.086.042 I print_info: n_swa            = 0
0.00.086.043 I print_info: is_swa_any       = 0
0.00.086.044 I print_info: n_embd_head_k    = 128
0.00.086.044 I print_info: n_embd_head_v    = 128
0.00.086.046 I print_info: n_gqa            = 1
0.00.086.048 I print_info: n_embd_k_gqa     = 2048
0.00.086.050 I print_info: n_embd_v_gqa     = 2048
0.00.086.051 I print_info: f_norm_eps       = 1.0e-05
0.00.086.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.053 I print_info: f_logit_scale    = 0.0e+00
0.00.086.054 I print_info: f_attn_scale     = 0.0e+00
0.00.086.055 I print_info: n_ff             = 8192
0.00.086.055 I print_info: n_expert         = 0
0.00.086.055 I print_info: n_expert_used    = 0
0.00.086.056 I print_info: causal attn      = 1
0.00.086.056 I print_info: pooling type     = 0
0.00.086.056 I print_info: rope type        = 2
0.00.086.057 I print_info: rope scaling     = linear
0.00.086.058 I print_info: freq_base_train  = 10000.0
0.00.086.059 I print_info: freq_scale_train = 1
0.00.086.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.059 I print_info: rope_finetuned   = unknown
0.00.086.060 I print_info: model type       = 1.4B
0.00.086.061 I print_info: model params     = 1.41 B
0.00.086.061 I print_info: general.name     = 1.4B
0.00.086.063 I print_info: vocab type       = BPE
0.00.086.063 I print_info: n_vocab          = 50304
0.00.086.064 I print_info: n_merges         = 50009
0.00.086.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.066 I print_info: LF token         = 187 'Ċ'
0.00.086.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.067 I print_info: max token length = 1024
0.00.086.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.319 I load_tensors: offloading output layer to GPU
0.00.174.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.326 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.174.334 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.585.423 I llama_context: constructing llama_context
0.00.585.431 I llama_context: n_seq_max     = 1
0.00.585.432 I llama_context: n_ctx         = 128
0.00.585.432 I llama_context: n_ctx_per_seq = 128
0.00.585.433 I llama_context: n_batch       = 128
0.00.585.433 I llama_context: n_ubatch      = 128
0.00.585.433 I llama_context: causal_attn   = 1
0.00.585.434 I llama_context: flash_attn    = 0
0.00.585.438 I llama_context: freq_base     = 10000.0
0.00.585.439 I llama_context: freq_scale    = 1
0.00.585.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.451 I Running with Environment Variables:
0.00.585.452 I   GGML_SYCL_DEBUG: 0
0.00.585.453 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.454 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.454 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.454 I Build with Macros:
0.00.585.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.455 I   GGML_SYCL_F16: yes
0.00.585.457 I Found 1 SYCL devices:
0.00.585.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.557 I SYCL Optimization Feature:
0.00.585.558 I |ID|        Device Type|Reorder|
0.00.585.558 I |--|-------------------|-------|
0.00.585.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.052 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.603.058 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.603.059 I llama_context: graph nodes  = 991
0.00.603.060 I llama_context: graph splits = 2
0.00.603.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.301 I 
0.00.878.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.496 I perplexity: tokenizing the input ..
0.00.910.841 I perplexity: tokenization took 32.333 ms
0.00.910.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.890 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.116.680 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.116.730 I llama_perf_context_print:        load time =     877.74 ms
0.01.116.732 I llama_perf_context_print: prompt eval time =     199.38 ms /   128 tokens (    1.56 ms per token,   641.99 tokens per second)
0.01.116.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.734 I llama_perf_context_print:       total time =     238.45 ms /   129 tokens

real	0m1,335s
user	0m0,752s
sys	0m0,607s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.352 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.741 I llama_model_loader: - type  f32:  194 tensors
0.00.034.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.748 I print_info: file format = GGUF V3 (latest)
0.00.034.752 I print_info: file type   = Q4_0
0.00.034.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.102.500 I load: special tokens cache size = 25
0.00.124.218 I load: token to piece cache size = 0.2984 MB
0.00.124.275 I print_info: arch             = gptneox
0.00.124.277 I print_info: vocab_only       = 0
0.00.124.278 I print_info: n_ctx_train      = 2048
0.00.124.278 I print_info: n_embd           = 2048
0.00.124.279 I print_info: n_layer          = 24
0.00.124.301 I print_info: n_head           = 16
0.00.124.305 I print_info: n_head_kv        = 16
0.00.124.305 I print_info: n_rot            = 32
0.00.124.306 I print_info: n_swa            = 0
0.00.124.309 I print_info: is_swa_any       = 0
0.00.124.309 I print_info: n_embd_head_k    = 128
0.00.124.310 I print_info: n_embd_head_v    = 128
0.00.124.313 I print_info: n_gqa            = 1
0.00.124.316 I print_info: n_embd_k_gqa     = 2048
0.00.124.319 I print_info: n_embd_v_gqa     = 2048
0.00.124.321 I print_info: f_norm_eps       = 1.0e-05
0.00.124.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.324 I print_info: f_logit_scale    = 0.0e+00
0.00.124.325 I print_info: f_attn_scale     = 0.0e+00
0.00.124.326 I print_info: n_ff             = 8192
0.00.124.327 I print_info: n_expert         = 0
0.00.124.327 I print_info: n_expert_used    = 0
0.00.124.328 I print_info: causal attn      = 1
0.00.124.329 I print_info: pooling type     = 0
0.00.124.330 I print_info: rope type        = 2
0.00.124.330 I print_info: rope scaling     = linear
0.00.124.333 I print_info: freq_base_train  = 10000.0
0.00.124.334 I print_info: freq_scale_train = 1
0.00.124.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.335 I print_info: rope_finetuned   = unknown
0.00.124.336 I print_info: model type       = 1.4B
0.00.124.337 I print_info: model params     = 1.41 B
0.00.124.338 I print_info: general.name     = 1.4B
0.00.124.341 I print_info: vocab type       = BPE
0.00.124.342 I print_info: n_vocab          = 50304
0.00.124.343 I print_info: n_merges         = 50009
0.00.124.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.346 I print_info: LF token         = 187 'Ċ'
0.00.124.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.347 I print_info: max token length = 1024
0.00.124.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.871 I load_tensors: offloading output layer to GPU
0.00.206.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.881 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.206.883 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.800 I llama_context: constructing llama_context
0.00.611.810 I llama_context: n_seq_max     = 1
0.00.611.811 I llama_context: n_ctx         = 2048
0.00.611.812 I llama_context: n_ctx_per_seq = 2048
0.00.611.812 I llama_context: n_batch       = 2048
0.00.611.813 I llama_context: n_ubatch      = 512
0.00.611.813 I llama_context: causal_attn   = 1
0.00.611.814 I llama_context: flash_attn    = 0
0.00.611.818 I llama_context: freq_base     = 10000.0
0.00.611.819 I llama_context: freq_scale    = 1
0.00.611.834 I Running with Environment Variables:
0.00.611.835 I   GGML_SYCL_DEBUG: 0
0.00.611.836 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.837 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.838 I Build with Macros:
0.00.611.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.839 I   GGML_SYCL_F16: yes
0.00.611.841 I Found 1 SYCL devices:
0.00.611.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.945 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.945 I SYCL Optimization Feature:
0.00.611.946 I |ID|        Device Type|Reorder|
0.00.611.946 I |--|-------------------|-------|
0.00.611.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.617.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.461 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.644.470 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.644.471 I llama_context: graph nodes  = 991
0.00.644.471 I llama_context: graph splits = 2
0.00.644.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.550.136 I llama_context: constructing llama_context
0.02.550.150 I llama_context: n_seq_max     = 1
0.02.550.151 I llama_context: n_ctx         = 2048
0.02.550.152 I llama_context: n_ctx_per_seq = 2048
0.02.550.153 I llama_context: n_batch       = 2048
0.02.550.153 I llama_context: n_ubatch      = 512
0.02.550.154 I llama_context: causal_attn   = 1
0.02.550.155 I llama_context: flash_attn    = 0
0.02.550.161 I llama_context: freq_base     = 10000.0
0.02.550.162 I llama_context: freq_scale    = 1
0.02.550.342 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.555.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.557.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.557.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.590.378 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.590.389 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.590.389 I llama_context: graph nodes  = 991
0.02.590.390 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.572.408 I llama_context: constructing llama_context
0.03.572.423 I llama_context: n_seq_max     = 1
0.03.572.424 I llama_context: n_ctx         = 2048
0.03.572.425 I llama_context: n_ctx_per_seq = 2048
0.03.572.426 I llama_context: n_batch       = 2048
0.03.572.426 I llama_context: n_ubatch      = 512
0.03.572.427 I llama_context: causal_attn   = 1
0.03.572.428 I llama_context: flash_attn    = 0
0.03.572.451 I llama_context: freq_base     = 10000.0
0.03.572.452 I llama_context: freq_scale    = 1
0.03.572.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.576.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.579.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.579.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.608.239 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.608.249 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.608.249 I llama_context: graph nodes  = 991
0.03.608.250 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,481s
user	0m3,255s
sys	0m2,722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.305 I build: 5876 (0c1df14b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.030.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.692 I llama_model_loader: - type  f32:  194 tensors
0.00.052.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.702 I print_info: file format = GGUF V3 (latest)
0.00.052.707 I print_info: file type   = Q4_0
0.00.052.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.128.431 I load: special tokens cache size = 25
0.00.149.200 I load: token to piece cache size = 0.2984 MB
0.00.149.263 I print_info: arch             = gptneox
0.00.149.265 I print_info: vocab_only       = 0
0.00.149.266 I print_info: n_ctx_train      = 2048
0.00.149.267 I print_info: n_embd           = 2048
0.00.149.267 I print_info: n_layer          = 24
0.00.149.291 I print_info: n_head           = 16
0.00.149.295 I print_info: n_head_kv        = 16
0.00.149.296 I print_info: n_rot            = 32
0.00.149.296 I print_info: n_swa            = 0
0.00.149.300 I print_info: is_swa_any       = 0
0.00.149.301 I print_info: n_embd_head_k    = 128
0.00.149.301 I print_info: n_embd_head_v    = 128
0.00.149.305 I print_info: n_gqa            = 1
0.00.149.308 I print_info: n_embd_k_gqa     = 2048
0.00.149.311 I print_info: n_embd_v_gqa     = 2048
0.00.149.314 I print_info: f_norm_eps       = 1.0e-05
0.00.149.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.149.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.149.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.149.317 I print_info: f_logit_scale    = 0.0e+00
0.00.149.317 I print_info: f_attn_scale     = 0.0e+00
0.00.149.319 I print_info: n_ff             = 8192
0.00.149.320 I print_info: n_expert         = 0
0.00.149.320 I print_info: n_expert_used    = 0
0.00.149.321 I print_info: causal attn      = 1
0.00.149.322 I print_info: pooling type     = 0
0.00.149.323 I print_info: rope type        = 2
0.00.149.323 I print_info: rope scaling     = linear
0.00.149.348 I print_info: freq_base_train  = 10000.0
0.00.149.349 I print_info: freq_scale_train = 1
0.00.149.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.149.351 I print_info: rope_finetuned   = unknown
0.00.149.354 I print_info: model type       = 1.4B
0.00.149.355 I print_info: model params     = 1.41 B
0.00.149.356 I print_info: general.name     = 1.4B
0.00.149.361 I print_info: vocab type       = BPE
0.00.149.362 I print_info: n_vocab          = 50304
0.00.149.362 I print_info: n_merges         = 50009
0.00.149.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.149.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.149.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.149.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.149.366 I print_info: LF token         = 187 'Ċ'
0.00.149.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.149.369 I print_info: max token length = 1024
0.00.149.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.234 I load_tensors: offloading output layer to GPU
0.00.224.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.224.251 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.773.821 I llama_context: constructing llama_context
0.00.773.829 I llama_context: n_seq_max     = 1
0.00.773.830 I llama_context: n_ctx         = 2048
0.00.773.830 I llama_context: n_ctx_per_seq = 2048
0.00.773.831 I llama_context: n_batch       = 2048
0.00.773.831 I llama_context: n_ubatch      = 512
0.00.773.832 I llama_context: causal_attn   = 1
0.00.773.833 I llama_context: flash_attn    = 1
0.00.773.839 I llama_context: freq_base     = 10000.0
0.00.773.840 I llama_context: freq_scale    = 1
0.00.773.857 I Running with Environment Variables:
0.00.773.858 I   GGML_SYCL_DEBUG: 0
0.00.773.859 I   GGML_SYCL_DISABLE_OPT: 0
0.00.773.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.773.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.773.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.773.861 I Build with Macros:
0.00.773.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.773.862 I   GGML_SYCL_F16: yes
0.00.773.866 I Found 1 SYCL devices:
0.00.773.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.773.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.773.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.773.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.774.002 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.774.003 I SYCL Optimization Feature:
0.00.774.003 I |ID|        Device Type|Reorder|
0.00.774.004 I |--|-------------------|-------|
0.00.774.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.774.173 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.776.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.779.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.075 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.812.084 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.812.085 I llama_context: graph nodes  = 896
0.00.812.085 I llama_context: graph splits = 50
0.00.812.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.399.088 I llama_context: constructing llama_context
0.02.399.098 I llama_context: n_seq_max     = 1
0.02.399.099 I llama_context: n_ctx         = 2048
0.02.399.100 I llama_context: n_ctx_per_seq = 2048
0.02.399.101 I llama_context: n_batch       = 2048
0.02.399.102 I llama_context: n_ubatch      = 512
0.02.399.103 I llama_context: causal_attn   = 1
0.02.399.104 I llama_context: flash_attn    = 1
0.02.399.113 I llama_context: freq_base     = 10000.0
0.02.399.115 I llama_context: freq_scale    = 1
0.02.399.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.406.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.408.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.408.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.505.499 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.505.511 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.505.512 I llama_context: graph nodes  = 896
0.02.505.516 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.340.591 I llama_context: constructing llama_context
0.03.340.598 I llama_context: n_seq_max     = 1
0.03.340.599 I llama_context: n_ctx         = 2048
0.03.340.600 I llama_context: n_ctx_per_seq = 2048
0.03.340.601 I llama_context: n_batch       = 2048
0.03.340.602 I llama_context: n_ubatch      = 512
0.03.340.602 I llama_context: causal_attn   = 1
0.03.340.604 I llama_context: flash_attn    = 1
0.03.340.610 I llama_context: freq_base     = 10000.0
0.03.340.611 I llama_context: freq_scale    = 1
0.03.340.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.344.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.346.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.346.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.434.561 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.434.569 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.434.569 I llama_context: graph nodes  = 896
0.03.434.570 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,703s
user	0m25,722s
sys	0m3,113s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.58 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.65 sec*proc (2 tests)

Total Test time (real) =   2.66 sec
0.61user 2.08system 0:02.68elapsed 100%CPU (0avgtext+0avgdata 3084660maxresident)k
0inputs+56outputs (0major+117208minor)pagefaults 0swaps
```
