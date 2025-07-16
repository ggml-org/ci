## Summary

- status:  SUCCESS ✅
- runtime: 8:00.69
- date:    Rab 16 Jul 2025 10:00:38  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84e0c1f3ea75111bb7a0dca851e80d91a118895a
- author:  Georgi Gerganov
```
kv-cache : reuse llama_context's graph result instance

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.78 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.23 sec*proc (35 tests)

Total Test time (real) = 143.28 sec

real	2m23,311s
user	4m14,422s
sys	1m15,075s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.233 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.118 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.153 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.159 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.164 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.165 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.166 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.179 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.179 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.180 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.181 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.181 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.758 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.845 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.851 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.852 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.852 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.853 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.853 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.854 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.855 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.855 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.856 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.858 I llama_model_loader: - type  f32:  124 tensors
0.00.011.859 I llama_model_loader: - type  f16:   73 tensors
0.00.011.862 I print_info: file format = GGUF V3 (latest)
0.00.011.865 I print_info: file type   = F16
0.00.011.867 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.207 I load: special tokens cache size = 5
0.00.033.899 I load: token to piece cache size = 0.2032 MB
0.00.033.921 I print_info: arch             = bert
0.00.033.922 I print_info: vocab_only       = 0
0.00.033.922 I print_info: n_ctx_train      = 512
0.00.033.923 I print_info: n_embd           = 384
0.00.033.923 I print_info: n_layer          = 12
0.00.033.930 I print_info: n_head           = 12
0.00.033.932 I print_info: n_head_kv        = 12
0.00.033.932 I print_info: n_rot            = 32
0.00.033.933 I print_info: n_swa            = 0
0.00.033.934 I print_info: is_swa_any       = 0
0.00.033.934 I print_info: n_embd_head_k    = 32
0.00.033.935 I print_info: n_embd_head_v    = 32
0.00.033.937 I print_info: n_gqa            = 1
0.00.033.940 I print_info: n_embd_k_gqa     = 384
0.00.033.941 I print_info: n_embd_v_gqa     = 384
0.00.033.943 I print_info: f_norm_eps       = 1.0e-12
0.00.033.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.944 I print_info: f_logit_scale    = 0.0e+00
0.00.033.945 I print_info: f_attn_scale     = 0.0e+00
0.00.033.947 I print_info: n_ff             = 1536
0.00.033.947 I print_info: n_expert         = 0
0.00.033.948 I print_info: n_expert_used    = 0
0.00.033.967 I print_info: causal attn      = 0
0.00.033.968 I print_info: pooling type     = 2
0.00.033.969 I print_info: rope type        = 2
0.00.033.969 I print_info: rope scaling     = linear
0.00.033.970 I print_info: freq_base_train  = 10000.0
0.00.033.971 I print_info: freq_scale_train = 1
0.00.033.971 I print_info: n_ctx_orig_yarn  = 512
0.00.033.972 I print_info: rope_finetuned   = unknown
0.00.033.972 I print_info: n_cls_out        = 1
0.00.033.973 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.974 I print_info: model type       = 33M
0.00.033.975 I print_info: model params     = 33.21 M
0.00.033.976 I print_info: general.name     = Bge Small
0.00.033.979 I print_info: vocab type       = WPM
0.00.033.979 I print_info: n_vocab          = 30522
0.00.033.979 I print_info: n_merges         = 0
0.00.033.980 I print_info: BOS token        = 101 '[CLS]'
0.00.033.980 I print_info: EOS token        = 102 '[SEP]'
0.00.033.981 I print_info: UNK token        = 100 '[UNK]'
0.00.033.981 I print_info: SEP token        = 102 '[SEP]'
0.00.033.981 I print_info: PAD token        = 0 '[PAD]'
0.00.033.982 I print_info: MASK token       = 103 '[MASK]'
0.00.033.982 I print_info: LF token         = 0 '[PAD]'
0.00.033.983 I print_info: EOG token        = 102 '[SEP]'
0.00.033.983 I print_info: max token length = 21
0.00.033.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.245 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.252 I load_tensors: offloading output layer to GPU
0.00.041.253 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.258 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.041.259 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.066.003 I llama_context: constructing llama_context
0.00.066.008 I llama_context: n_seq_max     = 1
0.00.066.009 I llama_context: n_ctx         = 512
0.00.066.009 I llama_context: n_ctx_per_seq = 512
0.00.066.010 I llama_context: n_batch       = 2048
0.00.066.010 I llama_context: n_ubatch      = 2048
0.00.066.011 I llama_context: causal_attn   = 0
0.00.066.011 I llama_context: flash_attn    = 0
0.00.066.016 I llama_context: freq_base     = 10000.0
0.00.066.017 I llama_context: freq_scale    = 1
0.00.066.029 I Running with Environment Variables:
0.00.066.030 I   GGML_SYCL_DEBUG: 0
0.00.066.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.066.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.032 I Build with Macros:
0.00.066.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.033 I   GGML_SYCL_F16: yes
0.00.066.035 I Found 1 SYCL devices:
0.00.066.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.135 I SYCL Optimization Feature:
0.00.066.135 I |ID|        Device Type|Reorder|
0.00.066.135 I |--|-------------------|-------|
0.00.066.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.279 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.110 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.203 I 
0.00.335.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.418.166 I llama_perf_context_print:        load time =     334.67 ms
0.00.418.169 I llama_perf_context_print: prompt eval time =      81.67 ms /     9 tokens (    9.07 ms per token,   110.19 tokens per second)
0.00.418.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.172 I llama_perf_context_print:       total time =      82.98 ms /    10 tokens
0.00.418.172 I llama_perf_context_print:    graphs reused =          0

real	0m0,567s
user	0m2,309s
sys	0m0,311s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.306 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.945 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.983 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.985 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.986 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.987 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.992 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.993 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.994 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.994 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.995 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.002 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.003 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.004 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.020 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.021 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.022 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.023 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.012 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.022 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.023 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.023 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.024 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.025 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.026 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.026 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.027 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.030 I llama_model_loader: - type  f32:  124 tensors
0.00.013.031 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.037 I print_info: file format = GGUF V3 (latest)
0.00.013.040 I print_info: file type   = Q8_0
0.00.013.045 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.302 I load: special tokens cache size = 5
0.00.039.156 I load: token to piece cache size = 0.2032 MB
0.00.039.185 I print_info: arch             = bert
0.00.039.186 I print_info: vocab_only       = 0
0.00.039.187 I print_info: n_ctx_train      = 512
0.00.039.188 I print_info: n_embd           = 384
0.00.039.188 I print_info: n_layer          = 12
0.00.039.202 I print_info: n_head           = 12
0.00.039.205 I print_info: n_head_kv        = 12
0.00.039.205 I print_info: n_rot            = 32
0.00.039.206 I print_info: n_swa            = 0
0.00.039.208 I print_info: is_swa_any       = 0
0.00.039.209 I print_info: n_embd_head_k    = 32
0.00.039.209 I print_info: n_embd_head_v    = 32
0.00.039.212 I print_info: n_gqa            = 1
0.00.039.215 I print_info: n_embd_k_gqa     = 384
0.00.039.217 I print_info: n_embd_v_gqa     = 384
0.00.039.219 I print_info: f_norm_eps       = 1.0e-12
0.00.039.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.221 I print_info: f_logit_scale    = 0.0e+00
0.00.039.222 I print_info: f_attn_scale     = 0.0e+00
0.00.039.224 I print_info: n_ff             = 1536
0.00.039.225 I print_info: n_expert         = 0
0.00.039.226 I print_info: n_expert_used    = 0
0.00.039.226 I print_info: causal attn      = 0
0.00.039.226 I print_info: pooling type     = 2
0.00.039.227 I print_info: rope type        = 2
0.00.039.227 I print_info: rope scaling     = linear
0.00.039.229 I print_info: freq_base_train  = 10000.0
0.00.039.230 I print_info: freq_scale_train = 1
0.00.039.230 I print_info: n_ctx_orig_yarn  = 512
0.00.039.231 I print_info: rope_finetuned   = unknown
0.00.039.231 I print_info: n_cls_out        = 1
0.00.039.232 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.233 I print_info: model type       = 33M
0.00.039.235 I print_info: model params     = 33.21 M
0.00.039.235 I print_info: general.name     = Bge Small
0.00.039.240 I print_info: vocab type       = WPM
0.00.039.240 I print_info: n_vocab          = 30522
0.00.039.241 I print_info: n_merges         = 0
0.00.039.242 I print_info: BOS token        = 101 '[CLS]'
0.00.039.242 I print_info: EOS token        = 102 '[SEP]'
0.00.039.243 I print_info: UNK token        = 100 '[UNK]'
0.00.039.243 I print_info: SEP token        = 102 '[SEP]'
0.00.039.244 I print_info: PAD token        = 0 '[PAD]'
0.00.039.244 I print_info: MASK token       = 103 '[MASK]'
0.00.039.245 I print_info: LF token         = 0 '[PAD]'
0.00.039.246 I print_info: EOG token        = 102 '[SEP]'
0.00.039.247 I print_info: max token length = 21
0.00.039.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.016 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.022 I load_tensors: offloading output layer to GPU
0.00.052.023 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.030 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.032 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.644 I llama_context: constructing llama_context
0.00.070.650 I llama_context: n_seq_max     = 1
0.00.070.651 I llama_context: n_ctx         = 512
0.00.070.652 I llama_context: n_ctx_per_seq = 512
0.00.070.653 I llama_context: n_batch       = 2048
0.00.070.653 I llama_context: n_ubatch      = 2048
0.00.070.654 I llama_context: causal_attn   = 0
0.00.070.654 I llama_context: flash_attn    = 0
0.00.070.660 I llama_context: freq_base     = 10000.0
0.00.070.661 I llama_context: freq_scale    = 1
0.00.070.691 I Running with Environment Variables:
0.00.070.692 I   GGML_SYCL_DEBUG: 0
0.00.070.693 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.695 I Build with Macros:
0.00.070.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.696 I   GGML_SYCL_F16: yes
0.00.070.698 I Found 1 SYCL devices:
0.00.070.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.822 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.823 I SYCL Optimization Feature:
0.00.070.823 I |ID|        Device Type|Reorder|
0.00.070.824 I |--|-------------------|-------|
0.00.070.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.023 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.943 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.304 I 
0.00.285.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.421.275 I llama_perf_context_print:        load time =     284.59 ms
0.00.421.278 I llama_perf_context_print: prompt eval time =     133.51 ms /     9 tokens (   14.83 ms per token,    67.41 tokens per second)
0.00.421.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.281 I llama_perf_context_print:       total time =     135.99 ms /    10 tokens
0.00.421.282 I llama_perf_context_print:    graphs reused =          0

real	0m0,633s
user	0m2,542s
sys	0m0,355s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.353 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.602 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.651 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.655 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.656 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.657 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.661 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.663 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.664 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.665 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.666 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.675 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.678 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.574 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.422 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.423 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.424 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.428 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.433 I llama_model_loader: - type  f32:   40 tensors
0.00.032.434 I llama_model_loader: - type  f16:   26 tensors
0.00.032.441 I print_info: file format = GGUF V3 (latest)
0.00.032.446 I print_info: file type   = F16
0.00.032.453 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.330 W load: empty token at index 5
0.00.065.368 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.116 I load: special tokens cache size = 5
0.00.543.546 I load: token to piece cache size = 1.5060 MB
0.00.543.608 I print_info: arch             = jina-bert-v2
0.00.543.609 I print_info: vocab_only       = 0
0.00.543.610 I print_info: n_ctx_train      = 8192
0.00.543.611 I print_info: n_embd           = 384
0.00.543.612 I print_info: n_layer          = 4
0.00.543.635 I print_info: n_head           = 12
0.00.543.638 I print_info: n_head_kv        = 12
0.00.543.639 I print_info: n_rot            = 32
0.00.543.639 I print_info: n_swa            = 0
0.00.543.643 I print_info: is_swa_any       = 0
0.00.543.644 I print_info: n_embd_head_k    = 32
0.00.543.644 I print_info: n_embd_head_v    = 32
0.00.543.647 I print_info: n_gqa            = 1
0.00.543.650 I print_info: n_embd_k_gqa     = 384
0.00.543.653 I print_info: n_embd_v_gqa     = 384
0.00.543.656 I print_info: f_norm_eps       = 1.0e-12
0.00.543.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.543.659 I print_info: f_max_alibi_bias = 8.0e+00
0.00.543.660 I print_info: f_logit_scale    = 0.0e+00
0.00.543.661 I print_info: f_attn_scale     = 0.0e+00
0.00.543.664 I print_info: n_ff             = 1536
0.00.543.665 I print_info: n_expert         = 0
0.00.543.665 I print_info: n_expert_used    = 0
0.00.543.666 I print_info: causal attn      = 0
0.00.543.667 I print_info: pooling type     = -1
0.00.543.667 I print_info: rope type        = -1
0.00.543.668 I print_info: rope scaling     = linear
0.00.543.669 I print_info: freq_base_train  = 10000.0
0.00.543.671 I print_info: freq_scale_train = 1
0.00.543.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.543.672 I print_info: rope_finetuned   = unknown
0.00.543.674 I print_info: model type       = 33M
0.00.543.676 I print_info: model params     = 32.90 M
0.00.543.677 I print_info: general.name     = Jina Bert Implementation
0.00.543.683 I print_info: vocab type       = BPE
0.00.543.684 I print_info: n_vocab          = 61056
0.00.543.684 I print_info: n_merges         = 39382
0.00.543.685 I print_info: BOS token        = 0 '<s>'
0.00.543.686 I print_info: EOS token        = 2 '</s>'
0.00.543.687 I print_info: UNK token        = 3 '<unk>'
0.00.543.687 I print_info: SEP token        = 2 '</s>'
0.00.543.687 I print_info: PAD token        = 1 '<pad>'
0.00.543.688 I print_info: MASK token       = 4 '<mask>'
0.00.543.690 I print_info: EOG token        = 2 '</s>'
0.00.543.691 I print_info: max token length = 45
0.00.543.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.563 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.607 I load_tensors: offloading output layer to GPU
0.00.554.608 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.616 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.554.618 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.576.585 I llama_context: constructing llama_context
0.00.576.599 I llama_context: n_seq_max     = 1
0.00.576.600 I llama_context: n_ctx         = 8192
0.00.576.601 I llama_context: n_ctx_per_seq = 8192
0.00.576.601 I llama_context: n_batch       = 2048
0.00.576.602 I llama_context: n_ubatch      = 2048
0.00.576.603 I llama_context: causal_attn   = 0
0.00.576.604 I llama_context: flash_attn    = 0
0.00.576.609 I llama_context: freq_base     = 10000.0
0.00.576.610 I llama_context: freq_scale    = 1
0.00.576.629 I Running with Environment Variables:
0.00.576.630 I   GGML_SYCL_DEBUG: 0
0.00.576.631 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.632 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.633 I Build with Macros:
0.00.576.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.635 I   GGML_SYCL_F16: yes
0.00.576.638 I Found 1 SYCL devices:
0.00.576.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.774 I SYCL Optimization Feature:
0.00.576.775 I |ID|        Device Type|Reorder|
0.00.576.775 I |--|-------------------|-------|
0.00.576.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.073 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.616.319 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.616.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.616.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.389 I 
0.01.012.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.926 I main: prompt 0: 'what is panda?	hi'
0.01.012.932 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.012.945 I main: prompt 1: 'what is panda?	it's a bear'
0.01.012.945 I main: number of tokens in prompt = 13
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


0.01.012.954 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.012.954 I main: number of tokens in prompt = 40
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


0.01.013.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.545.863 I llama_perf_context_print:        load time =    1011.63 ms
0.01.545.866 I llama_perf_context_print: prompt eval time =     532.66 ms /    62 tokens (    8.59 ms per token,   116.40 tokens per second)
0.01.545.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.545.869 I llama_perf_context_print:       total time =     533.49 ms /    63 tokens
0.01.545.870 I llama_perf_context_print:    graphs reused =          0

real	0m1,844s
user	0m2,621s
sys	0m0,630s
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
0.00.000.355 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.865 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.686 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.702 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.705 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.709 I llama_model_loader: - type  f32:  194 tensors
0.00.036.711 I llama_model_loader: - type  f16:   98 tensors
0.00.036.718 I print_info: file format = GGUF V3 (latest)
0.00.036.723 I print_info: file type   = all F32 (guessed)
0.00.036.739 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.098.117 I load: special tokens cache size = 25
0.00.119.321 I load: token to piece cache size = 0,2984 MB
0.00.119.387 I print_info: arch             = gptneox
0.00.119.388 I print_info: vocab_only       = 0
0.00.119.389 I print_info: n_ctx_train      = 2048
0.00.119.390 I print_info: n_embd           = 2048
0.00.119.391 I print_info: n_layer          = 24
0.00.119.410 I print_info: n_head           = 16
0.00.119.414 I print_info: n_head_kv        = 16
0.00.119.414 I print_info: n_rot            = 32
0.00.119.415 I print_info: n_swa            = 0
0.00.119.417 I print_info: is_swa_any       = 0
0.00.119.418 I print_info: n_embd_head_k    = 128
0.00.119.419 I print_info: n_embd_head_v    = 128
0.00.119.422 I print_info: n_gqa            = 1
0.00.119.426 I print_info: n_embd_k_gqa     = 2048
0.00.119.429 I print_info: n_embd_v_gqa     = 2048
0.00.119.431 I print_info: f_norm_eps       = 1,0e-05
0.00.119.433 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.433 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.434 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.435 I print_info: f_logit_scale    = 0,0e+00
0.00.119.435 I print_info: f_attn_scale     = 0,0e+00
0.00.119.437 I print_info: n_ff             = 8192
0.00.119.438 I print_info: n_expert         = 0
0.00.119.439 I print_info: n_expert_used    = 0
0.00.119.439 I print_info: causal attn      = 1
0.00.119.440 I print_info: pooling type     = 0
0.00.119.440 I print_info: rope type        = 2
0.00.119.441 I print_info: rope scaling     = linear
0.00.119.443 I print_info: freq_base_train  = 10000,0
0.00.119.444 I print_info: freq_scale_train = 1
0.00.119.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.445 I print_info: rope_finetuned   = unknown
0.00.119.447 I print_info: model type       = 1.4B
0.00.119.448 I print_info: model params     = 1,41 B
0.00.119.449 I print_info: general.name     = 1.4B
0.00.119.453 I print_info: vocab type       = BPE
0.00.119.454 I print_info: n_vocab          = 50304
0.00.119.455 I print_info: n_merges         = 50009
0.00.119.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.460 I print_info: LF token         = 187 'Ċ'
0.00.119.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.463 I print_info: max token length = 1024
0.00.119.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.637 I load_tensors: offloading output layer to GPU
0.00.420.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.650 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.420.652 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.662.630 I llama_context: constructing llama_context
0.02.662.638 I llama_context: n_seq_max     = 1
0.02.662.639 I llama_context: n_ctx         = 2048
0.02.662.640 I llama_context: n_ctx_per_seq = 2048
0.02.662.640 I llama_context: n_batch       = 2048
0.02.662.640 I llama_context: n_ubatch      = 512
0.02.662.641 I llama_context: causal_attn   = 1
0.02.662.641 I llama_context: flash_attn    = 0
0.02.662.647 I llama_context: freq_base     = 10000,0
0.02.662.649 I llama_context: freq_scale    = 1
0.02.662.664 I Running with Environment Variables:
0.02.662.665 I   GGML_SYCL_DEBUG: 0
0.02.662.666 I   GGML_SYCL_DISABLE_OPT: 0
0.02.662.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.662.667 I   GGML_SYCL_DISABLE_DNN: 0
0.02.662.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.662.668 I Build with Macros:
0.02.662.668 I   GGML_SYCL_FORCE_MMQ: no
0.02.662.669 I   GGML_SYCL_F16: yes
0.02.662.671 I Found 1 SYCL devices:
0.02.662.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.662.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.662.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.662.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.662.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.662.816 I SYCL Optimization Feature:
0.02.662.816 I |ID|        Device Type|Reorder|
0.02.662.817 I |--|-------------------|-------|
0.02.662.823 I | 0| [level_zero:gpu:0]|      Y|
0.02.663.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.666.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.668.410 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.668.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.711.605 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.711.615 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.711.616 I llama_context: graph nodes  = 991
0.02.711.617 I llama_context: graph splits = 2
0.02.711.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.711.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.711.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.025.402 I main: llama threadpool init, n_threads = 8
0.03.025.433 I 
0.03.025.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.025.527 I 
0.03.025.697 I sampler seed: 1234
0.03.025.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.025.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.025.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.025.747 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.140.330 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17108,43 tokens per second)
0.05.140.333 I llama_perf_context_print:        load time =    3022,20 ms
0.05.140.335 I llama_perf_context_print: prompt eval time =      70,87 ms /     7 tokens (   10,12 ms per token,    98,77 tokens per second)
0.05.140.337 I llama_perf_context_print:        eval time =    2029,44 ms /    63 runs   (   32,21 ms per token,    31,04 tokens per second)
0.05.140.338 I llama_perf_context_print:       total time =    2117,25 ms /    70 tokens
0.05.140.338 I llama_perf_context_print:    graphs reused =          0

real	0m5,408s
user	0m2,346s
sys	0m3,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.999 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.802 I llama_model_loader: - type  f32:  194 tensors
0.00.026.803 I llama_model_loader: - type  f16:   98 tensors
0.00.026.806 I print_info: file format = GGUF V3 (latest)
0.00.026.808 I print_info: file type   = all F32 (guessed)
0.00.026.811 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.975 I load: special tokens cache size = 25
0.00.082.414 I load: token to piece cache size = 0.2984 MB
0.00.082.436 I print_info: arch             = gptneox
0.00.082.437 I print_info: vocab_only       = 0
0.00.082.437 I print_info: n_ctx_train      = 2048
0.00.082.438 I print_info: n_embd           = 2048
0.00.082.438 I print_info: n_layer          = 24
0.00.082.450 I print_info: n_head           = 16
0.00.082.453 I print_info: n_head_kv        = 16
0.00.082.453 I print_info: n_rot            = 32
0.00.082.454 I print_info: n_swa            = 0
0.00.082.455 I print_info: is_swa_any       = 0
0.00.082.456 I print_info: n_embd_head_k    = 128
0.00.082.456 I print_info: n_embd_head_v    = 128
0.00.082.458 I print_info: n_gqa            = 1
0.00.082.460 I print_info: n_embd_k_gqa     = 2048
0.00.082.462 I print_info: n_embd_v_gqa     = 2048
0.00.082.463 I print_info: f_norm_eps       = 1.0e-05
0.00.082.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.465 I print_info: f_logit_scale    = 0.0e+00
0.00.082.466 I print_info: f_attn_scale     = 0.0e+00
0.00.082.467 I print_info: n_ff             = 8192
0.00.082.467 I print_info: n_expert         = 0
0.00.082.468 I print_info: n_expert_used    = 0
0.00.082.468 I print_info: causal attn      = 1
0.00.082.468 I print_info: pooling type     = 0
0.00.082.469 I print_info: rope type        = 2
0.00.082.469 I print_info: rope scaling     = linear
0.00.082.470 I print_info: freq_base_train  = 10000.0
0.00.082.471 I print_info: freq_scale_train = 1
0.00.082.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.472 I print_info: rope_finetuned   = unknown
0.00.082.473 I print_info: model type       = 1.4B
0.00.082.473 I print_info: model params     = 1.41 B
0.00.082.474 I print_info: general.name     = 1.4B
0.00.082.476 I print_info: vocab type       = BPE
0.00.082.477 I print_info: n_vocab          = 50304
0.00.082.477 I print_info: n_merges         = 50009
0.00.082.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.479 I print_info: LF token         = 187 'Ċ'
0.00.082.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.480 I print_info: max token length = 1024
0.00.082.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.288.719 I load_tensors: offloading output layer to GPU
0.00.288.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.288.725 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.288.727 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.040.172 I llama_context: constructing llama_context
0.02.040.178 I llama_context: n_seq_max     = 1
0.02.040.179 I llama_context: n_ctx         = 128
0.02.040.179 I llama_context: n_ctx_per_seq = 128
0.02.040.180 I llama_context: n_batch       = 128
0.02.040.181 I llama_context: n_ubatch      = 128
0.02.040.181 I llama_context: causal_attn   = 1
0.02.040.182 I llama_context: flash_attn    = 0
0.02.040.186 I llama_context: freq_base     = 10000.0
0.02.040.187 I llama_context: freq_scale    = 1
0.02.040.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.040.201 I Running with Environment Variables:
0.02.040.201 I   GGML_SYCL_DEBUG: 0
0.02.040.202 I   GGML_SYCL_DISABLE_OPT: 0
0.02.040.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.040.202 I   GGML_SYCL_DISABLE_DNN: 0
0.02.040.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.040.203 I Build with Macros:
0.02.040.203 I   GGML_SYCL_FORCE_MMQ: no
0.02.040.204 I   GGML_SYCL_F16: yes
0.02.040.206 I Found 1 SYCL devices:
0.02.040.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.040.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.040.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.040.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.040.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.040.309 I SYCL Optimization Feature:
0.02.040.309 I |ID|        Device Type|Reorder|
0.02.040.310 I |--|-------------------|-------|
0.02.040.314 I | 0| [level_zero:gpu:0]|      Y|
0.02.040.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.041.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.041.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.041.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.071.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.071.296 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.071.296 I llama_context: graph nodes  = 991
0.02.071.297 I llama_context: graph splits = 2
0.02.071.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.071.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.271.546 I 
0.02.271.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.271.627 I perplexity: tokenizing the input ..
0.02.279.312 I perplexity: tokenization took 7.68 ms
0.02.279.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.687 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.408.303 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.408.372 I llama_perf_context_print:        load time =    2270.93 ms
0.02.408.374 I llama_perf_context_print: prompt eval time =     122.85 ms /   128 tokens (    0.96 ms per token,  1041.89 tokens per second)
0.02.408.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.377 I llama_perf_context_print:       total time =     136.84 ms /   129 tokens
0.02.408.377 I llama_perf_context_print:    graphs reused =          0

real	0m2,622s
user	0m0,994s
sys	0m1,667s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.600 I llama_model_loader: - type  f32:  194 tensors
0.00.028.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.604 I print_info: file format = GGUF V3 (latest)
0.00.028.607 I print_info: file type   = Q8_0
0.00.028.610 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.826 I load: special tokens cache size = 25
0.00.083.238 I load: token to piece cache size = 0,2984 MB
0.00.083.259 I print_info: arch             = gptneox
0.00.083.260 I print_info: vocab_only       = 0
0.00.083.260 I print_info: n_ctx_train      = 2048
0.00.083.261 I print_info: n_embd           = 2048
0.00.083.261 I print_info: n_layer          = 24
0.00.083.273 I print_info: n_head           = 16
0.00.083.275 I print_info: n_head_kv        = 16
0.00.083.275 I print_info: n_rot            = 32
0.00.083.276 I print_info: n_swa            = 0
0.00.083.277 I print_info: is_swa_any       = 0
0.00.083.277 I print_info: n_embd_head_k    = 128
0.00.083.278 I print_info: n_embd_head_v    = 128
0.00.083.280 I print_info: n_gqa            = 1
0.00.083.282 I print_info: n_embd_k_gqa     = 2048
0.00.083.284 I print_info: n_embd_v_gqa     = 2048
0.00.083.285 I print_info: f_norm_eps       = 1,0e-05
0.00.083.286 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.286 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.287 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.287 I print_info: f_logit_scale    = 0,0e+00
0.00.083.287 I print_info: f_attn_scale     = 0,0e+00
0.00.083.288 I print_info: n_ff             = 8192
0.00.083.289 I print_info: n_expert         = 0
0.00.083.289 I print_info: n_expert_used    = 0
0.00.083.290 I print_info: causal attn      = 1
0.00.083.290 I print_info: pooling type     = 0
0.00.083.290 I print_info: rope type        = 2
0.00.083.291 I print_info: rope scaling     = linear
0.00.083.292 I print_info: freq_base_train  = 10000,0
0.00.083.293 I print_info: freq_scale_train = 1
0.00.083.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.294 I print_info: rope_finetuned   = unknown
0.00.083.295 I print_info: model type       = 1.4B
0.00.083.295 I print_info: model params     = 1,41 B
0.00.083.295 I print_info: general.name     = 1.4B
0.00.083.298 I print_info: vocab type       = BPE
0.00.083.298 I print_info: n_vocab          = 50304
0.00.083.299 I print_info: n_merges         = 50009
0.00.083.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.302 I print_info: LF token         = 187 'Ċ'
0.00.083.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.303 I print_info: max token length = 1024
0.00.083.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.876 I load_tensors: offloading output layer to GPU
0.00.178.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.884 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.178.885 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.767.143 I llama_context: constructing llama_context
0.00.767.151 I llama_context: n_seq_max     = 1
0.00.767.152 I llama_context: n_ctx         = 2048
0.00.767.153 I llama_context: n_ctx_per_seq = 2048
0.00.767.154 I llama_context: n_batch       = 2048
0.00.767.155 I llama_context: n_ubatch      = 512
0.00.767.156 I llama_context: causal_attn   = 1
0.00.767.156 I llama_context: flash_attn    = 0
0.00.767.164 I llama_context: freq_base     = 10000,0
0.00.767.166 I llama_context: freq_scale    = 1
0.00.767.189 I Running with Environment Variables:
0.00.767.190 I   GGML_SYCL_DEBUG: 0
0.00.767.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.767.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.767.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.767.192 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.767.192 I Build with Macros:
0.00.767.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.767.193 I   GGML_SYCL_F16: yes
0.00.767.196 I Found 1 SYCL devices:
0.00.767.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.767.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.767.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.767.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.767.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.767.349 I SYCL Optimization Feature:
0.00.767.350 I |ID|        Device Type|Reorder|
0.00.767.350 I |--|-------------------|-------|
0.00.767.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.767.552 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.770.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.773.340 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.773.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.780 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.818.789 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.818.790 I llama_context: graph nodes  = 991
0.00.818.790 I llama_context: graph splits = 2
0.00.818.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.824 I main: llama threadpool init, n_threads = 8
0.01.096.863 I 
0.01.096.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.966 I 
0.01.097.177 I sampler seed: 1234
0.01.097.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.097.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.214 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.437.707 I llama_perf_sampler_print:    sampling time =       4,91 ms /    71 runs   (    0,07 ms per token, 14472,08 tokens per second)
0.03.437.714 I llama_perf_context_print:        load time =    1093,89 ms
0.03.437.716 I llama_perf_context_print: prompt eval time =     218,61 ms /     7 tokens (   31,23 ms per token,    32,02 tokens per second)
0.03.437.718 I llama_perf_context_print:        eval time =    2106,22 ms /    63 runs   (   33,43 ms per token,    29,91 tokens per second)
0.03.437.719 I llama_perf_context_print:       total time =    2343,24 ms /    70 tokens
0.03.437.720 I llama_perf_context_print:    graphs reused =          0

real	0m3,686s
user	0m1,817s
sys	0m2,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.921 I llama_model_loader: - type  f32:  194 tensors
0.00.026.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.925 I print_info: file format = GGUF V3 (latest)
0.00.026.927 I print_info: file type   = Q8_0
0.00.026.929 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.928 I load: special tokens cache size = 25
0.00.082.430 I load: token to piece cache size = 0.2984 MB
0.00.082.456 I print_info: arch             = gptneox
0.00.082.457 I print_info: vocab_only       = 0
0.00.082.457 I print_info: n_ctx_train      = 2048
0.00.082.457 I print_info: n_embd           = 2048
0.00.082.458 I print_info: n_layer          = 24
0.00.082.471 I print_info: n_head           = 16
0.00.082.473 I print_info: n_head_kv        = 16
0.00.082.474 I print_info: n_rot            = 32
0.00.082.475 I print_info: n_swa            = 0
0.00.082.476 I print_info: is_swa_any       = 0
0.00.082.476 I print_info: n_embd_head_k    = 128
0.00.082.477 I print_info: n_embd_head_v    = 128
0.00.082.479 I print_info: n_gqa            = 1
0.00.082.481 I print_info: n_embd_k_gqa     = 2048
0.00.082.483 I print_info: n_embd_v_gqa     = 2048
0.00.082.485 I print_info: f_norm_eps       = 1.0e-05
0.00.082.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.487 I print_info: f_logit_scale    = 0.0e+00
0.00.082.487 I print_info: f_attn_scale     = 0.0e+00
0.00.082.488 I print_info: n_ff             = 8192
0.00.082.489 I print_info: n_expert         = 0
0.00.082.489 I print_info: n_expert_used    = 0
0.00.082.489 I print_info: causal attn      = 1
0.00.082.489 I print_info: pooling type     = 0
0.00.082.490 I print_info: rope type        = 2
0.00.082.491 I print_info: rope scaling     = linear
0.00.082.492 I print_info: freq_base_train  = 10000.0
0.00.082.493 I print_info: freq_scale_train = 1
0.00.082.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.494 I print_info: rope_finetuned   = unknown
0.00.082.495 I print_info: model type       = 1.4B
0.00.082.495 I print_info: model params     = 1.41 B
0.00.082.496 I print_info: general.name     = 1.4B
0.00.082.498 I print_info: vocab type       = BPE
0.00.082.498 I print_info: n_vocab          = 50304
0.00.082.498 I print_info: n_merges         = 50009
0.00.082.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.501 I print_info: LF token         = 187 'Ċ'
0.00.082.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.502 I print_info: max token length = 1024
0.00.082.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.063 I load_tensors: offloading output layer to GPU
0.00.178.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.070 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.178.071 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.793.707 I llama_context: constructing llama_context
0.00.793.716 I llama_context: n_seq_max     = 1
0.00.793.717 I llama_context: n_ctx         = 128
0.00.793.717 I llama_context: n_ctx_per_seq = 128
0.00.793.718 I llama_context: n_batch       = 128
0.00.793.719 I llama_context: n_ubatch      = 128
0.00.793.720 I llama_context: causal_attn   = 1
0.00.793.720 I llama_context: flash_attn    = 0
0.00.793.726 I llama_context: freq_base     = 10000.0
0.00.793.727 I llama_context: freq_scale    = 1
0.00.793.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.793.746 I Running with Environment Variables:
0.00.793.746 I   GGML_SYCL_DEBUG: 0
0.00.793.747 I   GGML_SYCL_DISABLE_OPT: 0
0.00.793.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.793.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.793.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.793.750 I Build with Macros:
0.00.793.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.793.750 I   GGML_SYCL_F16: yes
0.00.793.769 I Found 1 SYCL devices:
0.00.793.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.793.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.793.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.793.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.793.912 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.793.918 I SYCL Optimization Feature:
0.00.793.919 I |ID|        Device Type|Reorder|
0.00.793.919 I |--|-------------------|-------|
0.00.793.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.794.131 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.794.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.794.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.794.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.948 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.831.956 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.831.957 I llama_context: graph nodes  = 991
0.00.831.957 I llama_context: graph splits = 2
0.00.831.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.831.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.557 I 
0.01.074.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.074.783 I perplexity: tokenizing the input ..
0.01.086.474 I perplexity: tokenization took 11.681 ms
0.01.086.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.280.228 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.286.305 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.286.378 I llama_perf_context_print:        load time =    1073.99 ms
0.01.286.380 I llama_perf_context_print: prompt eval time =     193.21 ms /   128 tokens (    1.51 ms per token,   662.50 tokens per second)
0.01.286.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.286.383 I llama_perf_context_print:       total time =     211.85 ms /   129 tokens
0.01.286.383 I llama_perf_context_print:    graphs reused =          0

real	0m1,499s
user	0m0,809s
sys	0m0,730s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.377 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.000.865 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.740 I llama_model_loader: - type  f32:  194 tensors
0.00.034.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.748 I print_info: file format = GGUF V3 (latest)
0.00.034.751 I print_info: file type   = Q4_0
0.00.034.758 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.123 I load: special tokens cache size = 25
0.00.112.059 I load: token to piece cache size = 0,2984 MB
0.00.112.106 I print_info: arch             = gptneox
0.00.112.107 I print_info: vocab_only       = 0
0.00.112.108 I print_info: n_ctx_train      = 2048
0.00.112.109 I print_info: n_embd           = 2048
0.00.112.109 I print_info: n_layer          = 24
0.00.112.131 I print_info: n_head           = 16
0.00.112.135 I print_info: n_head_kv        = 16
0.00.112.135 I print_info: n_rot            = 32
0.00.112.136 I print_info: n_swa            = 0
0.00.112.138 I print_info: is_swa_any       = 0
0.00.112.139 I print_info: n_embd_head_k    = 128
0.00.112.139 I print_info: n_embd_head_v    = 128
0.00.112.142 I print_info: n_gqa            = 1
0.00.112.146 I print_info: n_embd_k_gqa     = 2048
0.00.112.148 I print_info: n_embd_v_gqa     = 2048
0.00.112.151 I print_info: f_norm_eps       = 1,0e-05
0.00.112.152 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.152 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.153 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.153 I print_info: f_logit_scale    = 0,0e+00
0.00.112.154 I print_info: f_attn_scale     = 0,0e+00
0.00.112.155 I print_info: n_ff             = 8192
0.00.112.156 I print_info: n_expert         = 0
0.00.112.157 I print_info: n_expert_used    = 0
0.00.112.157 I print_info: causal attn      = 1
0.00.112.158 I print_info: pooling type     = 0
0.00.112.158 I print_info: rope type        = 2
0.00.112.159 I print_info: rope scaling     = linear
0.00.112.162 I print_info: freq_base_train  = 10000,0
0.00.112.163 I print_info: freq_scale_train = 1
0.00.112.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.164 I print_info: rope_finetuned   = unknown
0.00.112.166 I print_info: model type       = 1.4B
0.00.112.167 I print_info: model params     = 1,41 B
0.00.112.167 I print_info: general.name     = 1.4B
0.00.112.171 I print_info: vocab type       = BPE
0.00.112.171 I print_info: n_vocab          = 50304
0.00.112.172 I print_info: n_merges         = 50009
0.00.112.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.176 I print_info: LF token         = 187 'Ċ'
0.00.112.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.177 I print_info: max token length = 1024
0.00.112.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.107 I load_tensors: offloading output layer to GPU
0.00.189.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.118 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.189.120 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.599.203 I llama_context: constructing llama_context
0.00.599.213 I llama_context: n_seq_max     = 1
0.00.599.213 I llama_context: n_ctx         = 2048
0.00.599.214 I llama_context: n_ctx_per_seq = 2048
0.00.599.215 I llama_context: n_batch       = 2048
0.00.599.215 I llama_context: n_ubatch      = 512
0.00.599.215 I llama_context: causal_attn   = 1
0.00.599.216 I llama_context: flash_attn    = 0
0.00.599.221 I llama_context: freq_base     = 10000,0
0.00.599.222 I llama_context: freq_scale    = 1
0.00.599.237 I Running with Environment Variables:
0.00.599.238 I   GGML_SYCL_DEBUG: 0
0.00.599.238 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.240 I Build with Macros:
0.00.599.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.241 I   GGML_SYCL_F16: yes
0.00.599.243 I Found 1 SYCL devices:
0.00.599.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.370 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.371 I SYCL Optimization Feature:
0.00.599.371 I |ID|        Device Type|Reorder|
0.00.599.372 I |--|-------------------|-------|
0.00.599.378 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.566 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.695 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.259 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.268 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.269 I llama_context: graph nodes  = 991
0.00.646.270 I llama_context: graph splits = 2
0.00.646.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.701 I main: llama threadpool init, n_threads = 8
0.00.988.726 I 
0.00.988.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.803 I 
0.00.988.942 I sampler seed: 1234
0.00.988.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.988.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.988.967 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.04.484.717 I llama_perf_sampler_print:    sampling time =       4,54 ms /    71 runs   (    0,06 ms per token, 15652,56 tokens per second)
0.04.484.723 I llama_perf_context_print:        load time =     986,02 ms
0.04.484.725 I llama_perf_context_print: prompt eval time =     132,17 ms /     7 tokens (   18,88 ms per token,    52,96 tokens per second)
0.04.484.728 I llama_perf_context_print:        eval time =    3346,85 ms /    63 runs   (   53,12 ms per token,    18,82 tokens per second)
0.04.484.729 I llama_perf_context_print:       total time =    3497,82 ms /    70 tokens
0.04.484.730 I llama_perf_context_print:    graphs reused =          0

real	0m4,792s
user	0m1,932s
sys	0m3,678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.075 I llama_model_loader: - type  f32:  194 tensors
0.00.028.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.080 I print_info: file format = GGUF V3 (latest)
0.00.028.082 I print_info: file type   = Q4_0
0.00.028.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.235 I load: special tokens cache size = 25
0.00.086.285 I load: token to piece cache size = 0.2984 MB
0.00.086.309 I print_info: arch             = gptneox
0.00.086.310 I print_info: vocab_only       = 0
0.00.086.310 I print_info: n_ctx_train      = 2048
0.00.086.310 I print_info: n_embd           = 2048
0.00.086.311 I print_info: n_layer          = 24
0.00.086.325 I print_info: n_head           = 16
0.00.086.327 I print_info: n_head_kv        = 16
0.00.086.327 I print_info: n_rot            = 32
0.00.086.328 I print_info: n_swa            = 0
0.00.086.329 I print_info: is_swa_any       = 0
0.00.086.330 I print_info: n_embd_head_k    = 128
0.00.086.330 I print_info: n_embd_head_v    = 128
0.00.086.332 I print_info: n_gqa            = 1
0.00.086.334 I print_info: n_embd_k_gqa     = 2048
0.00.086.336 I print_info: n_embd_v_gqa     = 2048
0.00.086.338 I print_info: f_norm_eps       = 1.0e-05
0.00.086.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.341 I print_info: f_logit_scale    = 0.0e+00
0.00.086.341 I print_info: f_attn_scale     = 0.0e+00
0.00.086.342 I print_info: n_ff             = 8192
0.00.086.343 I print_info: n_expert         = 0
0.00.086.343 I print_info: n_expert_used    = 0
0.00.086.343 I print_info: causal attn      = 1
0.00.086.344 I print_info: pooling type     = 0
0.00.086.344 I print_info: rope type        = 2
0.00.086.344 I print_info: rope scaling     = linear
0.00.086.346 I print_info: freq_base_train  = 10000.0
0.00.086.347 I print_info: freq_scale_train = 1
0.00.086.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.348 I print_info: rope_finetuned   = unknown
0.00.086.349 I print_info: model type       = 1.4B
0.00.086.349 I print_info: model params     = 1.41 B
0.00.086.349 I print_info: general.name     = 1.4B
0.00.086.352 I print_info: vocab type       = BPE
0.00.086.352 I print_info: n_vocab          = 50304
0.00.086.353 I print_info: n_merges         = 50009
0.00.086.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.355 I print_info: LF token         = 187 'Ċ'
0.00.086.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.356 I print_info: max token length = 1024
0.00.086.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.418 I load_tensors: offloading output layer to GPU
0.00.139.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.425 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.426 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.529.360 I llama_context: constructing llama_context
0.00.529.370 I llama_context: n_seq_max     = 1
0.00.529.370 I llama_context: n_ctx         = 128
0.00.529.371 I llama_context: n_ctx_per_seq = 128
0.00.529.372 I llama_context: n_batch       = 128
0.00.529.372 I llama_context: n_ubatch      = 128
0.00.529.373 I llama_context: causal_attn   = 1
0.00.529.374 I llama_context: flash_attn    = 0
0.00.529.378 I llama_context: freq_base     = 10000.0
0.00.529.379 I llama_context: freq_scale    = 1
0.00.529.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.399 I Running with Environment Variables:
0.00.529.400 I   GGML_SYCL_DEBUG: 0
0.00.529.400 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.402 I Build with Macros:
0.00.529.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.403 I   GGML_SYCL_F16: yes
0.00.529.406 I Found 1 SYCL devices:
0.00.529.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.518 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.519 I SYCL Optimization Feature:
0.00.529.521 I |ID|        Device Type|Reorder|
0.00.529.522 I |--|-------------------|-------|
0.00.529.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.774 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.781 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.782 I llama_context: graph nodes  = 991
0.00.567.782 I llama_context: graph splits = 2
0.00.567.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.246 I 
0.00.890.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.347 I perplexity: tokenizing the input ..
0.00.900.006 I perplexity: tokenization took 9.652 ms
0.00.900.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.752 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.091.864 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.092.033 I llama_perf_context_print:        load time =     889.55 ms
0.01.092.035 I llama_perf_context_print: prompt eval time =     185.37 ms /   128 tokens (    1.45 ms per token,   690.51 tokens per second)
0.01.092.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.038 I llama_perf_context_print:       total time =     201.80 ms /   129 tokens
0.01.092.039 I llama_perf_context_print:    graphs reused =          0

real	0m1,383s
user	0m0,751s
sys	0m0,670s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.344 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.927 I llama_model_loader: - type  f32:  194 tensors
0.00.033.929 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.935 I print_info: file format = GGUF V3 (latest)
0.00.033.939 I print_info: file type   = Q4_1
0.00.033.944 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.469 I load: special tokens cache size = 25
0.00.109.529 I load: token to piece cache size = 0,2984 MB
0.00.109.567 I print_info: arch             = gptneox
0.00.109.568 I print_info: vocab_only       = 0
0.00.109.569 I print_info: n_ctx_train      = 2048
0.00.109.569 I print_info: n_embd           = 2048
0.00.109.570 I print_info: n_layer          = 24
0.00.109.589 I print_info: n_head           = 16
0.00.109.593 I print_info: n_head_kv        = 16
0.00.109.593 I print_info: n_rot            = 32
0.00.109.594 I print_info: n_swa            = 0
0.00.109.596 I print_info: is_swa_any       = 0
0.00.109.597 I print_info: n_embd_head_k    = 128
0.00.109.598 I print_info: n_embd_head_v    = 128
0.00.109.601 I print_info: n_gqa            = 1
0.00.109.604 I print_info: n_embd_k_gqa     = 2048
0.00.109.607 I print_info: n_embd_v_gqa     = 2048
0.00.109.609 I print_info: f_norm_eps       = 1,0e-05
0.00.109.610 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.611 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.611 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.612 I print_info: f_logit_scale    = 0,0e+00
0.00.109.613 I print_info: f_attn_scale     = 0,0e+00
0.00.109.614 I print_info: n_ff             = 8192
0.00.109.615 I print_info: n_expert         = 0
0.00.109.615 I print_info: n_expert_used    = 0
0.00.109.616 I print_info: causal attn      = 1
0.00.109.616 I print_info: pooling type     = 0
0.00.109.617 I print_info: rope type        = 2
0.00.109.617 I print_info: rope scaling     = linear
0.00.109.619 I print_info: freq_base_train  = 10000,0
0.00.109.620 I print_info: freq_scale_train = 1
0.00.109.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.622 I print_info: rope_finetuned   = unknown
0.00.109.623 I print_info: model type       = 1.4B
0.00.109.624 I print_info: model params     = 1,41 B
0.00.109.624 I print_info: general.name     = 1.4B
0.00.109.628 I print_info: vocab type       = BPE
0.00.109.629 I print_info: n_vocab          = 50304
0.00.109.629 I print_info: n_merges         = 50009
0.00.109.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.633 I print_info: LF token         = 187 'Ċ'
0.00.109.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.635 I print_info: max token length = 1024
0.00.109.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.079 I load_tensors: offloading output layer to GPU
0.00.195.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.092 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.195.094 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.605.157 I llama_context: constructing llama_context
0.00.605.167 I llama_context: n_seq_max     = 1
0.00.605.168 I llama_context: n_ctx         = 2048
0.00.605.169 I llama_context: n_ctx_per_seq = 2048
0.00.605.169 I llama_context: n_batch       = 2048
0.00.605.170 I llama_context: n_ubatch      = 512
0.00.605.170 I llama_context: causal_attn   = 1
0.00.605.171 I llama_context: flash_attn    = 0
0.00.605.194 I llama_context: freq_base     = 10000,0
0.00.605.195 I llama_context: freq_scale    = 1
0.00.605.214 I Running with Environment Variables:
0.00.605.215 I   GGML_SYCL_DEBUG: 0
0.00.605.216 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.217 I Build with Macros:
0.00.605.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.218 I   GGML_SYCL_F16: yes
0.00.605.220 I Found 1 SYCL devices:
0.00.605.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.333 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.334 I SYCL Optimization Feature:
0.00.605.336 I |ID|        Device Type|Reorder|
0.00.605.336 I |--|-------------------|-------|
0.00.605.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.535 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.608.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.903 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.610.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.740 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.752 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.650.752 I llama_context: graph nodes  = 991
0.00.650.753 I llama_context: graph splits = 2
0.00.650.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.075 I main: llama threadpool init, n_threads = 8
0.00.972.100 I 
0.00.972.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.169 I 
0.00.972.303 I sampler seed: 1234
0.00.972.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.972.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.326 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.002.565 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19039,96 tokens per second)
0.03.002.570 I llama_perf_context_print:        load time =     969,48 ms
0.03.002.572 I llama_perf_context_print: prompt eval time =      77,18 ms /     7 tokens (   11,03 ms per token,    90,70 tokens per second)
0.03.002.574 I llama_perf_context_print:        eval time =    1941,48 ms /    63 runs   (   30,82 ms per token,    32,45 tokens per second)
0.03.002.575 I llama_perf_context_print:       total time =    2032,24 ms /    70 tokens
0.03.002.575 I llama_perf_context_print:    graphs reused =          0

real	0m3,235s
user	0m1,632s
sys	0m1,908s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.124 I llama_model_loader: - type  f32:  194 tensors
0.00.036.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.133 I print_info: file format = GGUF V3 (latest)
0.00.036.136 I print_info: file type   = Q4_1
0.00.036.141 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.100.244 I load: special tokens cache size = 25
0.00.119.821 I load: token to piece cache size = 0.2984 MB
0.00.119.868 I print_info: arch             = gptneox
0.00.119.870 I print_info: vocab_only       = 0
0.00.119.870 I print_info: n_ctx_train      = 2048
0.00.119.871 I print_info: n_embd           = 2048
0.00.119.872 I print_info: n_layer          = 24
0.00.119.902 I print_info: n_head           = 16
0.00.119.905 I print_info: n_head_kv        = 16
0.00.119.906 I print_info: n_rot            = 32
0.00.119.907 I print_info: n_swa            = 0
0.00.119.909 I print_info: is_swa_any       = 0
0.00.119.909 I print_info: n_embd_head_k    = 128
0.00.119.910 I print_info: n_embd_head_v    = 128
0.00.119.912 I print_info: n_gqa            = 1
0.00.119.915 I print_info: n_embd_k_gqa     = 2048
0.00.119.919 I print_info: n_embd_v_gqa     = 2048
0.00.119.921 I print_info: f_norm_eps       = 1.0e-05
0.00.119.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.924 I print_info: f_logit_scale    = 0.0e+00
0.00.119.925 I print_info: f_attn_scale     = 0.0e+00
0.00.119.927 I print_info: n_ff             = 8192
0.00.119.927 I print_info: n_expert         = 0
0.00.119.928 I print_info: n_expert_used    = 0
0.00.119.928 I print_info: causal attn      = 1
0.00.119.929 I print_info: pooling type     = 0
0.00.119.929 I print_info: rope type        = 2
0.00.119.930 I print_info: rope scaling     = linear
0.00.119.932 I print_info: freq_base_train  = 10000.0
0.00.119.933 I print_info: freq_scale_train = 1
0.00.119.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.935 I print_info: rope_finetuned   = unknown
0.00.119.937 I print_info: model type       = 1.4B
0.00.119.938 I print_info: model params     = 1.41 B
0.00.119.938 I print_info: general.name     = 1.4B
0.00.119.942 I print_info: vocab type       = BPE
0.00.119.942 I print_info: n_vocab          = 50304
0.00.119.943 I print_info: n_merges         = 50009
0.00.119.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.946 I print_info: LF token         = 187 'Ċ'
0.00.119.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.948 I print_info: max token length = 1024
0.00.119.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.558 I load_tensors: offloading output layer to GPU
0.00.210.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.568 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.210.570 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.169 I llama_context: constructing llama_context
0.00.645.176 I llama_context: n_seq_max     = 1
0.00.645.177 I llama_context: n_ctx         = 128
0.00.645.178 I llama_context: n_ctx_per_seq = 128
0.00.645.178 I llama_context: n_batch       = 128
0.00.645.178 I llama_context: n_ubatch      = 128
0.00.645.179 I llama_context: causal_attn   = 1
0.00.645.180 I llama_context: flash_attn    = 0
0.00.645.184 I llama_context: freq_base     = 10000.0
0.00.645.186 I llama_context: freq_scale    = 1
0.00.645.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.201 I Running with Environment Variables:
0.00.645.201 I   GGML_SYCL_DEBUG: 0
0.00.645.202 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.204 I Build with Macros:
0.00.645.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.204 I   GGML_SYCL_F16: yes
0.00.645.206 I Found 1 SYCL devices:
0.00.645.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.315 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.316 I SYCL Optimization Feature:
0.00.645.316 I |ID|        Device Type|Reorder|
0.00.645.316 I |--|-------------------|-------|
0.00.645.322 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.645.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.646.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.360 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.681.368 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.681.369 I llama_context: graph nodes  = 991
0.00.681.370 I llama_context: graph splits = 2
0.00.681.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.730 I 
0.00.947.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.826 I perplexity: tokenizing the input ..
0.00.958.743 I perplexity: tokenization took 10.908 ms
0.00.958.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.710 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.178.644 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.178.764 I llama_perf_context_print:        load time =     946.86 ms
0.01.178.768 I llama_perf_context_print: prompt eval time =     212.54 ms /   128 tokens (    1.66 ms per token,   602.24 tokens per second)
0.01.178.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.774 I llama_perf_context_print:       total time =     231.04 ms /   129 tokens
0.01.178.776 I llama_perf_context_print:    graphs reused =          0

real	0m1,485s
user	0m0,853s
sys	0m0,678s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.717 I llama_model_loader: - type  f32:  194 tensors
0.00.026.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.722 I print_info: file format = GGUF V3 (latest)
0.00.026.724 I print_info: file type   = Q5_0
0.00.026.729 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.033 I load: special tokens cache size = 25
0.00.081.454 I load: token to piece cache size = 0,2984 MB
0.00.081.480 I print_info: arch             = gptneox
0.00.081.481 I print_info: vocab_only       = 0
0.00.081.481 I print_info: n_ctx_train      = 2048
0.00.081.481 I print_info: n_embd           = 2048
0.00.081.482 I print_info: n_layer          = 24
0.00.081.493 I print_info: n_head           = 16
0.00.081.495 I print_info: n_head_kv        = 16
0.00.081.495 I print_info: n_rot            = 32
0.00.081.496 I print_info: n_swa            = 0
0.00.081.497 I print_info: is_swa_any       = 0
0.00.081.498 I print_info: n_embd_head_k    = 128
0.00.081.498 I print_info: n_embd_head_v    = 128
0.00.081.500 I print_info: n_gqa            = 1
0.00.081.502 I print_info: n_embd_k_gqa     = 2048
0.00.081.504 I print_info: n_embd_v_gqa     = 2048
0.00.081.506 I print_info: f_norm_eps       = 1,0e-05
0.00.081.506 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.507 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.507 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.507 I print_info: f_logit_scale    = 0,0e+00
0.00.081.508 I print_info: f_attn_scale     = 0,0e+00
0.00.081.509 I print_info: n_ff             = 8192
0.00.081.510 I print_info: n_expert         = 0
0.00.081.510 I print_info: n_expert_used    = 0
0.00.081.510 I print_info: causal attn      = 1
0.00.081.511 I print_info: pooling type     = 0
0.00.081.511 I print_info: rope type        = 2
0.00.081.511 I print_info: rope scaling     = linear
0.00.081.513 I print_info: freq_base_train  = 10000,0
0.00.081.514 I print_info: freq_scale_train = 1
0.00.081.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.515 I print_info: rope_finetuned   = unknown
0.00.081.516 I print_info: model type       = 1.4B
0.00.081.516 I print_info: model params     = 1,41 B
0.00.081.517 I print_info: general.name     = 1.4B
0.00.081.519 I print_info: vocab type       = BPE
0.00.081.519 I print_info: n_vocab          = 50304
0.00.081.520 I print_info: n_merges         = 50009
0.00.081.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.522 I print_info: LF token         = 187 'Ċ'
0.00.081.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.523 I print_info: max token length = 1024
0.00.081.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.188 I load_tensors: offloading output layer to GPU
0.00.149.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.195 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.149.196 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.510.616 I llama_context: constructing llama_context
0.00.510.623 I llama_context: n_seq_max     = 1
0.00.510.624 I llama_context: n_ctx         = 2048
0.00.510.624 I llama_context: n_ctx_per_seq = 2048
0.00.510.625 I llama_context: n_batch       = 2048
0.00.510.625 I llama_context: n_ubatch      = 512
0.00.510.626 I llama_context: causal_attn   = 1
0.00.510.626 I llama_context: flash_attn    = 0
0.00.510.630 I llama_context: freq_base     = 10000,0
0.00.510.631 I llama_context: freq_scale    = 1
0.00.510.643 I Running with Environment Variables:
0.00.510.644 I   GGML_SYCL_DEBUG: 0
0.00.510.644 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.645 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.645 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.646 I Build with Macros:
0.00.510.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.646 I   GGML_SYCL_F16: yes
0.00.510.648 I Found 1 SYCL devices:
0.00.510.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.739 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.740 I SYCL Optimization Feature:
0.00.510.740 I |ID|        Device Type|Reorder|
0.00.510.740 I |--|-------------------|-------|
0.00.510.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.886 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.815 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.303 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.310 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.547.311 I llama_context: graph nodes  = 991
0.00.547.311 I llama_context: graph splits = 2
0.00.547.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.082 I main: llama threadpool init, n_threads = 8
0.00.769.101 I 
0.00.769.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.158 I 
0.00.769.274 I sampler seed: 1234
0.00.769.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.769.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.292 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.473.692 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21251,12 tokens per second)
0.02.473.695 I llama_perf_context_print:        load time =     767,09 ms
0.02.473.697 I llama_perf_context_print: prompt eval time =     107,12 ms /     7 tokens (   15,30 ms per token,    65,35 tokens per second)
0.02.473.699 I llama_perf_context_print:        eval time =    1587,96 ms /    63 runs   (   25,21 ms per token,    39,67 tokens per second)
0.02.473.700 I llama_perf_context_print:       total time =    1706,02 ms /    70 tokens
0.02.473.700 I llama_perf_context_print:    graphs reused =          0

real	0m2,699s
user	0m1,365s
sys	0m1,600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.418 I llama_model_loader: - type  f32:  194 tensors
0.00.041.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.429 I print_info: file format = GGUF V3 (latest)
0.00.041.434 I print_info: file type   = Q5_0
0.00.041.440 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.113.034 I load: special tokens cache size = 25
0.00.133.445 I load: token to piece cache size = 0.2984 MB
0.00.133.494 I print_info: arch             = gptneox
0.00.133.496 I print_info: vocab_only       = 0
0.00.133.497 I print_info: n_ctx_train      = 2048
0.00.133.497 I print_info: n_embd           = 2048
0.00.133.498 I print_info: n_layer          = 24
0.00.133.521 I print_info: n_head           = 16
0.00.133.525 I print_info: n_head_kv        = 16
0.00.133.525 I print_info: n_rot            = 32
0.00.133.526 I print_info: n_swa            = 0
0.00.133.528 I print_info: is_swa_any       = 0
0.00.133.529 I print_info: n_embd_head_k    = 128
0.00.133.530 I print_info: n_embd_head_v    = 128
0.00.133.532 I print_info: n_gqa            = 1
0.00.133.535 I print_info: n_embd_k_gqa     = 2048
0.00.133.538 I print_info: n_embd_v_gqa     = 2048
0.00.133.540 I print_info: f_norm_eps       = 1.0e-05
0.00.133.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.543 I print_info: f_logit_scale    = 0.0e+00
0.00.133.544 I print_info: f_attn_scale     = 0.0e+00
0.00.133.546 I print_info: n_ff             = 8192
0.00.133.546 I print_info: n_expert         = 0
0.00.133.547 I print_info: n_expert_used    = 0
0.00.133.547 I print_info: causal attn      = 1
0.00.133.548 I print_info: pooling type     = 0
0.00.133.549 I print_info: rope type        = 2
0.00.133.549 I print_info: rope scaling     = linear
0.00.133.552 I print_info: freq_base_train  = 10000.0
0.00.133.553 I print_info: freq_scale_train = 1
0.00.133.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.554 I print_info: rope_finetuned   = unknown
0.00.133.556 I print_info: model type       = 1.4B
0.00.133.557 I print_info: model params     = 1.41 B
0.00.133.558 I print_info: general.name     = 1.4B
0.00.133.561 I print_info: vocab type       = BPE
0.00.133.562 I print_info: n_vocab          = 50304
0.00.133.562 I print_info: n_merges         = 50009
0.00.133.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.566 I print_info: LF token         = 187 'Ċ'
0.00.133.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.568 I print_info: max token length = 1024
0.00.133.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.350 I load_tensors: offloading output layer to GPU
0.00.236.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.361 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.236.363 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.684 I llama_context: constructing llama_context
0.00.685.691 I llama_context: n_seq_max     = 1
0.00.685.692 I llama_context: n_ctx         = 128
0.00.685.693 I llama_context: n_ctx_per_seq = 128
0.00.685.693 I llama_context: n_batch       = 128
0.00.685.694 I llama_context: n_ubatch      = 128
0.00.685.695 I llama_context: causal_attn   = 1
0.00.685.695 I llama_context: flash_attn    = 0
0.00.685.700 I llama_context: freq_base     = 10000.0
0.00.685.702 I llama_context: freq_scale    = 1
0.00.685.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.719 I Running with Environment Variables:
0.00.685.720 I   GGML_SYCL_DEBUG: 0
0.00.685.721 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.722 I Build with Macros:
0.00.685.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.723 I   GGML_SYCL_F16: yes
0.00.685.726 I Found 1 SYCL devices:
0.00.685.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.854 I SYCL Optimization Feature:
0.00.685.854 I |ID|        Device Type|Reorder|
0.00.685.854 I |--|-------------------|-------|
0.00.685.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.037 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.686.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.686.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.811 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.722.819 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.722.820 I llama_context: graph nodes  = 991
0.00.722.821 I llama_context: graph splits = 2
0.00.722.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.703 I 
0.01.040.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.040.806 I perplexity: tokenizing the input ..
0.01.051.263 I perplexity: tokenization took 10.451 ms
0.01.051.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.265.422 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.271.990 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.272.084 I llama_perf_context_print:        load time =    1039.82 ms
0.01.272.093 I llama_perf_context_print: prompt eval time =     213.82 ms /   128 tokens (    1.67 ms per token,   598.65 tokens per second)
0.01.272.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.272.096 I llama_perf_context_print:       total time =     231.39 ms /   129 tokens
0.01.272.097 I llama_perf_context_print:    graphs reused =          0

real	0m1,537s
user	0m0,862s
sys	0m0,731s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.078 I llama_model_loader: - type  f32:  194 tensors
0.00.028.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.084 I print_info: file format = GGUF V3 (latest)
0.00.028.087 I print_info: file type   = Q5_1
0.00.028.091 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.769 I load: special tokens cache size = 25
0.00.085.238 I load: token to piece cache size = 0,2984 MB
0.00.085.261 I print_info: arch             = gptneox
0.00.085.262 I print_info: vocab_only       = 0
0.00.085.262 I print_info: n_ctx_train      = 2048
0.00.085.263 I print_info: n_embd           = 2048
0.00.085.264 I print_info: n_layer          = 24
0.00.085.276 I print_info: n_head           = 16
0.00.085.278 I print_info: n_head_kv        = 16
0.00.085.279 I print_info: n_rot            = 32
0.00.085.279 I print_info: n_swa            = 0
0.00.085.281 I print_info: is_swa_any       = 0
0.00.085.281 I print_info: n_embd_head_k    = 128
0.00.085.282 I print_info: n_embd_head_v    = 128
0.00.085.284 I print_info: n_gqa            = 1
0.00.085.286 I print_info: n_embd_k_gqa     = 2048
0.00.085.288 I print_info: n_embd_v_gqa     = 2048
0.00.085.290 I print_info: f_norm_eps       = 1,0e-05
0.00.085.290 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.291 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.291 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.292 I print_info: f_logit_scale    = 0,0e+00
0.00.085.292 I print_info: f_attn_scale     = 0,0e+00
0.00.085.293 I print_info: n_ff             = 8192
0.00.085.293 I print_info: n_expert         = 0
0.00.085.294 I print_info: n_expert_used    = 0
0.00.085.294 I print_info: causal attn      = 1
0.00.085.294 I print_info: pooling type     = 0
0.00.085.295 I print_info: rope type        = 2
0.00.085.295 I print_info: rope scaling     = linear
0.00.085.297 I print_info: freq_base_train  = 10000,0
0.00.085.297 I print_info: freq_scale_train = 1
0.00.085.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.298 I print_info: rope_finetuned   = unknown
0.00.085.300 I print_info: model type       = 1.4B
0.00.085.300 I print_info: model params     = 1,41 B
0.00.085.300 I print_info: general.name     = 1.4B
0.00.085.303 I print_info: vocab type       = BPE
0.00.085.303 I print_info: n_vocab          = 50304
0.00.085.304 I print_info: n_merges         = 50009
0.00.085.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.306 I print_info: LF token         = 187 'Ċ'
0.00.085.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.307 I print_info: max token length = 1024
0.00.085.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.704 I load_tensors: offloading output layer to GPU
0.00.158.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.711 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.158.713 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.552.702 I llama_context: constructing llama_context
0.00.552.708 I llama_context: n_seq_max     = 1
0.00.552.708 I llama_context: n_ctx         = 2048
0.00.552.709 I llama_context: n_ctx_per_seq = 2048
0.00.552.709 I llama_context: n_batch       = 2048
0.00.552.710 I llama_context: n_ubatch      = 512
0.00.552.710 I llama_context: causal_attn   = 1
0.00.552.711 I llama_context: flash_attn    = 0
0.00.552.715 I llama_context: freq_base     = 10000,0
0.00.552.716 I llama_context: freq_scale    = 1
0.00.552.732 I Running with Environment Variables:
0.00.552.733 I   GGML_SYCL_DEBUG: 0
0.00.552.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.734 I Build with Macros:
0.00.552.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.735 I   GGML_SYCL_F16: yes
0.00.552.737 I Found 1 SYCL devices:
0.00.552.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.836 I SYCL Optimization Feature:
0.00.552.837 I |ID|        Device Type|Reorder|
0.00.552.837 I |--|-------------------|-------|
0.00.552.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.997 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.908 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.591.305 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.591.311 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.591.312 I llama_context: graph nodes  = 991
0.00.591.313 I llama_context: graph splits = 2
0.00.591.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.562 I main: llama threadpool init, n_threads = 8
0.00.815.582 I 
0.00.815.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.651 I 
0.00.815.767 I sampler seed: 1234
0.00.815.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.798 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.500.740 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20573,75 tokens per second)
0.02.500.743 I llama_perf_context_print:        load time =     813,39 ms
0.02.500.745 I llama_perf_context_print: prompt eval time =      75,65 ms /     7 tokens (   10,81 ms per token,    92,53 tokens per second)
0.02.500.747 I llama_perf_context_print:        eval time =    1599,77 ms /    63 runs   (   25,39 ms per token,    39,38 tokens per second)
0.02.500.748 I llama_perf_context_print:       total time =    1686,65 ms /    70 tokens
0.02.500.748 I llama_perf_context_print:    graphs reused =          0

real	0m2,730s
user	0m1,434s
sys	0m1,623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.464 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.264 I llama_model_loader: - type  f32:  194 tensors
0.00.034.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.272 I print_info: file format = GGUF V3 (latest)
0.00.034.277 I print_info: file type   = Q5_1
0.00.034.284 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.846 I load: special tokens cache size = 25
0.00.113.078 I load: token to piece cache size = 0.2984 MB
0.00.113.120 I print_info: arch             = gptneox
0.00.113.122 I print_info: vocab_only       = 0
0.00.113.122 I print_info: n_ctx_train      = 2048
0.00.113.123 I print_info: n_embd           = 2048
0.00.113.124 I print_info: n_layer          = 24
0.00.113.148 I print_info: n_head           = 16
0.00.113.151 I print_info: n_head_kv        = 16
0.00.113.152 I print_info: n_rot            = 32
0.00.113.153 I print_info: n_swa            = 0
0.00.113.155 I print_info: is_swa_any       = 0
0.00.113.156 I print_info: n_embd_head_k    = 128
0.00.113.156 I print_info: n_embd_head_v    = 128
0.00.113.159 I print_info: n_gqa            = 1
0.00.113.162 I print_info: n_embd_k_gqa     = 2048
0.00.113.165 I print_info: n_embd_v_gqa     = 2048
0.00.113.168 I print_info: f_norm_eps       = 1.0e-05
0.00.113.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.171 I print_info: f_logit_scale    = 0.0e+00
0.00.113.172 I print_info: f_attn_scale     = 0.0e+00
0.00.113.174 I print_info: n_ff             = 8192
0.00.113.174 I print_info: n_expert         = 0
0.00.113.175 I print_info: n_expert_used    = 0
0.00.113.175 I print_info: causal attn      = 1
0.00.113.176 I print_info: pooling type     = 0
0.00.113.176 I print_info: rope type        = 2
0.00.113.177 I print_info: rope scaling     = linear
0.00.113.179 I print_info: freq_base_train  = 10000.0
0.00.113.181 I print_info: freq_scale_train = 1
0.00.113.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.182 I print_info: rope_finetuned   = unknown
0.00.113.184 I print_info: model type       = 1.4B
0.00.113.185 I print_info: model params     = 1.41 B
0.00.113.185 I print_info: general.name     = 1.4B
0.00.113.189 I print_info: vocab type       = BPE
0.00.113.190 I print_info: n_vocab          = 50304
0.00.113.190 I print_info: n_merges         = 50009
0.00.113.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.193 I print_info: LF token         = 187 'Ċ'
0.00.113.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.195 I print_info: max token length = 1024
0.00.113.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.794 I load_tensors: offloading output layer to GPU
0.00.218.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.806 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.218.808 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.213 I llama_context: constructing llama_context
0.00.672.225 I llama_context: n_seq_max     = 1
0.00.672.226 I llama_context: n_ctx         = 128
0.00.672.226 I llama_context: n_ctx_per_seq = 128
0.00.672.227 I llama_context: n_batch       = 128
0.00.672.228 I llama_context: n_ubatch      = 128
0.00.672.228 I llama_context: causal_attn   = 1
0.00.672.229 I llama_context: flash_attn    = 0
0.00.672.234 I llama_context: freq_base     = 10000.0
0.00.672.235 I llama_context: freq_scale    = 1
0.00.672.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.252 I Running with Environment Variables:
0.00.672.253 I   GGML_SYCL_DEBUG: 0
0.00.672.253 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.255 I Build with Macros:
0.00.672.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.256 I   GGML_SYCL_F16: yes
0.00.672.259 I Found 1 SYCL devices:
0.00.672.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.377 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.378 I SYCL Optimization Feature:
0.00.672.378 I |ID|        Device Type|Reorder|
0.00.672.378 I |--|-------------------|-------|
0.00.672.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.673.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.673.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.046 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.710.055 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.710.056 I llama_context: graph nodes  = 991
0.00.710.056 I llama_context: graph splits = 2
0.00.710.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.684 I 
0.01.031.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.785 I perplexity: tokenizing the input ..
0.01.042.464 I perplexity: tokenization took 10.672 ms
0.01.042.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.885 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.253.283 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.253.366 I llama_perf_context_print:        load time =    1030.80 ms
0.01.253.369 I llama_perf_context_print: prompt eval time =     204.05 ms /   128 tokens (    1.59 ms per token,   627.31 tokens per second)
0.01.253.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.371 I llama_perf_context_print:       total time =     221.69 ms /   129 tokens
0.01.253.372 I llama_perf_context_print:    graphs reused =          0

real	0m1,509s
user	0m0,843s
sys	0m0,723s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.851 I llama_model_loader: - type  f32:  194 tensors
0.00.026.852 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.853 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.857 I print_info: file format = GGUF V3 (latest)
0.00.026.859 I print_info: file type   = Q2_K - Medium
0.00.026.862 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.575 I load: special tokens cache size = 25
0.00.082.040 I load: token to piece cache size = 0,2984 MB
0.00.082.069 I print_info: arch             = gptneox
0.00.082.069 I print_info: vocab_only       = 0
0.00.082.070 I print_info: n_ctx_train      = 2048
0.00.082.070 I print_info: n_embd           = 2048
0.00.082.071 I print_info: n_layer          = 24
0.00.082.082 I print_info: n_head           = 16
0.00.082.084 I print_info: n_head_kv        = 16
0.00.082.085 I print_info: n_rot            = 32
0.00.082.085 I print_info: n_swa            = 0
0.00.082.087 I print_info: is_swa_any       = 0
0.00.082.087 I print_info: n_embd_head_k    = 128
0.00.082.087 I print_info: n_embd_head_v    = 128
0.00.082.089 I print_info: n_gqa            = 1
0.00.082.091 I print_info: n_embd_k_gqa     = 2048
0.00.082.093 I print_info: n_embd_v_gqa     = 2048
0.00.082.095 I print_info: f_norm_eps       = 1,0e-05
0.00.082.095 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.097 I print_info: f_logit_scale    = 0,0e+00
0.00.082.097 I print_info: f_attn_scale     = 0,0e+00
0.00.082.098 I print_info: n_ff             = 8192
0.00.082.098 I print_info: n_expert         = 0
0.00.082.099 I print_info: n_expert_used    = 0
0.00.082.099 I print_info: causal attn      = 1
0.00.082.099 I print_info: pooling type     = 0
0.00.082.100 I print_info: rope type        = 2
0.00.082.100 I print_info: rope scaling     = linear
0.00.082.101 I print_info: freq_base_train  = 10000,0
0.00.082.102 I print_info: freq_scale_train = 1
0.00.082.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.103 I print_info: rope_finetuned   = unknown
0.00.082.104 I print_info: model type       = 1.4B
0.00.082.105 I print_info: model params     = 1,41 B
0.00.082.105 I print_info: general.name     = 1.4B
0.00.082.107 I print_info: vocab type       = BPE
0.00.082.108 I print_info: n_vocab          = 50304
0.00.082.108 I print_info: n_merges         = 50009
0.00.082.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.111 I print_info: LF token         = 187 'Ċ'
0.00.082.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.112 I print_info: max token length = 1024
0.00.082.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.427 I load_tensors: offloading output layer to GPU
0.00.124.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.441 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.124.442 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.381.062 I llama_context: constructing llama_context
0.00.381.067 I llama_context: n_seq_max     = 1
0.00.381.068 I llama_context: n_ctx         = 2048
0.00.381.068 I llama_context: n_ctx_per_seq = 2048
0.00.381.069 I llama_context: n_batch       = 2048
0.00.381.069 I llama_context: n_ubatch      = 512
0.00.381.070 I llama_context: causal_attn   = 1
0.00.381.070 I llama_context: flash_attn    = 0
0.00.381.074 I llama_context: freq_base     = 10000,0
0.00.381.075 I llama_context: freq_scale    = 1
0.00.381.087 I Running with Environment Variables:
0.00.381.087 I   GGML_SYCL_DEBUG: 0
0.00.381.088 I   GGML_SYCL_DISABLE_OPT: 0
0.00.381.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.089 I Build with Macros:
0.00.381.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.090 I   GGML_SYCL_F16: yes
0.00.381.092 I Found 1 SYCL devices:
0.00.381.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.381.190 I SYCL Optimization Feature:
0.00.381.191 I |ID|        Device Type|Reorder|
0.00.381.191 I |--|-------------------|-------|
0.00.381.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.349 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.184 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.602 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.282 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.419.289 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.419.289 I llama_context: graph nodes  = 991
0.00.419.290 I llama_context: graph splits = 2
0.00.419.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.160 I main: llama threadpool init, n_threads = 8
0.00.642.180 I 
0.00.642.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.236 I 
0.00.642.357 I sampler seed: 1234
0.00.642.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.418 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.173.217 I llama_perf_sampler_print:    sampling time =       3,26 ms /    71 runs   (    0,05 ms per token, 21765,79 tokens per second)
0.02.173.220 I llama_perf_context_print:        load time =     640,17 ms
0.02.173.222 I llama_perf_context_print: prompt eval time =      93,01 ms /     7 tokens (   13,29 ms per token,    75,26 tokens per second)
0.02.173.223 I llama_perf_context_print:        eval time =    1428,27 ms /    63 runs   (   22,67 ms per token,    44,11 tokens per second)
0.02.173.224 I llama_perf_context_print:       total time =    1532,51 ms /    70 tokens
0.02.173.224 I llama_perf_context_print:    graphs reused =          0

real	0m2,377s
user	0m1,256s
sys	0m1,322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.302 I llama_model_loader: - type  f32:  194 tensors
0.00.034.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.311 I print_info: file format = GGUF V3 (latest)
0.00.034.315 I print_info: file type   = Q2_K - Medium
0.00.034.321 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.267 I load: special tokens cache size = 25
0.00.113.537 I load: token to piece cache size = 0.2984 MB
0.00.113.579 I print_info: arch             = gptneox
0.00.113.580 I print_info: vocab_only       = 0
0.00.113.581 I print_info: n_ctx_train      = 2048
0.00.113.582 I print_info: n_embd           = 2048
0.00.113.582 I print_info: n_layer          = 24
0.00.113.604 I print_info: n_head           = 16
0.00.113.607 I print_info: n_head_kv        = 16
0.00.113.608 I print_info: n_rot            = 32
0.00.113.609 I print_info: n_swa            = 0
0.00.113.612 I print_info: is_swa_any       = 0
0.00.113.612 I print_info: n_embd_head_k    = 128
0.00.113.613 I print_info: n_embd_head_v    = 128
0.00.113.616 I print_info: n_gqa            = 1
0.00.113.619 I print_info: n_embd_k_gqa     = 2048
0.00.113.622 I print_info: n_embd_v_gqa     = 2048
0.00.113.624 I print_info: f_norm_eps       = 1.0e-05
0.00.113.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.627 I print_info: f_logit_scale    = 0.0e+00
0.00.113.627 I print_info: f_attn_scale     = 0.0e+00
0.00.113.629 I print_info: n_ff             = 8192
0.00.113.630 I print_info: n_expert         = 0
0.00.113.630 I print_info: n_expert_used    = 0
0.00.113.631 I print_info: causal attn      = 1
0.00.113.631 I print_info: pooling type     = 0
0.00.113.632 I print_info: rope type        = 2
0.00.113.632 I print_info: rope scaling     = linear
0.00.113.635 I print_info: freq_base_train  = 10000.0
0.00.113.636 I print_info: freq_scale_train = 1
0.00.113.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.638 I print_info: rope_finetuned   = unknown
0.00.113.639 I print_info: model type       = 1.4B
0.00.113.640 I print_info: model params     = 1.41 B
0.00.113.641 I print_info: general.name     = 1.4B
0.00.113.645 I print_info: vocab type       = BPE
0.00.113.646 I print_info: n_vocab          = 50304
0.00.113.646 I print_info: n_merges         = 50009
0.00.113.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.650 I print_info: LF token         = 187 'Ċ'
0.00.113.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.652 I print_info: max token length = 1024
0.00.113.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.373 I load_tensors: offloading output layer to GPU
0.00.175.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.384 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.175.387 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.504.469 I llama_context: constructing llama_context
0.00.504.476 I llama_context: n_seq_max     = 1
0.00.504.477 I llama_context: n_ctx         = 128
0.00.504.478 I llama_context: n_ctx_per_seq = 128
0.00.504.478 I llama_context: n_batch       = 128
0.00.504.479 I llama_context: n_ubatch      = 128
0.00.504.480 I llama_context: causal_attn   = 1
0.00.504.480 I llama_context: flash_attn    = 0
0.00.504.484 I llama_context: freq_base     = 10000.0
0.00.504.485 I llama_context: freq_scale    = 1
0.00.504.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.501 I Running with Environment Variables:
0.00.504.502 I   GGML_SYCL_DEBUG: 0
0.00.504.502 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.504 I Build with Macros:
0.00.504.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.505 I   GGML_SYCL_F16: yes
0.00.504.507 I Found 1 SYCL devices:
0.00.504.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.631 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.632 I SYCL Optimization Feature:
0.00.504.632 I |ID|        Device Type|Reorder|
0.00.504.633 I |--|-------------------|-------|
0.00.504.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.821 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.285 I llama_context: graph nodes  = 991
0.00.539.286 I llama_context: graph splits = 2
0.00.539.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.301 I 
0.00.847.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.430 I perplexity: tokenizing the input ..
0.00.858.635 I perplexity: tokenization took 11.197 ms
0.00.858.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.291 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.071.107 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.071.189 I llama_perf_context_print:        load time =     846.44 ms
0.01.071.194 I llama_perf_context_print: prompt eval time =     205.14 ms /   128 tokens (    1.60 ms per token,   623.96 tokens per second)
0.01.071.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.197 I llama_perf_context_print:       total time =     223.90 ms /   129 tokens
0.01.071.217 I llama_perf_context_print:    graphs reused =          0

real	0m1,296s
user	0m0,744s
sys	0m0,601s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.374 I llama_model_loader: - type  f32:  194 tensors
0.00.027.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.377 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.381 I print_info: file format = GGUF V3 (latest)
0.00.027.383 I print_info: file type   = Q3_K - Medium
0.00.027.388 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.010 I load: special tokens cache size = 25
0.00.084.764 I load: token to piece cache size = 0,2984 MB
0.00.084.791 I print_info: arch             = gptneox
0.00.084.792 I print_info: vocab_only       = 0
0.00.084.792 I print_info: n_ctx_train      = 2048
0.00.084.793 I print_info: n_embd           = 2048
0.00.084.793 I print_info: n_layer          = 24
0.00.084.806 I print_info: n_head           = 16
0.00.084.808 I print_info: n_head_kv        = 16
0.00.084.809 I print_info: n_rot            = 32
0.00.084.809 I print_info: n_swa            = 0
0.00.084.811 I print_info: is_swa_any       = 0
0.00.084.811 I print_info: n_embd_head_k    = 128
0.00.084.812 I print_info: n_embd_head_v    = 128
0.00.084.814 I print_info: n_gqa            = 1
0.00.084.816 I print_info: n_embd_k_gqa     = 2048
0.00.084.818 I print_info: n_embd_v_gqa     = 2048
0.00.084.820 I print_info: f_norm_eps       = 1,0e-05
0.00.084.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.821 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.822 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.822 I print_info: f_logit_scale    = 0,0e+00
0.00.084.823 I print_info: f_attn_scale     = 0,0e+00
0.00.084.824 I print_info: n_ff             = 8192
0.00.084.825 I print_info: n_expert         = 0
0.00.084.825 I print_info: n_expert_used    = 0
0.00.084.826 I print_info: causal attn      = 1
0.00.084.826 I print_info: pooling type     = 0
0.00.084.827 I print_info: rope type        = 2
0.00.084.827 I print_info: rope scaling     = linear
0.00.084.829 I print_info: freq_base_train  = 10000,0
0.00.084.830 I print_info: freq_scale_train = 1
0.00.084.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.830 I print_info: rope_finetuned   = unknown
0.00.084.831 I print_info: model type       = 1.4B
0.00.084.832 I print_info: model params     = 1,41 B
0.00.084.832 I print_info: general.name     = 1.4B
0.00.084.835 I print_info: vocab type       = BPE
0.00.084.835 I print_info: n_vocab          = 50304
0.00.084.836 I print_info: n_merges         = 50009
0.00.084.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.839 I print_info: LF token         = 187 'Ċ'
0.00.084.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.840 I print_info: max token length = 1024
0.00.084.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.978 I load_tensors: offloading output layer to GPU
0.00.137.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.991 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.137.993 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.446.817 I llama_context: constructing llama_context
0.00.446.824 I llama_context: n_seq_max     = 1
0.00.446.825 I llama_context: n_ctx         = 2048
0.00.446.825 I llama_context: n_ctx_per_seq = 2048
0.00.446.826 I llama_context: n_batch       = 2048
0.00.446.826 I llama_context: n_ubatch      = 512
0.00.446.827 I llama_context: causal_attn   = 1
0.00.446.828 I llama_context: flash_attn    = 0
0.00.446.831 I llama_context: freq_base     = 10000,0
0.00.446.832 I llama_context: freq_scale    = 1
0.00.446.843 I Running with Environment Variables:
0.00.446.844 I   GGML_SYCL_DEBUG: 0
0.00.446.844 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.846 I Build with Macros:
0.00.446.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.847 I   GGML_SYCL_F16: yes
0.00.446.849 I Found 1 SYCL devices:
0.00.446.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.950 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.951 I SYCL Optimization Feature:
0.00.446.951 I |ID|        Device Type|Reorder|
0.00.446.951 I |--|-------------------|-------|
0.00.446.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.090 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.451.955 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.451.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.439 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.446 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.447 I llama_context: graph nodes  = 991
0.00.483.447 I llama_context: graph splits = 2
0.00.483.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.981 I main: llama threadpool init, n_threads = 8
0.00.716.003 I 
0.00.716.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.071 I 
0.00.716.198 I sampler seed: 1234
0.00.716.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.716.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.242 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.724.519 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20597,62 tokens per second)
0.02.724.522 I llama_perf_context_print:        load time =     713,86 ms
0.02.724.524 I llama_perf_context_print: prompt eval time =      84,12 ms /     7 tokens (   12,02 ms per token,    83,21 tokens per second)
0.02.724.526 I llama_perf_context_print:        eval time =    1914,15 ms /    63 runs   (   30,38 ms per token,    32,91 tokens per second)
0.02.724.527 I llama_perf_context_print:       total time =    2010,03 ms /    70 tokens
0.02.724.527 I llama_perf_context_print:    graphs reused =          0

real	0m2,956s
user	0m1,426s
sys	0m1,820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.439 I llama_model_loader: - type  f32:  194 tensors
0.00.034.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.448 I print_info: file format = GGUF V3 (latest)
0.00.034.452 I print_info: file type   = Q3_K - Medium
0.00.034.457 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.685 I load: special tokens cache size = 25
0.00.113.702 I load: token to piece cache size = 0.2984 MB
0.00.113.746 I print_info: arch             = gptneox
0.00.113.747 I print_info: vocab_only       = 0
0.00.113.756 I print_info: n_ctx_train      = 2048
0.00.113.757 I print_info: n_embd           = 2048
0.00.113.758 I print_info: n_layer          = 24
0.00.113.781 I print_info: n_head           = 16
0.00.113.784 I print_info: n_head_kv        = 16
0.00.113.785 I print_info: n_rot            = 32
0.00.113.786 I print_info: n_swa            = 0
0.00.113.789 I print_info: is_swa_any       = 0
0.00.113.789 I print_info: n_embd_head_k    = 128
0.00.113.790 I print_info: n_embd_head_v    = 128
0.00.113.793 I print_info: n_gqa            = 1
0.00.113.796 I print_info: n_embd_k_gqa     = 2048
0.00.113.799 I print_info: n_embd_v_gqa     = 2048
0.00.113.802 I print_info: f_norm_eps       = 1.0e-05
0.00.113.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.805 I print_info: f_logit_scale    = 0.0e+00
0.00.113.806 I print_info: f_attn_scale     = 0.0e+00
0.00.113.808 I print_info: n_ff             = 8192
0.00.113.808 I print_info: n_expert         = 0
0.00.113.809 I print_info: n_expert_used    = 0
0.00.113.809 I print_info: causal attn      = 1
0.00.113.810 I print_info: pooling type     = 0
0.00.113.811 I print_info: rope type        = 2
0.00.113.812 I print_info: rope scaling     = linear
0.00.113.814 I print_info: freq_base_train  = 10000.0
0.00.113.815 I print_info: freq_scale_train = 1
0.00.113.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.817 I print_info: rope_finetuned   = unknown
0.00.113.818 I print_info: model type       = 1.4B
0.00.113.819 I print_info: model params     = 1.41 B
0.00.113.819 I print_info: general.name     = 1.4B
0.00.113.824 I print_info: vocab type       = BPE
0.00.113.825 I print_info: n_vocab          = 50304
0.00.113.825 I print_info: n_merges         = 50009
0.00.113.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.829 I print_info: LF token         = 187 'Ċ'
0.00.113.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.832 I print_info: max token length = 1024
0.00.113.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.399 I load_tensors: offloading output layer to GPU
0.00.189.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.411 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.189.413 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.624.795 I llama_context: constructing llama_context
0.00.624.802 I llama_context: n_seq_max     = 1
0.00.624.803 I llama_context: n_ctx         = 128
0.00.624.804 I llama_context: n_ctx_per_seq = 128
0.00.624.804 I llama_context: n_batch       = 128
0.00.624.805 I llama_context: n_ubatch      = 128
0.00.624.806 I llama_context: causal_attn   = 1
0.00.624.806 I llama_context: flash_attn    = 0
0.00.624.811 I llama_context: freq_base     = 10000.0
0.00.624.812 I llama_context: freq_scale    = 1
0.00.624.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.830 I Running with Environment Variables:
0.00.624.830 I   GGML_SYCL_DEBUG: 0
0.00.624.831 I   GGML_SYCL_DISABLE_OPT: 0
0.00.624.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.836 I Build with Macros:
0.00.624.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.839 I   GGML_SYCL_F16: yes
0.00.624.843 I Found 1 SYCL devices:
0.00.624.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.965 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.971 I SYCL Optimization Feature:
0.00.624.972 I |ID|        Device Type|Reorder|
0.00.624.973 I |--|-------------------|-------|
0.00.624.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.625.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.625.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.930 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.942 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.943 I llama_context: graph nodes  = 991
0.00.662.944 I llama_context: graph splits = 2
0.00.662.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.557 I 
0.00.998.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.677 I perplexity: tokenizing the input ..
0.01.009.049 I perplexity: tokenization took 10.365 ms
0.01.009.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.722 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.218.926 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.219.018 I llama_perf_context_print:        load time =     997.70 ms
0.01.219.025 I llama_perf_context_print: prompt eval time =     203.26 ms /   128 tokens (    1.59 ms per token,   629.73 tokens per second)
0.01.219.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.029 I llama_perf_context_print:       total time =     220.47 ms /   129 tokens
0.01.219.030 I llama_perf_context_print:    graphs reused =          0

real	0m1,499s
user	0m0,810s
sys	0m0,742s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.310 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.836 I llama_model_loader: - type  f32:  194 tensors
0.00.030.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.838 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.842 I print_info: file format = GGUF V3 (latest)
0.00.030.845 I print_info: file type   = Q4_K - Medium
0.00.030.849 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.960 I load: special tokens cache size = 25
0.00.088.472 I load: token to piece cache size = 0,2984 MB
0.00.088.501 I print_info: arch             = gptneox
0.00.088.501 I print_info: vocab_only       = 0
0.00.088.502 I print_info: n_ctx_train      = 2048
0.00.088.502 I print_info: n_embd           = 2048
0.00.088.503 I print_info: n_layer          = 24
0.00.088.516 I print_info: n_head           = 16
0.00.088.518 I print_info: n_head_kv        = 16
0.00.088.518 I print_info: n_rot            = 32
0.00.088.518 I print_info: n_swa            = 0
0.00.088.520 I print_info: is_swa_any       = 0
0.00.088.520 I print_info: n_embd_head_k    = 128
0.00.088.520 I print_info: n_embd_head_v    = 128
0.00.088.522 I print_info: n_gqa            = 1
0.00.088.524 I print_info: n_embd_k_gqa     = 2048
0.00.088.526 I print_info: n_embd_v_gqa     = 2048
0.00.088.528 I print_info: f_norm_eps       = 1,0e-05
0.00.088.529 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.529 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.530 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.530 I print_info: f_logit_scale    = 0,0e+00
0.00.088.530 I print_info: f_attn_scale     = 0,0e+00
0.00.088.531 I print_info: n_ff             = 8192
0.00.088.532 I print_info: n_expert         = 0
0.00.088.533 I print_info: n_expert_used    = 0
0.00.088.533 I print_info: causal attn      = 1
0.00.088.533 I print_info: pooling type     = 0
0.00.088.534 I print_info: rope type        = 2
0.00.088.534 I print_info: rope scaling     = linear
0.00.088.535 I print_info: freq_base_train  = 10000,0
0.00.088.536 I print_info: freq_scale_train = 1
0.00.088.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.537 I print_info: rope_finetuned   = unknown
0.00.088.538 I print_info: model type       = 1.4B
0.00.088.538 I print_info: model params     = 1,41 B
0.00.088.539 I print_info: general.name     = 1.4B
0.00.088.541 I print_info: vocab type       = BPE
0.00.088.541 I print_info: n_vocab          = 50304
0.00.088.542 I print_info: n_merges         = 50009
0.00.088.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.544 I print_info: LF token         = 187 'Ċ'
0.00.088.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.545 I print_info: max token length = 1024
0.00.088.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.535 I load_tensors: offloading output layer to GPU
0.00.149.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.541 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.149.542 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.494.155 I llama_context: constructing llama_context
0.00.494.161 I llama_context: n_seq_max     = 1
0.00.494.161 I llama_context: n_ctx         = 2048
0.00.494.162 I llama_context: n_ctx_per_seq = 2048
0.00.494.162 I llama_context: n_batch       = 2048
0.00.494.162 I llama_context: n_ubatch      = 512
0.00.494.163 I llama_context: causal_attn   = 1
0.00.494.163 I llama_context: flash_attn    = 0
0.00.494.167 I llama_context: freq_base     = 10000,0
0.00.494.168 I llama_context: freq_scale    = 1
0.00.494.180 I Running with Environment Variables:
0.00.494.181 I   GGML_SYCL_DEBUG: 0
0.00.494.181 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.182 I Build with Macros:
0.00.494.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.183 I   GGML_SYCL_F16: yes
0.00.494.185 I Found 1 SYCL devices:
0.00.494.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.278 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.278 I SYCL Optimization Feature:
0.00.494.279 I |ID|        Device Type|Reorder|
0.00.494.279 I |--|-------------------|-------|
0.00.494.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.412 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.648 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.936 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.943 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.944 I llama_context: graph nodes  = 991
0.00.532.944 I llama_context: graph splits = 2
0.00.532.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.129 I main: llama threadpool init, n_threads = 8
0.00.778.150 I 
0.00.778.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.221 I 
0.00.778.348 I sampler seed: 1234
0.00.778.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.380 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.949.441 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20343,84 tokens per second)
0.02.949.444 I llama_perf_context_print:        load time =     775,92 ms
0.02.949.445 I llama_perf_context_print: prompt eval time =      86,47 ms /     7 tokens (   12,35 ms per token,    80,95 tokens per second)
0.02.949.447 I llama_perf_context_print:        eval time =    2074,97 ms /    63 runs   (   32,94 ms per token,    30,36 tokens per second)
0.02.949.448 I llama_perf_context_print:       total time =    2172,81 ms /    70 tokens
0.02.949.448 I llama_perf_context_print:    graphs reused =          0

real	0m3,184s
user	0m1,413s
sys	0m1,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.016 I llama_model_loader: - type  f32:  194 tensors
0.00.034.017 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.018 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.026 I print_info: file format = GGUF V3 (latest)
0.00.034.030 I print_info: file type   = Q4_K - Medium
0.00.034.036 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.370 I load: special tokens cache size = 25
0.00.108.463 I load: token to piece cache size = 0.2984 MB
0.00.108.504 I print_info: arch             = gptneox
0.00.108.505 I print_info: vocab_only       = 0
0.00.108.506 I print_info: n_ctx_train      = 2048
0.00.108.506 I print_info: n_embd           = 2048
0.00.108.507 I print_info: n_layer          = 24
0.00.108.530 I print_info: n_head           = 16
0.00.108.534 I print_info: n_head_kv        = 16
0.00.108.535 I print_info: n_rot            = 32
0.00.108.535 I print_info: n_swa            = 0
0.00.108.538 I print_info: is_swa_any       = 0
0.00.108.539 I print_info: n_embd_head_k    = 128
0.00.108.539 I print_info: n_embd_head_v    = 128
0.00.108.543 I print_info: n_gqa            = 1
0.00.108.546 I print_info: n_embd_k_gqa     = 2048
0.00.108.549 I print_info: n_embd_v_gqa     = 2048
0.00.108.551 I print_info: f_norm_eps       = 1.0e-05
0.00.108.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.553 I print_info: f_logit_scale    = 0.0e+00
0.00.108.554 I print_info: f_attn_scale     = 0.0e+00
0.00.108.555 I print_info: n_ff             = 8192
0.00.108.556 I print_info: n_expert         = 0
0.00.108.556 I print_info: n_expert_used    = 0
0.00.108.557 I print_info: causal attn      = 1
0.00.108.558 I print_info: pooling type     = 0
0.00.108.558 I print_info: rope type        = 2
0.00.108.559 I print_info: rope scaling     = linear
0.00.108.561 I print_info: freq_base_train  = 10000.0
0.00.108.562 I print_info: freq_scale_train = 1
0.00.108.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.564 I print_info: rope_finetuned   = unknown
0.00.108.565 I print_info: model type       = 1.4B
0.00.108.566 I print_info: model params     = 1.41 B
0.00.108.567 I print_info: general.name     = 1.4B
0.00.108.572 I print_info: vocab type       = BPE
0.00.108.572 I print_info: n_vocab          = 50304
0.00.108.573 I print_info: n_merges         = 50009
0.00.108.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.576 I print_info: LF token         = 187 'Ċ'
0.00.108.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.579 I print_info: max token length = 1024
0.00.108.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.354 I load_tensors: offloading output layer to GPU
0.00.190.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.369 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.190.371 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.567.831 I llama_context: constructing llama_context
0.00.567.837 I llama_context: n_seq_max     = 1
0.00.567.838 I llama_context: n_ctx         = 128
0.00.567.839 I llama_context: n_ctx_per_seq = 128
0.00.567.839 I llama_context: n_batch       = 128
0.00.567.840 I llama_context: n_ubatch      = 128
0.00.567.840 I llama_context: causal_attn   = 1
0.00.567.841 I llama_context: flash_attn    = 0
0.00.567.847 I llama_context: freq_base     = 10000.0
0.00.567.848 I llama_context: freq_scale    = 1
0.00.567.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.865 I Running with Environment Variables:
0.00.567.866 I   GGML_SYCL_DEBUG: 0
0.00.567.866 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.876 I Build with Macros:
0.00.567.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.877 I   GGML_SYCL_F16: yes
0.00.567.880 I Found 1 SYCL devices:
0.00.567.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.010 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.010 I SYCL Optimization Feature:
0.00.568.011 I |ID|        Device Type|Reorder|
0.00.568.011 I |--|-------------------|-------|
0.00.568.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.569.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.274 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.602.282 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.602.283 I llama_context: graph nodes  = 991
0.00.602.283 I llama_context: graph splits = 2
0.00.602.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.503 I 
0.00.947.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.621 I perplexity: tokenizing the input ..
0.00.957.325 I perplexity: tokenization took 9.698 ms
0.00.957.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.176 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.141.305 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.141.385 I llama_perf_context_print:        load time =     946.69 ms
0.01.141.387 I llama_perf_context_print: prompt eval time =     177.51 ms /   128 tokens (    1.39 ms per token,   721.08 tokens per second)
0.01.141.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.390 I llama_perf_context_print:       total time =     193.89 ms /   129 tokens
0.01.141.391 I llama_perf_context_print:    graphs reused =          0

real	0m1,436s
user	0m0,798s
sys	0m0,687s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.699 I llama_model_loader: - type  f32:  194 tensors
0.00.026.700 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.700 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.703 I print_info: file format = GGUF V3 (latest)
0.00.026.705 I print_info: file type   = Q5_K - Medium
0.00.026.709 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.085 I load: special tokens cache size = 25
0.00.081.839 I load: token to piece cache size = 0,2984 MB
0.00.081.877 I print_info: arch             = gptneox
0.00.081.878 I print_info: vocab_only       = 0
0.00.081.879 I print_info: n_ctx_train      = 2048
0.00.081.879 I print_info: n_embd           = 2048
0.00.081.880 I print_info: n_layer          = 24
0.00.081.892 I print_info: n_head           = 16
0.00.081.894 I print_info: n_head_kv        = 16
0.00.081.895 I print_info: n_rot            = 32
0.00.081.896 I print_info: n_swa            = 0
0.00.081.897 I print_info: is_swa_any       = 0
0.00.081.898 I print_info: n_embd_head_k    = 128
0.00.081.898 I print_info: n_embd_head_v    = 128
0.00.081.901 I print_info: n_gqa            = 1
0.00.081.903 I print_info: n_embd_k_gqa     = 2048
0.00.081.905 I print_info: n_embd_v_gqa     = 2048
0.00.081.907 I print_info: f_norm_eps       = 1,0e-05
0.00.081.907 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.908 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.909 I print_info: f_logit_scale    = 0,0e+00
0.00.081.910 I print_info: f_attn_scale     = 0,0e+00
0.00.081.911 I print_info: n_ff             = 8192
0.00.081.911 I print_info: n_expert         = 0
0.00.081.912 I print_info: n_expert_used    = 0
0.00.081.912 I print_info: causal attn      = 1
0.00.081.912 I print_info: pooling type     = 0
0.00.081.913 I print_info: rope type        = 2
0.00.081.913 I print_info: rope scaling     = linear
0.00.081.914 I print_info: freq_base_train  = 10000,0
0.00.081.915 I print_info: freq_scale_train = 1
0.00.081.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.916 I print_info: rope_finetuned   = unknown
0.00.081.917 I print_info: model type       = 1.4B
0.00.081.917 I print_info: model params     = 1,41 B
0.00.081.918 I print_info: general.name     = 1.4B
0.00.081.920 I print_info: vocab type       = BPE
0.00.081.921 I print_info: n_vocab          = 50304
0.00.081.921 I print_info: n_merges         = 50009
0.00.081.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.923 I print_info: LF token         = 187 'Ċ'
0.00.081.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.925 I print_info: max token length = 1024
0.00.081.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.744 I load_tensors: offloading output layer to GPU
0.00.153.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.751 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.153.753 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.542.794 I llama_context: constructing llama_context
0.00.542.802 I llama_context: n_seq_max     = 1
0.00.542.803 I llama_context: n_ctx         = 2048
0.00.542.803 I llama_context: n_ctx_per_seq = 2048
0.00.542.804 I llama_context: n_batch       = 2048
0.00.542.804 I llama_context: n_ubatch      = 512
0.00.542.805 I llama_context: causal_attn   = 1
0.00.542.805 I llama_context: flash_attn    = 0
0.00.542.809 I llama_context: freq_base     = 10000,0
0.00.542.810 I llama_context: freq_scale    = 1
0.00.542.824 I Running with Environment Variables:
0.00.542.825 I   GGML_SYCL_DEBUG: 0
0.00.542.825 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.826 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.827 I Build with Macros:
0.00.542.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.828 I   GGML_SYCL_F16: yes
0.00.542.830 I Found 1 SYCL devices:
0.00.542.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.928 I SYCL Optimization Feature:
0.00.542.928 I |ID|        Device Type|Reorder|
0.00.542.928 I |--|-------------------|-------|
0.00.542.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.088 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.981 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.008 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.014 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.015 I llama_context: graph nodes  = 991
0.00.580.016 I llama_context: graph splits = 2
0.00.580.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.923 I main: llama threadpool init, n_threads = 8
0.00.820.943 I 
0.00.821.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.008 I 
0.00.821.119 I sampler seed: 1234
0.00.821.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.142 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.740.296 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21257,49 tokens per second)
0.02.740.299 I llama_perf_context_print:        load time =     818,88 ms
0.02.740.301 I llama_perf_context_print: prompt eval time =     111,75 ms /     7 tokens (   15,96 ms per token,    62,64 tokens per second)
0.02.740.302 I llama_perf_context_print:        eval time =    1797,82 ms /    63 runs   (   28,54 ms per token,    35,04 tokens per second)
0.02.740.303 I llama_perf_context_print:       total time =    1920,82 ms /    70 tokens
0.02.740.303 I llama_perf_context_print:    graphs reused =          0

real	0m2,971s
user	0m1,403s
sys	0m1,772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.836 I llama_model_loader: - type  f32:  194 tensors
0.00.034.837 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.838 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.844 I print_info: file format = GGUF V3 (latest)
0.00.034.848 I print_info: file type   = Q5_K - Medium
0.00.034.853 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.605 I load: special tokens cache size = 25
0.00.114.525 I load: token to piece cache size = 0.2984 MB
0.00.114.573 I print_info: arch             = gptneox
0.00.114.574 I print_info: vocab_only       = 0
0.00.114.575 I print_info: n_ctx_train      = 2048
0.00.114.575 I print_info: n_embd           = 2048
0.00.114.576 I print_info: n_layer          = 24
0.00.114.595 I print_info: n_head           = 16
0.00.114.598 I print_info: n_head_kv        = 16
0.00.114.599 I print_info: n_rot            = 32
0.00.114.599 I print_info: n_swa            = 0
0.00.114.602 I print_info: is_swa_any       = 0
0.00.114.602 I print_info: n_embd_head_k    = 128
0.00.114.603 I print_info: n_embd_head_v    = 128
0.00.114.606 I print_info: n_gqa            = 1
0.00.114.608 I print_info: n_embd_k_gqa     = 2048
0.00.114.611 I print_info: n_embd_v_gqa     = 2048
0.00.114.613 I print_info: f_norm_eps       = 1.0e-05
0.00.114.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.616 I print_info: f_logit_scale    = 0.0e+00
0.00.114.616 I print_info: f_attn_scale     = 0.0e+00
0.00.114.618 I print_info: n_ff             = 8192
0.00.114.619 I print_info: n_expert         = 0
0.00.114.619 I print_info: n_expert_used    = 0
0.00.114.619 I print_info: causal attn      = 1
0.00.114.620 I print_info: pooling type     = 0
0.00.114.621 I print_info: rope type        = 2
0.00.114.621 I print_info: rope scaling     = linear
0.00.114.624 I print_info: freq_base_train  = 10000.0
0.00.114.625 I print_info: freq_scale_train = 1
0.00.114.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.627 I print_info: rope_finetuned   = unknown
0.00.114.628 I print_info: model type       = 1.4B
0.00.114.629 I print_info: model params     = 1.41 B
0.00.114.630 I print_info: general.name     = 1.4B
0.00.114.634 I print_info: vocab type       = BPE
0.00.114.634 I print_info: n_vocab          = 50304
0.00.114.635 I print_info: n_merges         = 50009
0.00.114.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.638 I print_info: LF token         = 187 'Ċ'
0.00.114.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.640 I print_info: max token length = 1024
0.00.114.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.437 I load_tensors: offloading output layer to GPU
0.00.227.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.447 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.227.449 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.707.461 I llama_context: constructing llama_context
0.00.707.476 I llama_context: n_seq_max     = 1
0.00.707.477 I llama_context: n_ctx         = 128
0.00.707.478 I llama_context: n_ctx_per_seq = 128
0.00.707.479 I llama_context: n_batch       = 128
0.00.707.480 I llama_context: n_ubatch      = 128
0.00.707.481 I llama_context: causal_attn   = 1
0.00.707.482 I llama_context: flash_attn    = 0
0.00.707.488 I llama_context: freq_base     = 10000.0
0.00.707.490 I llama_context: freq_scale    = 1
0.00.707.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.518 I Running with Environment Variables:
0.00.707.519 I   GGML_SYCL_DEBUG: 0
0.00.707.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.707.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.523 I Build with Macros:
0.00.707.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.524 I   GGML_SYCL_F16: yes
0.00.707.527 I Found 1 SYCL devices:
0.00.707.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.707.684 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.707.685 I SYCL Optimization Feature:
0.00.707.686 I |ID|        Device Type|Reorder|
0.00.707.688 I |--|-------------------|-------|
0.00.707.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.707.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.708.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.708.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.942 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.745.950 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.745.951 I llama_context: graph nodes  = 991
0.00.745.951 I llama_context: graph splits = 2
0.00.745.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.070 I 
0.01.095.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.095.177 I perplexity: tokenizing the input ..
0.01.104.868 I perplexity: tokenization took 9.685 ms
0.01.104.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.864 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.318.239 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.318.293 I llama_perf_context_print:        load time =    1094.21 ms
0.01.318.296 I llama_perf_context_print: prompt eval time =     207.63 ms /   128 tokens (    1.62 ms per token,   616.48 tokens per second)
0.01.318.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.299 I llama_perf_context_print:       total time =     223.24 ms /   129 tokens
0.01.318.299 I llama_perf_context_print:    graphs reused =          0

real	0m1,605s
user	0m0,859s
sys	0m0,788s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.929 I llama_model_loader: - type  f32:  194 tensors
0.00.026.929 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.933 I print_info: file format = GGUF V3 (latest)
0.00.026.936 I print_info: file type   = Q6_K
0.00.026.939 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.578 I load: special tokens cache size = 25
0.00.082.130 I load: token to piece cache size = 0,2984 MB
0.00.082.161 I print_info: arch             = gptneox
0.00.082.162 I print_info: vocab_only       = 0
0.00.082.163 I print_info: n_ctx_train      = 2048
0.00.082.163 I print_info: n_embd           = 2048
0.00.082.163 I print_info: n_layer          = 24
0.00.082.174 I print_info: n_head           = 16
0.00.082.176 I print_info: n_head_kv        = 16
0.00.082.176 I print_info: n_rot            = 32
0.00.082.177 I print_info: n_swa            = 0
0.00.082.178 I print_info: is_swa_any       = 0
0.00.082.178 I print_info: n_embd_head_k    = 128
0.00.082.179 I print_info: n_embd_head_v    = 128
0.00.082.181 I print_info: n_gqa            = 1
0.00.082.183 I print_info: n_embd_k_gqa     = 2048
0.00.082.184 I print_info: n_embd_v_gqa     = 2048
0.00.082.186 I print_info: f_norm_eps       = 1,0e-05
0.00.082.186 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.187 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.187 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.187 I print_info: f_logit_scale    = 0,0e+00
0.00.082.188 I print_info: f_attn_scale     = 0,0e+00
0.00.082.189 I print_info: n_ff             = 8192
0.00.082.189 I print_info: n_expert         = 0
0.00.082.190 I print_info: n_expert_used    = 0
0.00.082.190 I print_info: causal attn      = 1
0.00.082.190 I print_info: pooling type     = 0
0.00.082.190 I print_info: rope type        = 2
0.00.082.191 I print_info: rope scaling     = linear
0.00.082.192 I print_info: freq_base_train  = 10000,0
0.00.082.193 I print_info: freq_scale_train = 1
0.00.082.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.194 I print_info: rope_finetuned   = unknown
0.00.082.195 I print_info: model type       = 1.4B
0.00.082.195 I print_info: model params     = 1,41 B
0.00.082.195 I print_info: general.name     = 1.4B
0.00.082.197 I print_info: vocab type       = BPE
0.00.082.197 I print_info: n_vocab          = 50304
0.00.082.198 I print_info: n_merges         = 50009
0.00.082.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.200 I print_info: LF token         = 187 'Ċ'
0.00.082.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.202 I print_info: max token length = 1024
0.00.082.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.037 I load_tensors: offloading output layer to GPU
0.00.163.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.045 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.163.046 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.570.493 I llama_context: constructing llama_context
0.00.570.498 I llama_context: n_seq_max     = 1
0.00.570.499 I llama_context: n_ctx         = 2048
0.00.570.500 I llama_context: n_ctx_per_seq = 2048
0.00.570.500 I llama_context: n_batch       = 2048
0.00.570.501 I llama_context: n_ubatch      = 512
0.00.570.501 I llama_context: causal_attn   = 1
0.00.570.502 I llama_context: flash_attn    = 0
0.00.570.507 I llama_context: freq_base     = 10000,0
0.00.570.508 I llama_context: freq_scale    = 1
0.00.570.520 I Running with Environment Variables:
0.00.570.521 I   GGML_SYCL_DEBUG: 0
0.00.570.521 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.523 I Build with Macros:
0.00.570.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.524 I   GGML_SYCL_F16: yes
0.00.570.526 I Found 1 SYCL devices:
0.00.570.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.624 I SYCL Optimization Feature:
0.00.570.624 I |ID|        Device Type|Reorder|
0.00.570.624 I |--|-------------------|-------|
0.00.570.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.807 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.573.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.717 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.728 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.734 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.735 I llama_context: graph nodes  = 991
0.00.608.735 I llama_context: graph splits = 2
0.00.608.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.086 I main: llama threadpool init, n_threads = 8
0.00.868.107 I 
0.00.868.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.177 I 
0.00.868.297 I sampler seed: 1234
0.00.868.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.868.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.350 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.483.207 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20478,80 tokens per second)
0.03.483.210 I llama_perf_context_print:        load time =     866,01 ms
0.03.483.212 I llama_perf_context_print: prompt eval time =     160,66 ms /     7 tokens (   22,95 ms per token,    43,57 tokens per second)
0.03.483.214 I llama_perf_context_print:        eval time =    2444,14 ms /    63 runs   (   38,80 ms per token,    25,78 tokens per second)
0.03.483.215 I llama_perf_context_print:       total time =    2616,59 ms /    70 tokens
0.03.483.215 I llama_perf_context_print:    graphs reused =          0

real	0m3,683s
user	0m1,626s
sys	0m2,288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.542 I llama_model_loader: - type  f32:  194 tensors
0.00.034.544 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.552 I print_info: file format = GGUF V3 (latest)
0.00.034.556 I print_info: file type   = Q6_K
0.00.034.561 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.488 I load: special tokens cache size = 25
0.00.113.730 I load: token to piece cache size = 0.2984 MB
0.00.113.777 I print_info: arch             = gptneox
0.00.113.779 I print_info: vocab_only       = 0
0.00.113.780 I print_info: n_ctx_train      = 2048
0.00.113.781 I print_info: n_embd           = 2048
0.00.113.781 I print_info: n_layer          = 24
0.00.113.804 I print_info: n_head           = 16
0.00.113.807 I print_info: n_head_kv        = 16
0.00.113.808 I print_info: n_rot            = 32
0.00.113.809 I print_info: n_swa            = 0
0.00.113.811 I print_info: is_swa_any       = 0
0.00.113.812 I print_info: n_embd_head_k    = 128
0.00.113.812 I print_info: n_embd_head_v    = 128
0.00.113.815 I print_info: n_gqa            = 1
0.00.113.818 I print_info: n_embd_k_gqa     = 2048
0.00.113.821 I print_info: n_embd_v_gqa     = 2048
0.00.113.824 I print_info: f_norm_eps       = 1.0e-05
0.00.113.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.827 I print_info: f_logit_scale    = 0.0e+00
0.00.113.827 I print_info: f_attn_scale     = 0.0e+00
0.00.113.829 I print_info: n_ff             = 8192
0.00.113.829 I print_info: n_expert         = 0
0.00.113.830 I print_info: n_expert_used    = 0
0.00.113.830 I print_info: causal attn      = 1
0.00.113.831 I print_info: pooling type     = 0
0.00.113.831 I print_info: rope type        = 2
0.00.113.832 I print_info: rope scaling     = linear
0.00.113.834 I print_info: freq_base_train  = 10000.0
0.00.113.835 I print_info: freq_scale_train = 1
0.00.113.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.837 I print_info: rope_finetuned   = unknown
0.00.113.838 I print_info: model type       = 1.4B
0.00.113.839 I print_info: model params     = 1.41 B
0.00.113.840 I print_info: general.name     = 1.4B
0.00.113.844 I print_info: vocab type       = BPE
0.00.113.845 I print_info: n_vocab          = 50304
0.00.113.845 I print_info: n_merges         = 50009
0.00.113.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.849 I print_info: LF token         = 187 'Ċ'
0.00.113.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.851 I print_info: max token length = 1024
0.00.113.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.974 I load_tensors: offloading output layer to GPU
0.00.243.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.985 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.243.987 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.725.391 I llama_context: constructing llama_context
0.00.725.417 I llama_context: n_seq_max     = 1
0.00.725.418 I llama_context: n_ctx         = 128
0.00.725.418 I llama_context: n_ctx_per_seq = 128
0.00.725.419 I llama_context: n_batch       = 128
0.00.725.420 I llama_context: n_ubatch      = 128
0.00.725.421 I llama_context: causal_attn   = 1
0.00.725.421 I llama_context: flash_attn    = 0
0.00.725.427 I llama_context: freq_base     = 10000.0
0.00.725.428 I llama_context: freq_scale    = 1
0.00.725.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.448 I Running with Environment Variables:
0.00.725.449 I   GGML_SYCL_DEBUG: 0
0.00.725.450 I   GGML_SYCL_DISABLE_OPT: 0
0.00.725.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.451 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.452 I Build with Macros:
0.00.725.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.453 I   GGML_SYCL_F16: yes
0.00.725.455 I Found 1 SYCL devices:
0.00.725.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.725.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.725.592 I SYCL Optimization Feature:
0.00.725.593 I |ID|        Device Type|Reorder|
0.00.725.593 I |--|-------------------|-------|
0.00.725.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.725.798 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.726.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.726.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.486 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.766.494 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.766.495 I llama_context: graph nodes  = 991
0.00.766.496 I llama_context: graph splits = 2
0.00.766.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.766.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.992 I 
0.01.127.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.099 I perplexity: tokenizing the input ..
0.01.137.329 I perplexity: tokenization took 10.223 ms
0.01.137.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.119 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.342.518 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.342.600 I llama_perf_context_print:        load time =    1126.15 ms
0.01.342.602 I llama_perf_context_print: prompt eval time =     198.31 ms /   128 tokens (    1.55 ms per token,   645.46 tokens per second)
0.01.342.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.605 I llama_perf_context_print:       total time =     215.62 ms /   129 tokens
0.01.342.605 I llama_perf_context_print:    graphs reused =          0

real	0m1,604s
user	0m0,818s
sys	0m0,822s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.212 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.861 I llama_model_loader: - type  f32:  194 tensors
0.00.025.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.866 I print_info: file format = GGUF V3 (latest)
0.00.025.868 I print_info: file type   = Q4_0
0.00.025.870 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.263 I load: special tokens cache size = 25
0.00.079.709 I load: token to piece cache size = 0.2984 MB
0.00.079.733 I print_info: arch             = gptneox
0.00.079.734 I print_info: vocab_only       = 0
0.00.079.735 I print_info: n_ctx_train      = 2048
0.00.079.735 I print_info: n_embd           = 2048
0.00.079.735 I print_info: n_layer          = 24
0.00.079.747 I print_info: n_head           = 16
0.00.079.749 I print_info: n_head_kv        = 16
0.00.079.750 I print_info: n_rot            = 32
0.00.079.750 I print_info: n_swa            = 0
0.00.079.751 I print_info: is_swa_any       = 0
0.00.079.752 I print_info: n_embd_head_k    = 128
0.00.079.752 I print_info: n_embd_head_v    = 128
0.00.079.754 I print_info: n_gqa            = 1
0.00.079.756 I print_info: n_embd_k_gqa     = 2048
0.00.079.758 I print_info: n_embd_v_gqa     = 2048
0.00.079.759 I print_info: f_norm_eps       = 1.0e-05
0.00.079.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.761 I print_info: f_logit_scale    = 0.0e+00
0.00.079.761 I print_info: f_attn_scale     = 0.0e+00
0.00.079.762 I print_info: n_ff             = 8192
0.00.079.763 I print_info: n_expert         = 0
0.00.079.763 I print_info: n_expert_used    = 0
0.00.079.764 I print_info: causal attn      = 1
0.00.079.764 I print_info: pooling type     = 0
0.00.079.764 I print_info: rope type        = 2
0.00.079.765 I print_info: rope scaling     = linear
0.00.079.766 I print_info: freq_base_train  = 10000.0
0.00.079.767 I print_info: freq_scale_train = 1
0.00.079.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.767 I print_info: rope_finetuned   = unknown
0.00.079.768 I print_info: model type       = 1.4B
0.00.079.769 I print_info: model params     = 1.41 B
0.00.079.769 I print_info: general.name     = 1.4B
0.00.079.772 I print_info: vocab type       = BPE
0.00.079.777 I print_info: n_vocab          = 50304
0.00.079.778 I print_info: n_merges         = 50009
0.00.079.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.780 I print_info: LF token         = 187 'Ċ'
0.00.079.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.781 I print_info: max token length = 1024
0.00.079.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.351 I load_tensors: offloading output layer to GPU
0.00.131.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.357 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.359 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.444.885 I llama_context: constructing llama_context
0.00.444.891 I llama_context: n_seq_max     = 1
0.00.444.891 I llama_context: n_ctx         = 2048
0.00.444.892 I llama_context: n_ctx_per_seq = 2048
0.00.444.892 I llama_context: n_batch       = 2048
0.00.444.893 I llama_context: n_ubatch      = 512
0.00.444.893 I llama_context: causal_attn   = 1
0.00.444.894 I llama_context: flash_attn    = 0
0.00.444.897 I llama_context: freq_base     = 10000.0
0.00.444.898 I llama_context: freq_scale    = 1
0.00.444.910 I Running with Environment Variables:
0.00.444.910 I   GGML_SYCL_DEBUG: 0
0.00.444.911 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.912 I Build with Macros:
0.00.444.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.913 I   GGML_SYCL_F16: yes
0.00.444.914 I Found 1 SYCL devices:
0.00.444.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.002 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.003 I SYCL Optimization Feature:
0.00.445.003 I |ID|        Device Type|Reorder|
0.00.445.003 I |--|-------------------|-------|
0.00.445.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.450.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.482.200 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.482.208 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.482.209 I llama_context: graph nodes  = 991
0.00.482.209 I llama_context: graph splits = 2
0.00.482.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.937.243 I llama_context: constructing llama_context
0.01.937.252 I llama_context: n_seq_max     = 1
0.01.937.252 I llama_context: n_ctx         = 2048
0.01.937.253 I llama_context: n_ctx_per_seq = 2048
0.01.937.253 I llama_context: n_batch       = 2048
0.01.937.254 I llama_context: n_ubatch      = 512
0.01.937.254 I llama_context: causal_attn   = 1
0.01.937.255 I llama_context: flash_attn    = 0
0.01.937.258 I llama_context: freq_base     = 10000.0
0.01.937.260 I llama_context: freq_scale    = 1
0.01.937.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.939.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.942.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.942.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.976.770 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.976.786 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.976.787 I llama_context: graph nodes  = 991
0.01.976.787 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.673.413 I llama_context: constructing llama_context
0.02.673.420 I llama_context: n_seq_max     = 1
0.02.673.421 I llama_context: n_ctx         = 2048
0.02.673.421 I llama_context: n_ctx_per_seq = 2048
0.02.673.422 I llama_context: n_batch       = 2048
0.02.673.422 I llama_context: n_ubatch      = 512
0.02.673.423 I llama_context: causal_attn   = 1
0.02.673.424 I llama_context: flash_attn    = 0
0.02.673.428 I llama_context: freq_base     = 10000.0
0.02.673.429 I llama_context: freq_scale    = 1
0.02.673.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.676.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.678.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.678.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.710.874 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.710.885 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.710.886 I llama_context: graph nodes  = 991
0.02.710.887 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,045s
user	0m2,467s
sys	0m1,891s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.254 I build: 5890 (84e0c1f3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.817 I llama_model_loader: - type  f32:  194 tensors
0.00.026.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.822 I print_info: file format = GGUF V3 (latest)
0.00.026.825 I print_info: file type   = Q4_0
0.00.026.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.609 I load: special tokens cache size = 25
0.00.082.002 I load: token to piece cache size = 0.2984 MB
0.00.082.026 I print_info: arch             = gptneox
0.00.082.027 I print_info: vocab_only       = 0
0.00.082.027 I print_info: n_ctx_train      = 2048
0.00.082.027 I print_info: n_embd           = 2048
0.00.082.028 I print_info: n_layer          = 24
0.00.082.050 I print_info: n_head           = 16
0.00.082.052 I print_info: n_head_kv        = 16
0.00.082.052 I print_info: n_rot            = 32
0.00.082.053 I print_info: n_swa            = 0
0.00.082.055 I print_info: is_swa_any       = 0
0.00.082.055 I print_info: n_embd_head_k    = 128
0.00.082.056 I print_info: n_embd_head_v    = 128
0.00.082.057 I print_info: n_gqa            = 1
0.00.082.060 I print_info: n_embd_k_gqa     = 2048
0.00.082.061 I print_info: n_embd_v_gqa     = 2048
0.00.082.063 I print_info: f_norm_eps       = 1.0e-05
0.00.082.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.065 I print_info: f_logit_scale    = 0.0e+00
0.00.082.065 I print_info: f_attn_scale     = 0.0e+00
0.00.082.066 I print_info: n_ff             = 8192
0.00.082.067 I print_info: n_expert         = 0
0.00.082.067 I print_info: n_expert_used    = 0
0.00.082.068 I print_info: causal attn      = 1
0.00.082.068 I print_info: pooling type     = 0
0.00.082.069 I print_info: rope type        = 2
0.00.082.069 I print_info: rope scaling     = linear
0.00.082.070 I print_info: freq_base_train  = 10000.0
0.00.082.071 I print_info: freq_scale_train = 1
0.00.082.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.072 I print_info: rope_finetuned   = unknown
0.00.082.073 I print_info: model type       = 1.4B
0.00.082.073 I print_info: model params     = 1.41 B
0.00.082.074 I print_info: general.name     = 1.4B
0.00.082.076 I print_info: vocab type       = BPE
0.00.082.076 I print_info: n_vocab          = 50304
0.00.082.077 I print_info: n_merges         = 50009
0.00.082.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.079 I print_info: LF token         = 187 'Ċ'
0.00.082.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.092 I print_info: max token length = 1024
0.00.082.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.386 I load_tensors: offloading output layer to GPU
0.00.133.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.393 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.394 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.462.182 I llama_context: constructing llama_context
0.00.462.189 I llama_context: n_seq_max     = 1
0.00.462.190 I llama_context: n_ctx         = 2048
0.00.462.191 I llama_context: n_ctx_per_seq = 2048
0.00.462.191 I llama_context: n_batch       = 2048
0.00.462.191 I llama_context: n_ubatch      = 512
0.00.462.192 I llama_context: causal_attn   = 1
0.00.462.192 I llama_context: flash_attn    = 1
0.00.462.196 I llama_context: freq_base     = 10000.0
0.00.462.197 I llama_context: freq_scale    = 1
0.00.462.211 I Running with Environment Variables:
0.00.462.212 I   GGML_SYCL_DEBUG: 0
0.00.462.212 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.213 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.214 I Build with Macros:
0.00.462.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.215 I   GGML_SYCL_F16: yes
0.00.462.216 I Found 1 SYCL devices:
0.00.462.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.309 I SYCL Optimization Feature:
0.00.462.309 I |ID|        Device Type|Reorder|
0.00.462.310 I |--|-------------------|-------|
0.00.462.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.467.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.384 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.505.391 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.505.391 I llama_context: graph nodes  = 896
0.00.505.392 I llama_context: graph splits = 50
0.00.505.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.743.170 I llama_context: constructing llama_context
0.01.743.177 I llama_context: n_seq_max     = 1
0.01.743.177 I llama_context: n_ctx         = 2048
0.01.743.178 I llama_context: n_ctx_per_seq = 2048
0.01.743.179 I llama_context: n_batch       = 2048
0.01.743.179 I llama_context: n_ubatch      = 512
0.01.743.180 I llama_context: causal_attn   = 1
0.01.743.180 I llama_context: flash_attn    = 1
0.01.743.185 I llama_context: freq_base     = 10000.0
0.01.743.186 I llama_context: freq_scale    = 1
0.01.743.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.745.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.748.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.748.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.786.275 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.786.281 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.786.282 I llama_context: graph nodes  = 896
0.01.786.282 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.452.981 I llama_context: constructing llama_context
0.02.452.987 I llama_context: n_seq_max     = 1
0.02.452.988 I llama_context: n_ctx         = 2048
0.02.452.989 I llama_context: n_ctx_per_seq = 2048
0.02.452.989 I llama_context: n_batch       = 2048
0.02.452.990 I llama_context: n_ubatch      = 512
0.02.452.991 I llama_context: causal_attn   = 1
0.02.452.991 I llama_context: flash_attn    = 1
0.02.452.995 I llama_context: freq_base     = 10000.0
0.02.452.996 I llama_context: freq_scale    = 1
0.02.453.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.455.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.457.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.457.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.495.669 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.495.675 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.495.676 I llama_context: graph nodes  = 896
0.02.495.677 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,344s
user	0m19,171s
sys	0m2,428s
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
2/2 Test #32: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
0.50user 1.64system 0:02.14elapsed 100%CPU (0avgtext+0avgdata 3110884maxresident)k
0inputs+56outputs (0major+123744minor)pagefaults 0swaps
```
