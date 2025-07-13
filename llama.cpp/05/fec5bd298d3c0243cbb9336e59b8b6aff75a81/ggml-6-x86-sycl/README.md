## Summary

- status:  SUCCESS ✅
- runtime: 7:46.51
- date:    Min 13 Jul 2025 02:44:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05fec5bd298d3c0243cbb9336e59b8b6aff75a81
- author:  Georgi Gerganov
```
ggml : add build-time message to remind about ggml_set_rows (#14661)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.35 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.30 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.69 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.66 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.83 sec*proc (35 tests)

Total Test time (real) = 144.90 sec

real	2m24,932s
user	4m18,764s
sys	1m17,004s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.320 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.925 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.968 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.969 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.970 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.975 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.976 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.977 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.986 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.987 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.988 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.005 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.006 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.007 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.008 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.008 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.695 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.775 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.781 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.782 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.783 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.784 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.784 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.785 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.786 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.787 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.788 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.791 I llama_model_loader: - type  f32:  124 tensors
0.00.012.792 I llama_model_loader: - type  f16:   73 tensors
0.00.012.797 I print_info: file format = GGUF V3 (latest)
0.00.012.801 I print_info: file type   = F16
0.00.012.806 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.118 I load: special tokens cache size = 5
0.00.040.049 I load: token to piece cache size = 0.2032 MB
0.00.040.096 I print_info: arch             = bert
0.00.040.097 I print_info: vocab_only       = 0
0.00.040.098 I print_info: n_ctx_train      = 512
0.00.040.098 I print_info: n_embd           = 384
0.00.040.099 I print_info: n_layer          = 12
0.00.040.119 I print_info: n_head           = 12
0.00.040.122 I print_info: n_head_kv        = 12
0.00.040.122 I print_info: n_rot            = 32
0.00.040.123 I print_info: n_swa            = 0
0.00.040.126 I print_info: is_swa_any       = 0
0.00.040.127 I print_info: n_embd_head_k    = 32
0.00.040.127 I print_info: n_embd_head_v    = 32
0.00.040.130 I print_info: n_gqa            = 1
0.00.040.133 I print_info: n_embd_k_gqa     = 384
0.00.040.136 I print_info: n_embd_v_gqa     = 384
0.00.040.138 I print_info: f_norm_eps       = 1.0e-12
0.00.040.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.141 I print_info: f_logit_scale    = 0.0e+00
0.00.040.141 I print_info: f_attn_scale     = 0.0e+00
0.00.040.144 I print_info: n_ff             = 1536
0.00.040.145 I print_info: n_expert         = 0
0.00.040.145 I print_info: n_expert_used    = 0
0.00.040.146 I print_info: causal attn      = 0
0.00.040.146 I print_info: pooling type     = 2
0.00.040.147 I print_info: rope type        = 2
0.00.040.148 I print_info: rope scaling     = linear
0.00.040.150 I print_info: freq_base_train  = 10000.0
0.00.040.150 I print_info: freq_scale_train = 1
0.00.040.151 I print_info: n_ctx_orig_yarn  = 512
0.00.040.152 I print_info: rope_finetuned   = unknown
0.00.040.153 I print_info: n_cls_out        = 1
0.00.040.154 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.156 I print_info: model type       = 33M
0.00.040.158 I print_info: model params     = 33.21 M
0.00.040.158 I print_info: general.name     = Bge Small
0.00.040.162 I print_info: vocab type       = WPM
0.00.040.162 I print_info: n_vocab          = 30522
0.00.040.163 I print_info: n_merges         = 0
0.00.040.164 I print_info: BOS token        = 101 '[CLS]'
0.00.040.164 I print_info: EOS token        = 102 '[SEP]'
0.00.040.165 I print_info: UNK token        = 100 '[UNK]'
0.00.040.165 I print_info: SEP token        = 102 '[SEP]'
0.00.040.166 I print_info: PAD token        = 0 '[PAD]'
0.00.040.167 I print_info: MASK token       = 103 '[MASK]'
0.00.040.167 I print_info: LF token         = 0 '[PAD]'
0.00.040.168 I print_info: EOG token        = 102 '[SEP]'
0.00.040.169 I print_info: max token length = 21
0.00.040.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.939 I load_tensors: offloading output layer to GPU
0.00.049.940 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.948 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.950 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.521 I llama_context: constructing llama_context
0.00.086.529 I llama_context: n_seq_max     = 1
0.00.086.529 I llama_context: n_ctx         = 512
0.00.086.530 I llama_context: n_ctx_per_seq = 512
0.00.086.531 I llama_context: n_batch       = 2048
0.00.086.532 I llama_context: n_ubatch      = 2048
0.00.086.533 I llama_context: causal_attn   = 0
0.00.086.533 I llama_context: flash_attn    = 0
0.00.086.541 I llama_context: freq_base     = 10000.0
0.00.086.542 I llama_context: freq_scale    = 1
0.00.086.563 I Running with Environment Variables:
0.00.086.564 I   GGML_SYCL_DEBUG: 0
0.00.086.565 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.567 I Build with Macros:
0.00.086.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.569 I   GGML_SYCL_F16: yes
0.00.086.572 I Found 1 SYCL devices:
0.00.086.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.761 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.761 I SYCL Optimization Feature:
0.00.086.762 I |ID|        Device Type|Reorder|
0.00.086.762 I |--|-------------------|-------|
0.00.086.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.004 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.238 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.422 I 
0.00.424.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.531.064 I llama_perf_context_print:        load time =     423.65 ms
0.00.531.068 I llama_perf_context_print: prompt eval time =     104.53 ms /     9 tokens (   11.61 ms per token,    86.10 tokens per second)
0.00.531.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.072 I llama_perf_context_print:       total time =     106.66 ms /    10 tokens

real	0m0,788s
user	0m2,613s
sys	0m0,414s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.357 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.981 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.030 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.036 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.037 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.038 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.039 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.046 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.047 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.047 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.065 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.065 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.066 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.067 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.862 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.863 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.865 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.866 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.866 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.868 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.869 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.870 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.871 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.874 I llama_model_loader: - type  f32:  124 tensors
0.00.012.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.880 I print_info: file format = GGUF V3 (latest)
0.00.012.883 I print_info: file type   = Q8_0
0.00.012.889 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.838 I load: special tokens cache size = 5
0.00.038.734 I load: token to piece cache size = 0.2032 MB
0.00.038.769 I print_info: arch             = bert
0.00.038.770 I print_info: vocab_only       = 0
0.00.038.771 I print_info: n_ctx_train      = 512
0.00.038.772 I print_info: n_embd           = 384
0.00.038.773 I print_info: n_layer          = 12
0.00.038.787 I print_info: n_head           = 12
0.00.038.791 I print_info: n_head_kv        = 12
0.00.038.791 I print_info: n_rot            = 32
0.00.038.792 I print_info: n_swa            = 0
0.00.038.795 I print_info: is_swa_any       = 0
0.00.038.795 I print_info: n_embd_head_k    = 32
0.00.038.796 I print_info: n_embd_head_v    = 32
0.00.038.799 I print_info: n_gqa            = 1
0.00.038.802 I print_info: n_embd_k_gqa     = 384
0.00.038.804 I print_info: n_embd_v_gqa     = 384
0.00.038.806 I print_info: f_norm_eps       = 1.0e-12
0.00.038.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.809 I print_info: f_logit_scale    = 0.0e+00
0.00.038.810 I print_info: f_attn_scale     = 0.0e+00
0.00.038.813 I print_info: n_ff             = 1536
0.00.038.813 I print_info: n_expert         = 0
0.00.038.814 I print_info: n_expert_used    = 0
0.00.038.814 I print_info: causal attn      = 0
0.00.038.815 I print_info: pooling type     = 2
0.00.038.816 I print_info: rope type        = 2
0.00.038.816 I print_info: rope scaling     = linear
0.00.038.818 I print_info: freq_base_train  = 10000.0
0.00.038.819 I print_info: freq_scale_train = 1
0.00.038.820 I print_info: n_ctx_orig_yarn  = 512
0.00.038.821 I print_info: rope_finetuned   = unknown
0.00.038.822 I print_info: n_cls_out        = 1
0.00.038.823 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.825 I print_info: model type       = 33M
0.00.038.826 I print_info: model params     = 33.21 M
0.00.038.827 I print_info: general.name     = Bge Small
0.00.038.831 I print_info: vocab type       = WPM
0.00.038.832 I print_info: n_vocab          = 30522
0.00.038.832 I print_info: n_merges         = 0
0.00.038.833 I print_info: BOS token        = 101 '[CLS]'
0.00.038.833 I print_info: EOS token        = 102 '[SEP]'
0.00.038.834 I print_info: UNK token        = 100 '[UNK]'
0.00.038.835 I print_info: SEP token        = 102 '[SEP]'
0.00.038.835 I print_info: PAD token        = 0 '[PAD]'
0.00.038.836 I print_info: MASK token       = 103 '[MASK]'
0.00.038.837 I print_info: LF token         = 0 '[PAD]'
0.00.038.837 I print_info: EOG token        = 102 '[SEP]'
0.00.038.838 I print_info: max token length = 21
0.00.038.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.062 I load_tensors: offloading 12 repeating layers to GPU
0.00.064.069 I load_tensors: offloading output layer to GPU
0.00.064.071 I load_tensors: offloaded 13/13 layers to GPU
0.00.064.082 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.064.084 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.082.769 I llama_context: constructing llama_context
0.00.082.778 I llama_context: n_seq_max     = 1
0.00.082.779 I llama_context: n_ctx         = 512
0.00.082.780 I llama_context: n_ctx_per_seq = 512
0.00.082.781 I llama_context: n_batch       = 2048
0.00.082.782 I llama_context: n_ubatch      = 2048
0.00.082.783 I llama_context: causal_attn   = 0
0.00.082.783 I llama_context: flash_attn    = 0
0.00.082.789 I llama_context: freq_base     = 10000.0
0.00.082.790 I llama_context: freq_scale    = 1
0.00.082.810 I Running with Environment Variables:
0.00.082.811 I   GGML_SYCL_DEBUG: 0
0.00.082.812 I   GGML_SYCL_DISABLE_OPT: 0
0.00.082.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.815 I Build with Macros:
0.00.082.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.816 I   GGML_SYCL_F16: yes
0.00.082.820 I Found 1 SYCL devices:
0.00.082.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.971 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.972 I SYCL Optimization Feature:
0.00.082.973 I |ID|        Device Type|Reorder|
0.00.082.973 I |--|-------------------|-------|
0.00.082.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.200 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.101.967 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.693 I 
0.00.286.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.429.100 I llama_perf_context_print:        load time =     285.88 ms
0.00.429.102 I llama_perf_context_print: prompt eval time =     139.63 ms /     9 tokens (   15.51 ms per token,    64.45 tokens per second)
0.00.429.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.104 I llama_perf_context_print:       total time =     142.42 ms /    10 tokens

real	0m0,654s
user	0m2,630s
sys	0m0,366s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.361 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.363 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.412 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.416 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.417 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.418 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.423 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.425 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.426 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.427 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.429 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.442 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.443 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.154 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.155 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.156 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.158 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.159 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.159 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.160 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.164 I llama_model_loader: - type  f32:   40 tensors
0.00.032.165 I llama_model_loader: - type  f16:   26 tensors
0.00.032.172 I print_info: file format = GGUF V3 (latest)
0.00.032.177 I print_info: file type   = F16
0.00.032.184 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.590 W load: empty token at index 5
0.00.065.257 W load: model vocab missing newline token, using special_pad_id instead
0.00.101.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.446 I load: special tokens cache size = 5
0.00.529.916 I load: token to piece cache size = 1.5060 MB
0.00.529.980 I print_info: arch             = jina-bert-v2
0.00.529.982 I print_info: vocab_only       = 0
0.00.529.983 I print_info: n_ctx_train      = 8192
0.00.529.983 I print_info: n_embd           = 384
0.00.529.984 I print_info: n_layer          = 4
0.00.530.009 I print_info: n_head           = 12
0.00.530.013 I print_info: n_head_kv        = 12
0.00.530.014 I print_info: n_rot            = 32
0.00.530.014 I print_info: n_swa            = 0
0.00.530.018 I print_info: is_swa_any       = 0
0.00.530.018 I print_info: n_embd_head_k    = 32
0.00.530.019 I print_info: n_embd_head_v    = 32
0.00.530.022 I print_info: n_gqa            = 1
0.00.530.024 I print_info: n_embd_k_gqa     = 384
0.00.530.028 I print_info: n_embd_v_gqa     = 384
0.00.530.031 I print_info: f_norm_eps       = 1.0e-12
0.00.530.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.530.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.530.034 I print_info: f_max_alibi_bias = 8.0e+00
0.00.530.035 I print_info: f_logit_scale    = 0.0e+00
0.00.530.036 I print_info: f_attn_scale     = 0.0e+00
0.00.530.039 I print_info: n_ff             = 1536
0.00.530.039 I print_info: n_expert         = 0
0.00.530.040 I print_info: n_expert_used    = 0
0.00.530.040 I print_info: causal attn      = 0
0.00.530.041 I print_info: pooling type     = -1
0.00.530.041 I print_info: rope type        = -1
0.00.530.042 I print_info: rope scaling     = linear
0.00.530.044 I print_info: freq_base_train  = 10000.0
0.00.530.045 I print_info: freq_scale_train = 1
0.00.530.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.530.047 I print_info: rope_finetuned   = unknown
0.00.530.049 I print_info: model type       = 33M
0.00.530.050 I print_info: model params     = 32.90 M
0.00.530.051 I print_info: general.name     = Jina Bert Implementation
0.00.530.056 I print_info: vocab type       = BPE
0.00.530.057 I print_info: n_vocab          = 61056
0.00.530.057 I print_info: n_merges         = 39382
0.00.530.059 I print_info: BOS token        = 0 '<s>'
0.00.530.059 I print_info: EOS token        = 2 '</s>'
0.00.530.060 I print_info: UNK token        = 3 '<unk>'
0.00.530.060 I print_info: SEP token        = 2 '</s>'
0.00.530.061 I print_info: PAD token        = 1 '<pad>'
0.00.530.061 I print_info: MASK token       = 4 '<mask>'
0.00.530.063 I print_info: EOG token        = 2 '</s>'
0.00.530.064 I print_info: max token length = 45
0.00.530.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.889 I load_tensors: offloading 4 repeating layers to GPU
0.00.538.901 I load_tensors: offloading output layer to GPU
0.00.538.922 I load_tensors: offloaded 5/5 layers to GPU
0.00.538.938 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.538.939 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.558.624 I llama_context: constructing llama_context
0.00.558.636 I llama_context: n_seq_max     = 1
0.00.558.637 I llama_context: n_ctx         = 8192
0.00.558.638 I llama_context: n_ctx_per_seq = 8192
0.00.558.639 I llama_context: n_batch       = 2048
0.00.558.639 I llama_context: n_ubatch      = 2048
0.00.558.640 I llama_context: causal_attn   = 0
0.00.558.641 I llama_context: flash_attn    = 0
0.00.558.648 I llama_context: freq_base     = 10000.0
0.00.558.649 I llama_context: freq_scale    = 1
0.00.558.671 I Running with Environment Variables:
0.00.558.672 I   GGML_SYCL_DEBUG: 0
0.00.558.672 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.674 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.675 I Build with Macros:
0.00.558.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.676 I   GGML_SYCL_F16: yes
0.00.558.680 I Found 1 SYCL devices:
0.00.558.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.847 I SYCL Optimization Feature:
0.00.558.847 I |ID|        Device Type|Reorder|
0.00.558.847 I |--|-------------------|-------|
0.00.558.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.099 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.578.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.578.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.578.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.771 I 
0.00.864.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.327 I main: prompt 0: 'what is panda?	hi'
0.00.865.335 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.865.349 I main: prompt 1: 'what is panda?	it's a bear'
0.00.865.350 I main: number of tokens in prompt = 13
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


0.00.865.360 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.865.360 I main: number of tokens in prompt = 40
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


0.00.865.481 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.266.886 I llama_perf_context_print:        load time =     864.00 ms
0.01.266.888 I llama_perf_context_print: prompt eval time =     401.28 ms /    62 tokens (    6.47 ms per token,   154.51 tokens per second)
0.01.266.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.266.892 I llama_perf_context_print:       total time =     402.14 ms /    63 tokens

real	0m1,601s
user	0m2,593s
sys	0m0,415s
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
0.00.000.318 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.964 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.113 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.119 I llama_model_loader: - type  f32:  194 tensors
0.00.035.120 I llama_model_loader: - type  f16:   98 tensors
0.00.035.126 I print_info: file format = GGUF V3 (latest)
0.00.035.131 I print_info: file type   = all F32 (guessed)
0.00.035.137 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.254 I load: special tokens cache size = 25
0.00.115.219 I load: token to piece cache size = 0,2984 MB
0.00.115.271 I print_info: arch             = gptneox
0.00.115.272 I print_info: vocab_only       = 0
0.00.115.273 I print_info: n_ctx_train      = 2048
0.00.115.274 I print_info: n_embd           = 2048
0.00.115.275 I print_info: n_layer          = 24
0.00.115.300 I print_info: n_head           = 16
0.00.115.304 I print_info: n_head_kv        = 16
0.00.115.304 I print_info: n_rot            = 32
0.00.115.305 I print_info: n_swa            = 0
0.00.115.308 I print_info: is_swa_any       = 0
0.00.115.309 I print_info: n_embd_head_k    = 128
0.00.115.310 I print_info: n_embd_head_v    = 128
0.00.115.313 I print_info: n_gqa            = 1
0.00.115.317 I print_info: n_embd_k_gqa     = 2048
0.00.115.320 I print_info: n_embd_v_gqa     = 2048
0.00.115.322 I print_info: f_norm_eps       = 1,0e-05
0.00.115.323 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.324 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.324 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.325 I print_info: f_logit_scale    = 0,0e+00
0.00.115.325 I print_info: f_attn_scale     = 0,0e+00
0.00.115.327 I print_info: n_ff             = 8192
0.00.115.328 I print_info: n_expert         = 0
0.00.115.328 I print_info: n_expert_used    = 0
0.00.115.329 I print_info: causal attn      = 1
0.00.115.330 I print_info: pooling type     = 0
0.00.115.330 I print_info: rope type        = 2
0.00.115.331 I print_info: rope scaling     = linear
0.00.115.334 I print_info: freq_base_train  = 10000,0
0.00.115.335 I print_info: freq_scale_train = 1
0.00.115.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.336 I print_info: rope_finetuned   = unknown
0.00.115.338 I print_info: model type       = 1.4B
0.00.115.340 I print_info: model params     = 1,41 B
0.00.115.340 I print_info: general.name     = 1.4B
0.00.115.346 I print_info: vocab type       = BPE
0.00.115.346 I print_info: n_vocab          = 50304
0.00.115.347 I print_info: n_merges         = 50009
0.00.115.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.351 I print_info: LF token         = 187 'Ċ'
0.00.115.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.353 I print_info: max token length = 1024
0.00.115.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.411.797 I load_tensors: offloading output layer to GPU
0.00.411.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.411.818 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.411.821 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.862.703 I llama_context: constructing llama_context
0.02.862.712 I llama_context: n_seq_max     = 1
0.02.862.713 I llama_context: n_ctx         = 2048
0.02.862.714 I llama_context: n_ctx_per_seq = 2048
0.02.862.715 I llama_context: n_batch       = 2048
0.02.862.715 I llama_context: n_ubatch      = 512
0.02.862.716 I llama_context: causal_attn   = 1
0.02.862.716 I llama_context: flash_attn    = 0
0.02.862.724 I llama_context: freq_base     = 10000,0
0.02.862.725 I llama_context: freq_scale    = 1
0.02.862.745 I Running with Environment Variables:
0.02.862.746 I   GGML_SYCL_DEBUG: 0
0.02.862.747 I   GGML_SYCL_DISABLE_OPT: 0
0.02.862.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.862.748 I   GGML_SYCL_DISABLE_DNN: 0
0.02.862.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.862.749 I Build with Macros:
0.02.862.749 I   GGML_SYCL_FORCE_MMQ: no
0.02.862.750 I   GGML_SYCL_F16: yes
0.02.862.753 I Found 1 SYCL devices:
0.02.862.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.862.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.862.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.862.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.862.912 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.862.912 I SYCL Optimization Feature:
0.02.862.913 I |ID|        Device Type|Reorder|
0.02.862.913 I |--|-------------------|-------|
0.02.862.921 I | 0| [level_zero:gpu:0]|      Y|
0.02.863.141 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.866.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.868.675 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.868.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.899.663 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.899.672 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.899.673 I llama_context: graph nodes  = 991
0.02.899.674 I llama_context: graph splits = 2
0.02.899.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.900.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.900.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.212.072 I main: llama threadpool init, n_threads = 8
0.03.212.111 I 
0.03.212.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.212.206 I 
0.03.212.408 I sampler seed: 1234
0.03.212.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.212.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.212.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.212.447 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.159.904 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19760,65 tokens per second)
0.05.159.907 I llama_perf_context_print:        load time =    3209,33 ms
0.05.159.909 I llama_perf_context_print: prompt eval time =      65,36 ms /     7 tokens (    9,34 ms per token,   107,10 tokens per second)
0.05.159.910 I llama_perf_context_print:        eval time =    1870,18 ms /    63 runs   (   29,69 ms per token,    33,69 tokens per second)
0.05.159.911 I llama_perf_context_print:       total time =    1949,72 ms /    70 tokens

real	0m5,427s
user	0m2,431s
sys	0m3,268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.535 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.901 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.921 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.991 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.992 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.993 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.851 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.691 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.334 I llama_model_loader: - type  f32:  194 tensors
0.00.034.336 I llama_model_loader: - type  f16:   98 tensors
0.00.034.342 I print_info: file format = GGUF V3 (latest)
0.00.034.345 I print_info: file type   = all F32 (guessed)
0.00.034.352 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.394 I load: special tokens cache size = 25
0.00.112.776 I load: token to piece cache size = 0.2984 MB
0.00.112.819 I print_info: arch             = gptneox
0.00.112.820 I print_info: vocab_only       = 0
0.00.112.821 I print_info: n_ctx_train      = 2048
0.00.112.822 I print_info: n_embd           = 2048
0.00.112.822 I print_info: n_layer          = 24
0.00.112.845 I print_info: n_head           = 16
0.00.112.848 I print_info: n_head_kv        = 16
0.00.112.849 I print_info: n_rot            = 32
0.00.112.849 I print_info: n_swa            = 0
0.00.112.852 I print_info: is_swa_any       = 0
0.00.112.853 I print_info: n_embd_head_k    = 128
0.00.112.853 I print_info: n_embd_head_v    = 128
0.00.112.856 I print_info: n_gqa            = 1
0.00.112.858 I print_info: n_embd_k_gqa     = 2048
0.00.112.861 I print_info: n_embd_v_gqa     = 2048
0.00.112.864 I print_info: f_norm_eps       = 1.0e-05
0.00.112.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.867 I print_info: f_logit_scale    = 0.0e+00
0.00.112.867 I print_info: f_attn_scale     = 0.0e+00
0.00.112.869 I print_info: n_ff             = 8192
0.00.112.869 I print_info: n_expert         = 0
0.00.112.870 I print_info: n_expert_used    = 0
0.00.112.870 I print_info: causal attn      = 1
0.00.112.870 I print_info: pooling type     = 0
0.00.112.871 I print_info: rope type        = 2
0.00.112.871 I print_info: rope scaling     = linear
0.00.112.874 I print_info: freq_base_train  = 10000.0
0.00.112.874 I print_info: freq_scale_train = 1
0.00.112.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.876 I print_info: rope_finetuned   = unknown
0.00.112.877 I print_info: model type       = 1.4B
0.00.112.879 I print_info: model params     = 1.41 B
0.00.112.879 I print_info: general.name     = 1.4B
0.00.112.882 I print_info: vocab type       = BPE
0.00.112.883 I print_info: n_vocab          = 50304
0.00.112.883 I print_info: n_merges         = 50009
0.00.112.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.886 I print_info: LF token         = 187 'Ċ'
0.00.112.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.888 I print_info: max token length = 1024
0.00.112.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.680 I load_tensors: offloading output layer to GPU
0.00.457.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.692 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.457.694 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.653.928 I llama_context: constructing llama_context
0.02.653.938 I llama_context: n_seq_max     = 1
0.02.653.939 I llama_context: n_ctx         = 128
0.02.653.939 I llama_context: n_ctx_per_seq = 128
0.02.653.940 I llama_context: n_batch       = 128
0.02.653.941 I llama_context: n_ubatch      = 128
0.02.653.941 I llama_context: causal_attn   = 1
0.02.653.942 I llama_context: flash_attn    = 0
0.02.653.947 I llama_context: freq_base     = 10000.0
0.02.653.949 I llama_context: freq_scale    = 1
0.02.653.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.653.970 I Running with Environment Variables:
0.02.653.971 I   GGML_SYCL_DEBUG: 0
0.02.653.972 I   GGML_SYCL_DISABLE_OPT: 0
0.02.653.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.653.973 I   GGML_SYCL_DISABLE_DNN: 0
0.02.653.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.653.974 I Build with Macros:
0.02.653.974 I   GGML_SYCL_FORCE_MMQ: no
0.02.653.975 I   GGML_SYCL_F16: yes
0.02.653.977 I Found 1 SYCL devices:
0.02.653.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.653.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.653.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.653.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.654.110 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.654.111 I SYCL Optimization Feature:
0.02.654.112 I |ID|        Device Type|Reorder|
0.02.654.112 I |--|-------------------|-------|
0.02.654.120 I | 0| [level_zero:gpu:0]|      Y|
0.02.654.342 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.654.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.655.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.655.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.675.907 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.675.915 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.675.916 I llama_context: graph nodes  = 991
0.02.675.917 I llama_context: graph splits = 2
0.02.675.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.675.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.952.830 I 
0.02.952.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.952.957 I perplexity: tokenizing the input ..
0.02.964.528 I perplexity: tokenization took 11.559 ms
0.02.964.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.119.811 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.128.031 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.128.097 I llama_perf_context_print:        load time =    2951.89 ms
0.03.128.099 I llama_perf_context_print: prompt eval time =     154.75 ms /   128 tokens (    1.21 ms per token,   827.13 tokens per second)
0.03.128.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.128.102 I llama_perf_context_print:       total time =     175.29 ms /   129 tokens

real	0m3,421s
user	0m1,283s
sys	0m2,194s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.407 I llama_model_loader: - type  f32:  194 tensors
0.00.026.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.412 I print_info: file format = GGUF V3 (latest)
0.00.026.415 I print_info: file type   = Q8_0
0.00.026.418 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.601 I load: special tokens cache size = 25
0.00.079.005 I load: token to piece cache size = 0,2984 MB
0.00.079.028 I print_info: arch             = gptneox
0.00.079.028 I print_info: vocab_only       = 0
0.00.079.029 I print_info: n_ctx_train      = 2048
0.00.079.029 I print_info: n_embd           = 2048
0.00.079.030 I print_info: n_layer          = 24
0.00.079.045 I print_info: n_head           = 16
0.00.079.047 I print_info: n_head_kv        = 16
0.00.079.048 I print_info: n_rot            = 32
0.00.079.048 I print_info: n_swa            = 0
0.00.079.050 I print_info: is_swa_any       = 0
0.00.079.051 I print_info: n_embd_head_k    = 128
0.00.079.051 I print_info: n_embd_head_v    = 128
0.00.079.053 I print_info: n_gqa            = 1
0.00.079.055 I print_info: n_embd_k_gqa     = 2048
0.00.079.057 I print_info: n_embd_v_gqa     = 2048
0.00.079.059 I print_info: f_norm_eps       = 1,0e-05
0.00.079.060 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.060 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.061 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.061 I print_info: f_logit_scale    = 0,0e+00
0.00.079.061 I print_info: f_attn_scale     = 0,0e+00
0.00.079.063 I print_info: n_ff             = 8192
0.00.079.063 I print_info: n_expert         = 0
0.00.079.063 I print_info: n_expert_used    = 0
0.00.079.064 I print_info: causal attn      = 1
0.00.079.064 I print_info: pooling type     = 0
0.00.079.064 I print_info: rope type        = 2
0.00.079.065 I print_info: rope scaling     = linear
0.00.079.066 I print_info: freq_base_train  = 10000,0
0.00.079.067 I print_info: freq_scale_train = 1
0.00.079.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.068 I print_info: rope_finetuned   = unknown
0.00.079.069 I print_info: model type       = 1.4B
0.00.079.069 I print_info: model params     = 1,41 B
0.00.079.070 I print_info: general.name     = 1.4B
0.00.079.073 I print_info: vocab type       = BPE
0.00.079.073 I print_info: n_vocab          = 50304
0.00.079.073 I print_info: n_merges         = 50009
0.00.079.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.075 I print_info: LF token         = 187 'Ċ'
0.00.079.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.076 I print_info: max token length = 1024
0.00.079.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.570 I load_tensors: offloading output layer to GPU
0.00.167.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.580 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.167.581 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.768.880 I llama_context: constructing llama_context
0.00.768.887 I llama_context: n_seq_max     = 1
0.00.768.888 I llama_context: n_ctx         = 2048
0.00.768.888 I llama_context: n_ctx_per_seq = 2048
0.00.768.889 I llama_context: n_batch       = 2048
0.00.768.889 I llama_context: n_ubatch      = 512
0.00.768.890 I llama_context: causal_attn   = 1
0.00.768.891 I llama_context: flash_attn    = 0
0.00.768.895 I llama_context: freq_base     = 10000,0
0.00.768.896 I llama_context: freq_scale    = 1
0.00.768.912 I Running with Environment Variables:
0.00.768.913 I   GGML_SYCL_DEBUG: 0
0.00.768.914 I   GGML_SYCL_DISABLE_OPT: 0
0.00.768.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.768.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.768.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.768.916 I Build with Macros:
0.00.768.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.768.917 I   GGML_SYCL_F16: yes
0.00.768.919 I Found 1 SYCL devices:
0.00.768.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.768.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.768.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.768.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.769.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.769.040 I SYCL Optimization Feature:
0.00.769.043 I |ID|        Device Type|Reorder|
0.00.769.043 I |--|-------------------|-------|
0.00.769.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.769.247 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.772.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.774.899 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.774.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.641 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.801.649 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.801.650 I llama_context: graph nodes  = 991
0.00.801.651 I llama_context: graph splits = 2
0.00.801.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.158 I main: llama threadpool init, n_threads = 8
0.01.065.193 I 
0.01.065.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.305 I 
0.01.065.490 I sampler seed: 1234
0.01.065.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.065.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.530 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.401.225 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16023,47 tokens per second)
0.03.401.229 I llama_perf_context_print:        load time =    1062,47 ms
0.03.401.231 I llama_perf_context_print: prompt eval time =     214,16 ms /     7 tokens (   30,59 ms per token,    32,69 tokens per second)
0.03.401.233 I llama_perf_context_print:        eval time =    2106,03 ms /    63 runs   (   33,43 ms per token,    29,91 tokens per second)
0.03.401.234 I llama_perf_context_print:       total time =    2338,22 ms /    70 tokens

real	0m3,646s
user	0m1,759s
sys	0m2,080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.629 I llama_model_loader: - type  f32:  194 tensors
0.00.033.630 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.635 I print_info: file format = GGUF V3 (latest)
0.00.033.639 I print_info: file type   = Q8_0
0.00.033.644 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.573 I load: special tokens cache size = 25
0.00.110.346 I load: token to piece cache size = 0.2984 MB
0.00.110.385 I print_info: arch             = gptneox
0.00.110.386 I print_info: vocab_only       = 0
0.00.110.387 I print_info: n_ctx_train      = 2048
0.00.110.388 I print_info: n_embd           = 2048
0.00.110.388 I print_info: n_layer          = 24
0.00.110.411 I print_info: n_head           = 16
0.00.110.414 I print_info: n_head_kv        = 16
0.00.110.415 I print_info: n_rot            = 32
0.00.110.415 I print_info: n_swa            = 0
0.00.110.417 I print_info: is_swa_any       = 0
0.00.110.418 I print_info: n_embd_head_k    = 128
0.00.110.419 I print_info: n_embd_head_v    = 128
0.00.110.421 I print_info: n_gqa            = 1
0.00.110.424 I print_info: n_embd_k_gqa     = 2048
0.00.110.426 I print_info: n_embd_v_gqa     = 2048
0.00.110.428 I print_info: f_norm_eps       = 1.0e-05
0.00.110.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.431 I print_info: f_logit_scale    = 0.0e+00
0.00.110.432 I print_info: f_attn_scale     = 0.0e+00
0.00.110.433 I print_info: n_ff             = 8192
0.00.110.434 I print_info: n_expert         = 0
0.00.110.434 I print_info: n_expert_used    = 0
0.00.110.435 I print_info: causal attn      = 1
0.00.110.435 I print_info: pooling type     = 0
0.00.110.436 I print_info: rope type        = 2
0.00.110.436 I print_info: rope scaling     = linear
0.00.110.438 I print_info: freq_base_train  = 10000.0
0.00.110.439 I print_info: freq_scale_train = 1
0.00.110.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.441 I print_info: rope_finetuned   = unknown
0.00.110.442 I print_info: model type       = 1.4B
0.00.110.443 I print_info: model params     = 1.41 B
0.00.110.444 I print_info: general.name     = 1.4B
0.00.110.447 I print_info: vocab type       = BPE
0.00.110.448 I print_info: n_vocab          = 50304
0.00.110.448 I print_info: n_merges         = 50009
0.00.110.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.451 I print_info: LF token         = 187 'Ċ'
0.00.110.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.453 I print_info: max token length = 1024
0.00.110.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.277.813 I load_tensors: offloading output layer to GPU
0.00.277.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.277.825 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.277.826 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.867.915 I llama_context: constructing llama_context
0.00.867.921 I llama_context: n_seq_max     = 1
0.00.867.922 I llama_context: n_ctx         = 128
0.00.867.922 I llama_context: n_ctx_per_seq = 128
0.00.867.923 I llama_context: n_batch       = 128
0.00.867.924 I llama_context: n_ubatch      = 128
0.00.867.924 I llama_context: causal_attn   = 1
0.00.867.924 I llama_context: flash_attn    = 0
0.00.867.930 I llama_context: freq_base     = 10000.0
0.00.867.931 I llama_context: freq_scale    = 1
0.00.867.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.867.949 I Running with Environment Variables:
0.00.867.949 I   GGML_SYCL_DEBUG: 0
0.00.867.950 I   GGML_SYCL_DISABLE_OPT: 0
0.00.867.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.867.951 I   GGML_SYCL_DISABLE_DNN: 0
0.00.867.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.867.951 I Build with Macros:
0.00.867.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.867.952 I   GGML_SYCL_F16: yes
0.00.867.954 I Found 1 SYCL devices:
0.00.867.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.867.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.867.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.867.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.868.083 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.868.083 I SYCL Optimization Feature:
0.00.868.084 I |ID|        Device Type|Reorder|
0.00.868.084 I |--|-------------------|-------|
0.00.868.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.868.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.868.937 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.869.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.869.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.095 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.891.103 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.891.104 I llama_context: graph nodes  = 991
0.00.891.104 I llama_context: graph splits = 2
0.00.891.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.891.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.819 I 
0.01.156.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.156.965 I perplexity: tokenizing the input ..
0.01.167.193 I perplexity: tokenization took 10.217 ms
0.01.167.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.610 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.377.293 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.377.425 I llama_perf_context_print:        load time =    1155.97 ms
0.01.377.427 I llama_perf_context_print: prompt eval time =     204.73 ms /   128 tokens (    1.60 ms per token,   625.22 tokens per second)
0.01.377.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.430 I llama_perf_context_print:       total time =     220.62 ms /   129 tokens

real	0m1,681s
user	0m0,844s
sys	0m0,873s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.356 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.666 I llama_model_loader: - type  f32:  194 tensors
0.00.036.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.676 I print_info: file format = GGUF V3 (latest)
0.00.036.680 I print_info: file type   = Q4_0
0.00.036.690 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.106.727 I load: special tokens cache size = 25
0.00.127.509 I load: token to piece cache size = 0,2984 MB
0.00.127.559 I print_info: arch             = gptneox
0.00.127.561 I print_info: vocab_only       = 0
0.00.127.562 I print_info: n_ctx_train      = 2048
0.00.127.563 I print_info: n_embd           = 2048
0.00.127.563 I print_info: n_layer          = 24
0.00.127.591 I print_info: n_head           = 16
0.00.127.594 I print_info: n_head_kv        = 16
0.00.127.595 I print_info: n_rot            = 32
0.00.127.596 I print_info: n_swa            = 0
0.00.127.598 I print_info: is_swa_any       = 0
0.00.127.599 I print_info: n_embd_head_k    = 128
0.00.127.600 I print_info: n_embd_head_v    = 128
0.00.127.603 I print_info: n_gqa            = 1
0.00.127.606 I print_info: n_embd_k_gqa     = 2048
0.00.127.609 I print_info: n_embd_v_gqa     = 2048
0.00.127.612 I print_info: f_norm_eps       = 1,0e-05
0.00.127.613 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.127.614 I print_info: f_clamp_kqv      = 0,0e+00
0.00.127.615 I print_info: f_max_alibi_bias = 0,0e+00
0.00.127.615 I print_info: f_logit_scale    = 0,0e+00
0.00.127.616 I print_info: f_attn_scale     = 0,0e+00
0.00.127.617 I print_info: n_ff             = 8192
0.00.127.618 I print_info: n_expert         = 0
0.00.127.619 I print_info: n_expert_used    = 0
0.00.127.619 I print_info: causal attn      = 1
0.00.127.620 I print_info: pooling type     = 0
0.00.127.621 I print_info: rope type        = 2
0.00.127.622 I print_info: rope scaling     = linear
0.00.127.672 I print_info: freq_base_train  = 10000,0
0.00.127.674 I print_info: freq_scale_train = 1
0.00.127.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.677 I print_info: rope_finetuned   = unknown
0.00.127.679 I print_info: model type       = 1.4B
0.00.127.681 I print_info: model params     = 1,41 B
0.00.127.681 I print_info: general.name     = 1.4B
0.00.127.687 I print_info: vocab type       = BPE
0.00.127.688 I print_info: n_vocab          = 50304
0.00.127.688 I print_info: n_merges         = 50009
0.00.127.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.693 I print_info: LF token         = 187 'Ċ'
0.00.127.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.695 I print_info: max token length = 1024
0.00.127.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.703 I load_tensors: offloading output layer to GPU
0.00.206.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.717 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.206.719 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.623.044 I llama_context: constructing llama_context
0.00.623.053 I llama_context: n_seq_max     = 1
0.00.623.054 I llama_context: n_ctx         = 2048
0.00.623.055 I llama_context: n_ctx_per_seq = 2048
0.00.623.056 I llama_context: n_batch       = 2048
0.00.623.056 I llama_context: n_ubatch      = 512
0.00.623.057 I llama_context: causal_attn   = 1
0.00.623.058 I llama_context: flash_attn    = 0
0.00.623.065 I llama_context: freq_base     = 10000,0
0.00.623.066 I llama_context: freq_scale    = 1
0.00.623.088 I Running with Environment Variables:
0.00.623.089 I   GGML_SYCL_DEBUG: 0
0.00.623.089 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.090 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.091 I Build with Macros:
0.00.623.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.092 I   GGML_SYCL_F16: yes
0.00.623.095 I Found 1 SYCL devices:
0.00.623.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.250 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.251 I SYCL Optimization Feature:
0.00.623.252 I |ID|        Device Type|Reorder|
0.00.623.252 I |--|-------------------|-------|
0.00.623.260 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.444 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.626.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.628.882 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.335 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.654.344 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.654.344 I llama_context: graph nodes  = 991
0.00.654.345 I llama_context: graph splits = 2
0.00.654.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.561 I main: llama threadpool init, n_threads = 8
0.00.977.591 I 
0.00.977.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.681 I 
0.00.977.831 I sampler seed: 1234
0.00.977.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.977.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.859 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.604.203 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17565,56 tokens per second)
0.03.604.208 I llama_perf_context_print:        load time =     974,86 ms
0.03.604.211 I llama_perf_context_print: prompt eval time =     133,50 ms /     7 tokens (   19,07 ms per token,    52,44 tokens per second)
0.03.604.212 I llama_perf_context_print:        eval time =    2476,50 ms /    63 runs   (   39,31 ms per token,    25,44 tokens per second)
0.03.604.214 I llama_perf_context_print:       total time =    2628,49 ms /    70 tokens

real	0m3,902s
user	0m1,736s
sys	0m2,585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.831 I llama_model_loader: - type  f32:  194 tensors
0.00.033.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.840 I print_info: file format = GGUF V3 (latest)
0.00.033.843 I print_info: file type   = Q4_0
0.00.033.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.705 I load: special tokens cache size = 25
0.00.110.437 I load: token to piece cache size = 0.2984 MB
0.00.110.484 I print_info: arch             = gptneox
0.00.110.485 I print_info: vocab_only       = 0
0.00.110.486 I print_info: n_ctx_train      = 2048
0.00.110.487 I print_info: n_embd           = 2048
0.00.110.487 I print_info: n_layer          = 24
0.00.110.510 I print_info: n_head           = 16
0.00.110.513 I print_info: n_head_kv        = 16
0.00.110.513 I print_info: n_rot            = 32
0.00.110.514 I print_info: n_swa            = 0
0.00.110.516 I print_info: is_swa_any       = 0
0.00.110.517 I print_info: n_embd_head_k    = 128
0.00.110.517 I print_info: n_embd_head_v    = 128
0.00.110.520 I print_info: n_gqa            = 1
0.00.110.522 I print_info: n_embd_k_gqa     = 2048
0.00.110.525 I print_info: n_embd_v_gqa     = 2048
0.00.110.526 I print_info: f_norm_eps       = 1.0e-05
0.00.110.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.529 I print_info: f_logit_scale    = 0.0e+00
0.00.110.530 I print_info: f_attn_scale     = 0.0e+00
0.00.110.531 I print_info: n_ff             = 8192
0.00.110.532 I print_info: n_expert         = 0
0.00.110.532 I print_info: n_expert_used    = 0
0.00.110.533 I print_info: causal attn      = 1
0.00.110.533 I print_info: pooling type     = 0
0.00.110.534 I print_info: rope type        = 2
0.00.110.534 I print_info: rope scaling     = linear
0.00.110.536 I print_info: freq_base_train  = 10000.0
0.00.110.537 I print_info: freq_scale_train = 1
0.00.110.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.539 I print_info: rope_finetuned   = unknown
0.00.110.540 I print_info: model type       = 1.4B
0.00.110.541 I print_info: model params     = 1.41 B
0.00.110.542 I print_info: general.name     = 1.4B
0.00.110.545 I print_info: vocab type       = BPE
0.00.110.546 I print_info: n_vocab          = 50304
0.00.110.546 I print_info: n_merges         = 50009
0.00.110.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.550 I print_info: LF token         = 187 'Ċ'
0.00.110.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.551 I print_info: max token length = 1024
0.00.110.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.505 I load_tensors: offloading output layer to GPU
0.00.193.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.516 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.193.518 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.588.016 I llama_context: constructing llama_context
0.00.588.021 I llama_context: n_seq_max     = 1
0.00.588.022 I llama_context: n_ctx         = 128
0.00.588.023 I llama_context: n_ctx_per_seq = 128
0.00.588.023 I llama_context: n_batch       = 128
0.00.588.023 I llama_context: n_ubatch      = 128
0.00.588.024 I llama_context: causal_attn   = 1
0.00.588.025 I llama_context: flash_attn    = 0
0.00.588.029 I llama_context: freq_base     = 10000.0
0.00.588.030 I llama_context: freq_scale    = 1
0.00.588.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.044 I Running with Environment Variables:
0.00.588.044 I   GGML_SYCL_DEBUG: 0
0.00.588.045 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.046 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.047 I Build with Macros:
0.00.588.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.047 I   GGML_SYCL_F16: yes
0.00.588.049 I Found 1 SYCL devices:
0.00.588.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.175 I SYCL Optimization Feature:
0.00.588.176 I |ID|        Device Type|Reorder|
0.00.588.176 I |--|-------------------|-------|
0.00.588.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.589.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.025 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.609.032 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.609.032 I llama_context: graph nodes  = 991
0.00.609.033 I llama_context: graph splits = 2
0.00.609.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.012 I 
0.00.929.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.137 I perplexity: tokenizing the input ..
0.00.938.738 I perplexity: tokenization took 9.595 ms
0.00.938.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.043 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.137.911 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.137.992 I llama_perf_context_print:        load time =     928.17 ms
0.01.137.995 I llama_perf_context_print: prompt eval time =     192.87 ms /   128 tokens (    1.51 ms per token,   663.66 tokens per second)
0.01.137.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.997 I llama_perf_context_print:       total time =     208.99 ms /   129 tokens

real	0m1,357s
user	0m0,760s
sys	0m0,644s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.407 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.000.882 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.816 I llama_model_loader: - type  f32:  194 tensors
0.00.034.816 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.822 I print_info: file format = GGUF V3 (latest)
0.00.034.826 I print_info: file type   = Q4_1
0.00.034.832 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.334 I load: special tokens cache size = 25
0.00.111.637 I load: token to piece cache size = 0,2984 MB
0.00.111.677 I print_info: arch             = gptneox
0.00.111.678 I print_info: vocab_only       = 0
0.00.111.679 I print_info: n_ctx_train      = 2048
0.00.111.680 I print_info: n_embd           = 2048
0.00.111.680 I print_info: n_layer          = 24
0.00.111.699 I print_info: n_head           = 16
0.00.111.702 I print_info: n_head_kv        = 16
0.00.111.703 I print_info: n_rot            = 32
0.00.111.703 I print_info: n_swa            = 0
0.00.111.706 I print_info: is_swa_any       = 0
0.00.111.707 I print_info: n_embd_head_k    = 128
0.00.111.707 I print_info: n_embd_head_v    = 128
0.00.111.710 I print_info: n_gqa            = 1
0.00.111.713 I print_info: n_embd_k_gqa     = 2048
0.00.111.716 I print_info: n_embd_v_gqa     = 2048
0.00.111.718 I print_info: f_norm_eps       = 1,0e-05
0.00.111.719 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.719 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.720 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.720 I print_info: f_logit_scale    = 0,0e+00
0.00.111.721 I print_info: f_attn_scale     = 0,0e+00
0.00.111.722 I print_info: n_ff             = 8192
0.00.111.723 I print_info: n_expert         = 0
0.00.111.723 I print_info: n_expert_used    = 0
0.00.111.724 I print_info: causal attn      = 1
0.00.111.724 I print_info: pooling type     = 0
0.00.111.725 I print_info: rope type        = 2
0.00.111.726 I print_info: rope scaling     = linear
0.00.111.728 I print_info: freq_base_train  = 10000,0
0.00.111.729 I print_info: freq_scale_train = 1
0.00.111.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.730 I print_info: rope_finetuned   = unknown
0.00.111.732 I print_info: model type       = 1.4B
0.00.111.733 I print_info: model params     = 1,41 B
0.00.111.733 I print_info: general.name     = 1.4B
0.00.111.737 I print_info: vocab type       = BPE
0.00.111.737 I print_info: n_vocab          = 50304
0.00.111.738 I print_info: n_merges         = 50009
0.00.111.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.741 I print_info: LF token         = 187 'Ċ'
0.00.111.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.742 I print_info: max token length = 1024
0.00.111.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.629 I load_tensors: offloading output layer to GPU
0.00.198.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.640 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.198.641 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.612.206 I llama_context: constructing llama_context
0.00.612.213 I llama_context: n_seq_max     = 1
0.00.612.214 I llama_context: n_ctx         = 2048
0.00.612.215 I llama_context: n_ctx_per_seq = 2048
0.00.612.215 I llama_context: n_batch       = 2048
0.00.612.216 I llama_context: n_ubatch      = 512
0.00.612.216 I llama_context: causal_attn   = 1
0.00.612.217 I llama_context: flash_attn    = 0
0.00.612.222 I llama_context: freq_base     = 10000,0
0.00.612.223 I llama_context: freq_scale    = 1
0.00.612.238 I Running with Environment Variables:
0.00.612.239 I   GGML_SYCL_DEBUG: 0
0.00.612.239 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.240 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.241 I Build with Macros:
0.00.612.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.241 I   GGML_SYCL_F16: yes
0.00.612.244 I Found 1 SYCL devices:
0.00.612.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.353 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.353 I SYCL Optimization Feature:
0.00.612.354 I |ID|        Device Type|Reorder|
0.00.612.354 I |--|-------------------|-------|
0.00.612.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.531 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.615.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.617.650 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.617.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.798 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.642.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.642.808 I llama_context: graph nodes  = 991
0.00.642.808 I llama_context: graph splits = 2
0.00.642.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.182 I main: llama threadpool init, n_threads = 8
0.00.965.206 I 
0.00.965.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.283 I 
0.00.965.414 I sampler seed: 1234
0.00.965.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.965.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.965.435 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.709.743 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17104,31 tokens per second)
0.03.709.748 I llama_perf_context_print:        load time =     962,49 ms
0.03.709.753 I llama_perf_context_print: prompt eval time =      76,27 ms /     7 tokens (   10,90 ms per token,    91,78 tokens per second)
0.03.709.756 I llama_perf_context_print:        eval time =    2652,42 ms /    63 runs   (   42,10 ms per token,    23,75 tokens per second)
0.03.709.758 I llama_perf_context_print:       total time =    2746,36 ms /    70 tokens

real	0m3,991s
user	0m1,966s
sys	0m2,702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.215 I llama_model_loader: - type  f32:  194 tensors
0.00.034.216 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.224 I print_info: file format = GGUF V3 (latest)
0.00.034.229 I print_info: file type   = Q4_1
0.00.034.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.292 I load: special tokens cache size = 25
0.00.115.628 I load: token to piece cache size = 0.2984 MB
0.00.115.678 I print_info: arch             = gptneox
0.00.115.679 I print_info: vocab_only       = 0
0.00.115.680 I print_info: n_ctx_train      = 2048
0.00.115.680 I print_info: n_embd           = 2048
0.00.115.681 I print_info: n_layer          = 24
0.00.115.703 I print_info: n_head           = 16
0.00.115.706 I print_info: n_head_kv        = 16
0.00.115.706 I print_info: n_rot            = 32
0.00.115.707 I print_info: n_swa            = 0
0.00.115.709 I print_info: is_swa_any       = 0
0.00.115.710 I print_info: n_embd_head_k    = 128
0.00.115.710 I print_info: n_embd_head_v    = 128
0.00.115.713 I print_info: n_gqa            = 1
0.00.115.716 I print_info: n_embd_k_gqa     = 2048
0.00.115.718 I print_info: n_embd_v_gqa     = 2048
0.00.115.721 I print_info: f_norm_eps       = 1.0e-05
0.00.115.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.724 I print_info: f_logit_scale    = 0.0e+00
0.00.115.725 I print_info: f_attn_scale     = 0.0e+00
0.00.115.726 I print_info: n_ff             = 8192
0.00.115.727 I print_info: n_expert         = 0
0.00.115.727 I print_info: n_expert_used    = 0
0.00.115.727 I print_info: causal attn      = 1
0.00.115.728 I print_info: pooling type     = 0
0.00.115.729 I print_info: rope type        = 2
0.00.115.729 I print_info: rope scaling     = linear
0.00.115.731 I print_info: freq_base_train  = 10000.0
0.00.115.732 I print_info: freq_scale_train = 1
0.00.115.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.733 I print_info: rope_finetuned   = unknown
0.00.115.735 I print_info: model type       = 1.4B
0.00.115.736 I print_info: model params     = 1.41 B
0.00.115.736 I print_info: general.name     = 1.4B
0.00.115.740 I print_info: vocab type       = BPE
0.00.115.740 I print_info: n_vocab          = 50304
0.00.115.741 I print_info: n_merges         = 50009
0.00.115.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.744 I print_info: LF token         = 187 'Ċ'
0.00.115.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.746 I print_info: max token length = 1024
0.00.115.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.975 I load_tensors: offloading output layer to GPU
0.00.205.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.988 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.205.990 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.611.513 I llama_context: constructing llama_context
0.00.611.518 I llama_context: n_seq_max     = 1
0.00.611.519 I llama_context: n_ctx         = 128
0.00.611.519 I llama_context: n_ctx_per_seq = 128
0.00.611.520 I llama_context: n_batch       = 128
0.00.611.521 I llama_context: n_ubatch      = 128
0.00.611.521 I llama_context: causal_attn   = 1
0.00.611.522 I llama_context: flash_attn    = 0
0.00.611.526 I llama_context: freq_base     = 10000.0
0.00.611.528 I llama_context: freq_scale    = 1
0.00.611.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.543 I Running with Environment Variables:
0.00.611.544 I   GGML_SYCL_DEBUG: 0
0.00.611.545 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.547 I Build with Macros:
0.00.611.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.548 I   GGML_SYCL_F16: yes
0.00.611.550 I Found 1 SYCL devices:
0.00.611.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.671 I SYCL Optimization Feature:
0.00.611.671 I |ID|        Device Type|Reorder|
0.00.611.671 I |--|-------------------|-------|
0.00.611.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.209 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.269 I llama_context: graph nodes  = 991
0.00.632.270 I llama_context: graph splits = 2
0.00.632.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.644 I 
0.00.942.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.750 I perplexity: tokenizing the input ..
0.00.952.438 I perplexity: tokenization took 9.683 ms
0.00.952.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.954 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.155.848 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.155.976 I llama_perf_context_print:        load time =     941.78 ms
0.01.155.979 I llama_perf_context_print: prompt eval time =     197.06 ms /   128 tokens (    1.54 ms per token,   649.55 tokens per second)
0.01.155.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.981 I llama_perf_context_print:       total time =     213.34 ms /   129 tokens

real	0m1,412s
user	0m0,807s
sys	0m0,661s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.317 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.655 I print_info: file format = GGUF V3 (latest)
0.00.029.658 I print_info: file type   = Q5_0
0.00.029.662 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.955 I load: special tokens cache size = 25
0.00.087.894 I load: token to piece cache size = 0,2984 MB
0.00.087.920 I print_info: arch             = gptneox
0.00.087.921 I print_info: vocab_only       = 0
0.00.087.921 I print_info: n_ctx_train      = 2048
0.00.087.921 I print_info: n_embd           = 2048
0.00.087.922 I print_info: n_layer          = 24
0.00.087.935 I print_info: n_head           = 16
0.00.087.937 I print_info: n_head_kv        = 16
0.00.087.938 I print_info: n_rot            = 32
0.00.087.938 I print_info: n_swa            = 0
0.00.087.940 I print_info: is_swa_any       = 0
0.00.087.940 I print_info: n_embd_head_k    = 128
0.00.087.941 I print_info: n_embd_head_v    = 128
0.00.087.943 I print_info: n_gqa            = 1
0.00.087.944 I print_info: n_embd_k_gqa     = 2048
0.00.087.946 I print_info: n_embd_v_gqa     = 2048
0.00.087.948 I print_info: f_norm_eps       = 1,0e-05
0.00.087.948 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.949 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.949 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.950 I print_info: f_logit_scale    = 0,0e+00
0.00.087.950 I print_info: f_attn_scale     = 0,0e+00
0.00.087.952 I print_info: n_ff             = 8192
0.00.087.952 I print_info: n_expert         = 0
0.00.087.953 I print_info: n_expert_used    = 0
0.00.087.953 I print_info: causal attn      = 1
0.00.087.953 I print_info: pooling type     = 0
0.00.087.954 I print_info: rope type        = 2
0.00.087.954 I print_info: rope scaling     = linear
0.00.087.955 I print_info: freq_base_train  = 10000,0
0.00.087.956 I print_info: freq_scale_train = 1
0.00.087.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.957 I print_info: rope_finetuned   = unknown
0.00.087.958 I print_info: model type       = 1.4B
0.00.087.959 I print_info: model params     = 1,41 B
0.00.087.959 I print_info: general.name     = 1.4B
0.00.087.962 I print_info: vocab type       = BPE
0.00.087.963 I print_info: n_vocab          = 50304
0.00.087.963 I print_info: n_merges         = 50009
0.00.087.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.966 I print_info: LF token         = 187 'Ċ'
0.00.087.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.967 I print_info: max token length = 1024
0.00.087.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.932 I load_tensors: offloading output layer to GPU
0.00.151.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.940 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.151.941 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.594.483 I llama_context: constructing llama_context
0.00.594.492 I llama_context: n_seq_max     = 1
0.00.594.493 I llama_context: n_ctx         = 2048
0.00.594.494 I llama_context: n_ctx_per_seq = 2048
0.00.594.494 I llama_context: n_batch       = 2048
0.00.594.495 I llama_context: n_ubatch      = 512
0.00.594.496 I llama_context: causal_attn   = 1
0.00.594.497 I llama_context: flash_attn    = 0
0.00.594.504 I llama_context: freq_base     = 10000,0
0.00.594.505 I llama_context: freq_scale    = 1
0.00.594.527 I Running with Environment Variables:
0.00.594.528 I   GGML_SYCL_DEBUG: 0
0.00.594.528 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.531 I Build with Macros:
0.00.594.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.532 I   GGML_SYCL_F16: yes
0.00.594.534 I Found 1 SYCL devices:
0.00.594.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.667 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.667 I SYCL Optimization Feature:
0.00.594.668 I |ID|        Device Type|Reorder|
0.00.594.668 I |--|-------------------|-------|
0.00.594.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.597.652 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.600.554 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.600.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.534 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.625.543 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.625.544 I llama_context: graph nodes  = 991
0.00.625.545 I llama_context: graph splits = 2
0.00.625.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.706 I main: llama threadpool init, n_threads = 8
0.00.919.734 I 
0.00.919.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.816 I 
0.00.919.967 I sampler seed: 1234
0.00.919.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.919.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.998 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.658.154 I llama_perf_sampler_print:    sampling time =       4,28 ms /    71 runs   (    0,06 ms per token, 16608,19 tokens per second)
0.02.658.158 I llama_perf_context_print:        load time =     917,17 ms
0.02.658.160 I llama_perf_context_print: prompt eval time =     110,76 ms /     7 tokens (   15,82 ms per token,    63,20 tokens per second)
0.02.658.162 I llama_perf_context_print:        eval time =    1613,57 ms /    63 runs   (   25,61 ms per token,    39,04 tokens per second)
0.02.658.163 I llama_perf_context_print:       total time =    1740,27 ms /    70 tokens

real	0m2,910s
user	0m1,450s
sys	0m1,678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.947 I llama_model_loader: - type  f32:  194 tensors
0.00.033.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.955 I print_info: file format = GGUF V3 (latest)
0.00.033.959 I print_info: file type   = Q5_0
0.00.033.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.990 I load: special tokens cache size = 25
0.00.110.234 I load: token to piece cache size = 0.2984 MB
0.00.110.271 I print_info: arch             = gptneox
0.00.110.272 I print_info: vocab_only       = 0
0.00.110.273 I print_info: n_ctx_train      = 2048
0.00.110.274 I print_info: n_embd           = 2048
0.00.110.274 I print_info: n_layer          = 24
0.00.110.295 I print_info: n_head           = 16
0.00.110.298 I print_info: n_head_kv        = 16
0.00.110.299 I print_info: n_rot            = 32
0.00.110.299 I print_info: n_swa            = 0
0.00.110.301 I print_info: is_swa_any       = 0
0.00.110.302 I print_info: n_embd_head_k    = 128
0.00.110.303 I print_info: n_embd_head_v    = 128
0.00.110.305 I print_info: n_gqa            = 1
0.00.110.308 I print_info: n_embd_k_gqa     = 2048
0.00.110.310 I print_info: n_embd_v_gqa     = 2048
0.00.110.313 I print_info: f_norm_eps       = 1.0e-05
0.00.110.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.316 I print_info: f_logit_scale    = 0.0e+00
0.00.110.316 I print_info: f_attn_scale     = 0.0e+00
0.00.110.318 I print_info: n_ff             = 8192
0.00.110.318 I print_info: n_expert         = 0
0.00.110.319 I print_info: n_expert_used    = 0
0.00.110.319 I print_info: causal attn      = 1
0.00.110.320 I print_info: pooling type     = 0
0.00.110.320 I print_info: rope type        = 2
0.00.110.321 I print_info: rope scaling     = linear
0.00.110.323 I print_info: freq_base_train  = 10000.0
0.00.110.324 I print_info: freq_scale_train = 1
0.00.110.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.325 I print_info: rope_finetuned   = unknown
0.00.110.327 I print_info: model type       = 1.4B
0.00.110.328 I print_info: model params     = 1.41 B
0.00.110.328 I print_info: general.name     = 1.4B
0.00.110.356 I print_info: vocab type       = BPE
0.00.110.357 I print_info: n_vocab          = 50304
0.00.110.358 I print_info: n_merges         = 50009
0.00.110.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.376 I print_info: LF token         = 187 'Ċ'
0.00.110.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.378 I print_info: max token length = 1024
0.00.110.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.386 I load_tensors: offloading output layer to GPU
0.00.207.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.397 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.207.399 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.640.000 I llama_context: constructing llama_context
0.00.640.009 I llama_context: n_seq_max     = 1
0.00.640.010 I llama_context: n_ctx         = 128
0.00.640.011 I llama_context: n_ctx_per_seq = 128
0.00.640.011 I llama_context: n_batch       = 128
0.00.640.012 I llama_context: n_ubatch      = 128
0.00.640.013 I llama_context: causal_attn   = 1
0.00.640.013 I llama_context: flash_attn    = 0
0.00.640.018 I llama_context: freq_base     = 10000.0
0.00.640.019 I llama_context: freq_scale    = 1
0.00.640.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.034 I Running with Environment Variables:
0.00.640.034 I   GGML_SYCL_DEBUG: 0
0.00.640.035 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.036 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.037 I Build with Macros:
0.00.640.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.037 I   GGML_SYCL_F16: yes
0.00.640.040 I Found 1 SYCL devices:
0.00.640.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.041 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.042 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.156 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.157 I SYCL Optimization Feature:
0.00.640.157 I |ID|        Device Type|Reorder|
0.00.640.157 I |--|-------------------|-------|
0.00.640.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.342 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.736 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.707 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.716 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.716 I llama_context: graph nodes  = 991
0.00.660.717 I llama_context: graph splits = 2
0.00.660.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.950 I 
0.00.937.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.049 I perplexity: tokenizing the input ..
0.00.945.715 I perplexity: tokenization took 8.677 ms
0.00.945.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.298 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.128.424 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.128.499 I llama_perf_context_print:        load time =     936.11 ms
0.01.128.501 I llama_perf_context_print: prompt eval time =     177.02 ms /   128 tokens (    1.38 ms per token,   723.07 tokens per second)
0.01.128.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.503 I llama_perf_context_print:       total time =     191.56 ms /   129 tokens

real	0m1,356s
user	0m0,688s
sys	0m0,713s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.419 I llama_model_loader: - type  f32:  194 tensors
0.00.032.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.425 I print_info: file format = GGUF V3 (latest)
0.00.032.427 I print_info: file type   = Q5_1
0.00.032.431 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.081.007 I load: special tokens cache size = 25
0.00.100.150 I load: token to piece cache size = 0,2984 MB
0.00.100.185 I print_info: arch             = gptneox
0.00.100.186 I print_info: vocab_only       = 0
0.00.100.187 I print_info: n_ctx_train      = 2048
0.00.100.188 I print_info: n_embd           = 2048
0.00.100.188 I print_info: n_layer          = 24
0.00.100.203 I print_info: n_head           = 16
0.00.100.206 I print_info: n_head_kv        = 16
0.00.100.206 I print_info: n_rot            = 32
0.00.100.207 I print_info: n_swa            = 0
0.00.100.209 I print_info: is_swa_any       = 0
0.00.100.209 I print_info: n_embd_head_k    = 128
0.00.100.210 I print_info: n_embd_head_v    = 128
0.00.100.212 I print_info: n_gqa            = 1
0.00.100.214 I print_info: n_embd_k_gqa     = 2048
0.00.100.216 I print_info: n_embd_v_gqa     = 2048
0.00.100.218 I print_info: f_norm_eps       = 1,0e-05
0.00.100.219 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.219 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.220 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.220 I print_info: f_logit_scale    = 0,0e+00
0.00.100.221 I print_info: f_attn_scale     = 0,0e+00
0.00.100.222 I print_info: n_ff             = 8192
0.00.100.222 I print_info: n_expert         = 0
0.00.100.223 I print_info: n_expert_used    = 0
0.00.100.223 I print_info: causal attn      = 1
0.00.100.224 I print_info: pooling type     = 0
0.00.100.224 I print_info: rope type        = 2
0.00.100.224 I print_info: rope scaling     = linear
0.00.100.226 I print_info: freq_base_train  = 10000,0
0.00.100.227 I print_info: freq_scale_train = 1
0.00.100.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.228 I print_info: rope_finetuned   = unknown
0.00.100.229 I print_info: model type       = 1.4B
0.00.100.230 I print_info: model params     = 1,41 B
0.00.100.230 I print_info: general.name     = 1.4B
0.00.100.233 I print_info: vocab type       = BPE
0.00.100.234 I print_info: n_vocab          = 50304
0.00.100.234 I print_info: n_merges         = 50009
0.00.100.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: LF token         = 187 'Ċ'
0.00.100.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: max token length = 1024
0.00.100.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.656 I load_tensors: offloading output layer to GPU
0.00.186.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.663 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.186.664 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.594.831 I llama_context: constructing llama_context
0.00.594.841 I llama_context: n_seq_max     = 1
0.00.594.842 I llama_context: n_ctx         = 2048
0.00.594.842 I llama_context: n_ctx_per_seq = 2048
0.00.594.843 I llama_context: n_batch       = 2048
0.00.594.843 I llama_context: n_ubatch      = 512
0.00.594.844 I llama_context: causal_attn   = 1
0.00.594.844 I llama_context: flash_attn    = 0
0.00.594.849 I llama_context: freq_base     = 10000,0
0.00.594.850 I llama_context: freq_scale    = 1
0.00.594.866 I Running with Environment Variables:
0.00.594.867 I   GGML_SYCL_DEBUG: 0
0.00.594.867 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.869 I Build with Macros:
0.00.594.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.869 I   GGML_SYCL_F16: yes
0.00.594.871 I Found 1 SYCL devices:
0.00.594.871 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.001 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.002 I SYCL Optimization Feature:
0.00.595.002 I |ID|        Device Type|Reorder|
0.00.595.002 I |--|-------------------|-------|
0.00.595.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.185 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.600.253 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.600.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.487 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.496 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.497 I llama_context: graph nodes  = 991
0.00.623.498 I llama_context: graph splits = 2
0.00.623.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.244 I main: llama threadpool init, n_threads = 8
0.00.898.268 I 
0.00.898.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.343 I 
0.00.898.472 I sampler seed: 1234
0.00.898.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.898.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.495 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.197.053 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16048,82 tokens per second)
0.03.197.057 I llama_perf_context_print:        load time =     895,81 ms
0.03.197.060 I llama_perf_context_print: prompt eval time =      80,55 ms /     7 tokens (   11,51 ms per token,    86,91 tokens per second)
0.03.197.062 I llama_perf_context_print:        eval time =    2202,26 ms /    63 runs   (   34,96 ms per token,    28,61 tokens per second)
0.03.197.063 I llama_perf_context_print:       total time =    2300,60 ms /    70 tokens

real	0m3,427s
user	0m1,805s
sys	0m1,931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.515 I llama_model_loader: - type  f32:  194 tensors
0.00.026.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.520 I print_info: file format = GGUF V3 (latest)
0.00.026.522 I print_info: file type   = Q5_1
0.00.026.526 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.894 I load: special tokens cache size = 25
0.00.082.984 I load: token to piece cache size = 0.2984 MB
0.00.083.007 I print_info: arch             = gptneox
0.00.083.008 I print_info: vocab_only       = 0
0.00.083.008 I print_info: n_ctx_train      = 2048
0.00.083.008 I print_info: n_embd           = 2048
0.00.083.009 I print_info: n_layer          = 24
0.00.083.020 I print_info: n_head           = 16
0.00.083.022 I print_info: n_head_kv        = 16
0.00.083.022 I print_info: n_rot            = 32
0.00.083.023 I print_info: n_swa            = 0
0.00.083.024 I print_info: is_swa_any       = 0
0.00.083.025 I print_info: n_embd_head_k    = 128
0.00.083.025 I print_info: n_embd_head_v    = 128
0.00.083.027 I print_info: n_gqa            = 1
0.00.083.028 I print_info: n_embd_k_gqa     = 2048
0.00.083.030 I print_info: n_embd_v_gqa     = 2048
0.00.083.031 I print_info: f_norm_eps       = 1.0e-05
0.00.083.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.033 I print_info: f_logit_scale    = 0.0e+00
0.00.083.034 I print_info: f_attn_scale     = 0.0e+00
0.00.083.035 I print_info: n_ff             = 8192
0.00.083.035 I print_info: n_expert         = 0
0.00.083.035 I print_info: n_expert_used    = 0
0.00.083.035 I print_info: causal attn      = 1
0.00.083.036 I print_info: pooling type     = 0
0.00.083.036 I print_info: rope type        = 2
0.00.083.037 I print_info: rope scaling     = linear
0.00.083.038 I print_info: freq_base_train  = 10000.0
0.00.083.039 I print_info: freq_scale_train = 1
0.00.083.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.039 I print_info: rope_finetuned   = unknown
0.00.083.040 I print_info: model type       = 1.4B
0.00.083.041 I print_info: model params     = 1.41 B
0.00.083.041 I print_info: general.name     = 1.4B
0.00.083.043 I print_info: vocab type       = BPE
0.00.083.044 I print_info: n_vocab          = 50304
0.00.083.044 I print_info: n_merges         = 50009
0.00.083.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.049 I print_info: LF token         = 187 'Ċ'
0.00.083.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.050 I print_info: max token length = 1024
0.00.083.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.736 I load_tensors: offloading output layer to GPU
0.00.158.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.749 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.158.751 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.662.253 I llama_context: constructing llama_context
0.00.662.275 I llama_context: n_seq_max     = 1
0.00.662.276 I llama_context: n_ctx         = 128
0.00.662.277 I llama_context: n_ctx_per_seq = 128
0.00.662.278 I llama_context: n_batch       = 128
0.00.662.279 I llama_context: n_ubatch      = 128
0.00.662.279 I llama_context: causal_attn   = 1
0.00.662.280 I llama_context: flash_attn    = 0
0.00.662.289 I llama_context: freq_base     = 10000.0
0.00.662.290 I llama_context: freq_scale    = 1
0.00.662.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.313 I Running with Environment Variables:
0.00.662.314 I   GGML_SYCL_DEBUG: 0
0.00.662.314 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.316 I Build with Macros:
0.00.662.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.317 I   GGML_SYCL_F16: yes
0.00.662.320 I Found 1 SYCL devices:
0.00.662.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.464 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.467 I SYCL Optimization Feature:
0.00.662.468 I |ID|        Device Type|Reorder|
0.00.662.469 I |--|-------------------|-------|
0.00.662.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.663.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.613 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.684.621 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.684.622 I llama_context: graph nodes  = 991
0.00.684.622 I llama_context: graph splits = 2
0.00.684.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.417 I 
0.00.993.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.554 I perplexity: tokenizing the input ..
0.01.006.648 I perplexity: tokenization took 13.085 ms
0.01.006.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.101 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.218.530 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.218.688 I llama_perf_context_print:        load time =     992.83 ms
0.01.218.691 I llama_perf_context_print: prompt eval time =     204.86 ms /   128 tokens (    1.60 ms per token,   624.83 tokens per second)
0.01.218.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.693 I llama_perf_context_print:       total time =     225.29 ms /   129 tokens

real	0m1,449s
user	0m0,784s
sys	0m0,712s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.323 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.077 I llama_model_loader: - type  f32:  194 tensors
0.00.034.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.079 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.085 I print_info: file format = GGUF V3 (latest)
0.00.034.089 I print_info: file type   = Q2_K - Medium
0.00.034.096 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.092.074 I load: special tokens cache size = 25
0.00.111.809 I load: token to piece cache size = 0,2984 MB
0.00.111.852 I print_info: arch             = gptneox
0.00.111.854 I print_info: vocab_only       = 0
0.00.111.854 I print_info: n_ctx_train      = 2048
0.00.111.855 I print_info: n_embd           = 2048
0.00.111.856 I print_info: n_layer          = 24
0.00.111.875 I print_info: n_head           = 16
0.00.111.879 I print_info: n_head_kv        = 16
0.00.111.880 I print_info: n_rot            = 32
0.00.111.880 I print_info: n_swa            = 0
0.00.111.883 I print_info: is_swa_any       = 0
0.00.111.883 I print_info: n_embd_head_k    = 128
0.00.111.884 I print_info: n_embd_head_v    = 128
0.00.111.887 I print_info: n_gqa            = 1
0.00.111.889 I print_info: n_embd_k_gqa     = 2048
0.00.111.892 I print_info: n_embd_v_gqa     = 2048
0.00.111.894 I print_info: f_norm_eps       = 1,0e-05
0.00.111.894 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.895 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.895 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.896 I print_info: f_logit_scale    = 0,0e+00
0.00.111.896 I print_info: f_attn_scale     = 0,0e+00
0.00.111.898 I print_info: n_ff             = 8192
0.00.111.898 I print_info: n_expert         = 0
0.00.111.899 I print_info: n_expert_used    = 0
0.00.111.899 I print_info: causal attn      = 1
0.00.111.900 I print_info: pooling type     = 0
0.00.111.901 I print_info: rope type        = 2
0.00.111.901 I print_info: rope scaling     = linear
0.00.111.903 I print_info: freq_base_train  = 10000,0
0.00.111.904 I print_info: freq_scale_train = 1
0.00.111.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.905 I print_info: rope_finetuned   = unknown
0.00.111.907 I print_info: model type       = 1.4B
0.00.111.907 I print_info: model params     = 1,41 B
0.00.111.908 I print_info: general.name     = 1.4B
0.00.111.911 I print_info: vocab type       = BPE
0.00.111.912 I print_info: n_vocab          = 50304
0.00.111.912 I print_info: n_merges         = 50009
0.00.111.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.915 I print_info: LF token         = 187 'Ċ'
0.00.111.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.917 I print_info: max token length = 1024
0.00.111.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.765 I load_tensors: offloading output layer to GPU
0.00.174.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.775 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.174.777 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.499.782 I llama_context: constructing llama_context
0.00.499.789 I llama_context: n_seq_max     = 1
0.00.499.790 I llama_context: n_ctx         = 2048
0.00.499.790 I llama_context: n_ctx_per_seq = 2048
0.00.499.791 I llama_context: n_batch       = 2048
0.00.499.791 I llama_context: n_ubatch      = 512
0.00.499.791 I llama_context: causal_attn   = 1
0.00.499.792 I llama_context: flash_attn    = 0
0.00.499.797 I llama_context: freq_base     = 10000,0
0.00.499.798 I llama_context: freq_scale    = 1
0.00.499.812 I Running with Environment Variables:
0.00.499.813 I   GGML_SYCL_DEBUG: 0
0.00.499.813 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.815 I Build with Macros:
0.00.499.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.816 I   GGML_SYCL_F16: yes
0.00.499.818 I Found 1 SYCL devices:
0.00.499.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.923 I SYCL Optimization Feature:
0.00.499.923 I |ID|        Device Type|Reorder|
0.00.499.923 I |--|-------------------|-------|
0.00.499.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.103 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.443 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.113 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.530.120 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.530.121 I llama_context: graph nodes  = 991
0.00.530.122 I llama_context: graph splits = 2
0.00.530.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.630 I main: llama threadpool init, n_threads = 8
0.00.840.655 I 
0.00.840.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.732 I 
0.00.840.867 I sampler seed: 1234
0.00.840.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.840.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.892 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.03.126.020 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16884,66 tokens per second)
0.03.126.023 I llama_perf_context_print:        load time =     838,01 ms
0.03.126.025 I llama_perf_context_print: prompt eval time =      96,91 ms /     7 tokens (   13,84 ms per token,    72,23 tokens per second)
0.03.126.027 I llama_perf_context_print:        eval time =    2172,31 ms /    63 runs   (   34,48 ms per token,    29,00 tokens per second)
0.03.126.029 I llama_perf_context_print:       total time =    2287,20 ms /    70 tokens

real	0m3,408s
user	0m1,717s
sys	0m2,226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.368 I llama_model_loader: - type  f32:  194 tensors
0.00.034.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.377 I print_info: file format = GGUF V3 (latest)
0.00.034.380 I print_info: file type   = Q2_K - Medium
0.00.034.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.327 I load: special tokens cache size = 25
0.00.111.795 I load: token to piece cache size = 0.2984 MB
0.00.111.846 I print_info: arch             = gptneox
0.00.111.847 I print_info: vocab_only       = 0
0.00.111.848 I print_info: n_ctx_train      = 2048
0.00.111.848 I print_info: n_embd           = 2048
0.00.111.849 I print_info: n_layer          = 24
0.00.111.870 I print_info: n_head           = 16
0.00.111.872 I print_info: n_head_kv        = 16
0.00.111.873 I print_info: n_rot            = 32
0.00.111.874 I print_info: n_swa            = 0
0.00.111.876 I print_info: is_swa_any       = 0
0.00.111.876 I print_info: n_embd_head_k    = 128
0.00.111.877 I print_info: n_embd_head_v    = 128
0.00.111.880 I print_info: n_gqa            = 1
0.00.111.882 I print_info: n_embd_k_gqa     = 2048
0.00.111.885 I print_info: n_embd_v_gqa     = 2048
0.00.111.887 I print_info: f_norm_eps       = 1.0e-05
0.00.111.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.890 I print_info: f_logit_scale    = 0.0e+00
0.00.111.890 I print_info: f_attn_scale     = 0.0e+00
0.00.111.892 I print_info: n_ff             = 8192
0.00.111.892 I print_info: n_expert         = 0
0.00.111.893 I print_info: n_expert_used    = 0
0.00.111.893 I print_info: causal attn      = 1
0.00.111.894 I print_info: pooling type     = 0
0.00.111.894 I print_info: rope type        = 2
0.00.111.895 I print_info: rope scaling     = linear
0.00.111.897 I print_info: freq_base_train  = 10000.0
0.00.111.898 I print_info: freq_scale_train = 1
0.00.111.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.900 I print_info: rope_finetuned   = unknown
0.00.111.901 I print_info: model type       = 1.4B
0.00.111.902 I print_info: model params     = 1.41 B
0.00.111.903 I print_info: general.name     = 1.4B
0.00.111.906 I print_info: vocab type       = BPE
0.00.111.907 I print_info: n_vocab          = 50304
0.00.111.907 I print_info: n_merges         = 50009
0.00.111.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.910 I print_info: LF token         = 187 'Ċ'
0.00.111.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.912 I print_info: max token length = 1024
0.00.111.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.782 I load_tensors: offloading output layer to GPU
0.00.171.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.791 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.171.794 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.475.747 I llama_context: constructing llama_context
0.00.475.753 I llama_context: n_seq_max     = 1
0.00.475.754 I llama_context: n_ctx         = 128
0.00.475.754 I llama_context: n_ctx_per_seq = 128
0.00.475.755 I llama_context: n_batch       = 128
0.00.475.755 I llama_context: n_ubatch      = 128
0.00.475.756 I llama_context: causal_attn   = 1
0.00.475.756 I llama_context: flash_attn    = 0
0.00.475.760 I llama_context: freq_base     = 10000.0
0.00.475.761 I llama_context: freq_scale    = 1
0.00.475.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.777 I Running with Environment Variables:
0.00.475.777 I   GGML_SYCL_DEBUG: 0
0.00.475.778 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.779 I Build with Macros:
0.00.475.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.780 I   GGML_SYCL_F16: yes
0.00.475.782 I Found 1 SYCL devices:
0.00.475.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.902 I SYCL Optimization Feature:
0.00.475.902 I |ID|        Device Type|Reorder|
0.00.475.902 I |--|-------------------|-------|
0.00.475.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.789 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.796 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.494.796 I llama_context: graph nodes  = 991
0.00.494.797 I llama_context: graph splits = 2
0.00.494.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.621 I 
0.00.769.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.729 I perplexity: tokenizing the input ..
0.00.779.444 I perplexity: tokenization took 9.709 ms
0.00.779.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.098 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.954.239 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.954.286 I llama_perf_context_print:        load time =     768.82 ms
0.00.954.289 I llama_perf_context_print: prompt eval time =     169.21 ms /   128 tokens (    1.32 ms per token,   756.46 tokens per second)
0.00.954.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.291 I llama_perf_context_print:       total time =     184.67 ms /   129 tokens

real	0m1,226s
user	0m0,681s
sys	0m0,581s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.615 I llama_model_loader: - type  f32:  194 tensors
0.00.034.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.618 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.625 I print_info: file format = GGUF V3 (latest)
0.00.034.628 I print_info: file type   = Q3_K - Medium
0.00.034.635 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.092.556 I load: special tokens cache size = 25
0.00.112.093 I load: token to piece cache size = 0,2984 MB
0.00.112.135 I print_info: arch             = gptneox
0.00.112.136 I print_info: vocab_only       = 0
0.00.112.137 I print_info: n_ctx_train      = 2048
0.00.112.138 I print_info: n_embd           = 2048
0.00.112.138 I print_info: n_layer          = 24
0.00.112.158 I print_info: n_head           = 16
0.00.112.161 I print_info: n_head_kv        = 16
0.00.112.161 I print_info: n_rot            = 32
0.00.112.162 I print_info: n_swa            = 0
0.00.112.164 I print_info: is_swa_any       = 0
0.00.112.165 I print_info: n_embd_head_k    = 128
0.00.112.165 I print_info: n_embd_head_v    = 128
0.00.112.168 I print_info: n_gqa            = 1
0.00.112.171 I print_info: n_embd_k_gqa     = 2048
0.00.112.173 I print_info: n_embd_v_gqa     = 2048
0.00.112.175 I print_info: f_norm_eps       = 1,0e-05
0.00.112.176 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.177 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.177 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.178 I print_info: f_logit_scale    = 0,0e+00
0.00.112.178 I print_info: f_attn_scale     = 0,0e+00
0.00.112.180 I print_info: n_ff             = 8192
0.00.112.180 I print_info: n_expert         = 0
0.00.112.181 I print_info: n_expert_used    = 0
0.00.112.181 I print_info: causal attn      = 1
0.00.112.182 I print_info: pooling type     = 0
0.00.112.182 I print_info: rope type        = 2
0.00.112.183 I print_info: rope scaling     = linear
0.00.112.185 I print_info: freq_base_train  = 10000,0
0.00.112.186 I print_info: freq_scale_train = 1
0.00.112.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.187 I print_info: rope_finetuned   = unknown
0.00.112.188 I print_info: model type       = 1.4B
0.00.112.189 I print_info: model params     = 1,41 B
0.00.112.189 I print_info: general.name     = 1.4B
0.00.112.194 I print_info: vocab type       = BPE
0.00.112.194 I print_info: n_vocab          = 50304
0.00.112.195 I print_info: n_merges         = 50009
0.00.112.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.198 I print_info: LF token         = 187 'Ċ'
0.00.112.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.200 I print_info: max token length = 1024
0.00.112.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.697 I load_tensors: offloading output layer to GPU
0.00.188.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.707 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.188.710 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.563.142 I llama_context: constructing llama_context
0.00.563.148 I llama_context: n_seq_max     = 1
0.00.563.149 I llama_context: n_ctx         = 2048
0.00.563.149 I llama_context: n_ctx_per_seq = 2048
0.00.563.150 I llama_context: n_batch       = 2048
0.00.563.150 I llama_context: n_ubatch      = 512
0.00.563.151 I llama_context: causal_attn   = 1
0.00.563.152 I llama_context: flash_attn    = 0
0.00.563.157 I llama_context: freq_base     = 10000,0
0.00.563.158 I llama_context: freq_scale    = 1
0.00.563.172 I Running with Environment Variables:
0.00.563.173 I   GGML_SYCL_DEBUG: 0
0.00.563.173 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.175 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.175 I Build with Macros:
0.00.563.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.176 I   GGML_SYCL_F16: yes
0.00.563.179 I Found 1 SYCL devices:
0.00.563.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.284 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.284 I SYCL Optimization Feature:
0.00.563.285 I |ID|        Device Type|Reorder|
0.00.563.285 I |--|-------------------|-------|
0.00.563.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.477 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.568.933 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.568.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.122 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.129 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.130 I llama_context: graph nodes  = 991
0.00.593.131 I llama_context: graph splits = 2
0.00.593.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.065 I main: llama threadpool init, n_threads = 8
0.00.921.090 I 
0.00.921.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.163 I 
0.00.921.302 I sampler seed: 1234
0.00.921.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.921.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.921.328 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.914.306 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23921,83 tokens per second)
0.02.914.309 I llama_perf_context_print:        load time =     918,42 ms
0.02.914.310 I llama_perf_context_print: prompt eval time =      87,29 ms /     7 tokens (   12,47 ms per token,    80,19 tokens per second)
0.02.914.312 I llama_perf_context_print:        eval time =    1896,74 ms /    63 runs   (   30,11 ms per token,    33,21 tokens per second)
0.02.914.313 I llama_perf_context_print:       total time =    1995,07 ms /    70 tokens

real	0m3,114s
user	0m1,489s
sys	0m1,910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.751 I llama_model_loader: - type  f32:  194 tensors
0.00.033.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.753 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.754 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.761 I print_info: file format = GGUF V3 (latest)
0.00.033.765 I print_info: file type   = Q3_K - Medium
0.00.033.770 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.539 I load: special tokens cache size = 25
0.00.111.039 I load: token to piece cache size = 0.2984 MB
0.00.111.077 I print_info: arch             = gptneox
0.00.111.078 I print_info: vocab_only       = 0
0.00.111.079 I print_info: n_ctx_train      = 2048
0.00.111.080 I print_info: n_embd           = 2048
0.00.111.081 I print_info: n_layer          = 24
0.00.111.104 I print_info: n_head           = 16
0.00.111.107 I print_info: n_head_kv        = 16
0.00.111.108 I print_info: n_rot            = 32
0.00.111.108 I print_info: n_swa            = 0
0.00.111.110 I print_info: is_swa_any       = 0
0.00.111.111 I print_info: n_embd_head_k    = 128
0.00.111.111 I print_info: n_embd_head_v    = 128
0.00.111.114 I print_info: n_gqa            = 1
0.00.111.116 I print_info: n_embd_k_gqa     = 2048
0.00.111.119 I print_info: n_embd_v_gqa     = 2048
0.00.111.121 I print_info: f_norm_eps       = 1.0e-05
0.00.111.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.123 I print_info: f_logit_scale    = 0.0e+00
0.00.111.124 I print_info: f_attn_scale     = 0.0e+00
0.00.111.125 I print_info: n_ff             = 8192
0.00.111.126 I print_info: n_expert         = 0
0.00.111.126 I print_info: n_expert_used    = 0
0.00.111.127 I print_info: causal attn      = 1
0.00.111.128 I print_info: pooling type     = 0
0.00.111.128 I print_info: rope type        = 2
0.00.111.129 I print_info: rope scaling     = linear
0.00.111.131 I print_info: freq_base_train  = 10000.0
0.00.111.134 I print_info: freq_scale_train = 1
0.00.111.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.136 I print_info: rope_finetuned   = unknown
0.00.111.137 I print_info: model type       = 1.4B
0.00.111.138 I print_info: model params     = 1.41 B
0.00.111.138 I print_info: general.name     = 1.4B
0.00.111.143 I print_info: vocab type       = BPE
0.00.111.143 I print_info: n_vocab          = 50304
0.00.111.144 I print_info: n_merges         = 50009
0.00.111.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.148 I print_info: LF token         = 187 'Ċ'
0.00.111.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.152 I print_info: max token length = 1024
0.00.111.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.510 I load_tensors: offloading output layer to GPU
0.00.188.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.521 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.188.523 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.555.424 I llama_context: constructing llama_context
0.00.555.432 I llama_context: n_seq_max     = 1
0.00.555.433 I llama_context: n_ctx         = 128
0.00.555.434 I llama_context: n_ctx_per_seq = 128
0.00.555.434 I llama_context: n_batch       = 128
0.00.555.435 I llama_context: n_ubatch      = 128
0.00.555.435 I llama_context: causal_attn   = 1
0.00.555.435 I llama_context: flash_attn    = 0
0.00.555.440 I llama_context: freq_base     = 10000.0
0.00.555.441 I llama_context: freq_scale    = 1
0.00.555.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.456 I Running with Environment Variables:
0.00.555.456 I   GGML_SYCL_DEBUG: 0
0.00.555.456 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.457 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.458 I Build with Macros:
0.00.555.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.458 I   GGML_SYCL_F16: yes
0.00.555.461 I Found 1 SYCL devices:
0.00.555.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.571 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.577 I SYCL Optimization Feature:
0.00.555.577 I |ID|        Device Type|Reorder|
0.00.555.578 I |--|-------------------|-------|
0.00.555.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.575.916 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.575.930 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.575.931 I llama_context: graph nodes  = 991
0.00.575.932 I llama_context: graph splits = 2
0.00.575.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.989 I 
0.00.894.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.100 I perplexity: tokenizing the input ..
0.00.903.635 I perplexity: tokenization took 9.53 ms
0.00.903.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.578 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.105.798 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.105.869 I llama_perf_context_print:        load time =     893.15 ms
0.01.105.875 I llama_perf_context_print: prompt eval time =     195.53 ms /   128 tokens (    1.53 ms per token,   654.65 tokens per second)
0.01.105.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.878 I llama_perf_context_print:       total time =     211.89 ms /   129 tokens

real	0m1,363s
user	0m0,767s
sys	0m0,639s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.751 I llama_model_loader: - type  f32:  194 tensors
0.00.026.752 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.752 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.756 I print_info: file format = GGUF V3 (latest)
0.00.026.759 I print_info: file type   = Q4_K - Medium
0.00.026.762 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.767 I load: special tokens cache size = 25
0.00.082.609 I load: token to piece cache size = 0,2984 MB
0.00.082.633 I print_info: arch             = gptneox
0.00.082.633 I print_info: vocab_only       = 0
0.00.082.634 I print_info: n_ctx_train      = 2048
0.00.082.634 I print_info: n_embd           = 2048
0.00.082.634 I print_info: n_layer          = 24
0.00.082.646 I print_info: n_head           = 16
0.00.082.648 I print_info: n_head_kv        = 16
0.00.082.649 I print_info: n_rot            = 32
0.00.082.649 I print_info: n_swa            = 0
0.00.082.651 I print_info: is_swa_any       = 0
0.00.082.651 I print_info: n_embd_head_k    = 128
0.00.082.651 I print_info: n_embd_head_v    = 128
0.00.082.654 I print_info: n_gqa            = 1
0.00.082.655 I print_info: n_embd_k_gqa     = 2048
0.00.082.657 I print_info: n_embd_v_gqa     = 2048
0.00.082.659 I print_info: f_norm_eps       = 1,0e-05
0.00.082.659 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.660 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.660 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.661 I print_info: f_logit_scale    = 0,0e+00
0.00.082.661 I print_info: f_attn_scale     = 0,0e+00
0.00.082.662 I print_info: n_ff             = 8192
0.00.082.663 I print_info: n_expert         = 0
0.00.082.663 I print_info: n_expert_used    = 0
0.00.082.663 I print_info: causal attn      = 1
0.00.082.664 I print_info: pooling type     = 0
0.00.082.664 I print_info: rope type        = 2
0.00.082.664 I print_info: rope scaling     = linear
0.00.082.666 I print_info: freq_base_train  = 10000,0
0.00.082.666 I print_info: freq_scale_train = 1
0.00.082.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.667 I print_info: rope_finetuned   = unknown
0.00.082.668 I print_info: model type       = 1.4B
0.00.082.668 I print_info: model params     = 1,41 B
0.00.082.669 I print_info: general.name     = 1.4B
0.00.082.671 I print_info: vocab type       = BPE
0.00.082.671 I print_info: n_vocab          = 50304
0.00.082.671 I print_info: n_merges         = 50009
0.00.082.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.673 I print_info: LF token         = 187 'Ċ'
0.00.082.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.674 I print_info: max token length = 1024
0.00.082.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.933 I load_tensors: offloading output layer to GPU
0.00.155.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.947 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.155.948 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.571.800 I llama_context: constructing llama_context
0.00.571.808 I llama_context: n_seq_max     = 1
0.00.571.809 I llama_context: n_ctx         = 2048
0.00.571.810 I llama_context: n_ctx_per_seq = 2048
0.00.571.810 I llama_context: n_batch       = 2048
0.00.571.811 I llama_context: n_ubatch      = 512
0.00.571.811 I llama_context: causal_attn   = 1
0.00.571.812 I llama_context: flash_attn    = 0
0.00.571.817 I llama_context: freq_base     = 10000,0
0.00.571.818 I llama_context: freq_scale    = 1
0.00.571.832 I Running with Environment Variables:
0.00.571.833 I   GGML_SYCL_DEBUG: 0
0.00.571.833 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.834 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.835 I Build with Macros:
0.00.571.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.836 I   GGML_SYCL_F16: yes
0.00.571.838 I Found 1 SYCL devices:
0.00.571.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.954 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.955 I SYCL Optimization Feature:
0.00.571.955 I |ID|        Device Type|Reorder|
0.00.571.955 I |--|-------------------|-------|
0.00.571.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.574.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.577.686 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.577.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.937 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.601.947 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.601.948 I llama_context: graph nodes  = 991
0.00.601.948 I llama_context: graph splits = 2
0.00.601.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.128 I main: llama threadpool init, n_threads = 8
0.00.888.149 I 
0.00.888.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.228 I 
0.00.888.384 I sampler seed: 1234
0.00.888.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.888.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.408 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.094.859 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17741,13 tokens per second)
0.03.094.863 I llama_perf_context_print:        load time =     885,79 ms
0.03.094.865 I llama_perf_context_print: prompt eval time =      88,39 ms /     7 tokens (   12,63 ms per token,    79,20 tokens per second)
0.03.094.867 I llama_perf_context_print:        eval time =    2105,85 ms /    63 runs   (   33,43 ms per token,    29,92 tokens per second)
0.03.094.868 I llama_perf_context_print:       total time =    2208,50 ms /    70 tokens

real	0m3,329s
user	0m1,508s
sys	0m2,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.071 I llama_model_loader: - type  f32:  194 tensors
0.00.034.072 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.072 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.073 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.078 I print_info: file format = GGUF V3 (latest)
0.00.034.083 I print_info: file type   = Q4_K - Medium
0.00.034.089 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.222 I load: special tokens cache size = 25
0.00.112.509 I load: token to piece cache size = 0.2984 MB
0.00.112.561 I print_info: arch             = gptneox
0.00.112.562 I print_info: vocab_only       = 0
0.00.112.562 I print_info: n_ctx_train      = 2048
0.00.112.563 I print_info: n_embd           = 2048
0.00.112.564 I print_info: n_layer          = 24
0.00.112.586 I print_info: n_head           = 16
0.00.112.589 I print_info: n_head_kv        = 16
0.00.112.589 I print_info: n_rot            = 32
0.00.112.590 I print_info: n_swa            = 0
0.00.112.592 I print_info: is_swa_any       = 0
0.00.112.593 I print_info: n_embd_head_k    = 128
0.00.112.594 I print_info: n_embd_head_v    = 128
0.00.112.597 I print_info: n_gqa            = 1
0.00.112.600 I print_info: n_embd_k_gqa     = 2048
0.00.112.603 I print_info: n_embd_v_gqa     = 2048
0.00.112.605 I print_info: f_norm_eps       = 1.0e-05
0.00.112.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.608 I print_info: f_logit_scale    = 0.0e+00
0.00.112.608 I print_info: f_attn_scale     = 0.0e+00
0.00.112.610 I print_info: n_ff             = 8192
0.00.112.611 I print_info: n_expert         = 0
0.00.112.611 I print_info: n_expert_used    = 0
0.00.112.612 I print_info: causal attn      = 1
0.00.112.612 I print_info: pooling type     = 0
0.00.112.613 I print_info: rope type        = 2
0.00.112.613 I print_info: rope scaling     = linear
0.00.112.616 I print_info: freq_base_train  = 10000.0
0.00.112.617 I print_info: freq_scale_train = 1
0.00.112.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.618 I print_info: rope_finetuned   = unknown
0.00.112.620 I print_info: model type       = 1.4B
0.00.112.621 I print_info: model params     = 1.41 B
0.00.112.621 I print_info: general.name     = 1.4B
0.00.112.625 I print_info: vocab type       = BPE
0.00.112.626 I print_info: n_vocab          = 50304
0.00.112.626 I print_info: n_merges         = 50009
0.00.112.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.630 I print_info: LF token         = 187 'Ċ'
0.00.112.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.631 I print_info: max token length = 1024
0.00.112.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.106 I load_tensors: offloading output layer to GPU
0.00.222.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.117 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.222.120 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.634.576 I llama_context: constructing llama_context
0.00.634.583 I llama_context: n_seq_max     = 1
0.00.634.584 I llama_context: n_ctx         = 128
0.00.634.584 I llama_context: n_ctx_per_seq = 128
0.00.634.585 I llama_context: n_batch       = 128
0.00.634.585 I llama_context: n_ubatch      = 128
0.00.634.585 I llama_context: causal_attn   = 1
0.00.634.586 I llama_context: flash_attn    = 0
0.00.634.591 I llama_context: freq_base     = 10000.0
0.00.634.592 I llama_context: freq_scale    = 1
0.00.634.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.608 I Running with Environment Variables:
0.00.634.608 I   GGML_SYCL_DEBUG: 0
0.00.634.609 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.610 I Build with Macros:
0.00.634.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.611 I   GGML_SYCL_F16: yes
0.00.634.613 I Found 1 SYCL devices:
0.00.634.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.748 I SYCL Optimization Feature:
0.00.634.749 I |ID|        Device Type|Reorder|
0.00.634.749 I |--|-------------------|-------|
0.00.634.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.635.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.337 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.655.349 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.655.350 I llama_context: graph nodes  = 991
0.00.655.351 I llama_context: graph splits = 2
0.00.655.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.487 I 
0.00.988.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.612 I perplexity: tokenizing the input ..
0.00.998.818 I perplexity: tokenization took 10.198 ms
0.00.998.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.224 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.201.758 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.201.809 I llama_perf_context_print:        load time =     987.61 ms
0.01.201.812 I llama_perf_context_print: prompt eval time =     196.95 ms /   128 tokens (    1.54 ms per token,   649.90 tokens per second)
0.01.201.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.817 I llama_perf_context_print:       total time =     213.34 ms /   129 tokens

real	0m1,470s
user	0m0,765s
sys	0m0,755s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.001.221 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.041.727 I llama_model_loader: - type  f32:  194 tensors
0.00.041.728 I llama_model_loader: - type q5_K:   61 tensors
0.00.041.729 I llama_model_loader: - type q6_K:   37 tensors
0.00.041.735 I print_info: file format = GGUF V3 (latest)
0.00.041.738 I print_info: file type   = Q5_K - Medium
0.00.041.745 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.102.027 I load: special tokens cache size = 25
0.00.121.412 I load: token to piece cache size = 0,2984 MB
0.00.121.457 I print_info: arch             = gptneox
0.00.121.458 I print_info: vocab_only       = 0
0.00.121.459 I print_info: n_ctx_train      = 2048
0.00.121.460 I print_info: n_embd           = 2048
0.00.121.460 I print_info: n_layer          = 24
0.00.121.479 I print_info: n_head           = 16
0.00.121.482 I print_info: n_head_kv        = 16
0.00.121.483 I print_info: n_rot            = 32
0.00.121.484 I print_info: n_swa            = 0
0.00.121.486 I print_info: is_swa_any       = 0
0.00.121.487 I print_info: n_embd_head_k    = 128
0.00.121.487 I print_info: n_embd_head_v    = 128
0.00.121.490 I print_info: n_gqa            = 1
0.00.121.493 I print_info: n_embd_k_gqa     = 2048
0.00.121.495 I print_info: n_embd_v_gqa     = 2048
0.00.121.497 I print_info: f_norm_eps       = 1,0e-05
0.00.121.498 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.500 I print_info: f_logit_scale    = 0,0e+00
0.00.121.500 I print_info: f_attn_scale     = 0,0e+00
0.00.121.502 I print_info: n_ff             = 8192
0.00.121.503 I print_info: n_expert         = 0
0.00.121.503 I print_info: n_expert_used    = 0
0.00.121.504 I print_info: causal attn      = 1
0.00.121.504 I print_info: pooling type     = 0
0.00.121.505 I print_info: rope type        = 2
0.00.121.506 I print_info: rope scaling     = linear
0.00.121.508 I print_info: freq_base_train  = 10000,0
0.00.121.509 I print_info: freq_scale_train = 1
0.00.121.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.510 I print_info: rope_finetuned   = unknown
0.00.121.512 I print_info: model type       = 1.4B
0.00.121.513 I print_info: model params     = 1,41 B
0.00.121.513 I print_info: general.name     = 1.4B
0.00.121.517 I print_info: vocab type       = BPE
0.00.121.517 I print_info: n_vocab          = 50304
0.00.121.518 I print_info: n_merges         = 50009
0.00.121.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.522 I print_info: LF token         = 187 'Ċ'
0.00.121.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.523 I print_info: max token length = 1024
0.00.121.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.680 I load_tensors: offloading output layer to GPU
0.00.231.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.691 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.231.693 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.678.181 I llama_context: constructing llama_context
0.00.678.189 I llama_context: n_seq_max     = 1
0.00.678.189 I llama_context: n_ctx         = 2048
0.00.678.190 I llama_context: n_ctx_per_seq = 2048
0.00.678.190 I llama_context: n_batch       = 2048
0.00.678.191 I llama_context: n_ubatch      = 512
0.00.678.191 I llama_context: causal_attn   = 1
0.00.678.192 I llama_context: flash_attn    = 0
0.00.678.197 I llama_context: freq_base     = 10000,0
0.00.678.198 I llama_context: freq_scale    = 1
0.00.678.212 I Running with Environment Variables:
0.00.678.213 I   GGML_SYCL_DEBUG: 0
0.00.678.213 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.215 I Build with Macros:
0.00.678.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.216 I   GGML_SYCL_F16: yes
0.00.678.218 I Found 1 SYCL devices:
0.00.678.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.343 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.344 I SYCL Optimization Feature:
0.00.678.344 I |ID|        Device Type|Reorder|
0.00.678.344 I |--|-------------------|-------|
0.00.678.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.547 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.681.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.683.846 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.683.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.460 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.708.468 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.708.468 I llama_context: graph nodes  = 991
0.00.708.469 I llama_context: graph splits = 2
0.00.708.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.158 I main: llama threadpool init, n_threads = 8
0.01.030.181 I 
0.01.030.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.274 I 
0.01.030.447 I sampler seed: 1234
0.01.030.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.030.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.030.473 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.080.987 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19184,00 tokens per second)
0.03.080.991 I llama_perf_context_print:        load time =    1027,12 ms
0.03.080.993 I llama_perf_context_print: prompt eval time =     115,47 ms /     7 tokens (   16,50 ms per token,    60,62 tokens per second)
0.03.080.995 I llama_perf_context_print:        eval time =    1920,71 ms /    63 runs   (   30,49 ms per token,    32,80 tokens per second)
0.03.080.996 I llama_perf_context_print:       total time =    2052,63 ms /    70 tokens

real	0m3,372s
user	0m1,595s
sys	0m2,028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.471 I llama_model_loader: - type  f32:  194 tensors
0.00.034.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.479 I print_info: file format = GGUF V3 (latest)
0.00.034.484 I print_info: file type   = Q5_K - Medium
0.00.034.490 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.178 I load: special tokens cache size = 25
0.00.113.632 I load: token to piece cache size = 0.2984 MB
0.00.113.677 I print_info: arch             = gptneox
0.00.113.679 I print_info: vocab_only       = 0
0.00.113.679 I print_info: n_ctx_train      = 2048
0.00.113.680 I print_info: n_embd           = 2048
0.00.113.680 I print_info: n_layer          = 24
0.00.113.702 I print_info: n_head           = 16
0.00.113.705 I print_info: n_head_kv        = 16
0.00.113.706 I print_info: n_rot            = 32
0.00.113.706 I print_info: n_swa            = 0
0.00.113.708 I print_info: is_swa_any       = 0
0.00.113.709 I print_info: n_embd_head_k    = 128
0.00.113.709 I print_info: n_embd_head_v    = 128
0.00.113.713 I print_info: n_gqa            = 1
0.00.113.715 I print_info: n_embd_k_gqa     = 2048
0.00.113.718 I print_info: n_embd_v_gqa     = 2048
0.00.113.720 I print_info: f_norm_eps       = 1.0e-05
0.00.113.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.723 I print_info: f_logit_scale    = 0.0e+00
0.00.113.723 I print_info: f_attn_scale     = 0.0e+00
0.00.113.725 I print_info: n_ff             = 8192
0.00.113.725 I print_info: n_expert         = 0
0.00.113.726 I print_info: n_expert_used    = 0
0.00.113.726 I print_info: causal attn      = 1
0.00.113.726 I print_info: pooling type     = 0
0.00.113.727 I print_info: rope type        = 2
0.00.113.727 I print_info: rope scaling     = linear
0.00.113.730 I print_info: freq_base_train  = 10000.0
0.00.113.731 I print_info: freq_scale_train = 1
0.00.113.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.732 I print_info: rope_finetuned   = unknown
0.00.113.733 I print_info: model type       = 1.4B
0.00.113.734 I print_info: model params     = 1.41 B
0.00.113.735 I print_info: general.name     = 1.4B
0.00.113.739 I print_info: vocab type       = BPE
0.00.113.739 I print_info: n_vocab          = 50304
0.00.113.739 I print_info: n_merges         = 50009
0.00.113.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.742 I print_info: LF token         = 187 'Ċ'
0.00.113.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.744 I print_info: max token length = 1024
0.00.113.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.803 I load_tensors: offloading output layer to GPU
0.00.228.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.814 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.228.816 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.665.558 I llama_context: constructing llama_context
0.00.665.565 I llama_context: n_seq_max     = 1
0.00.665.566 I llama_context: n_ctx         = 128
0.00.665.566 I llama_context: n_ctx_per_seq = 128
0.00.665.567 I llama_context: n_batch       = 128
0.00.665.567 I llama_context: n_ubatch      = 128
0.00.665.568 I llama_context: causal_attn   = 1
0.00.665.568 I llama_context: flash_attn    = 0
0.00.665.573 I llama_context: freq_base     = 10000.0
0.00.665.574 I llama_context: freq_scale    = 1
0.00.665.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.589 I Running with Environment Variables:
0.00.665.590 I   GGML_SYCL_DEBUG: 0
0.00.665.590 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.591 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.592 I Build with Macros:
0.00.665.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.593 I   GGML_SYCL_F16: yes
0.00.665.595 I Found 1 SYCL devices:
0.00.665.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.711 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.712 I SYCL Optimization Feature:
0.00.665.712 I |ID|        Device Type|Reorder|
0.00.665.713 I |--|-------------------|-------|
0.00.665.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.666.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.666.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.550 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.557 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.558 I llama_context: graph nodes  = 991
0.00.685.558 I llama_context: graph splits = 2
0.00.685.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.490 I 
0.01.029.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.612 I perplexity: tokenizing the input ..
0.01.039.742 I perplexity: tokenization took 10.122 ms
0.01.039.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.904 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.251.220 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.251.328 I llama_perf_context_print:        load time =    1028.64 ms
0.01.251.330 I llama_perf_context_print: prompt eval time =     204.74 ms /   128 tokens (    1.60 ms per token,   625.19 tokens per second)
0.01.251.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.333 I llama_perf_context_print:       total time =     221.85 ms /   129 tokens

real	0m1,540s
user	0m0,818s
sys	0m0,760s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.356 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.552 I llama_model_loader: - type  f32:  194 tensors
0.00.034.553 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.559 I print_info: file format = GGUF V3 (latest)
0.00.034.562 I print_info: file type   = Q6_K
0.00.034.567 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.128 I load: special tokens cache size = 25
0.00.113.736 I load: token to piece cache size = 0,2984 MB
0.00.113.776 I print_info: arch             = gptneox
0.00.113.778 I print_info: vocab_only       = 0
0.00.113.779 I print_info: n_ctx_train      = 2048
0.00.113.779 I print_info: n_embd           = 2048
0.00.113.780 I print_info: n_layer          = 24
0.00.113.800 I print_info: n_head           = 16
0.00.113.803 I print_info: n_head_kv        = 16
0.00.113.804 I print_info: n_rot            = 32
0.00.113.805 I print_info: n_swa            = 0
0.00.113.807 I print_info: is_swa_any       = 0
0.00.113.807 I print_info: n_embd_head_k    = 128
0.00.113.808 I print_info: n_embd_head_v    = 128
0.00.113.810 I print_info: n_gqa            = 1
0.00.113.813 I print_info: n_embd_k_gqa     = 2048
0.00.113.816 I print_info: n_embd_v_gqa     = 2048
0.00.113.818 I print_info: f_norm_eps       = 1,0e-05
0.00.113.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.820 I print_info: f_logit_scale    = 0,0e+00
0.00.113.821 I print_info: f_attn_scale     = 0,0e+00
0.00.113.823 I print_info: n_ff             = 8192
0.00.113.823 I print_info: n_expert         = 0
0.00.113.824 I print_info: n_expert_used    = 0
0.00.113.824 I print_info: causal attn      = 1
0.00.113.825 I print_info: pooling type     = 0
0.00.113.825 I print_info: rope type        = 2
0.00.113.826 I print_info: rope scaling     = linear
0.00.113.828 I print_info: freq_base_train  = 10000,0
0.00.113.829 I print_info: freq_scale_train = 1
0.00.113.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.830 I print_info: rope_finetuned   = unknown
0.00.113.832 I print_info: model type       = 1.4B
0.00.113.833 I print_info: model params     = 1,41 B
0.00.113.833 I print_info: general.name     = 1.4B
0.00.113.837 I print_info: vocab type       = BPE
0.00.113.837 I print_info: n_vocab          = 50304
0.00.113.837 I print_info: n_merges         = 50009
0.00.113.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.841 I print_info: LF token         = 187 'Ċ'
0.00.113.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.843 I print_info: max token length = 1024
0.00.113.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.254 I load_tensors: offloading output layer to GPU
0.00.236.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.268 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.236.271 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.729.424 I llama_context: constructing llama_context
0.00.729.432 I llama_context: n_seq_max     = 1
0.00.729.433 I llama_context: n_ctx         = 2048
0.00.729.434 I llama_context: n_ctx_per_seq = 2048
0.00.729.434 I llama_context: n_batch       = 2048
0.00.729.435 I llama_context: n_ubatch      = 512
0.00.729.436 I llama_context: causal_attn   = 1
0.00.729.436 I llama_context: flash_attn    = 0
0.00.729.441 I llama_context: freq_base     = 10000,0
0.00.729.442 I llama_context: freq_scale    = 1
0.00.729.460 I Running with Environment Variables:
0.00.729.461 I   GGML_SYCL_DEBUG: 0
0.00.729.461 I   GGML_SYCL_DISABLE_OPT: 0
0.00.729.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.729.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.729.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.729.463 I Build with Macros:
0.00.729.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.729.464 I   GGML_SYCL_F16: yes
0.00.729.466 I Found 1 SYCL devices:
0.00.729.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.729.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.729.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.729.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.729.577 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.729.578 I SYCL Optimization Feature:
0.00.729.578 I |ID|        Device Type|Reorder|
0.00.729.578 I |--|-------------------|-------|
0.00.729.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.729.766 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.732.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.735.187 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.735.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.894 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.761.903 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.761.904 I llama_context: graph nodes  = 991
0.00.761.905 I llama_context: graph splits = 2
0.00.761.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.288 I main: llama threadpool init, n_threads = 8
0.01.127.323 I 
0.01.127.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.471 I 
0.01.127.652 I sampler seed: 1234
0.01.127.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.127.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.127.689 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.627.537 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16796,78 tokens per second)
0.04.627.540 I llama_perf_context_print:        load time =    1123,36 ms
0.04.627.542 I llama_perf_context_print: prompt eval time =     176,76 ms /     7 tokens (   25,25 ms per token,    39,60 tokens per second)
0.04.627.545 I llama_perf_context_print:        eval time =    3307,82 ms /    63 runs   (   52,51 ms per token,    19,05 tokens per second)
0.04.627.546 I llama_perf_context_print:       total time =    3503,36 ms /    70 tokens

real	0m4,930s
user	0m2,188s
sys	0m3,159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.500 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.866 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.094 I llama_model_loader: - type  f32:  194 tensors
0.00.035.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.100 I print_info: file format = GGUF V3 (latest)
0.00.035.104 I print_info: file type   = Q6_K
0.00.035.108 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.099.326 I load: special tokens cache size = 25
0.00.120.532 I load: token to piece cache size = 0.2984 MB
0.00.120.584 I print_info: arch             = gptneox
0.00.120.586 I print_info: vocab_only       = 0
0.00.120.587 I print_info: n_ctx_train      = 2048
0.00.120.587 I print_info: n_embd           = 2048
0.00.120.588 I print_info: n_layer          = 24
0.00.120.613 I print_info: n_head           = 16
0.00.120.616 I print_info: n_head_kv        = 16
0.00.120.616 I print_info: n_rot            = 32
0.00.120.617 I print_info: n_swa            = 0
0.00.120.619 I print_info: is_swa_any       = 0
0.00.120.619 I print_info: n_embd_head_k    = 128
0.00.120.620 I print_info: n_embd_head_v    = 128
0.00.120.623 I print_info: n_gqa            = 1
0.00.120.626 I print_info: n_embd_k_gqa     = 2048
0.00.120.628 I print_info: n_embd_v_gqa     = 2048
0.00.120.630 I print_info: f_norm_eps       = 1.0e-05
0.00.120.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.633 I print_info: f_logit_scale    = 0.0e+00
0.00.120.633 I print_info: f_attn_scale     = 0.0e+00
0.00.120.635 I print_info: n_ff             = 8192
0.00.120.636 I print_info: n_expert         = 0
0.00.120.636 I print_info: n_expert_used    = 0
0.00.120.637 I print_info: causal attn      = 1
0.00.120.637 I print_info: pooling type     = 0
0.00.120.637 I print_info: rope type        = 2
0.00.120.638 I print_info: rope scaling     = linear
0.00.120.640 I print_info: freq_base_train  = 10000.0
0.00.120.641 I print_info: freq_scale_train = 1
0.00.120.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.642 I print_info: rope_finetuned   = unknown
0.00.120.644 I print_info: model type       = 1.4B
0.00.120.645 I print_info: model params     = 1.41 B
0.00.120.645 I print_info: general.name     = 1.4B
0.00.120.649 I print_info: vocab type       = BPE
0.00.120.650 I print_info: n_vocab          = 50304
0.00.120.650 I print_info: n_merges         = 50009
0.00.120.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.654 I print_info: LF token         = 187 'Ċ'
0.00.120.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.655 I print_info: max token length = 1024
0.00.120.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.244.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.244.156 I load_tensors: offloading output layer to GPU
0.00.244.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.244.166 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.244.169 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.731.328 I llama_context: constructing llama_context
0.00.731.334 I llama_context: n_seq_max     = 1
0.00.731.335 I llama_context: n_ctx         = 128
0.00.731.335 I llama_context: n_ctx_per_seq = 128
0.00.731.336 I llama_context: n_batch       = 128
0.00.731.336 I llama_context: n_ubatch      = 128
0.00.731.337 I llama_context: causal_attn   = 1
0.00.731.337 I llama_context: flash_attn    = 0
0.00.731.342 I llama_context: freq_base     = 10000.0
0.00.731.343 I llama_context: freq_scale    = 1
0.00.731.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.357 I Running with Environment Variables:
0.00.731.358 I   GGML_SYCL_DEBUG: 0
0.00.731.358 I   GGML_SYCL_DISABLE_OPT: 0
0.00.731.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.731.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.731.360 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.731.360 I Build with Macros:
0.00.731.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.731.361 I   GGML_SYCL_F16: yes
0.00.731.363 I Found 1 SYCL devices:
0.00.731.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.731.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.731.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.731.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.731.486 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.731.487 I SYCL Optimization Feature:
0.00.731.487 I |ID|        Device Type|Reorder|
0.00.731.487 I |--|-------------------|-------|
0.00.731.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.731.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.732.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.732.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.516 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.753.523 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.753.524 I llama_context: graph nodes  = 991
0.00.753.524 I llama_context: graph splits = 2
0.00.753.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.933 I 
0.01.107.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.107.049 I perplexity: tokenizing the input ..
0.01.116.825 I perplexity: tokenization took 9.77 ms
0.01.116.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.864 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.320.942 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.321.048 I llama_perf_context_print:        load time =    1106.04 ms
0.01.321.050 I llama_perf_context_print: prompt eval time =     196.47 ms /   128 tokens (    1.53 ms per token,   651.49 tokens per second)
0.01.321.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.055 I llama_perf_context_print:       total time =     214.13 ms /   129 tokens

real	0m1,632s
user	0m0,865s
sys	0m0,808s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.410 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.810 I llama_model_loader: - type  f32:  194 tensors
0.00.035.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.819 I print_info: file format = GGUF V3 (latest)
0.00.035.823 I print_info: file type   = Q4_0
0.00.035.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.186 I load: special tokens cache size = 25
0.00.119.677 I load: token to piece cache size = 0.2984 MB
0.00.119.741 I print_info: arch             = gptneox
0.00.119.742 I print_info: vocab_only       = 0
0.00.119.744 I print_info: n_ctx_train      = 2048
0.00.119.745 I print_info: n_embd           = 2048
0.00.119.746 I print_info: n_layer          = 24
0.00.119.774 I print_info: n_head           = 16
0.00.119.779 I print_info: n_head_kv        = 16
0.00.119.780 I print_info: n_rot            = 32
0.00.119.781 I print_info: n_swa            = 0
0.00.119.784 I print_info: is_swa_any       = 0
0.00.119.785 I print_info: n_embd_head_k    = 128
0.00.119.786 I print_info: n_embd_head_v    = 128
0.00.119.790 I print_info: n_gqa            = 1
0.00.119.794 I print_info: n_embd_k_gqa     = 2048
0.00.119.798 I print_info: n_embd_v_gqa     = 2048
0.00.119.800 I print_info: f_norm_eps       = 1.0e-05
0.00.119.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.803 I print_info: f_logit_scale    = 0.0e+00
0.00.119.804 I print_info: f_attn_scale     = 0.0e+00
0.00.119.806 I print_info: n_ff             = 8192
0.00.119.807 I print_info: n_expert         = 0
0.00.119.808 I print_info: n_expert_used    = 0
0.00.119.808 I print_info: causal attn      = 1
0.00.119.809 I print_info: pooling type     = 0
0.00.119.809 I print_info: rope type        = 2
0.00.119.810 I print_info: rope scaling     = linear
0.00.119.812 I print_info: freq_base_train  = 10000.0
0.00.119.813 I print_info: freq_scale_train = 1
0.00.119.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.814 I print_info: rope_finetuned   = unknown
0.00.119.815 I print_info: model type       = 1.4B
0.00.119.816 I print_info: model params     = 1.41 B
0.00.119.817 I print_info: general.name     = 1.4B
0.00.119.821 I print_info: vocab type       = BPE
0.00.119.821 I print_info: n_vocab          = 50304
0.00.119.822 I print_info: n_merges         = 50009
0.00.119.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.825 I print_info: LF token         = 187 'Ċ'
0.00.119.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.827 I print_info: max token length = 1024
0.00.119.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.654 I load_tensors: offloading output layer to GPU
0.00.199.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.665 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.199.667 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.807 I llama_context: constructing llama_context
0.00.584.820 I llama_context: n_seq_max     = 1
0.00.584.821 I llama_context: n_ctx         = 2048
0.00.584.822 I llama_context: n_ctx_per_seq = 2048
0.00.584.822 I llama_context: n_batch       = 2048
0.00.584.823 I llama_context: n_ubatch      = 512
0.00.584.824 I llama_context: causal_attn   = 1
0.00.584.825 I llama_context: flash_attn    = 0
0.00.584.832 I llama_context: freq_base     = 10000.0
0.00.584.834 I llama_context: freq_scale    = 1
0.00.584.850 I Running with Environment Variables:
0.00.584.851 I   GGML_SYCL_DEBUG: 0
0.00.584.852 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.855 I Build with Macros:
0.00.584.855 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.856 I   GGML_SYCL_F16: yes
0.00.584.858 I Found 1 SYCL devices:
0.00.584.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.978 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.978 I SYCL Optimization Feature:
0.00.584.979 I |ID|        Device Type|Reorder|
0.00.584.979 I |--|-------------------|-------|
0.00.584.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.590.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.321 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.617.332 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.617.333 I llama_context: graph nodes  = 991
0.00.617.333 I llama_context: graph splits = 2
0.00.617.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.528.997 I llama_context: constructing llama_context
0.02.529.011 I llama_context: n_seq_max     = 1
0.02.529.012 I llama_context: n_ctx         = 2048
0.02.529.013 I llama_context: n_ctx_per_seq = 2048
0.02.529.013 I llama_context: n_batch       = 2048
0.02.529.014 I llama_context: n_ubatch      = 512
0.02.529.014 I llama_context: causal_attn   = 1
0.02.529.015 I llama_context: flash_attn    = 0
0.02.529.022 I llama_context: freq_base     = 10000.0
0.02.529.023 I llama_context: freq_scale    = 1
0.02.529.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.533.428 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.535.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.535.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.570.150 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.570.163 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.570.164 I llama_context: graph nodes  = 991
0.02.570.164 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.526.786 I llama_context: constructing llama_context
0.03.526.802 I llama_context: n_seq_max     = 1
0.03.526.802 I llama_context: n_ctx         = 2048
0.03.526.803 I llama_context: n_ctx_per_seq = 2048
0.03.526.804 I llama_context: n_batch       = 2048
0.03.526.804 I llama_context: n_ubatch      = 512
0.03.526.805 I llama_context: causal_attn   = 1
0.03.526.806 I llama_context: flash_attn    = 0
0.03.526.812 I llama_context: freq_base     = 10000.0
0.03.526.813 I llama_context: freq_scale    = 1
0.03.527.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.531.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.533.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.533.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.558.861 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.558.873 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.558.874 I llama_context: graph nodes  = 991
0.03.558.874 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,989s
user	0m2,961s
sys	0m2,454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.232 I build: 5887 (05fec5bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.475 I llama_model_loader: - type  f32:  194 tensors
0.00.027.476 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.481 I print_info: file format = GGUF V3 (latest)
0.00.027.483 I print_info: file type   = Q4_0
0.00.027.487 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.067 I load: special tokens cache size = 25
0.00.089.092 I load: token to piece cache size = 0.2984 MB
0.00.089.129 I print_info: arch             = gptneox
0.00.089.130 I print_info: vocab_only       = 0
0.00.089.130 I print_info: n_ctx_train      = 2048
0.00.089.131 I print_info: n_embd           = 2048
0.00.089.131 I print_info: n_layer          = 24
0.00.089.145 I print_info: n_head           = 16
0.00.089.147 I print_info: n_head_kv        = 16
0.00.089.148 I print_info: n_rot            = 32
0.00.089.149 I print_info: n_swa            = 0
0.00.089.150 I print_info: is_swa_any       = 0
0.00.089.151 I print_info: n_embd_head_k    = 128
0.00.089.151 I print_info: n_embd_head_v    = 128
0.00.089.153 I print_info: n_gqa            = 1
0.00.089.156 I print_info: n_embd_k_gqa     = 2048
0.00.089.158 I print_info: n_embd_v_gqa     = 2048
0.00.089.159 I print_info: f_norm_eps       = 1.0e-05
0.00.089.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.161 I print_info: f_logit_scale    = 0.0e+00
0.00.089.161 I print_info: f_attn_scale     = 0.0e+00
0.00.089.162 I print_info: n_ff             = 8192
0.00.089.163 I print_info: n_expert         = 0
0.00.089.163 I print_info: n_expert_used    = 0
0.00.089.164 I print_info: causal attn      = 1
0.00.089.164 I print_info: pooling type     = 0
0.00.089.164 I print_info: rope type        = 2
0.00.089.165 I print_info: rope scaling     = linear
0.00.089.166 I print_info: freq_base_train  = 10000.0
0.00.089.167 I print_info: freq_scale_train = 1
0.00.089.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.168 I print_info: rope_finetuned   = unknown
0.00.089.168 I print_info: model type       = 1.4B
0.00.089.169 I print_info: model params     = 1.41 B
0.00.089.169 I print_info: general.name     = 1.4B
0.00.089.171 I print_info: vocab type       = BPE
0.00.089.172 I print_info: n_vocab          = 50304
0.00.089.172 I print_info: n_merges         = 50009
0.00.089.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.175 I print_info: LF token         = 187 'Ċ'
0.00.089.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.176 I print_info: max token length = 1024
0.00.089.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.000 I load_tensors: offloading output layer to GPU
0.00.144.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.007 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.144.009 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.455.544 I llama_context: constructing llama_context
0.00.455.551 I llama_context: n_seq_max     = 1
0.00.455.551 I llama_context: n_ctx         = 2048
0.00.455.552 I llama_context: n_ctx_per_seq = 2048
0.00.455.552 I llama_context: n_batch       = 2048
0.00.455.553 I llama_context: n_ubatch      = 512
0.00.455.553 I llama_context: causal_attn   = 1
0.00.455.554 I llama_context: flash_attn    = 1
0.00.455.558 I llama_context: freq_base     = 10000.0
0.00.455.559 I llama_context: freq_scale    = 1
0.00.455.570 I Running with Environment Variables:
0.00.455.571 I   GGML_SYCL_DEBUG: 0
0.00.455.572 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.573 I Build with Macros:
0.00.455.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.574 I   GGML_SYCL_F16: yes
0.00.455.576 I Found 1 SYCL devices:
0.00.455.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.674 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.675 I SYCL Optimization Feature:
0.00.455.675 I |ID|        Device Type|Reorder|
0.00.455.675 I |--|-------------------|-------|
0.00.455.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.458.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.460.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.067 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.490.074 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.490.074 I llama_context: graph nodes  = 896
0.00.490.075 I llama_context: graph splits = 50
0.00.490.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.758.670 I llama_context: constructing llama_context
0.01.758.678 I llama_context: n_seq_max     = 1
0.01.758.679 I llama_context: n_ctx         = 2048
0.01.758.680 I llama_context: n_ctx_per_seq = 2048
0.01.758.680 I llama_context: n_batch       = 2048
0.01.758.681 I llama_context: n_ubatch      = 512
0.01.758.681 I llama_context: causal_attn   = 1
0.01.758.681 I llama_context: flash_attn    = 1
0.01.758.685 I llama_context: freq_base     = 10000.0
0.01.758.688 I llama_context: freq_scale    = 1
0.01.758.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.761.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.763.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.790.468 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.790.473 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.790.474 I llama_context: graph nodes  = 896
0.01.790.474 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.497.031 I llama_context: constructing llama_context
0.02.497.039 I llama_context: n_seq_max     = 1
0.02.497.039 I llama_context: n_ctx         = 2048
0.02.497.040 I llama_context: n_ctx_per_seq = 2048
0.02.497.040 I llama_context: n_batch       = 2048
0.02.497.041 I llama_context: n_ubatch      = 512
0.02.497.041 I llama_context: causal_attn   = 1
0.02.497.041 I llama_context: flash_attn    = 1
0.02.497.045 I llama_context: freq_base     = 10000.0
0.02.497.058 I llama_context: freq_scale    = 1
0.02.497.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.499.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.501.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.501.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.527.719 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.527.727 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.527.728 I llama_context: graph nodes  = 896
0.02.527.729 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,395s
user	0m19,803s
sys	0m2,458s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.54 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.51 sec*proc (2 tests)

Total Test time (real) =   2.52 sec
0.53user 2.01system 0:02.55elapsed 100%CPU (0avgtext+0avgdata 3084800maxresident)k
0inputs+56outputs (0major+117206minor)pagefaults 0swaps
```
