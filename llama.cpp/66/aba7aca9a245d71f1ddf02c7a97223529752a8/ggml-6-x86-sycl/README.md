## Summary

- status:  SUCCESS ✅
- runtime: 7:16.27
- date:    Sen 23 Jun 2025 12:35:38  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66aba7aca9a245d71f1ddf02c7a97223529752a8
- author:  Ruikai Peng
```
run : avoid double tokenization (#14327)

* run : avoid double tokenization by adopting common_tokenize heuristic

* build : fix windows gcc and clang warnings

* lint : fixed trailing whitepace

* run : fix is_first flag
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.81 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 134.93 sec*proc (35 tests)

Total Test time (real) = 134.97 sec

real	2m15,003s
user	3m51,236s
sys	1m8,448s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.234 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.764 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.824 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.830 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.831 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.837 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.838 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.839 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.850 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.851 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.852 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.852 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.853 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.012 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.961 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.966 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.967 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.968 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.969 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.969 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.970 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.971 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.972 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.972 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.974 I llama_model_loader: - type  f32:  124 tensors
0.00.010.975 I llama_model_loader: - type  f16:   73 tensors
0.00.010.979 I print_info: file format = GGUF V3 (latest)
0.00.010.982 I print_info: file type   = F16
0.00.010.985 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.980 I load: special tokens cache size = 5
0.00.030.095 I load: token to piece cache size = 0.2032 MB
0.00.030.114 I print_info: arch             = bert
0.00.030.115 I print_info: vocab_only       = 0
0.00.030.116 I print_info: n_ctx_train      = 512
0.00.030.116 I print_info: n_embd           = 384
0.00.030.116 I print_info: n_layer          = 12
0.00.030.126 I print_info: n_head           = 12
0.00.030.128 I print_info: n_head_kv        = 12
0.00.030.129 I print_info: n_rot            = 32
0.00.030.130 I print_info: n_swa            = 0
0.00.030.131 I print_info: is_swa_any       = 0
0.00.030.132 I print_info: n_embd_head_k    = 32
0.00.030.133 I print_info: n_embd_head_v    = 32
0.00.030.135 I print_info: n_gqa            = 1
0.00.030.137 I print_info: n_embd_k_gqa     = 384
0.00.030.139 I print_info: n_embd_v_gqa     = 384
0.00.030.141 I print_info: f_norm_eps       = 1.0e-12
0.00.030.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.143 I print_info: f_logit_scale    = 0.0e+00
0.00.030.144 I print_info: f_attn_scale     = 0.0e+00
0.00.030.146 I print_info: n_ff             = 1536
0.00.030.147 I print_info: n_expert         = 0
0.00.030.147 I print_info: n_expert_used    = 0
0.00.030.148 I print_info: causal attn      = 0
0.00.030.148 I print_info: pooling type     = 2
0.00.030.148 I print_info: rope type        = 2
0.00.030.149 I print_info: rope scaling     = linear
0.00.030.150 I print_info: freq_base_train  = 10000.0
0.00.030.151 I print_info: freq_scale_train = 1
0.00.030.151 I print_info: n_ctx_orig_yarn  = 512
0.00.030.151 I print_info: rope_finetuned   = unknown
0.00.030.152 I print_info: ssm_d_conv       = 0
0.00.030.152 I print_info: ssm_d_inner      = 0
0.00.030.152 I print_info: ssm_d_state      = 0
0.00.030.153 I print_info: ssm_dt_rank      = 0
0.00.030.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.153 I print_info: n_cls_out        = 1
0.00.030.154 I print_info: cls_label[ 0]    = LABEL_0
0.00.030.155 I print_info: model type       = 33M
0.00.030.156 I print_info: model params     = 33.21 M
0.00.030.156 I print_info: general.name     = Bge Small
0.00.030.159 I print_info: vocab type       = WPM
0.00.030.159 I print_info: n_vocab          = 30522
0.00.030.159 I print_info: n_merges         = 0
0.00.030.160 I print_info: BOS token        = 101 '[CLS]'
0.00.030.160 I print_info: EOS token        = 102 '[SEP]'
0.00.030.161 I print_info: UNK token        = 100 '[UNK]'
0.00.030.161 I print_info: SEP token        = 102 '[SEP]'
0.00.030.161 I print_info: PAD token        = 0 '[PAD]'
0.00.030.162 I print_info: MASK token       = 103 '[MASK]'
0.00.030.162 I print_info: LF token         = 0 '[PAD]'
0.00.030.162 I print_info: EOG token        = 102 '[SEP]'
0.00.030.163 I print_info: max token length = 21
0.00.030.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.885 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.891 I load_tensors: offloading output layer to GPU
0.00.036.892 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.896 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.036.898 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.059.317 I llama_context: constructing llama_context
0.00.059.324 I llama_context: n_seq_max     = 1
0.00.059.325 I llama_context: n_ctx         = 512
0.00.059.326 I llama_context: n_ctx_per_seq = 512
0.00.059.326 I llama_context: n_batch       = 2048
0.00.059.326 I llama_context: n_ubatch      = 2048
0.00.059.327 I llama_context: causal_attn   = 0
0.00.059.327 I llama_context: flash_attn    = 0
0.00.059.332 I llama_context: freq_base     = 10000.0
0.00.059.333 I llama_context: freq_scale    = 1
0.00.059.346 I Running with Environment Variables:
0.00.059.346 I   GGML_SYCL_DEBUG: 0
0.00.059.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.059.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.348 I Build with Macros:
0.00.059.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.349 I   GGML_SYCL_F16: yes
0.00.059.351 I Found 1 SYCL devices:
0.00.059.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.451 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.451 I SYCL Optimization Feature:
0.00.059.452 I |ID|        Device Type|Reorder|
0.00.059.452 I |--|-------------------|-------|
0.00.059.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.598 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.663 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.171 I 
0.00.272.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.097 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.327.016 I llama_perf_context_print:        load time =     271.63 ms
0.00.327.018 I llama_perf_context_print: prompt eval time =      53.57 ms /     9 tokens (    5.95 ms per token,   168.00 tokens per second)
0.00.327.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.021 I llama_perf_context_print:       total time =      54.86 ms /    10 tokens

real	0m0,506s
user	0m2,050s
sys	0m0,278s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.218 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.118 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.154 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.159 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.160 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.169 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.169 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.170 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.171 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.465 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.466 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.467 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.467 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.468 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.468 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.469 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.469 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.470 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.472 I llama_model_loader: - type  f32:  124 tensors
0.00.009.472 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.475 I print_info: file format = GGUF V3 (latest)
0.00.009.477 I print_info: file type   = Q8_0
0.00.009.480 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.212 I load: special tokens cache size = 5
0.00.027.298 I load: token to piece cache size = 0.2032 MB
0.00.027.314 I print_info: arch             = bert
0.00.027.314 I print_info: vocab_only       = 0
0.00.027.315 I print_info: n_ctx_train      = 512
0.00.027.315 I print_info: n_embd           = 384
0.00.027.315 I print_info: n_layer          = 12
0.00.027.322 I print_info: n_head           = 12
0.00.027.323 I print_info: n_head_kv        = 12
0.00.027.324 I print_info: n_rot            = 32
0.00.027.324 I print_info: n_swa            = 0
0.00.027.326 I print_info: is_swa_any       = 0
0.00.027.326 I print_info: n_embd_head_k    = 32
0.00.027.327 I print_info: n_embd_head_v    = 32
0.00.027.329 I print_info: n_gqa            = 1
0.00.027.330 I print_info: n_embd_k_gqa     = 384
0.00.027.332 I print_info: n_embd_v_gqa     = 384
0.00.027.333 I print_info: f_norm_eps       = 1.0e-12
0.00.027.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.335 I print_info: f_logit_scale    = 0.0e+00
0.00.027.335 I print_info: f_attn_scale     = 0.0e+00
0.00.027.337 I print_info: n_ff             = 1536
0.00.027.338 I print_info: n_expert         = 0
0.00.027.338 I print_info: n_expert_used    = 0
0.00.027.338 I print_info: causal attn      = 0
0.00.027.338 I print_info: pooling type     = 2
0.00.027.339 I print_info: rope type        = 2
0.00.027.339 I print_info: rope scaling     = linear
0.00.027.340 I print_info: freq_base_train  = 10000.0
0.00.027.341 I print_info: freq_scale_train = 1
0.00.027.341 I print_info: n_ctx_orig_yarn  = 512
0.00.027.342 I print_info: rope_finetuned   = unknown
0.00.027.342 I print_info: ssm_d_conv       = 0
0.00.027.342 I print_info: ssm_d_inner      = 0
0.00.027.342 I print_info: ssm_d_state      = 0
0.00.027.343 I print_info: ssm_dt_rank      = 0
0.00.027.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.343 I print_info: n_cls_out        = 1
0.00.027.344 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.345 I print_info: model type       = 33M
0.00.027.346 I print_info: model params     = 33.21 M
0.00.027.346 I print_info: general.name     = Bge Small
0.00.027.349 I print_info: vocab type       = WPM
0.00.027.349 I print_info: n_vocab          = 30522
0.00.027.349 I print_info: n_merges         = 0
0.00.027.350 I print_info: BOS token        = 101 '[CLS]'
0.00.027.350 I print_info: EOS token        = 102 '[SEP]'
0.00.027.350 I print_info: UNK token        = 100 '[UNK]'
0.00.027.351 I print_info: SEP token        = 102 '[SEP]'
0.00.027.351 I print_info: PAD token        = 0 '[PAD]'
0.00.027.351 I print_info: MASK token       = 103 '[MASK]'
0.00.027.352 I print_info: LF token         = 0 '[PAD]'
0.00.027.352 I print_info: EOG token        = 102 '[SEP]'
0.00.027.353 I print_info: max token length = 21
0.00.027.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.670 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.676 I load_tensors: offloading output layer to GPU
0.00.043.677 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.682 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.043.683 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.055.092 I llama_context: constructing llama_context
0.00.055.099 I llama_context: n_seq_max     = 1
0.00.055.099 I llama_context: n_ctx         = 512
0.00.055.100 I llama_context: n_ctx_per_seq = 512
0.00.055.100 I llama_context: n_batch       = 2048
0.00.055.101 I llama_context: n_ubatch      = 2048
0.00.055.101 I llama_context: causal_attn   = 0
0.00.055.102 I llama_context: flash_attn    = 0
0.00.055.104 I llama_context: freq_base     = 10000.0
0.00.055.105 I llama_context: freq_scale    = 1
0.00.055.116 I Running with Environment Variables:
0.00.055.117 I   GGML_SYCL_DEBUG: 0
0.00.055.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.055.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.055.118 I   GGML_SYCL_DISABLE_DNN: 0
0.00.055.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.055.118 I Build with Macros:
0.00.055.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.055.119 I   GGML_SYCL_F16: yes
0.00.055.121 I Found 1 SYCL devices:
0.00.055.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.055.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.055.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.055.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.206 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.055.208 I SYCL Optimization Feature:
0.00.055.209 I |ID|        Device Type|Reorder|
0.00.055.209 I |--|-------------------|-------|
0.00.055.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.333 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.977 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.318 I 
0.00.183.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.265.116 I llama_perf_context_print:        load time =     182.83 ms
0.00.265.118 I llama_perf_context_print: prompt eval time =      79.98 ms /     9 tokens (    8.89 ms per token,   112.52 tokens per second)
0.00.265.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.265.120 I llama_perf_context_print:       total time =      81.81 ms /    10 tokens

real	0m0,421s
user	0m1,596s
sys	0m0,230s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.214 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.257 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.286 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.288 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.290 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.293 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.294 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.295 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.296 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.296 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.301 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.303 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.657 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.664 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.666 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.667 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.667 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.668 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.669 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.670 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.670 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.023.671 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.674 I llama_model_loader: - type  f32:   40 tensors
0.00.023.674 I llama_model_loader: - type  f16:   26 tensors
0.00.023.678 I print_info: file format = GGUF V3 (latest)
0.00.023.681 I print_info: file type   = F16
0.00.023.683 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.599 W load: empty token at index 5
0.00.043.841 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.546 I load: special tokens cache size = 5
0.00.418.832 I load: token to piece cache size = 1.5060 MB
0.00.418.877 I print_info: arch             = jina-bert-v2
0.00.418.878 I print_info: vocab_only       = 0
0.00.418.878 I print_info: n_ctx_train      = 8192
0.00.418.879 I print_info: n_embd           = 384
0.00.418.880 I print_info: n_layer          = 4
0.00.418.897 I print_info: n_head           = 12
0.00.418.900 I print_info: n_head_kv        = 12
0.00.418.900 I print_info: n_rot            = 32
0.00.418.901 I print_info: n_swa            = 0
0.00.418.902 I print_info: is_swa_any       = 0
0.00.418.903 I print_info: n_embd_head_k    = 32
0.00.418.903 I print_info: n_embd_head_v    = 32
0.00.418.906 I print_info: n_gqa            = 1
0.00.418.908 I print_info: n_embd_k_gqa     = 384
0.00.418.910 I print_info: n_embd_v_gqa     = 384
0.00.418.913 I print_info: f_norm_eps       = 1.0e-12
0.00.418.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.915 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.916 I print_info: f_logit_scale    = 0.0e+00
0.00.418.916 I print_info: f_attn_scale     = 0.0e+00
0.00.418.918 I print_info: n_ff             = 1536
0.00.418.919 I print_info: n_expert         = 0
0.00.418.919 I print_info: n_expert_used    = 0
0.00.418.919 I print_info: causal attn      = 0
0.00.418.920 I print_info: pooling type     = -1
0.00.418.920 I print_info: rope type        = -1
0.00.418.921 I print_info: rope scaling     = linear
0.00.418.923 I print_info: freq_base_train  = 10000.0
0.00.418.924 I print_info: freq_scale_train = 1
0.00.418.924 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.925 I print_info: rope_finetuned   = unknown
0.00.418.925 I print_info: ssm_d_conv       = 0
0.00.418.926 I print_info: ssm_d_inner      = 0
0.00.418.926 I print_info: ssm_d_state      = 0
0.00.418.927 I print_info: ssm_dt_rank      = 0
0.00.418.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.928 I print_info: model type       = 33M
0.00.418.930 I print_info: model params     = 32.90 M
0.00.418.930 I print_info: general.name     = Jina Bert Implementation
0.00.418.934 I print_info: vocab type       = BPE
0.00.418.934 I print_info: n_vocab          = 61056
0.00.418.935 I print_info: n_merges         = 39382
0.00.418.936 I print_info: BOS token        = 0 '<s>'
0.00.418.936 I print_info: EOS token        = 2 '</s>'
0.00.418.937 I print_info: UNK token        = 3 '<unk>'
0.00.418.938 I print_info: SEP token        = 2 '</s>'
0.00.418.938 I print_info: PAD token        = 1 '<pad>'
0.00.418.939 I print_info: MASK token       = 4 '<mask>'
0.00.418.940 I print_info: EOG token        = 2 '</s>'
0.00.418.941 I print_info: max token length = 45
0.00.418.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.587 I load_tensors: offloading 4 repeating layers to GPU
0.00.426.611 I load_tensors: offloading output layer to GPU
0.00.426.612 I load_tensors: offloaded 5/5 layers to GPU
0.00.426.617 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.426.618 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.443.718 I llama_context: constructing llama_context
0.00.443.725 I llama_context: n_seq_max     = 1
0.00.443.726 I llama_context: n_ctx         = 8192
0.00.443.726 I llama_context: n_ctx_per_seq = 8192
0.00.443.727 I llama_context: n_batch       = 2048
0.00.443.728 I llama_context: n_ubatch      = 2048
0.00.443.729 I llama_context: causal_attn   = 0
0.00.443.729 I llama_context: flash_attn    = 0
0.00.443.732 I llama_context: freq_base     = 10000.0
0.00.443.733 I llama_context: freq_scale    = 1
0.00.443.751 I Running with Environment Variables:
0.00.443.751 I   GGML_SYCL_DEBUG: 0
0.00.443.752 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.753 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.764 I Build with Macros:
0.00.443.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.765 I   GGML_SYCL_F16: yes
0.00.443.768 I Found 1 SYCL devices:
0.00.443.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.875 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.875 I SYCL Optimization Feature:
0.00.443.876 I |ID|        Device Type|Reorder|
0.00.443.876 I |--|-------------------|-------|
0.00.443.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.027 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.460.749 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.460.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.460.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.076 I 
0.00.767.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.578 I main: prompt 0: 'what is panda?	hi'
0.00.767.586 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.767.599 I main: prompt 1: 'what is panda?	it's a bear'
0.00.767.600 I main: number of tokens in prompt = 13
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


0.00.767.609 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.767.609 I main: number of tokens in prompt = 40
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


0.00.767.723 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.227.678 I llama_perf_context_print:        load time =     766.54 ms
0.01.227.680 I llama_perf_context_print: prompt eval time =     459.84 ms /    62 tokens (    7.42 ms per token,   134.83 tokens per second)
0.01.227.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.683 I llama_perf_context_print:       total time =     460.62 ms /    63 tokens

real	0m1,479s
user	0m2,395s
sys	0m0,484s
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
0.00.000.200 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.445 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.880 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.791 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.811 I llama_model_loader: - type  f32:  194 tensors
0.00.024.811 I llama_model_loader: - type  f16:   98 tensors
0.00.024.815 I print_info: file format = GGUF V3 (latest)
0.00.024.817 I print_info: file type   = all F32 (guessed)
0.00.024.820 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.061.164 I load: special tokens cache size = 25
0.00.075.434 I load: token to piece cache size = 0,2984 MB
0.00.075.453 I print_info: arch             = gptneox
0.00.075.454 I print_info: vocab_only       = 0
0.00.075.454 I print_info: n_ctx_train      = 2048
0.00.075.455 I print_info: n_embd           = 2048
0.00.075.455 I print_info: n_layer          = 24
0.00.075.463 I print_info: n_head           = 16
0.00.075.466 I print_info: n_head_kv        = 16
0.00.075.466 I print_info: n_rot            = 32
0.00.075.467 I print_info: n_swa            = 0
0.00.075.468 I print_info: is_swa_any       = 0
0.00.075.469 I print_info: n_embd_head_k    = 128
0.00.075.469 I print_info: n_embd_head_v    = 128
0.00.075.471 I print_info: n_gqa            = 1
0.00.075.473 I print_info: n_embd_k_gqa     = 2048
0.00.075.475 I print_info: n_embd_v_gqa     = 2048
0.00.075.477 I print_info: f_norm_eps       = 1,0e-05
0.00.075.477 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.478 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.478 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.479 I print_info: f_logit_scale    = 0,0e+00
0.00.075.479 I print_info: f_attn_scale     = 0,0e+00
0.00.075.480 I print_info: n_ff             = 8192
0.00.075.481 I print_info: n_expert         = 0
0.00.075.481 I print_info: n_expert_used    = 0
0.00.075.481 I print_info: causal attn      = 1
0.00.075.482 I print_info: pooling type     = 0
0.00.075.482 I print_info: rope type        = 2
0.00.075.483 I print_info: rope scaling     = linear
0.00.075.484 I print_info: freq_base_train  = 10000,0
0.00.075.485 I print_info: freq_scale_train = 1
0.00.075.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.486 I print_info: rope_finetuned   = unknown
0.00.075.486 I print_info: ssm_d_conv       = 0
0.00.075.486 I print_info: ssm_d_inner      = 0
0.00.075.487 I print_info: ssm_d_state      = 0
0.00.075.487 I print_info: ssm_dt_rank      = 0
0.00.075.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.489 I print_info: model type       = 1.4B
0.00.075.489 I print_info: model params     = 1,41 B
0.00.075.490 I print_info: general.name     = 1.4B
0.00.075.492 I print_info: vocab type       = BPE
0.00.075.493 I print_info: n_vocab          = 50304
0.00.075.493 I print_info: n_merges         = 50009
0.00.075.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.495 I print_info: LF token         = 187 'Ċ'
0.00.075.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.497 I print_info: max token length = 1024
0.00.075.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.279.721 I load_tensors: offloading output layer to GPU
0.00.279.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.279.729 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.279.731 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.035.001 I llama_context: constructing llama_context
0.02.035.007 I llama_context: n_seq_max     = 1
0.02.035.007 I llama_context: n_ctx         = 2048
0.02.035.008 I llama_context: n_ctx_per_seq = 2048
0.02.035.008 I llama_context: n_batch       = 2048
0.02.035.008 I llama_context: n_ubatch      = 512
0.02.035.009 I llama_context: causal_attn   = 1
0.02.035.009 I llama_context: flash_attn    = 0
0.02.035.014 I llama_context: freq_base     = 10000,0
0.02.035.014 I llama_context: freq_scale    = 1
0.02.035.028 I Running with Environment Variables:
0.02.035.028 I   GGML_SYCL_DEBUG: 0
0.02.035.029 I   GGML_SYCL_DISABLE_OPT: 1
0.02.035.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.035.030 I   GGML_SYCL_DISABLE_DNN: 0
0.02.035.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.035.030 I Build with Macros:
0.02.035.031 I   GGML_SYCL_FORCE_MMQ: no
0.02.035.031 I   GGML_SYCL_F16: yes
0.02.035.033 I Found 1 SYCL devices:
0.02.035.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.035.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.035.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.035.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.035.130 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.035.130 I SYCL Optimization Feature:
0.02.035.130 I |ID|        Device Type|Reorder|
0.02.035.131 I |--|-------------------|-------|
0.02.035.135 I | 0| [level_zero:gpu:0]|      Y|
0.02.035.288 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.037.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.040.567 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.060.295 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.060.302 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.060.303 I llama_context: graph nodes  = 1063
0.02.060.303 I llama_context: graph splits = 2
0.02.060.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.060.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.060.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.253.223 I main: llama threadpool init, n_threads = 8
0.02.253.243 I 
0.02.253.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.253.301 I 
0.02.253.415 I sampler seed: 1234
0.02.253.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.253.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.253.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.253.438 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.094.192 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27223,93 tokens per second)
0.04.094.194 I llama_perf_context_print:        load time =    2251,26 ms
0.04.094.196 I llama_perf_context_print: prompt eval time =      49,93 ms /     7 tokens (    7,13 ms per token,   140,21 tokens per second)
0.04.094.198 I llama_perf_context_print:        eval time =    1783,93 ms /    63 runs   (   28,32 ms per token,    35,32 tokens per second)
0.04.094.198 I llama_perf_context_print:       total time =    1842,41 ms /    70 tokens

real	0m4,303s
user	0m1,673s
sys	0m2,743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.980 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.022 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.023 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.617 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.626 I llama_model_loader: - type  f32:  194 tensors
0.00.025.626 I llama_model_loader: - type  f16:   98 tensors
0.00.025.629 I print_info: file format = GGUF V3 (latest)
0.00.025.632 I print_info: file type   = all F32 (guessed)
0.00.025.634 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.744 I load: special tokens cache size = 25
0.00.075.501 I load: token to piece cache size = 0.2984 MB
0.00.075.523 I print_info: arch             = gptneox
0.00.075.524 I print_info: vocab_only       = 0
0.00.075.524 I print_info: n_ctx_train      = 2048
0.00.075.525 I print_info: n_embd           = 2048
0.00.075.526 I print_info: n_layer          = 24
0.00.075.534 I print_info: n_head           = 16
0.00.075.536 I print_info: n_head_kv        = 16
0.00.075.537 I print_info: n_rot            = 32
0.00.075.537 I print_info: n_swa            = 0
0.00.075.539 I print_info: is_swa_any       = 0
0.00.075.539 I print_info: n_embd_head_k    = 128
0.00.075.539 I print_info: n_embd_head_v    = 128
0.00.075.541 I print_info: n_gqa            = 1
0.00.075.543 I print_info: n_embd_k_gqa     = 2048
0.00.075.545 I print_info: n_embd_v_gqa     = 2048
0.00.075.546 I print_info: f_norm_eps       = 1.0e-05
0.00.075.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.548 I print_info: f_logit_scale    = 0.0e+00
0.00.075.548 I print_info: f_attn_scale     = 0.0e+00
0.00.075.549 I print_info: n_ff             = 8192
0.00.075.549 I print_info: n_expert         = 0
0.00.075.550 I print_info: n_expert_used    = 0
0.00.075.550 I print_info: causal attn      = 1
0.00.075.550 I print_info: pooling type     = 0
0.00.075.551 I print_info: rope type        = 2
0.00.075.551 I print_info: rope scaling     = linear
0.00.075.552 I print_info: freq_base_train  = 10000.0
0.00.075.553 I print_info: freq_scale_train = 1
0.00.075.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.554 I print_info: rope_finetuned   = unknown
0.00.075.554 I print_info: ssm_d_conv       = 0
0.00.075.555 I print_info: ssm_d_inner      = 0
0.00.075.555 I print_info: ssm_d_state      = 0
0.00.075.555 I print_info: ssm_dt_rank      = 0
0.00.075.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.556 I print_info: model type       = 1.4B
0.00.075.557 I print_info: model params     = 1.41 B
0.00.075.557 I print_info: general.name     = 1.4B
0.00.075.560 I print_info: vocab type       = BPE
0.00.075.561 I print_info: n_vocab          = 50304
0.00.075.561 I print_info: n_merges         = 50009
0.00.075.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.563 I print_info: LF token         = 187 'Ċ'
0.00.075.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.564 I print_info: max token length = 1024
0.00.075.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.271.651 I load_tensors: offloading output layer to GPU
0.00.271.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.271.658 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.271.660 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.978.847 I llama_context: constructing llama_context
0.01.978.853 I llama_context: n_seq_max     = 1
0.01.978.854 I llama_context: n_ctx         = 128
0.01.978.854 I llama_context: n_ctx_per_seq = 128
0.01.978.855 I llama_context: n_batch       = 128
0.01.978.855 I llama_context: n_ubatch      = 128
0.01.978.855 I llama_context: causal_attn   = 1
0.01.978.856 I llama_context: flash_attn    = 0
0.01.978.859 I llama_context: freq_base     = 10000.0
0.01.978.860 I llama_context: freq_scale    = 1
0.01.978.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.978.873 I Running with Environment Variables:
0.01.978.874 I   GGML_SYCL_DEBUG: 0
0.01.978.874 I   GGML_SYCL_DISABLE_OPT: 1
0.01.978.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.978.875 I   GGML_SYCL_DISABLE_DNN: 0
0.01.978.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.978.876 I Build with Macros:
0.01.978.876 I   GGML_SYCL_FORCE_MMQ: no
0.01.978.876 I   GGML_SYCL_F16: yes
0.01.978.878 I Found 1 SYCL devices:
0.01.978.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.978.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.978.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.978.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.978.967 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.978.967 I SYCL Optimization Feature:
0.01.978.968 I |ID|        Device Type|Reorder|
0.01.978.968 I |--|-------------------|-------|
0.01.978.973 I | 0| [level_zero:gpu:0]|      Y|
0.01.979.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.979.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.980.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.995.903 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.995.910 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.995.911 I llama_context: graph nodes  = 1063
0.01.995.912 I llama_context: graph splits = 2
0.01.995.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.995.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.187.602 I 
0.02.187.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.187.679 I perplexity: tokenizing the input ..
0.02.195.424 I perplexity: tokenization took 7.74 ms
0.02.195.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.312.982 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.317.676 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.317.766 I llama_perf_context_print:        load time =    2186.99 ms
0.02.317.768 I llama_perf_context_print: prompt eval time =     117.07 ms /   128 tokens (    0.91 ms per token,  1093.33 tokens per second)
0.02.317.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.317.770 I llama_perf_context_print:       total time =     130.18 ms /   129 tokens

real	0m2,526s
user	0m0,953s
sys	0m1,609s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.558 I llama_model_loader: - type  f32:  194 tensors
0.00.026.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.563 I print_info: file format = GGUF V3 (latest)
0.00.026.565 I print_info: file type   = Q8_0
0.00.026.567 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.062.412 I load: special tokens cache size = 25
0.00.076.354 I load: token to piece cache size = 0,2984 MB
0.00.076.373 I print_info: arch             = gptneox
0.00.076.373 I print_info: vocab_only       = 0
0.00.076.374 I print_info: n_ctx_train      = 2048
0.00.076.374 I print_info: n_embd           = 2048
0.00.076.375 I print_info: n_layer          = 24
0.00.076.385 I print_info: n_head           = 16
0.00.076.387 I print_info: n_head_kv        = 16
0.00.076.388 I print_info: n_rot            = 32
0.00.076.388 I print_info: n_swa            = 0
0.00.076.390 I print_info: is_swa_any       = 0
0.00.076.391 I print_info: n_embd_head_k    = 128
0.00.076.391 I print_info: n_embd_head_v    = 128
0.00.076.393 I print_info: n_gqa            = 1
0.00.076.396 I print_info: n_embd_k_gqa     = 2048
0.00.076.398 I print_info: n_embd_v_gqa     = 2048
0.00.076.400 I print_info: f_norm_eps       = 1,0e-05
0.00.076.401 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.402 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.402 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.403 I print_info: f_logit_scale    = 0,0e+00
0.00.076.403 I print_info: f_attn_scale     = 0,0e+00
0.00.076.404 I print_info: n_ff             = 8192
0.00.076.405 I print_info: n_expert         = 0
0.00.076.405 I print_info: n_expert_used    = 0
0.00.076.405 I print_info: causal attn      = 1
0.00.076.405 I print_info: pooling type     = 0
0.00.076.406 I print_info: rope type        = 2
0.00.076.406 I print_info: rope scaling     = linear
0.00.076.407 I print_info: freq_base_train  = 10000,0
0.00.076.408 I print_info: freq_scale_train = 1
0.00.076.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.409 I print_info: rope_finetuned   = unknown
0.00.076.409 I print_info: ssm_d_conv       = 0
0.00.076.409 I print_info: ssm_d_inner      = 0
0.00.076.410 I print_info: ssm_d_state      = 0
0.00.076.410 I print_info: ssm_dt_rank      = 0
0.00.076.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.411 I print_info: model type       = 1.4B
0.00.076.412 I print_info: model params     = 1,41 B
0.00.076.412 I print_info: general.name     = 1.4B
0.00.076.416 I print_info: vocab type       = BPE
0.00.076.416 I print_info: n_vocab          = 50304
0.00.076.416 I print_info: n_merges         = 50009
0.00.076.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.418 I print_info: LF token         = 187 'Ċ'
0.00.076.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.419 I print_info: max token length = 1024
0.00.076.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.150 I load_tensors: offloading output layer to GPU
0.00.163.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.157 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.163.158 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.620.900 I llama_context: constructing llama_context
0.00.620.912 I llama_context: n_seq_max     = 1
0.00.620.912 I llama_context: n_ctx         = 2048
0.00.620.913 I llama_context: n_ctx_per_seq = 2048
0.00.620.913 I llama_context: n_batch       = 2048
0.00.620.914 I llama_context: n_ubatch      = 512
0.00.620.914 I llama_context: causal_attn   = 1
0.00.620.915 I llama_context: flash_attn    = 0
0.00.620.918 I llama_context: freq_base     = 10000,0
0.00.620.919 I llama_context: freq_scale    = 1
0.00.620.931 I Running with Environment Variables:
0.00.620.932 I   GGML_SYCL_DEBUG: 0
0.00.620.932 I   GGML_SYCL_DISABLE_OPT: 1
0.00.620.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.933 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.934 I Build with Macros:
0.00.620.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.935 I   GGML_SYCL_F16: yes
0.00.620.937 I Found 1 SYCL devices:
0.00.620.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.027 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.029 I SYCL Optimization Feature:
0.00.621.030 I |ID|        Device Type|Reorder|
0.00.621.030 I |--|-------------------|-------|
0.00.621.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.190 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.623.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.412 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.189 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.195 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.196 I llama_context: graph nodes  = 1063
0.00.646.196 I llama_context: graph splits = 2
0.00.646.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.891 I main: llama threadpool init, n_threads = 8
0.00.846.928 I 
0.00.847.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.023 I 
0.00.847.175 I sampler seed: 1234
0.00.847.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.847.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.205 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.198.922 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25330,00 tokens per second)
0.03.198.925 I llama_perf_context_print:        load time =     844,05 ms
0.03.198.926 I llama_perf_context_print: prompt eval time =     215,43 ms /     7 tokens (   30,78 ms per token,    32,49 tokens per second)
0.03.198.928 I llama_perf_context_print:        eval time =    2128,37 ms /    63 runs   (   33,78 ms per token,    29,60 tokens per second)
0.03.198.928 I llama_perf_context_print:       total time =    2354,37 ms /    70 tokens

real	0m3,391s
user	0m1,583s
sys	0m1,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.833 I llama_model_loader: - type  f32:  194 tensors
0.00.025.834 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.837 I print_info: file format = GGUF V3 (latest)
0.00.025.839 I print_info: file type   = Q8_0
0.00.025.841 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.678 I load: special tokens cache size = 25
0.00.075.036 I load: token to piece cache size = 0.2984 MB
0.00.075.056 I print_info: arch             = gptneox
0.00.075.057 I print_info: vocab_only       = 0
0.00.075.057 I print_info: n_ctx_train      = 2048
0.00.075.057 I print_info: n_embd           = 2048
0.00.075.058 I print_info: n_layer          = 24
0.00.075.065 I print_info: n_head           = 16
0.00.075.067 I print_info: n_head_kv        = 16
0.00.075.068 I print_info: n_rot            = 32
0.00.075.068 I print_info: n_swa            = 0
0.00.075.070 I print_info: is_swa_any       = 0
0.00.075.070 I print_info: n_embd_head_k    = 128
0.00.075.070 I print_info: n_embd_head_v    = 128
0.00.075.072 I print_info: n_gqa            = 1
0.00.075.074 I print_info: n_embd_k_gqa     = 2048
0.00.075.076 I print_info: n_embd_v_gqa     = 2048
0.00.075.077 I print_info: f_norm_eps       = 1.0e-05
0.00.075.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.079 I print_info: f_logit_scale    = 0.0e+00
0.00.075.079 I print_info: f_attn_scale     = 0.0e+00
0.00.075.080 I print_info: n_ff             = 8192
0.00.075.080 I print_info: n_expert         = 0
0.00.075.081 I print_info: n_expert_used    = 0
0.00.075.081 I print_info: causal attn      = 1
0.00.075.081 I print_info: pooling type     = 0
0.00.075.082 I print_info: rope type        = 2
0.00.075.082 I print_info: rope scaling     = linear
0.00.075.083 I print_info: freq_base_train  = 10000.0
0.00.075.084 I print_info: freq_scale_train = 1
0.00.075.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.085 I print_info: rope_finetuned   = unknown
0.00.075.085 I print_info: ssm_d_conv       = 0
0.00.075.085 I print_info: ssm_d_inner      = 0
0.00.075.085 I print_info: ssm_d_state      = 0
0.00.075.086 I print_info: ssm_dt_rank      = 0
0.00.075.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.087 I print_info: model type       = 1.4B
0.00.075.088 I print_info: model params     = 1.41 B
0.00.075.088 I print_info: general.name     = 1.4B
0.00.075.091 I print_info: vocab type       = BPE
0.00.075.091 I print_info: n_vocab          = 50304
0.00.075.092 I print_info: n_merges         = 50009
0.00.075.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: LF token         = 187 'Ċ'
0.00.075.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: max token length = 1024
0.00.075.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.326 I load_tensors: offloading output layer to GPU
0.00.163.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.333 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.163.334 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.638.735 I llama_context: constructing llama_context
0.00.638.741 I llama_context: n_seq_max     = 1
0.00.638.742 I llama_context: n_ctx         = 128
0.00.638.742 I llama_context: n_ctx_per_seq = 128
0.00.638.742 I llama_context: n_batch       = 128
0.00.638.743 I llama_context: n_ubatch      = 128
0.00.638.743 I llama_context: causal_attn   = 1
0.00.638.743 I llama_context: flash_attn    = 0
0.00.638.747 I llama_context: freq_base     = 10000.0
0.00.638.747 I llama_context: freq_scale    = 1
0.00.638.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.760 I Running with Environment Variables:
0.00.638.760 I   GGML_SYCL_DEBUG: 0
0.00.638.761 I   GGML_SYCL_DISABLE_OPT: 1
0.00.638.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.762 I Build with Macros:
0.00.638.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.762 I   GGML_SYCL_F16: yes
0.00.638.764 I Found 1 SYCL devices:
0.00.638.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.847 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.847 I SYCL Optimization Feature:
0.00.638.847 I |ID|        Device Type|Reorder|
0.00.638.848 I |--|-------------------|-------|
0.00.638.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.639.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.499 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.655.506 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.655.507 I llama_context: graph nodes  = 1063
0.00.655.507 I llama_context: graph splits = 2
0.00.655.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.541 I 
0.00.851.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.628 I perplexity: tokenizing the input ..
0.00.859.088 I perplexity: tokenization took 7.456 ms
0.00.859.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.949 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.003.286 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.003.327 I llama_perf_context_print:        load time =     850.99 ms
0.01.003.330 I llama_perf_context_print: prompt eval time =     138.36 ms /   128 tokens (    1.08 ms per token,   925.14 tokens per second)
0.01.003.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.331 I llama_perf_context_print:       total time =     151.80 ms /   129 tokens

real	0m1,213s
user	0m0,646s
sys	0m0,613s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.293 I llama_model_loader: - type  f32:  194 tensors
0.00.024.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.298 I print_info: file format = GGUF V3 (latest)
0.00.024.300 I print_info: file type   = Q4_0
0.00.024.303 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.059.182 I load: special tokens cache size = 25
0.00.073.032 I load: token to piece cache size = 0,2984 MB
0.00.073.055 I print_info: arch             = gptneox
0.00.073.056 I print_info: vocab_only       = 0
0.00.073.056 I print_info: n_ctx_train      = 2048
0.00.073.056 I print_info: n_embd           = 2048
0.00.073.057 I print_info: n_layer          = 24
0.00.073.066 I print_info: n_head           = 16
0.00.073.068 I print_info: n_head_kv        = 16
0.00.073.069 I print_info: n_rot            = 32
0.00.073.069 I print_info: n_swa            = 0
0.00.073.071 I print_info: is_swa_any       = 0
0.00.073.071 I print_info: n_embd_head_k    = 128
0.00.073.072 I print_info: n_embd_head_v    = 128
0.00.073.074 I print_info: n_gqa            = 1
0.00.073.076 I print_info: n_embd_k_gqa     = 2048
0.00.073.078 I print_info: n_embd_v_gqa     = 2048
0.00.073.079 I print_info: f_norm_eps       = 1,0e-05
0.00.073.080 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.081 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.081 I print_info: f_logit_scale    = 0,0e+00
0.00.073.081 I print_info: f_attn_scale     = 0,0e+00
0.00.073.083 I print_info: n_ff             = 8192
0.00.073.083 I print_info: n_expert         = 0
0.00.073.084 I print_info: n_expert_used    = 0
0.00.073.084 I print_info: causal attn      = 1
0.00.073.085 I print_info: pooling type     = 0
0.00.073.085 I print_info: rope type        = 2
0.00.073.085 I print_info: rope scaling     = linear
0.00.073.087 I print_info: freq_base_train  = 10000,0
0.00.073.088 I print_info: freq_scale_train = 1
0.00.073.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.089 I print_info: rope_finetuned   = unknown
0.00.073.089 I print_info: ssm_d_conv       = 0
0.00.073.089 I print_info: ssm_d_inner      = 0
0.00.073.090 I print_info: ssm_d_state      = 0
0.00.073.090 I print_info: ssm_dt_rank      = 0
0.00.073.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.091 I print_info: model type       = 1.4B
0.00.073.091 I print_info: model params     = 1,41 B
0.00.073.092 I print_info: general.name     = 1.4B
0.00.073.094 I print_info: vocab type       = BPE
0.00.073.094 I print_info: n_vocab          = 50304
0.00.073.095 I print_info: n_merges         = 50009
0.00.073.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.097 I print_info: LF token         = 187 'Ċ'
0.00.073.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: max token length = 1024
0.00.073.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.345 I load_tensors: offloading output layer to GPU
0.00.122.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.351 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.122.352 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.418.083 I llama_context: constructing llama_context
0.00.418.089 I llama_context: n_seq_max     = 1
0.00.418.090 I llama_context: n_ctx         = 2048
0.00.418.091 I llama_context: n_ctx_per_seq = 2048
0.00.418.091 I llama_context: n_batch       = 2048
0.00.418.091 I llama_context: n_ubatch      = 512
0.00.418.092 I llama_context: causal_attn   = 1
0.00.418.092 I llama_context: flash_attn    = 0
0.00.418.096 I llama_context: freq_base     = 10000,0
0.00.418.096 I llama_context: freq_scale    = 1
0.00.418.108 I Running with Environment Variables:
0.00.418.108 I   GGML_SYCL_DEBUG: 0
0.00.418.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.418.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.110 I Build with Macros:
0.00.418.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.111 I   GGML_SYCL_F16: yes
0.00.418.113 I Found 1 SYCL devices:
0.00.418.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.196 I SYCL Optimization Feature:
0.00.418.196 I |ID|        Device Type|Reorder|
0.00.418.196 I |--|-------------------|-------|
0.00.418.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.345 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.420.837 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.423.819 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.442.517 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.442.523 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.442.524 I llama_context: graph nodes  = 1063
0.00.442.524 I llama_context: graph splits = 2
0.00.442.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.242 I main: llama threadpool init, n_threads = 8
0.00.614.264 I 
0.00.614.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.326 I 
0.00.614.466 I sampler seed: 1234
0.00.614.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.614.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.490 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.136.474 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25715,32 tokens per second)
0.02.136.476 I llama_perf_context_print:        load time =     612,19 ms
0.02.136.478 I llama_perf_context_print: prompt eval time =     126,82 ms /     7 tokens (   18,12 ms per token,    55,20 tokens per second)
0.02.136.480 I llama_perf_context_print:        eval time =    1387,59 ms /    63 runs   (   22,03 ms per token,    45,40 tokens per second)
0.02.136.480 I llama_perf_context_print:       total time =    1523,68 ms /    70 tokens

real	0m2,352s
user	0m1,178s
sys	0m1,320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.982 I llama_model_loader: - type  f32:  194 tensors
0.00.023.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.988 I print_info: file format = GGUF V3 (latest)
0.00.023.990 I print_info: file type   = Q4_0
0.00.023.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.084 I load: special tokens cache size = 25
0.00.072.880 I load: token to piece cache size = 0.2984 MB
0.00.072.898 I print_info: arch             = gptneox
0.00.072.899 I print_info: vocab_only       = 0
0.00.072.900 I print_info: n_ctx_train      = 2048
0.00.072.900 I print_info: n_embd           = 2048
0.00.072.901 I print_info: n_layer          = 24
0.00.072.911 I print_info: n_head           = 16
0.00.072.913 I print_info: n_head_kv        = 16
0.00.072.914 I print_info: n_rot            = 32
0.00.072.914 I print_info: n_swa            = 0
0.00.072.916 I print_info: is_swa_any       = 0
0.00.072.916 I print_info: n_embd_head_k    = 128
0.00.072.917 I print_info: n_embd_head_v    = 128
0.00.072.919 I print_info: n_gqa            = 1
0.00.072.921 I print_info: n_embd_k_gqa     = 2048
0.00.072.922 I print_info: n_embd_v_gqa     = 2048
0.00.072.924 I print_info: f_norm_eps       = 1.0e-05
0.00.072.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.925 I print_info: f_logit_scale    = 0.0e+00
0.00.072.926 I print_info: f_attn_scale     = 0.0e+00
0.00.072.927 I print_info: n_ff             = 8192
0.00.072.927 I print_info: n_expert         = 0
0.00.072.927 I print_info: n_expert_used    = 0
0.00.072.928 I print_info: causal attn      = 1
0.00.072.928 I print_info: pooling type     = 0
0.00.072.928 I print_info: rope type        = 2
0.00.072.929 I print_info: rope scaling     = linear
0.00.072.930 I print_info: freq_base_train  = 10000.0
0.00.072.931 I print_info: freq_scale_train = 1
0.00.072.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.931 I print_info: rope_finetuned   = unknown
0.00.072.932 I print_info: ssm_d_conv       = 0
0.00.072.932 I print_info: ssm_d_inner      = 0
0.00.072.932 I print_info: ssm_d_state      = 0
0.00.072.933 I print_info: ssm_dt_rank      = 0
0.00.072.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.934 I print_info: model type       = 1.4B
0.00.072.934 I print_info: model params     = 1.41 B
0.00.072.935 I print_info: general.name     = 1.4B
0.00.072.937 I print_info: vocab type       = BPE
0.00.072.938 I print_info: n_vocab          = 50304
0.00.072.938 I print_info: n_merges         = 50009
0.00.072.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.940 I print_info: LF token         = 187 'Ċ'
0.00.072.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.941 I print_info: max token length = 1024
0.00.072.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.069 I load_tensors: offloading output layer to GPU
0.00.124.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.083 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.124.084 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.424.962 I llama_context: constructing llama_context
0.00.424.969 I llama_context: n_seq_max     = 1
0.00.424.970 I llama_context: n_ctx         = 128
0.00.424.970 I llama_context: n_ctx_per_seq = 128
0.00.424.971 I llama_context: n_batch       = 128
0.00.424.971 I llama_context: n_ubatch      = 128
0.00.424.972 I llama_context: causal_attn   = 1
0.00.424.972 I llama_context: flash_attn    = 0
0.00.424.976 I llama_context: freq_base     = 10000.0
0.00.424.977 I llama_context: freq_scale    = 1
0.00.424.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.989 I Running with Environment Variables:
0.00.424.990 I   GGML_SYCL_DEBUG: 0
0.00.424.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.424.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.991 I Build with Macros:
0.00.424.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.992 I   GGML_SYCL_F16: yes
0.00.424.994 I Found 1 SYCL devices:
0.00.424.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.093 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.094 I SYCL Optimization Feature:
0.00.425.094 I |ID|        Device Type|Reorder|
0.00.425.094 I |--|-------------------|-------|
0.00.425.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.426.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.810 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.441.816 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.441.816 I llama_context: graph nodes  = 1063
0.00.441.817 I llama_context: graph splits = 2
0.00.441.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.569 I 
0.00.612.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.612.662 I perplexity: tokenizing the input ..
0.00.619.914 I perplexity: tokenization took 7.247 ms
0.00.619.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.921 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.772.810 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.772.853 I llama_perf_context_print:        load time =     612.02 ms
0.00.772.855 I llama_perf_context_print: prompt eval time =     146.67 ms /   128 tokens (    1.15 ms per token,   872.72 tokens per second)
0.00.772.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.857 I llama_perf_context_print:       total time =     160.30 ms /   129 tokens

real	0m0,923s
user	0m0,523s
sys	0m0,431s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q4_1
0.00.030.185 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.079.147 I load: special tokens cache size = 25
0.00.099.278 I load: token to piece cache size = 0,2984 MB
0.00.099.309 I print_info: arch             = gptneox
0.00.099.309 I print_info: vocab_only       = 0
0.00.099.310 I print_info: n_ctx_train      = 2048
0.00.099.310 I print_info: n_embd           = 2048
0.00.099.311 I print_info: n_layer          = 24
0.00.099.323 I print_info: n_head           = 16
0.00.099.325 I print_info: n_head_kv        = 16
0.00.099.325 I print_info: n_rot            = 32
0.00.099.326 I print_info: n_swa            = 0
0.00.099.327 I print_info: is_swa_any       = 0
0.00.099.328 I print_info: n_embd_head_k    = 128
0.00.099.328 I print_info: n_embd_head_v    = 128
0.00.099.331 I print_info: n_gqa            = 1
0.00.099.332 I print_info: n_embd_k_gqa     = 2048
0.00.099.334 I print_info: n_embd_v_gqa     = 2048
0.00.099.335 I print_info: f_norm_eps       = 1,0e-05
0.00.099.336 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.337 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.337 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.337 I print_info: f_logit_scale    = 0,0e+00
0.00.099.338 I print_info: f_attn_scale     = 0,0e+00
0.00.099.339 I print_info: n_ff             = 8192
0.00.099.339 I print_info: n_expert         = 0
0.00.099.339 I print_info: n_expert_used    = 0
0.00.099.340 I print_info: causal attn      = 1
0.00.099.340 I print_info: pooling type     = 0
0.00.099.340 I print_info: rope type        = 2
0.00.099.341 I print_info: rope scaling     = linear
0.00.099.342 I print_info: freq_base_train  = 10000,0
0.00.099.342 I print_info: freq_scale_train = 1
0.00.099.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.343 I print_info: rope_finetuned   = unknown
0.00.099.344 I print_info: ssm_d_conv       = 0
0.00.099.344 I print_info: ssm_d_inner      = 0
0.00.099.344 I print_info: ssm_d_state      = 0
0.00.099.345 I print_info: ssm_dt_rank      = 0
0.00.099.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.346 I print_info: model type       = 1.4B
0.00.099.347 I print_info: model params     = 1,41 B
0.00.099.347 I print_info: general.name     = 1.4B
0.00.099.350 I print_info: vocab type       = BPE
0.00.099.351 I print_info: n_vocab          = 50304
0.00.099.351 I print_info: n_merges         = 50009
0.00.099.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: LF token         = 187 'Ċ'
0.00.099.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: max token length = 1024
0.00.099.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.881 I load_tensors: offloading output layer to GPU
0.00.152.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.888 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.152.889 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.476.342 I llama_context: constructing llama_context
0.00.476.349 I llama_context: n_seq_max     = 1
0.00.476.350 I llama_context: n_ctx         = 2048
0.00.476.350 I llama_context: n_ctx_per_seq = 2048
0.00.476.351 I llama_context: n_batch       = 2048
0.00.476.351 I llama_context: n_ubatch      = 512
0.00.476.351 I llama_context: causal_attn   = 1
0.00.476.352 I llama_context: flash_attn    = 0
0.00.476.355 I llama_context: freq_base     = 10000,0
0.00.476.356 I llama_context: freq_scale    = 1
0.00.476.368 I Running with Environment Variables:
0.00.476.369 I   GGML_SYCL_DEBUG: 0
0.00.476.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.370 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.370 I Build with Macros:
0.00.476.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.371 I   GGML_SYCL_F16: yes
0.00.476.373 I Found 1 SYCL devices:
0.00.476.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.461 I SYCL Optimization Feature:
0.00.476.461 I |ID|        Device Type|Reorder|
0.00.476.462 I |--|-------------------|-------|
0.00.476.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.628 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.965 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.390 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.396 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.397 I llama_context: graph nodes  = 1063
0.00.502.398 I llama_context: graph splits = 2
0.00.502.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.003 I main: llama threadpool init, n_threads = 8
0.00.663.024 I 
0.00.663.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.082 I 
0.00.663.201 I sampler seed: 1234
0.00.663.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.663.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.225 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.146.098 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26247,69 tokens per second)
0.02.146.100 I llama_perf_context_print:        load time =     660,95 ms
0.02.146.102 I llama_perf_context_print: prompt eval time =      67,78 ms /     7 tokens (    9,68 ms per token,   103,27 tokens per second)
0.02.146.104 I llama_perf_context_print:        eval time =    1407,96 ms /    63 runs   (   22,35 ms per token,    44,75 tokens per second)
0.02.146.105 I llama_perf_context_print:       total time =    1484,53 ms /    70 tokens

real	0m2,380s
user	0m1,199s
sys	0m1,247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.656 I llama_model_loader: - type  f32:  194 tensors
0.00.025.657 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.660 I print_info: file format = GGUF V3 (latest)
0.00.025.663 I print_info: file type   = Q4_1
0.00.025.665 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.136 I load: special tokens cache size = 25
0.00.073.355 I load: token to piece cache size = 0.2984 MB
0.00.073.373 I print_info: arch             = gptneox
0.00.073.374 I print_info: vocab_only       = 0
0.00.073.375 I print_info: n_ctx_train      = 2048
0.00.073.375 I print_info: n_embd           = 2048
0.00.073.375 I print_info: n_layer          = 24
0.00.073.384 I print_info: n_head           = 16
0.00.073.386 I print_info: n_head_kv        = 16
0.00.073.386 I print_info: n_rot            = 32
0.00.073.387 I print_info: n_swa            = 0
0.00.073.388 I print_info: is_swa_any       = 0
0.00.073.389 I print_info: n_embd_head_k    = 128
0.00.073.389 I print_info: n_embd_head_v    = 128
0.00.073.391 I print_info: n_gqa            = 1
0.00.073.393 I print_info: n_embd_k_gqa     = 2048
0.00.073.394 I print_info: n_embd_v_gqa     = 2048
0.00.073.395 I print_info: f_norm_eps       = 1.0e-05
0.00.073.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.397 I print_info: f_logit_scale    = 0.0e+00
0.00.073.397 I print_info: f_attn_scale     = 0.0e+00
0.00.073.398 I print_info: n_ff             = 8192
0.00.073.399 I print_info: n_expert         = 0
0.00.073.399 I print_info: n_expert_used    = 0
0.00.073.399 I print_info: causal attn      = 1
0.00.073.400 I print_info: pooling type     = 0
0.00.073.400 I print_info: rope type        = 2
0.00.073.400 I print_info: rope scaling     = linear
0.00.073.401 I print_info: freq_base_train  = 10000.0
0.00.073.402 I print_info: freq_scale_train = 1
0.00.073.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.403 I print_info: rope_finetuned   = unknown
0.00.073.403 I print_info: ssm_d_conv       = 0
0.00.073.404 I print_info: ssm_d_inner      = 0
0.00.073.404 I print_info: ssm_d_state      = 0
0.00.073.404 I print_info: ssm_dt_rank      = 0
0.00.073.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.406 I print_info: model type       = 1.4B
0.00.073.406 I print_info: model params     = 1.41 B
0.00.073.407 I print_info: general.name     = 1.4B
0.00.073.409 I print_info: vocab type       = BPE
0.00.073.410 I print_info: n_vocab          = 50304
0.00.073.410 I print_info: n_merges         = 50009
0.00.073.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.412 I print_info: LF token         = 187 'Ċ'
0.00.073.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.413 I print_info: max token length = 1024
0.00.073.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.041 I load_tensors: offloading output layer to GPU
0.00.124.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.048 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.124.049 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.429.102 I llama_context: constructing llama_context
0.00.429.108 I llama_context: n_seq_max     = 1
0.00.429.108 I llama_context: n_ctx         = 128
0.00.429.109 I llama_context: n_ctx_per_seq = 128
0.00.429.109 I llama_context: n_batch       = 128
0.00.429.109 I llama_context: n_ubatch      = 128
0.00.429.110 I llama_context: causal_attn   = 1
0.00.429.110 I llama_context: flash_attn    = 0
0.00.429.114 I llama_context: freq_base     = 10000.0
0.00.429.115 I llama_context: freq_scale    = 1
0.00.429.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.127 I Running with Environment Variables:
0.00.429.127 I   GGML_SYCL_DEBUG: 0
0.00.429.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.128 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.128 I Build with Macros:
0.00.429.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.129 I   GGML_SYCL_F16: yes
0.00.429.131 I Found 1 SYCL devices:
0.00.429.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.212 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.213 I SYCL Optimization Feature:
0.00.429.213 I |ID|        Device Type|Reorder|
0.00.429.213 I |--|-------------------|-------|
0.00.429.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.429.807 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.430.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.496 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.502 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.445.503 I llama_context: graph nodes  = 1063
0.00.445.504 I llama_context: graph splits = 2
0.00.445.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.568 I 
0.00.597.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.660 I perplexity: tokenizing the input ..
0.00.605.019 I perplexity: tokenization took 7.354 ms
0.00.605.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.250 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.752.156 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.752.251 I llama_perf_context_print:        load time =     597.00 ms
0.00.752.253 I llama_perf_context_print: prompt eval time =     141.90 ms /   128 tokens (    1.11 ms per token,   902.02 tokens per second)
0.00.752.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.254 I llama_perf_context_print:       total time =     154.69 ms /   129 tokens

real	0m0,961s
user	0m0,551s
sys	0m0,443s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.933 I llama_model_loader: - type  f32:  194 tensors
0.00.026.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.938 I print_info: file format = GGUF V3 (latest)
0.00.026.940 I print_info: file type   = Q5_0
0.00.026.943 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.989 I load: special tokens cache size = 25
0.00.078.242 I load: token to piece cache size = 0,2984 MB
0.00.078.266 I print_info: arch             = gptneox
0.00.078.266 I print_info: vocab_only       = 0
0.00.078.267 I print_info: n_ctx_train      = 2048
0.00.078.267 I print_info: n_embd           = 2048
0.00.078.268 I print_info: n_layer          = 24
0.00.078.278 I print_info: n_head           = 16
0.00.078.280 I print_info: n_head_kv        = 16
0.00.078.281 I print_info: n_rot            = 32
0.00.078.281 I print_info: n_swa            = 0
0.00.078.283 I print_info: is_swa_any       = 0
0.00.078.283 I print_info: n_embd_head_k    = 128
0.00.078.283 I print_info: n_embd_head_v    = 128
0.00.078.286 I print_info: n_gqa            = 1
0.00.078.288 I print_info: n_embd_k_gqa     = 2048
0.00.078.290 I print_info: n_embd_v_gqa     = 2048
0.00.078.291 I print_info: f_norm_eps       = 1,0e-05
0.00.078.291 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.292 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.292 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.293 I print_info: f_logit_scale    = 0,0e+00
0.00.078.293 I print_info: f_attn_scale     = 0,0e+00
0.00.078.294 I print_info: n_ff             = 8192
0.00.078.295 I print_info: n_expert         = 0
0.00.078.295 I print_info: n_expert_used    = 0
0.00.078.296 I print_info: causal attn      = 1
0.00.078.296 I print_info: pooling type     = 0
0.00.078.296 I print_info: rope type        = 2
0.00.078.297 I print_info: rope scaling     = linear
0.00.078.298 I print_info: freq_base_train  = 10000,0
0.00.078.299 I print_info: freq_scale_train = 1
0.00.078.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.300 I print_info: rope_finetuned   = unknown
0.00.078.300 I print_info: ssm_d_conv       = 0
0.00.078.300 I print_info: ssm_d_inner      = 0
0.00.078.300 I print_info: ssm_d_state      = 0
0.00.078.301 I print_info: ssm_dt_rank      = 0
0.00.078.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.302 I print_info: model type       = 1.4B
0.00.078.303 I print_info: model params     = 1,41 B
0.00.078.303 I print_info: general.name     = 1.4B
0.00.078.308 I print_info: vocab type       = BPE
0.00.078.309 I print_info: n_vocab          = 50304
0.00.078.309 I print_info: n_merges         = 50009
0.00.078.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: LF token         = 187 'Ċ'
0.00.078.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.318 I print_info: max token length = 1024
0.00.078.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.133 I load_tensors: offloading output layer to GPU
0.00.139.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.139 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.139.140 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.479.913 I llama_context: constructing llama_context
0.00.479.919 I llama_context: n_seq_max     = 1
0.00.479.920 I llama_context: n_ctx         = 2048
0.00.479.920 I llama_context: n_ctx_per_seq = 2048
0.00.479.921 I llama_context: n_batch       = 2048
0.00.479.921 I llama_context: n_ubatch      = 512
0.00.479.921 I llama_context: causal_attn   = 1
0.00.479.922 I llama_context: flash_attn    = 0
0.00.479.926 I llama_context: freq_base     = 10000,0
0.00.479.926 I llama_context: freq_scale    = 1
0.00.479.939 I Running with Environment Variables:
0.00.479.939 I   GGML_SYCL_DEBUG: 0
0.00.479.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.941 I Build with Macros:
0.00.479.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.942 I   GGML_SYCL_F16: yes
0.00.479.943 I Found 1 SYCL devices:
0.00.479.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.032 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.033 I SYCL Optimization Feature:
0.00.480.033 I |ID|        Device Type|Reorder|
0.00.480.034 I |--|-------------------|-------|
0.00.480.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.174 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.529 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.685 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.692 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.692 I llama_context: graph nodes  = 1063
0.00.505.693 I llama_context: graph splits = 2
0.00.505.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.116 I main: llama threadpool init, n_threads = 8
0.00.677.136 I 
0.00.677.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.193 I 
0.00.677.321 I sampler seed: 1234
0.00.677.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.339 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.404.902 I llama_perf_sampler_print:    sampling time =       2,60 ms /    71 runs   (    0,04 ms per token, 27276,22 tokens per second)
0.02.404.904 I llama_perf_context_print:        load time =     675,26 ms
0.02.404.906 I llama_perf_context_print: prompt eval time =     104,61 ms /     7 tokens (   14,94 ms per token,    66,91 tokens per second)
0.02.404.907 I llama_perf_context_print:        eval time =    1616,11 ms /    63 runs   (   25,65 ms per token,    38,98 tokens per second)
0.02.404.908 I llama_perf_context_print:       total time =    1729,07 ms /    70 tokens

real	0m2,621s
user	0m1,201s
sys	0m1,567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.699 I llama_model_loader: - type  f32:  194 tensors
0.00.024.699 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.703 I print_info: file format = GGUF V3 (latest)
0.00.024.705 I print_info: file type   = Q5_0
0.00.024.707 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.879 I load: special tokens cache size = 25
0.00.073.689 I load: token to piece cache size = 0.2984 MB
0.00.073.710 I print_info: arch             = gptneox
0.00.073.711 I print_info: vocab_only       = 0
0.00.073.711 I print_info: n_ctx_train      = 2048
0.00.073.712 I print_info: n_embd           = 2048
0.00.073.712 I print_info: n_layer          = 24
0.00.073.721 I print_info: n_head           = 16
0.00.073.723 I print_info: n_head_kv        = 16
0.00.073.723 I print_info: n_rot            = 32
0.00.073.724 I print_info: n_swa            = 0
0.00.073.725 I print_info: is_swa_any       = 0
0.00.073.726 I print_info: n_embd_head_k    = 128
0.00.073.726 I print_info: n_embd_head_v    = 128
0.00.073.729 I print_info: n_gqa            = 1
0.00.073.730 I print_info: n_embd_k_gqa     = 2048
0.00.073.732 I print_info: n_embd_v_gqa     = 2048
0.00.073.734 I print_info: f_norm_eps       = 1.0e-05
0.00.073.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.736 I print_info: f_logit_scale    = 0.0e+00
0.00.073.736 I print_info: f_attn_scale     = 0.0e+00
0.00.073.737 I print_info: n_ff             = 8192
0.00.073.738 I print_info: n_expert         = 0
0.00.073.738 I print_info: n_expert_used    = 0
0.00.073.738 I print_info: causal attn      = 1
0.00.073.739 I print_info: pooling type     = 0
0.00.073.739 I print_info: rope type        = 2
0.00.073.740 I print_info: rope scaling     = linear
0.00.073.741 I print_info: freq_base_train  = 10000.0
0.00.073.742 I print_info: freq_scale_train = 1
0.00.073.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.743 I print_info: rope_finetuned   = unknown
0.00.073.743 I print_info: ssm_d_conv       = 0
0.00.073.743 I print_info: ssm_d_inner      = 0
0.00.073.744 I print_info: ssm_d_state      = 0
0.00.073.744 I print_info: ssm_dt_rank      = 0
0.00.073.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.746 I print_info: model type       = 1.4B
0.00.073.746 I print_info: model params     = 1.41 B
0.00.073.747 I print_info: general.name     = 1.4B
0.00.073.750 I print_info: vocab type       = BPE
0.00.073.750 I print_info: n_vocab          = 50304
0.00.073.751 I print_info: n_merges         = 50009
0.00.073.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.753 I print_info: LF token         = 187 'Ċ'
0.00.073.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.754 I print_info: max token length = 1024
0.00.073.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.124 I load_tensors: offloading output layer to GPU
0.00.133.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.130 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.133.131 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.463.459 I llama_context: constructing llama_context
0.00.463.465 I llama_context: n_seq_max     = 1
0.00.463.465 I llama_context: n_ctx         = 128
0.00.463.466 I llama_context: n_ctx_per_seq = 128
0.00.463.466 I llama_context: n_batch       = 128
0.00.463.467 I llama_context: n_ubatch      = 128
0.00.463.467 I llama_context: causal_attn   = 1
0.00.463.468 I llama_context: flash_attn    = 0
0.00.463.471 I llama_context: freq_base     = 10000.0
0.00.463.472 I llama_context: freq_scale    = 1
0.00.463.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.484 I Running with Environment Variables:
0.00.463.485 I   GGML_SYCL_DEBUG: 0
0.00.463.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.487 I Build with Macros:
0.00.463.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.488 I   GGML_SYCL_F16: yes
0.00.463.490 I Found 1 SYCL devices:
0.00.463.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.576 I SYCL Optimization Feature:
0.00.463.576 I |ID|        Device Type|Reorder|
0.00.463.576 I |--|-------------------|-------|
0.00.463.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.464.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.719 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.719 I llama_context: graph nodes  = 1063
0.00.479.720 I llama_context: graph splits = 2
0.00.479.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.299 I 
0.00.641.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.375 I perplexity: tokenizing the input ..
0.00.648.665 I perplexity: tokenization took 7.286 ms
0.00.648.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.114 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.824.265 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.824.321 I llama_perf_context_print:        load time =     640.72 ms
0.00.824.323 I llama_perf_context_print: prompt eval time =     170.11 ms /   128 tokens (    1.33 ms per token,   752.46 tokens per second)
0.00.824.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.327 I llama_perf_context_print:       total time =     183.03 ms /   129 tokens

real	0m1,038s
user	0m0,561s
sys	0m0,515s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.677 I llama_model_loader: - type  f32:  194 tensors
0.00.024.677 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.680 I print_info: file format = GGUF V3 (latest)
0.00.024.682 I print_info: file type   = Q5_1
0.00.024.685 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.059.053 I load: special tokens cache size = 25
0.00.072.481 I load: token to piece cache size = 0,2984 MB
0.00.072.503 I print_info: arch             = gptneox
0.00.072.503 I print_info: vocab_only       = 0
0.00.072.504 I print_info: n_ctx_train      = 2048
0.00.072.504 I print_info: n_embd           = 2048
0.00.072.504 I print_info: n_layer          = 24
0.00.072.514 I print_info: n_head           = 16
0.00.072.516 I print_info: n_head_kv        = 16
0.00.072.517 I print_info: n_rot            = 32
0.00.072.517 I print_info: n_swa            = 0
0.00.072.519 I print_info: is_swa_any       = 0
0.00.072.519 I print_info: n_embd_head_k    = 128
0.00.072.520 I print_info: n_embd_head_v    = 128
0.00.072.522 I print_info: n_gqa            = 1
0.00.072.524 I print_info: n_embd_k_gqa     = 2048
0.00.072.525 I print_info: n_embd_v_gqa     = 2048
0.00.072.527 I print_info: f_norm_eps       = 1,0e-05
0.00.072.527 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.528 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.528 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.529 I print_info: f_logit_scale    = 0,0e+00
0.00.072.529 I print_info: f_attn_scale     = 0,0e+00
0.00.072.530 I print_info: n_ff             = 8192
0.00.072.531 I print_info: n_expert         = 0
0.00.072.531 I print_info: n_expert_used    = 0
0.00.072.531 I print_info: causal attn      = 1
0.00.072.532 I print_info: pooling type     = 0
0.00.072.532 I print_info: rope type        = 2
0.00.072.533 I print_info: rope scaling     = linear
0.00.072.534 I print_info: freq_base_train  = 10000,0
0.00.072.535 I print_info: freq_scale_train = 1
0.00.072.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.535 I print_info: rope_finetuned   = unknown
0.00.072.536 I print_info: ssm_d_conv       = 0
0.00.072.536 I print_info: ssm_d_inner      = 0
0.00.072.536 I print_info: ssm_d_state      = 0
0.00.072.537 I print_info: ssm_dt_rank      = 0
0.00.072.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.538 I print_info: model type       = 1.4B
0.00.072.538 I print_info: model params     = 1,41 B
0.00.072.539 I print_info: general.name     = 1.4B
0.00.072.541 I print_info: vocab type       = BPE
0.00.072.542 I print_info: n_vocab          = 50304
0.00.072.542 I print_info: n_merges         = 50009
0.00.072.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.544 I print_info: LF token         = 187 'Ċ'
0.00.072.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.545 I print_info: max token length = 1024
0.00.072.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.213 I load_tensors: offloading output layer to GPU
0.00.151.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.220 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.151.221 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.520.753 I llama_context: constructing llama_context
0.00.520.759 I llama_context: n_seq_max     = 1
0.00.520.760 I llama_context: n_ctx         = 2048
0.00.520.760 I llama_context: n_ctx_per_seq = 2048
0.00.520.761 I llama_context: n_batch       = 2048
0.00.520.761 I llama_context: n_ubatch      = 512
0.00.520.761 I llama_context: causal_attn   = 1
0.00.520.762 I llama_context: flash_attn    = 0
0.00.520.766 I llama_context: freq_base     = 10000,0
0.00.520.766 I llama_context: freq_scale    = 1
0.00.520.778 I Running with Environment Variables:
0.00.520.779 I   GGML_SYCL_DEBUG: 0
0.00.520.779 I   GGML_SYCL_DISABLE_OPT: 1
0.00.520.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.781 I Build with Macros:
0.00.520.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.782 I   GGML_SYCL_F16: yes
0.00.520.783 I Found 1 SYCL devices:
0.00.520.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.869 I SYCL Optimization Feature:
0.00.520.870 I |ID|        Device Type|Reorder|
0.00.520.870 I |--|-------------------|-------|
0.00.520.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.008 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.071 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.389 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.396 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.545.397 I llama_context: graph nodes  = 1063
0.00.545.397 I llama_context: graph splits = 2
0.00.545.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.450 I main: llama threadpool init, n_threads = 8
0.00.704.471 I 
0.00.704.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.536 I 
0.00.704.654 I sampler seed: 1234
0.00.704.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.704.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.676 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.327.407 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27996,85 tokens per second)
0.02.327.410 I llama_perf_context_print:        load time =     702,50 ms
0.02.327.412 I llama_perf_context_print: prompt eval time =      75,56 ms /     7 tokens (   10,79 ms per token,    92,64 tokens per second)
0.02.327.413 I llama_perf_context_print:        eval time =    1540,48 ms /    63 runs   (   24,45 ms per token,    40,90 tokens per second)
0.02.327.414 I llama_perf_context_print:       total time =    1624,38 ms /    70 tokens

real	0m2,547s
user	0m1,179s
sys	0m1,429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.175 I llama_model_loader: - type  f32:  194 tensors
0.00.026.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.180 I print_info: file format = GGUF V3 (latest)
0.00.026.183 I print_info: file type   = Q5_1
0.00.026.185 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.974 I load: special tokens cache size = 25
0.00.075.291 I load: token to piece cache size = 0.2984 MB
0.00.075.309 I print_info: arch             = gptneox
0.00.075.310 I print_info: vocab_only       = 0
0.00.075.310 I print_info: n_ctx_train      = 2048
0.00.075.311 I print_info: n_embd           = 2048
0.00.075.311 I print_info: n_layer          = 24
0.00.075.319 I print_info: n_head           = 16
0.00.075.321 I print_info: n_head_kv        = 16
0.00.075.322 I print_info: n_rot            = 32
0.00.075.322 I print_info: n_swa            = 0
0.00.075.323 I print_info: is_swa_any       = 0
0.00.075.324 I print_info: n_embd_head_k    = 128
0.00.075.324 I print_info: n_embd_head_v    = 128
0.00.075.326 I print_info: n_gqa            = 1
0.00.075.328 I print_info: n_embd_k_gqa     = 2048
0.00.075.330 I print_info: n_embd_v_gqa     = 2048
0.00.075.331 I print_info: f_norm_eps       = 1.0e-05
0.00.075.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.333 I print_info: f_logit_scale    = 0.0e+00
0.00.075.333 I print_info: f_attn_scale     = 0.0e+00
0.00.075.334 I print_info: n_ff             = 8192
0.00.075.334 I print_info: n_expert         = 0
0.00.075.335 I print_info: n_expert_used    = 0
0.00.075.335 I print_info: causal attn      = 1
0.00.075.335 I print_info: pooling type     = 0
0.00.075.336 I print_info: rope type        = 2
0.00.075.336 I print_info: rope scaling     = linear
0.00.075.337 I print_info: freq_base_train  = 10000.0
0.00.075.338 I print_info: freq_scale_train = 1
0.00.075.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.339 I print_info: rope_finetuned   = unknown
0.00.075.339 I print_info: ssm_d_conv       = 0
0.00.075.340 I print_info: ssm_d_inner      = 0
0.00.075.340 I print_info: ssm_d_state      = 0
0.00.075.340 I print_info: ssm_dt_rank      = 0
0.00.075.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.342 I print_info: model type       = 1.4B
0.00.075.343 I print_info: model params     = 1.41 B
0.00.075.343 I print_info: general.name     = 1.4B
0.00.075.345 I print_info: vocab type       = BPE
0.00.075.346 I print_info: n_vocab          = 50304
0.00.075.346 I print_info: n_merges         = 50009
0.00.075.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I print_info: LF token         = 187 'Ċ'
0.00.075.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.350 I print_info: max token length = 1024
0.00.075.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.259 I load_tensors: offloading output layer to GPU
0.00.139.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.264 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.139.265 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.487.191 I llama_context: constructing llama_context
0.00.487.197 I llama_context: n_seq_max     = 1
0.00.487.197 I llama_context: n_ctx         = 128
0.00.487.198 I llama_context: n_ctx_per_seq = 128
0.00.487.198 I llama_context: n_batch       = 128
0.00.487.198 I llama_context: n_ubatch      = 128
0.00.487.199 I llama_context: causal_attn   = 1
0.00.487.200 I llama_context: flash_attn    = 0
0.00.487.203 I llama_context: freq_base     = 10000.0
0.00.487.204 I llama_context: freq_scale    = 1
0.00.487.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.215 I Running with Environment Variables:
0.00.487.216 I   GGML_SYCL_DEBUG: 0
0.00.487.216 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.217 I Build with Macros:
0.00.487.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.218 I   GGML_SYCL_F16: yes
0.00.487.220 I Found 1 SYCL devices:
0.00.487.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.304 I SYCL Optimization Feature:
0.00.487.304 I |ID|        Device Type|Reorder|
0.00.487.305 I |--|-------------------|-------|
0.00.487.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.955 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.722 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.729 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.729 I llama_context: graph nodes  = 1063
0.00.503.730 I llama_context: graph splits = 2
0.00.503.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.921 I 
0.00.662.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.015 I perplexity: tokenizing the input ..
0.00.669.443 I perplexity: tokenization took 7.424 ms
0.00.669.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.891 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.817.650 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.817.694 I llama_perf_context_print:        load time =     661.30 ms
0.00.817.695 I llama_perf_context_print: prompt eval time =     141.96 ms /   128 tokens (    1.11 ms per token,   901.64 tokens per second)
0.00.817.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.697 I llama_perf_context_print:       total time =     155.78 ms /   129 tokens

real	0m1,037s
user	0m0,557s
sys	0m0,524s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.609 I llama_model_loader: - type  f32:  194 tensors
0.00.027.610 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.610 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.614 I print_info: file format = GGUF V3 (latest)
0.00.027.617 I print_info: file type   = Q2_K - Medium
0.00.027.620 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.856 I load: special tokens cache size = 25
0.00.078.474 I load: token to piece cache size = 0,2984 MB
0.00.078.493 I print_info: arch             = gptneox
0.00.078.493 I print_info: vocab_only       = 0
0.00.078.493 I print_info: n_ctx_train      = 2048
0.00.078.494 I print_info: n_embd           = 2048
0.00.078.494 I print_info: n_layer          = 24
0.00.078.504 I print_info: n_head           = 16
0.00.078.506 I print_info: n_head_kv        = 16
0.00.078.506 I print_info: n_rot            = 32
0.00.078.507 I print_info: n_swa            = 0
0.00.078.508 I print_info: is_swa_any       = 0
0.00.078.509 I print_info: n_embd_head_k    = 128
0.00.078.509 I print_info: n_embd_head_v    = 128
0.00.078.511 I print_info: n_gqa            = 1
0.00.078.513 I print_info: n_embd_k_gqa     = 2048
0.00.078.515 I print_info: n_embd_v_gqa     = 2048
0.00.078.516 I print_info: f_norm_eps       = 1,0e-05
0.00.078.517 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.517 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.518 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.518 I print_info: f_logit_scale    = 0,0e+00
0.00.078.519 I print_info: f_attn_scale     = 0,0e+00
0.00.078.519 I print_info: n_ff             = 8192
0.00.078.520 I print_info: n_expert         = 0
0.00.078.520 I print_info: n_expert_used    = 0
0.00.078.520 I print_info: causal attn      = 1
0.00.078.521 I print_info: pooling type     = 0
0.00.078.521 I print_info: rope type        = 2
0.00.078.521 I print_info: rope scaling     = linear
0.00.078.523 I print_info: freq_base_train  = 10000,0
0.00.078.524 I print_info: freq_scale_train = 1
0.00.078.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.524 I print_info: rope_finetuned   = unknown
0.00.078.525 I print_info: ssm_d_conv       = 0
0.00.078.525 I print_info: ssm_d_inner      = 0
0.00.078.525 I print_info: ssm_d_state      = 0
0.00.078.526 I print_info: ssm_dt_rank      = 0
0.00.078.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.527 I print_info: model type       = 1.4B
0.00.078.527 I print_info: model params     = 1,41 B
0.00.078.528 I print_info: general.name     = 1.4B
0.00.078.530 I print_info: vocab type       = BPE
0.00.078.531 I print_info: n_vocab          = 50304
0.00.078.531 I print_info: n_merges         = 50009
0.00.078.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.533 I print_info: LF token         = 187 'Ċ'
0.00.078.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.534 I print_info: max token length = 1024
0.00.078.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.210 I load_tensors: offloading output layer to GPU
0.00.118.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.216 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.118.217 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.354.084 I llama_context: constructing llama_context
0.00.354.093 I llama_context: n_seq_max     = 1
0.00.354.093 I llama_context: n_ctx         = 2048
0.00.354.094 I llama_context: n_ctx_per_seq = 2048
0.00.354.094 I llama_context: n_batch       = 2048
0.00.354.094 I llama_context: n_ubatch      = 512
0.00.354.095 I llama_context: causal_attn   = 1
0.00.354.095 I llama_context: flash_attn    = 0
0.00.354.099 I llama_context: freq_base     = 10000,0
0.00.354.100 I llama_context: freq_scale    = 1
0.00.354.114 I Running with Environment Variables:
0.00.354.114 I   GGML_SYCL_DEBUG: 0
0.00.354.115 I   GGML_SYCL_DISABLE_OPT: 1
0.00.354.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.354.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.354.116 I Build with Macros:
0.00.354.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.117 I   GGML_SYCL_F16: yes
0.00.354.119 I Found 1 SYCL devices:
0.00.354.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.210 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.354.211 I SYCL Optimization Feature:
0.00.354.212 I |ID|        Device Type|Reorder|
0.00.354.212 I |--|-------------------|-------|
0.00.354.217 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.349 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.356.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.359.737 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.017 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.381.023 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.381.023 I llama_context: graph nodes  = 1063
0.00.381.024 I llama_context: graph splits = 2
0.00.381.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.853 I main: llama threadpool init, n_threads = 8
0.00.552.874 I 
0.00.552.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.552.931 I 
0.00.553.050 I sampler seed: 1234
0.00.553.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.553.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.074 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.130.865 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28605,96 tokens per second)
0.02.130.868 I llama_perf_context_print:        load time =     550,91 ms
0.02.130.870 I llama_perf_context_print: prompt eval time =      91,22 ms /     7 tokens (   13,03 ms per token,    76,74 tokens per second)
0.02.130.871 I llama_perf_context_print:        eval time =    1479,54 ms /    63 runs   (   23,48 ms per token,    42,58 tokens per second)
0.02.130.872 I llama_perf_context_print:       total time =    1579,37 ms /    70 tokens

real	0m2,333s
user	0m1,071s
sys	0m1,339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q2_K - Medium
0.00.030.117 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.520 I load: special tokens cache size = 25
0.00.084.404 I load: token to piece cache size = 0.2984 MB
0.00.084.425 I print_info: arch             = gptneox
0.00.084.425 I print_info: vocab_only       = 0
0.00.084.426 I print_info: n_ctx_train      = 2048
0.00.084.426 I print_info: n_embd           = 2048
0.00.084.426 I print_info: n_layer          = 24
0.00.084.436 I print_info: n_head           = 16
0.00.084.439 I print_info: n_head_kv        = 16
0.00.084.439 I print_info: n_rot            = 32
0.00.084.440 I print_info: n_swa            = 0
0.00.084.442 I print_info: is_swa_any       = 0
0.00.084.442 I print_info: n_embd_head_k    = 128
0.00.084.442 I print_info: n_embd_head_v    = 128
0.00.084.445 I print_info: n_gqa            = 1
0.00.084.447 I print_info: n_embd_k_gqa     = 2048
0.00.084.449 I print_info: n_embd_v_gqa     = 2048
0.00.084.450 I print_info: f_norm_eps       = 1.0e-05
0.00.084.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.452 I print_info: f_logit_scale    = 0.0e+00
0.00.084.452 I print_info: f_attn_scale     = 0.0e+00
0.00.084.453 I print_info: n_ff             = 8192
0.00.084.453 I print_info: n_expert         = 0
0.00.084.454 I print_info: n_expert_used    = 0
0.00.084.454 I print_info: causal attn      = 1
0.00.084.455 I print_info: pooling type     = 0
0.00.084.455 I print_info: rope type        = 2
0.00.084.455 I print_info: rope scaling     = linear
0.00.084.457 I print_info: freq_base_train  = 10000.0
0.00.084.457 I print_info: freq_scale_train = 1
0.00.084.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.458 I print_info: rope_finetuned   = unknown
0.00.084.459 I print_info: ssm_d_conv       = 0
0.00.084.459 I print_info: ssm_d_inner      = 0
0.00.084.459 I print_info: ssm_d_state      = 0
0.00.084.460 I print_info: ssm_dt_rank      = 0
0.00.084.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.461 I print_info: model type       = 1.4B
0.00.084.462 I print_info: model params     = 1.41 B
0.00.084.462 I print_info: general.name     = 1.4B
0.00.084.465 I print_info: vocab type       = BPE
0.00.084.465 I print_info: n_vocab          = 50304
0.00.084.466 I print_info: n_merges         = 50009
0.00.084.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.468 I print_info: LF token         = 187 'Ċ'
0.00.084.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.469 I print_info: max token length = 1024
0.00.084.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.777 I load_tensors: offloading output layer to GPU
0.00.123.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.782 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.123.783 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.435 I llama_context: constructing llama_context
0.00.358.441 I llama_context: n_seq_max     = 1
0.00.358.442 I llama_context: n_ctx         = 128
0.00.358.442 I llama_context: n_ctx_per_seq = 128
0.00.358.443 I llama_context: n_batch       = 128
0.00.358.443 I llama_context: n_ubatch      = 128
0.00.358.444 I llama_context: causal_attn   = 1
0.00.358.444 I llama_context: flash_attn    = 0
0.00.358.448 I llama_context: freq_base     = 10000.0
0.00.358.448 I llama_context: freq_scale    = 1
0.00.358.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.461 I Running with Environment Variables:
0.00.358.462 I   GGML_SYCL_DEBUG: 0
0.00.358.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.358.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.464 I Build with Macros:
0.00.358.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.465 I   GGML_SYCL_F16: yes
0.00.358.467 I Found 1 SYCL devices:
0.00.358.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.358.549 I SYCL Optimization Feature:
0.00.358.549 I |ID|        Device Type|Reorder|
0.00.358.550 I |--|-------------------|-------|
0.00.358.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.359.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.359.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.428 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.434 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.374.435 I llama_context: graph nodes  = 1063
0.00.374.435 I llama_context: graph splits = 2
0.00.374.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.279 I 
0.00.536.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.372 I perplexity: tokenizing the input ..
0.00.544.174 I perplexity: tokenization took 7.797 ms
0.00.544.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.698.219 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.703.970 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.704.033 I llama_perf_context_print:        load time =     535.55 ms
0.00.704.035 I llama_perf_context_print: prompt eval time =     153.56 ms /   128 tokens (    1.20 ms per token,   833.57 tokens per second)
0.00.704.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.037 I llama_perf_context_print:       total time =     167.77 ms /   129 tokens

real	0m0,949s
user	0m0,559s
sys	0m0,421s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.965 I llama_model_loader: - type  f32:  194 tensors
0.00.028.966 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.967 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.971 I print_info: file format = GGUF V3 (latest)
0.00.028.973 I print_info: file type   = Q3_K - Medium
0.00.028.975 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.012 I load: special tokens cache size = 25
0.00.080.823 I load: token to piece cache size = 0,2984 MB
0.00.080.843 I print_info: arch             = gptneox
0.00.080.844 I print_info: vocab_only       = 0
0.00.080.844 I print_info: n_ctx_train      = 2048
0.00.080.845 I print_info: n_embd           = 2048
0.00.080.846 I print_info: n_layer          = 24
0.00.080.855 I print_info: n_head           = 16
0.00.080.858 I print_info: n_head_kv        = 16
0.00.080.858 I print_info: n_rot            = 32
0.00.080.859 I print_info: n_swa            = 0
0.00.080.861 I print_info: is_swa_any       = 0
0.00.080.861 I print_info: n_embd_head_k    = 128
0.00.080.862 I print_info: n_embd_head_v    = 128
0.00.080.864 I print_info: n_gqa            = 1
0.00.080.866 I print_info: n_embd_k_gqa     = 2048
0.00.080.868 I print_info: n_embd_v_gqa     = 2048
0.00.080.870 I print_info: f_norm_eps       = 1,0e-05
0.00.080.870 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.871 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.871 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.871 I print_info: f_logit_scale    = 0,0e+00
0.00.080.872 I print_info: f_attn_scale     = 0,0e+00
0.00.080.873 I print_info: n_ff             = 8192
0.00.080.873 I print_info: n_expert         = 0
0.00.080.873 I print_info: n_expert_used    = 0
0.00.080.874 I print_info: causal attn      = 1
0.00.080.874 I print_info: pooling type     = 0
0.00.080.874 I print_info: rope type        = 2
0.00.080.874 I print_info: rope scaling     = linear
0.00.080.876 I print_info: freq_base_train  = 10000,0
0.00.080.877 I print_info: freq_scale_train = 1
0.00.080.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.878 I print_info: rope_finetuned   = unknown
0.00.080.878 I print_info: ssm_d_conv       = 0
0.00.080.879 I print_info: ssm_d_inner      = 0
0.00.080.879 I print_info: ssm_d_state      = 0
0.00.080.879 I print_info: ssm_dt_rank      = 0
0.00.080.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.881 I print_info: model type       = 1.4B
0.00.080.882 I print_info: model params     = 1,41 B
0.00.080.882 I print_info: general.name     = 1.4B
0.00.080.885 I print_info: vocab type       = BPE
0.00.080.885 I print_info: n_vocab          = 50304
0.00.080.886 I print_info: n_merges         = 50009
0.00.080.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.890 I print_info: LF token         = 187 'Ċ'
0.00.080.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.892 I print_info: max token length = 1024
0.00.080.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.124 I load_tensors: offloading output layer to GPU
0.00.135.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.129 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.130 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.441.687 I llama_context: constructing llama_context
0.00.441.694 I llama_context: n_seq_max     = 1
0.00.441.694 I llama_context: n_ctx         = 2048
0.00.441.695 I llama_context: n_ctx_per_seq = 2048
0.00.441.695 I llama_context: n_batch       = 2048
0.00.441.696 I llama_context: n_ubatch      = 512
0.00.441.696 I llama_context: causal_attn   = 1
0.00.441.696 I llama_context: flash_attn    = 0
0.00.441.700 I llama_context: freq_base     = 10000,0
0.00.441.701 I llama_context: freq_scale    = 1
0.00.441.713 I Running with Environment Variables:
0.00.441.713 I   GGML_SYCL_DEBUG: 0
0.00.441.714 I   GGML_SYCL_DISABLE_OPT: 1
0.00.441.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.714 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.715 I Build with Macros:
0.00.441.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.716 I   GGML_SYCL_F16: yes
0.00.441.718 I Found 1 SYCL devices:
0.00.441.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.801 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.801 I SYCL Optimization Feature:
0.00.441.801 I |ID|        Device Type|Reorder|
0.00.441.802 I |--|-------------------|-------|
0.00.441.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.937 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.444.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.447.432 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.466.555 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.466.561 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.466.562 I llama_context: graph nodes  = 1063
0.00.466.562 I llama_context: graph splits = 2
0.00.466.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.524 I main: llama threadpool init, n_threads = 8
0.00.627.544 I 
0.00.627.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.607 I 
0.00.627.725 I sampler seed: 1234
0.00.627.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.627.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.751 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.251.899 I llama_perf_sampler_print:    sampling time =       2,65 ms /    71 runs   (    0,04 ms per token, 26752,07 tokens per second)
0.02.251.901 I llama_perf_context_print:        load time =     625,50 ms
0.02.251.903 I llama_perf_context_print: prompt eval time =      82,99 ms /     7 tokens (   11,86 ms per token,    84,35 tokens per second)
0.02.251.904 I llama_perf_context_print:        eval time =    1533,89 ms /    63 runs   (   24,35 ms per token,    41,07 tokens per second)
0.02.251.905 I llama_perf_context_print:       total time =    1625,84 ms /    70 tokens

real	0m2,419s
user	0m1,174s
sys	0m1,352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.255 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.092 I llama_model_loader: - type  f32:  194 tensors
0.00.024.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.098 I print_info: file format = GGUF V3 (latest)
0.00.024.100 I print_info: file type   = Q3_K - Medium
0.00.024.103 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.962 I load: special tokens cache size = 25
0.00.072.831 I load: token to piece cache size = 0.2984 MB
0.00.072.848 I print_info: arch             = gptneox
0.00.072.849 I print_info: vocab_only       = 0
0.00.072.849 I print_info: n_ctx_train      = 2048
0.00.072.850 I print_info: n_embd           = 2048
0.00.072.850 I print_info: n_layer          = 24
0.00.072.860 I print_info: n_head           = 16
0.00.072.862 I print_info: n_head_kv        = 16
0.00.072.863 I print_info: n_rot            = 32
0.00.072.863 I print_info: n_swa            = 0
0.00.072.865 I print_info: is_swa_any       = 0
0.00.072.865 I print_info: n_embd_head_k    = 128
0.00.072.866 I print_info: n_embd_head_v    = 128
0.00.072.868 I print_info: n_gqa            = 1
0.00.072.870 I print_info: n_embd_k_gqa     = 2048
0.00.072.872 I print_info: n_embd_v_gqa     = 2048
0.00.072.873 I print_info: f_norm_eps       = 1.0e-05
0.00.072.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.875 I print_info: f_logit_scale    = 0.0e+00
0.00.072.876 I print_info: f_attn_scale     = 0.0e+00
0.00.072.877 I print_info: n_ff             = 8192
0.00.072.878 I print_info: n_expert         = 0
0.00.072.878 I print_info: n_expert_used    = 0
0.00.072.878 I print_info: causal attn      = 1
0.00.072.879 I print_info: pooling type     = 0
0.00.072.879 I print_info: rope type        = 2
0.00.072.880 I print_info: rope scaling     = linear
0.00.072.881 I print_info: freq_base_train  = 10000.0
0.00.072.882 I print_info: freq_scale_train = 1
0.00.072.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.883 I print_info: rope_finetuned   = unknown
0.00.072.884 I print_info: ssm_d_conv       = 0
0.00.072.884 I print_info: ssm_d_inner      = 0
0.00.072.885 I print_info: ssm_d_state      = 0
0.00.072.885 I print_info: ssm_dt_rank      = 0
0.00.072.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.886 I print_info: model type       = 1.4B
0.00.072.887 I print_info: model params     = 1.41 B
0.00.072.888 I print_info: general.name     = 1.4B
0.00.072.890 I print_info: vocab type       = BPE
0.00.072.890 I print_info: n_vocab          = 50304
0.00.072.891 I print_info: n_merges         = 50009
0.00.072.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.893 I print_info: LF token         = 187 'Ċ'
0.00.072.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: max token length = 1024
0.00.072.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.452 I load_tensors: offloading output layer to GPU
0.00.122.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.458 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.122.459 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.421.111 I llama_context: constructing llama_context
0.00.421.118 I llama_context: n_seq_max     = 1
0.00.421.118 I llama_context: n_ctx         = 128
0.00.421.119 I llama_context: n_ctx_per_seq = 128
0.00.421.119 I llama_context: n_batch       = 128
0.00.421.119 I llama_context: n_ubatch      = 128
0.00.421.120 I llama_context: causal_attn   = 1
0.00.421.121 I llama_context: flash_attn    = 0
0.00.421.124 I llama_context: freq_base     = 10000.0
0.00.421.125 I llama_context: freq_scale    = 1
0.00.421.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.138 I Running with Environment Variables:
0.00.421.138 I   GGML_SYCL_DEBUG: 0
0.00.421.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.421.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.140 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.140 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.140 I Build with Macros:
0.00.421.141 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.141 I   GGML_SYCL_F16: yes
0.00.421.143 I Found 1 SYCL devices:
0.00.421.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.230 I SYCL Optimization Feature:
0.00.421.231 I |ID|        Device Type|Reorder|
0.00.421.231 I |--|-------------------|-------|
0.00.421.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.422.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.952 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.437.959 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.437.960 I llama_context: graph nodes  = 1063
0.00.437.960 I llama_context: graph splits = 2
0.00.437.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.828 I 
0.00.594.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.900 I perplexity: tokenizing the input ..
0.00.602.963 I perplexity: tokenization took 8.058 ms
0.00.602.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.477 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.755.591 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.755.633 I llama_perf_context_print:        load time =     594.33 ms
0.00.755.634 I llama_perf_context_print: prompt eval time =     147.17 ms /   128 tokens (    1.15 ms per token,   869.72 tokens per second)
0.00.755.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.635 I llama_perf_context_print:       total time =     160.81 ms /   129 tokens

real	0m0,948s
user	0m0,550s
sys	0m0,433s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.195 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.275 I main: llama backend init
0.00.000.281 I main: load the model and apply lora adapter, if any
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.343 I llama_model_loader: - type  f32:  194 tensors
0.00.024.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.348 I print_info: file format = GGUF V3 (latest)
0.00.024.351 I print_info: file type   = Q4_K - Medium
0.00.024.353 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.615 I load: special tokens cache size = 25
0.00.077.418 I load: token to piece cache size = 0,2984 MB
0.00.077.445 I print_info: arch             = gptneox
0.00.077.446 I print_info: vocab_only       = 0
0.00.077.447 I print_info: n_ctx_train      = 2048
0.00.077.447 I print_info: n_embd           = 2048
0.00.077.447 I print_info: n_layer          = 24
0.00.077.462 I print_info: n_head           = 16
0.00.077.464 I print_info: n_head_kv        = 16
0.00.077.465 I print_info: n_rot            = 32
0.00.077.465 I print_info: n_swa            = 0
0.00.077.467 I print_info: is_swa_any       = 0
0.00.077.468 I print_info: n_embd_head_k    = 128
0.00.077.468 I print_info: n_embd_head_v    = 128
0.00.077.471 I print_info: n_gqa            = 1
0.00.077.474 I print_info: n_embd_k_gqa     = 2048
0.00.077.476 I print_info: n_embd_v_gqa     = 2048
0.00.077.477 I print_info: f_norm_eps       = 1,0e-05
0.00.077.478 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.479 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.480 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.481 I print_info: f_logit_scale    = 0,0e+00
0.00.077.481 I print_info: f_attn_scale     = 0,0e+00
0.00.077.483 I print_info: n_ff             = 8192
0.00.077.484 I print_info: n_expert         = 0
0.00.077.484 I print_info: n_expert_used    = 0
0.00.077.485 I print_info: causal attn      = 1
0.00.077.485 I print_info: pooling type     = 0
0.00.077.486 I print_info: rope type        = 2
0.00.077.486 I print_info: rope scaling     = linear
0.00.077.487 I print_info: freq_base_train  = 10000,0
0.00.077.488 I print_info: freq_scale_train = 1
0.00.077.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.489 I print_info: rope_finetuned   = unknown
0.00.077.490 I print_info: ssm_d_conv       = 0
0.00.077.490 I print_info: ssm_d_inner      = 0
0.00.077.491 I print_info: ssm_d_state      = 0
0.00.077.491 I print_info: ssm_dt_rank      = 0
0.00.077.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.492 I print_info: model type       = 1.4B
0.00.077.493 I print_info: model params     = 1,41 B
0.00.077.493 I print_info: general.name     = 1.4B
0.00.077.497 I print_info: vocab type       = BPE
0.00.077.498 I print_info: n_vocab          = 50304
0.00.077.498 I print_info: n_merges         = 50009
0.00.077.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.501 I print_info: LF token         = 187 'Ċ'
0.00.077.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.503 I print_info: max token length = 1024
0.00.077.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.042 I load_tensors: offloading output layer to GPU
0.00.143.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.049 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.143.050 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.563.743 I llama_context: constructing llama_context
0.00.563.750 I llama_context: n_seq_max     = 1
0.00.563.751 I llama_context: n_ctx         = 2048
0.00.563.751 I llama_context: n_ctx_per_seq = 2048
0.00.563.752 I llama_context: n_batch       = 2048
0.00.563.753 I llama_context: n_ubatch      = 512
0.00.563.753 I llama_context: causal_attn   = 1
0.00.563.754 I llama_context: flash_attn    = 0
0.00.563.760 I llama_context: freq_base     = 10000,0
0.00.563.761 I llama_context: freq_scale    = 1
0.00.563.783 I Running with Environment Variables:
0.00.563.784 I   GGML_SYCL_DEBUG: 0
0.00.563.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.786 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.786 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.786 I Build with Macros:
0.00.563.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.788 I   GGML_SYCL_F16: yes
0.00.563.791 I Found 1 SYCL devices:
0.00.563.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.915 I SYCL Optimization Feature:
0.00.563.915 I |ID|        Device Type|Reorder|
0.00.563.915 I |--|-------------------|-------|
0.00.563.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.074 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.679 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.514 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.522 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.594.523 I llama_context: graph nodes  = 1063
0.00.594.523 I llama_context: graph splits = 2
0.00.594.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.437 I main: llama threadpool init, n_threads = 8
0.00.819.475 I 
0.00.819.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.591 I 
0.00.819.795 I sampler seed: 1234
0.00.819.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.819.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.830 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.498.914 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17042,73 tokens per second)
0.02.498.918 I llama_perf_context_print:        load time =     817,05 ms
0.02.498.920 I llama_perf_context_print: prompt eval time =      95,89 ms /     7 tokens (   13,70 ms per token,    73,00 tokens per second)
0.02.498.922 I llama_perf_context_print:        eval time =    1570,91 ms /    63 runs   (   24,94 ms per token,    40,10 tokens per second)
0.02.498.923 I llama_perf_context_print:       total time =    1681,37 ms /    70 tokens

real	0m2,734s
user	0m1,407s
sys	0m1,558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.033 I llama_model_loader: - type  f32:  194 tensors
0.00.023.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.035 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.039 I print_info: file format = GGUF V3 (latest)
0.00.023.041 I print_info: file type   = Q4_K - Medium
0.00.023.043 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.364 I load: special tokens cache size = 25
0.00.070.931 I load: token to piece cache size = 0.2984 MB
0.00.070.949 I print_info: arch             = gptneox
0.00.070.949 I print_info: vocab_only       = 0
0.00.070.950 I print_info: n_ctx_train      = 2048
0.00.070.951 I print_info: n_embd           = 2048
0.00.070.951 I print_info: n_layer          = 24
0.00.070.959 I print_info: n_head           = 16
0.00.070.961 I print_info: n_head_kv        = 16
0.00.070.961 I print_info: n_rot            = 32
0.00.070.962 I print_info: n_swa            = 0
0.00.070.963 I print_info: is_swa_any       = 0
0.00.070.964 I print_info: n_embd_head_k    = 128
0.00.070.964 I print_info: n_embd_head_v    = 128
0.00.070.966 I print_info: n_gqa            = 1
0.00.070.967 I print_info: n_embd_k_gqa     = 2048
0.00.070.969 I print_info: n_embd_v_gqa     = 2048
0.00.070.970 I print_info: f_norm_eps       = 1.0e-05
0.00.070.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.972 I print_info: f_logit_scale    = 0.0e+00
0.00.070.973 I print_info: f_attn_scale     = 0.0e+00
0.00.070.974 I print_info: n_ff             = 8192
0.00.070.974 I print_info: n_expert         = 0
0.00.070.974 I print_info: n_expert_used    = 0
0.00.070.975 I print_info: causal attn      = 1
0.00.070.975 I print_info: pooling type     = 0
0.00.070.975 I print_info: rope type        = 2
0.00.070.976 I print_info: rope scaling     = linear
0.00.070.977 I print_info: freq_base_train  = 10000.0
0.00.070.978 I print_info: freq_scale_train = 1
0.00.070.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.978 I print_info: rope_finetuned   = unknown
0.00.070.979 I print_info: ssm_d_conv       = 0
0.00.070.979 I print_info: ssm_d_inner      = 0
0.00.070.979 I print_info: ssm_d_state      = 0
0.00.070.980 I print_info: ssm_dt_rank      = 0
0.00.070.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.981 I print_info: model type       = 1.4B
0.00.070.982 I print_info: model params     = 1.41 B
0.00.070.982 I print_info: general.name     = 1.4B
0.00.070.985 I print_info: vocab type       = BPE
0.00.070.985 I print_info: n_vocab          = 50304
0.00.070.985 I print_info: n_merges         = 50009
0.00.070.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: LF token         = 187 'Ċ'
0.00.070.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: max token length = 1024
0.00.070.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.884 I load_tensors: offloading output layer to GPU
0.00.131.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.891 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.131.892 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.416 I llama_context: constructing llama_context
0.00.533.423 I llama_context: n_seq_max     = 1
0.00.533.424 I llama_context: n_ctx         = 128
0.00.533.425 I llama_context: n_ctx_per_seq = 128
0.00.533.425 I llama_context: n_batch       = 128
0.00.533.426 I llama_context: n_ubatch      = 128
0.00.533.426 I llama_context: causal_attn   = 1
0.00.533.427 I llama_context: flash_attn    = 0
0.00.533.431 I llama_context: freq_base     = 10000.0
0.00.533.432 I llama_context: freq_scale    = 1
0.00.533.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.446 I Running with Environment Variables:
0.00.533.447 I   GGML_SYCL_DEBUG: 0
0.00.533.447 I   GGML_SYCL_DISABLE_OPT: 1
0.00.533.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.448 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.449 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.449 I Build with Macros:
0.00.533.449 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.450 I   GGML_SYCL_F16: yes
0.00.533.453 I Found 1 SYCL devices:
0.00.533.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.553 I SYCL Optimization Feature:
0.00.533.554 I |ID|        Device Type|Reorder|
0.00.533.554 I |--|-------------------|-------|
0.00.533.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.534.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.534.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.915 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.923 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.924 I llama_context: graph nodes  = 1063
0.00.553.924 I llama_context: graph splits = 2
0.00.553.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.464 I 
0.00.750.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.562 I perplexity: tokenizing the input ..
0.00.760.632 I perplexity: tokenization took 10.062 ms
0.00.760.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.725 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.958.611 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.958.687 I llama_perf_context_print:        load time =     749.95 ms
0.00.958.692 I llama_perf_context_print: prompt eval time =     190.70 ms /   128 tokens (    1.49 ms per token,   671.20 tokens per second)
0.00.958.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.696 I llama_perf_context_print:       total time =     208.24 ms /   129 tokens

real	0m1,182s
user	0m0,686s
sys	0m0,539s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.453 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.001.171 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.040.163 I llama_model_loader: - type  f32:  194 tensors
0.00.040.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.040.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.040.170 I print_info: file format = GGUF V3 (latest)
0.00.040.174 I print_info: file type   = Q5_K - Medium
0.00.040.179 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.096.880 I load: special tokens cache size = 25
0.00.115.937 I load: token to piece cache size = 0,2984 MB
0.00.115.971 I print_info: arch             = gptneox
0.00.115.973 I print_info: vocab_only       = 0
0.00.115.974 I print_info: n_ctx_train      = 2048
0.00.115.974 I print_info: n_embd           = 2048
0.00.115.975 I print_info: n_layer          = 24
0.00.115.991 I print_info: n_head           = 16
0.00.115.995 I print_info: n_head_kv        = 16
0.00.115.996 I print_info: n_rot            = 32
0.00.115.996 I print_info: n_swa            = 0
0.00.115.999 I print_info: is_swa_any       = 0
0.00.116.000 I print_info: n_embd_head_k    = 128
0.00.116.000 I print_info: n_embd_head_v    = 128
0.00.116.004 I print_info: n_gqa            = 1
0.00.116.007 I print_info: n_embd_k_gqa     = 2048
0.00.116.010 I print_info: n_embd_v_gqa     = 2048
0.00.116.012 I print_info: f_norm_eps       = 1,0e-05
0.00.116.013 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.013 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.014 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.014 I print_info: f_logit_scale    = 0,0e+00
0.00.116.015 I print_info: f_attn_scale     = 0,0e+00
0.00.116.016 I print_info: n_ff             = 8192
0.00.116.017 I print_info: n_expert         = 0
0.00.116.017 I print_info: n_expert_used    = 0
0.00.116.018 I print_info: causal attn      = 1
0.00.116.018 I print_info: pooling type     = 0
0.00.116.019 I print_info: rope type        = 2
0.00.116.019 I print_info: rope scaling     = linear
0.00.116.022 I print_info: freq_base_train  = 10000,0
0.00.116.022 I print_info: freq_scale_train = 1
0.00.116.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.024 I print_info: rope_finetuned   = unknown
0.00.116.025 I print_info: ssm_d_conv       = 0
0.00.116.025 I print_info: ssm_d_inner      = 0
0.00.116.026 I print_info: ssm_d_state      = 0
0.00.116.027 I print_info: ssm_dt_rank      = 0
0.00.116.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.028 I print_info: model type       = 1.4B
0.00.116.030 I print_info: model params     = 1,41 B
0.00.116.030 I print_info: general.name     = 1.4B
0.00.116.035 I print_info: vocab type       = BPE
0.00.116.036 I print_info: n_vocab          = 50304
0.00.116.036 I print_info: n_merges         = 50009
0.00.116.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.040 I print_info: LF token         = 187 'Ċ'
0.00.116.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.041 I print_info: max token length = 1024
0.00.116.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.953 I load_tensors: offloading output layer to GPU
0.00.217.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.964 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.217.966 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.662.578 I llama_context: constructing llama_context
0.00.662.587 I llama_context: n_seq_max     = 1
0.00.662.588 I llama_context: n_ctx         = 2048
0.00.662.588 I llama_context: n_ctx_per_seq = 2048
0.00.662.589 I llama_context: n_batch       = 2048
0.00.662.589 I llama_context: n_ubatch      = 512
0.00.662.590 I llama_context: causal_attn   = 1
0.00.662.590 I llama_context: flash_attn    = 0
0.00.662.596 I llama_context: freq_base     = 10000,0
0.00.662.596 I llama_context: freq_scale    = 1
0.00.662.611 I Running with Environment Variables:
0.00.662.612 I   GGML_SYCL_DEBUG: 0
0.00.662.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.662.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.614 I Build with Macros:
0.00.662.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.615 I   GGML_SYCL_F16: yes
0.00.662.617 I Found 1 SYCL devices:
0.00.662.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.753 I SYCL Optimization Feature:
0.00.662.754 I |ID|        Device Type|Reorder|
0.00.662.754 I |--|-------------------|-------|
0.00.662.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.926 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.665.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.213 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.692.537 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.692.546 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.692.547 I llama_context: graph nodes  = 1063
0.00.692.547 I llama_context: graph splits = 2
0.00.692.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.455 I main: llama threadpool init, n_threads = 8
0.00.920.488 I 
0.00.920.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.588 I 
0.00.920.795 I sampler seed: 1234
0.00.920.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.920.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.830 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.689.528 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20431,65 tokens per second)
0.02.689.532 I llama_perf_context_print:        load time =     917,33 ms
0.02.689.534 I llama_perf_context_print: prompt eval time =     117,93 ms /     7 tokens (   16,85 ms per token,    59,36 tokens per second)
0.02.689.536 I llama_perf_context_print:        eval time =    1639,57 ms /    63 runs   (   26,02 ms per token,    38,42 tokens per second)
0.02.689.537 I llama_perf_context_print:       total time =    1771,01 ms /    70 tokens

real	0m3,012s
user	0m1,516s
sys	0m1,731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.700 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.704 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q5_K - Medium
0.00.029.711 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.829 I load: special tokens cache size = 25
0.00.083.442 I load: token to piece cache size = 0.2984 MB
0.00.083.460 I print_info: arch             = gptneox
0.00.083.461 I print_info: vocab_only       = 0
0.00.083.461 I print_info: n_ctx_train      = 2048
0.00.083.462 I print_info: n_embd           = 2048
0.00.083.462 I print_info: n_layer          = 24
0.00.083.470 I print_info: n_head           = 16
0.00.083.472 I print_info: n_head_kv        = 16
0.00.083.472 I print_info: n_rot            = 32
0.00.083.473 I print_info: n_swa            = 0
0.00.083.475 I print_info: is_swa_any       = 0
0.00.083.475 I print_info: n_embd_head_k    = 128
0.00.083.475 I print_info: n_embd_head_v    = 128
0.00.083.478 I print_info: n_gqa            = 1
0.00.083.480 I print_info: n_embd_k_gqa     = 2048
0.00.083.481 I print_info: n_embd_v_gqa     = 2048
0.00.083.483 I print_info: f_norm_eps       = 1.0e-05
0.00.083.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.484 I print_info: f_logit_scale    = 0.0e+00
0.00.083.485 I print_info: f_attn_scale     = 0.0e+00
0.00.083.486 I print_info: n_ff             = 8192
0.00.083.486 I print_info: n_expert         = 0
0.00.083.486 I print_info: n_expert_used    = 0
0.00.083.486 I print_info: causal attn      = 1
0.00.083.487 I print_info: pooling type     = 0
0.00.083.487 I print_info: rope type        = 2
0.00.083.488 I print_info: rope scaling     = linear
0.00.083.489 I print_info: freq_base_train  = 10000.0
0.00.083.490 I print_info: freq_scale_train = 1
0.00.083.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.491 I print_info: rope_finetuned   = unknown
0.00.083.491 I print_info: ssm_d_conv       = 0
0.00.083.491 I print_info: ssm_d_inner      = 0
0.00.083.492 I print_info: ssm_d_state      = 0
0.00.083.492 I print_info: ssm_dt_rank      = 0
0.00.083.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.494 I print_info: model type       = 1.4B
0.00.083.494 I print_info: model params     = 1.41 B
0.00.083.495 I print_info: general.name     = 1.4B
0.00.083.497 I print_info: vocab type       = BPE
0.00.083.498 I print_info: n_vocab          = 50304
0.00.083.498 I print_info: n_merges         = 50009
0.00.083.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.500 I print_info: LF token         = 187 'Ċ'
0.00.083.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.501 I print_info: max token length = 1024
0.00.083.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.562 I load_tensors: offloading output layer to GPU
0.00.150.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.568 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.150.569 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.516.235 I llama_context: constructing llama_context
0.00.516.242 I llama_context: n_seq_max     = 1
0.00.516.243 I llama_context: n_ctx         = 128
0.00.516.243 I llama_context: n_ctx_per_seq = 128
0.00.516.243 I llama_context: n_batch       = 128
0.00.516.244 I llama_context: n_ubatch      = 128
0.00.516.244 I llama_context: causal_attn   = 1
0.00.516.245 I llama_context: flash_attn    = 0
0.00.516.248 I llama_context: freq_base     = 10000.0
0.00.516.249 I llama_context: freq_scale    = 1
0.00.516.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.261 I Running with Environment Variables:
0.00.516.262 I   GGML_SYCL_DEBUG: 0
0.00.516.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.516.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.263 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.263 I Build with Macros:
0.00.516.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.264 I   GGML_SYCL_F16: yes
0.00.516.266 I Found 1 SYCL devices:
0.00.516.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.353 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.354 I SYCL Optimization Feature:
0.00.516.355 I |ID|        Device Type|Reorder|
0.00.516.355 I |--|-------------------|-------|
0.00.516.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.876 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.882 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.532.883 I llama_context: graph nodes  = 1063
0.00.532.883 I llama_context: graph splits = 2
0.00.532.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.239 I 
0.00.697.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.311 I perplexity: tokenizing the input ..
0.00.705.254 I perplexity: tokenization took 7.939 ms
0.00.705.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.829 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.855.139 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.855.182 I llama_perf_context_print:        load time =     696.52 ms
0.00.855.185 I llama_perf_context_print: prompt eval time =     144.23 ms /   128 tokens (    1.13 ms per token,   887.45 tokens per second)
0.00.855.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.186 I llama_perf_context_print:       total time =     157.95 ms /   129 tokens

real	0m1,070s
user	0m0,574s
sys	0m0,541s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.942 I llama_model_loader: - type  f32:  194 tensors
0.00.035.943 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.949 I print_info: file format = GGUF V3 (latest)
0.00.035.953 I print_info: file type   = Q6_K
0.00.035.956 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.090.528 I load: special tokens cache size = 25
0.00.109.623 I load: token to piece cache size = 0,2984 MB
0.00.109.664 I print_info: arch             = gptneox
0.00.109.666 I print_info: vocab_only       = 0
0.00.109.666 I print_info: n_ctx_train      = 2048
0.00.109.667 I print_info: n_embd           = 2048
0.00.109.667 I print_info: n_layer          = 24
0.00.109.683 I print_info: n_head           = 16
0.00.109.686 I print_info: n_head_kv        = 16
0.00.109.687 I print_info: n_rot            = 32
0.00.109.688 I print_info: n_swa            = 0
0.00.109.690 I print_info: is_swa_any       = 0
0.00.109.691 I print_info: n_embd_head_k    = 128
0.00.109.691 I print_info: n_embd_head_v    = 128
0.00.109.694 I print_info: n_gqa            = 1
0.00.109.697 I print_info: n_embd_k_gqa     = 2048
0.00.109.700 I print_info: n_embd_v_gqa     = 2048
0.00.109.702 I print_info: f_norm_eps       = 1,0e-05
0.00.109.704 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.705 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.705 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.706 I print_info: f_logit_scale    = 0,0e+00
0.00.109.707 I print_info: f_attn_scale     = 0,0e+00
0.00.109.708 I print_info: n_ff             = 8192
0.00.109.709 I print_info: n_expert         = 0
0.00.109.709 I print_info: n_expert_used    = 0
0.00.109.710 I print_info: causal attn      = 1
0.00.109.710 I print_info: pooling type     = 0
0.00.109.710 I print_info: rope type        = 2
0.00.109.711 I print_info: rope scaling     = linear
0.00.109.712 I print_info: freq_base_train  = 10000,0
0.00.109.713 I print_info: freq_scale_train = 1
0.00.109.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.715 I print_info: rope_finetuned   = unknown
0.00.109.716 I print_info: ssm_d_conv       = 0
0.00.109.716 I print_info: ssm_d_inner      = 0
0.00.109.717 I print_info: ssm_d_state      = 0
0.00.109.717 I print_info: ssm_dt_rank      = 0
0.00.109.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.719 I print_info: model type       = 1.4B
0.00.109.720 I print_info: model params     = 1,41 B
0.00.109.721 I print_info: general.name     = 1.4B
0.00.109.725 I print_info: vocab type       = BPE
0.00.109.725 I print_info: n_vocab          = 50304
0.00.109.726 I print_info: n_merges         = 50009
0.00.109.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.729 I print_info: LF token         = 187 'Ċ'
0.00.109.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.731 I print_info: max token length = 1024
0.00.109.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.495 I load_tensors: offloading output layer to GPU
0.00.221.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.505 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.221.507 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.703.749 I llama_context: constructing llama_context
0.00.703.756 I llama_context: n_seq_max     = 1
0.00.703.757 I llama_context: n_ctx         = 2048
0.00.703.757 I llama_context: n_ctx_per_seq = 2048
0.00.703.758 I llama_context: n_batch       = 2048
0.00.703.758 I llama_context: n_ubatch      = 512
0.00.703.759 I llama_context: causal_attn   = 1
0.00.703.760 I llama_context: flash_attn    = 0
0.00.703.764 I llama_context: freq_base     = 10000,0
0.00.703.765 I llama_context: freq_scale    = 1
0.00.703.779 I Running with Environment Variables:
0.00.703.779 I   GGML_SYCL_DEBUG: 0
0.00.703.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.703.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.781 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.781 I Build with Macros:
0.00.703.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.782 I   GGML_SYCL_F16: yes
0.00.703.785 I Found 1 SYCL devices:
0.00.703.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.885 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.886 I SYCL Optimization Feature:
0.00.703.886 I |ID|        Device Type|Reorder|
0.00.703.887 I |--|-------------------|-------|
0.00.703.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.061 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.706.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.709.500 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.733.689 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.733.697 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.733.698 I llama_context: graph nodes  = 1063
0.00.733.698 I llama_context: graph splits = 2
0.00.733.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.171 I main: llama threadpool init, n_threads = 8
0.00.977.202 I 
0.00.977.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.326 I 
0.00.977.512 I sampler seed: 1234
0.00.977.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.977.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.544 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.688.661 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24499,65 tokens per second)
0.02.688.664 I llama_perf_context_print:        load time =     974,41 ms
0.02.688.665 I llama_perf_context_print: prompt eval time =     168,34 ms /     7 tokens (   24,05 ms per token,    41,58 tokens per second)
0.02.688.666 I llama_perf_context_print:        eval time =    1533,94 ms /    63 runs   (   24,35 ms per token,    41,07 tokens per second)
0.02.688.667 I llama_perf_context_print:       total time =    1713,44 ms /    70 tokens

real	0m2,951s
user	0m1,364s
sys	0m1,690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.260 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.441 I llama_model_loader: - type  f32:  194 tensors
0.00.024.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.445 I print_info: file format = GGUF V3 (latest)
0.00.024.447 I print_info: file type   = Q6_K
0.00.024.449 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.228 I load: special tokens cache size = 25
0.00.073.615 I load: token to piece cache size = 0.2984 MB
0.00.073.633 I print_info: arch             = gptneox
0.00.073.634 I print_info: vocab_only       = 0
0.00.073.635 I print_info: n_ctx_train      = 2048
0.00.073.635 I print_info: n_embd           = 2048
0.00.073.635 I print_info: n_layer          = 24
0.00.073.643 I print_info: n_head           = 16
0.00.073.645 I print_info: n_head_kv        = 16
0.00.073.645 I print_info: n_rot            = 32
0.00.073.646 I print_info: n_swa            = 0
0.00.073.648 I print_info: is_swa_any       = 0
0.00.073.648 I print_info: n_embd_head_k    = 128
0.00.073.649 I print_info: n_embd_head_v    = 128
0.00.073.651 I print_info: n_gqa            = 1
0.00.073.653 I print_info: n_embd_k_gqa     = 2048
0.00.073.654 I print_info: n_embd_v_gqa     = 2048
0.00.073.655 I print_info: f_norm_eps       = 1.0e-05
0.00.073.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.658 I print_info: f_logit_scale    = 0.0e+00
0.00.073.658 I print_info: f_attn_scale     = 0.0e+00
0.00.073.659 I print_info: n_ff             = 8192
0.00.073.659 I print_info: n_expert         = 0
0.00.073.659 I print_info: n_expert_used    = 0
0.00.073.660 I print_info: causal attn      = 1
0.00.073.660 I print_info: pooling type     = 0
0.00.073.661 I print_info: rope type        = 2
0.00.073.661 I print_info: rope scaling     = linear
0.00.073.662 I print_info: freq_base_train  = 10000.0
0.00.073.663 I print_info: freq_scale_train = 1
0.00.073.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.664 I print_info: rope_finetuned   = unknown
0.00.073.664 I print_info: ssm_d_conv       = 0
0.00.073.664 I print_info: ssm_d_inner      = 0
0.00.073.665 I print_info: ssm_d_state      = 0
0.00.073.665 I print_info: ssm_dt_rank      = 0
0.00.073.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.666 I print_info: model type       = 1.4B
0.00.073.667 I print_info: model params     = 1.41 B
0.00.073.667 I print_info: general.name     = 1.4B
0.00.073.670 I print_info: vocab type       = BPE
0.00.073.670 I print_info: n_vocab          = 50304
0.00.073.670 I print_info: n_merges         = 50009
0.00.073.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: LF token         = 187 'Ċ'
0.00.073.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: max token length = 1024
0.00.073.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.732 I load_tensors: offloading output layer to GPU
0.00.147.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.738 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.147.739 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.535.082 I llama_context: constructing llama_context
0.00.535.085 I llama_context: n_seq_max     = 1
0.00.535.085 I llama_context: n_ctx         = 128
0.00.535.086 I llama_context: n_ctx_per_seq = 128
0.00.535.086 I llama_context: n_batch       = 128
0.00.535.086 I llama_context: n_ubatch      = 128
0.00.535.087 I llama_context: causal_attn   = 1
0.00.535.087 I llama_context: flash_attn    = 0
0.00.535.092 I llama_context: freq_base     = 10000.0
0.00.535.092 I llama_context: freq_scale    = 1
0.00.535.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.106 I Running with Environment Variables:
0.00.535.106 I   GGML_SYCL_DEBUG: 0
0.00.535.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.108 I Build with Macros:
0.00.535.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.108 I   GGML_SYCL_F16: yes
0.00.535.111 I Found 1 SYCL devices:
0.00.535.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.222 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.224 I SYCL Optimization Feature:
0.00.535.225 I |ID|        Device Type|Reorder|
0.00.535.225 I |--|-------------------|-------|
0.00.535.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.167 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.551.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.551.174 I llama_context: graph nodes  = 1063
0.00.551.175 I llama_context: graph splits = 2
0.00.551.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.523 I 
0.00.726.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.597 I perplexity: tokenizing the input ..
0.00.733.855 I perplexity: tokenization took 7.251 ms
0.00.733.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.564 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.893.728 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.893.774 I llama_perf_context_print:        load time =     726.03 ms
0.00.893.776 I llama_perf_context_print: prompt eval time =     155.22 ms /   128 tokens (    1.21 ms per token,   824.65 tokens per second)
0.00.893.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.778 I llama_perf_context_print:       total time =     167.26 ms /   129 tokens

real	0m1,088s
user	0m0,584s
sys	0m0,535s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.202 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.977 I llama_model_loader: - type  f32:  194 tensors
0.00.022.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.981 I print_info: file format = GGUF V3 (latest)
0.00.022.984 I print_info: file type   = Q4_0
0.00.022.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.744 I load: special tokens cache size = 25
0.00.072.127 I load: token to piece cache size = 0.2984 MB
0.00.072.145 I print_info: arch             = gptneox
0.00.072.146 I print_info: vocab_only       = 0
0.00.072.146 I print_info: n_ctx_train      = 2048
0.00.072.146 I print_info: n_embd           = 2048
0.00.072.147 I print_info: n_layer          = 24
0.00.072.155 I print_info: n_head           = 16
0.00.072.157 I print_info: n_head_kv        = 16
0.00.072.158 I print_info: n_rot            = 32
0.00.072.159 I print_info: n_swa            = 0
0.00.072.160 I print_info: is_swa_any       = 0
0.00.072.161 I print_info: n_embd_head_k    = 128
0.00.072.161 I print_info: n_embd_head_v    = 128
0.00.072.163 I print_info: n_gqa            = 1
0.00.072.165 I print_info: n_embd_k_gqa     = 2048
0.00.072.166 I print_info: n_embd_v_gqa     = 2048
0.00.072.168 I print_info: f_norm_eps       = 1.0e-05
0.00.072.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.170 I print_info: f_logit_scale    = 0.0e+00
0.00.072.170 I print_info: f_attn_scale     = 0.0e+00
0.00.072.171 I print_info: n_ff             = 8192
0.00.072.171 I print_info: n_expert         = 0
0.00.072.172 I print_info: n_expert_used    = 0
0.00.072.172 I print_info: causal attn      = 1
0.00.072.173 I print_info: pooling type     = 0
0.00.072.173 I print_info: rope type        = 2
0.00.072.173 I print_info: rope scaling     = linear
0.00.072.174 I print_info: freq_base_train  = 10000.0
0.00.072.175 I print_info: freq_scale_train = 1
0.00.072.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.176 I print_info: rope_finetuned   = unknown
0.00.072.176 I print_info: ssm_d_conv       = 0
0.00.072.176 I print_info: ssm_d_inner      = 0
0.00.072.177 I print_info: ssm_d_state      = 0
0.00.072.177 I print_info: ssm_dt_rank      = 0
0.00.072.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.178 I print_info: model type       = 1.4B
0.00.072.179 I print_info: model params     = 1.41 B
0.00.072.179 I print_info: general.name     = 1.4B
0.00.072.182 I print_info: vocab type       = BPE
0.00.072.182 I print_info: n_vocab          = 50304
0.00.072.183 I print_info: n_merges         = 50009
0.00.072.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.185 I print_info: LF token         = 187 'Ċ'
0.00.072.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.186 I print_info: max token length = 1024
0.00.072.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.807 I load_tensors: offloading output layer to GPU
0.00.120.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.812 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.813 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.419.444 I llama_context: constructing llama_context
0.00.419.451 I llama_context: n_seq_max     = 1
0.00.419.451 I llama_context: n_ctx         = 2048
0.00.419.452 I llama_context: n_ctx_per_seq = 2048
0.00.419.452 I llama_context: n_batch       = 2048
0.00.419.453 I llama_context: n_ubatch      = 512
0.00.419.453 I llama_context: causal_attn   = 1
0.00.419.454 I llama_context: flash_attn    = 0
0.00.419.457 I llama_context: freq_base     = 10000.0
0.00.419.458 I llama_context: freq_scale    = 1
0.00.419.470 I Running with Environment Variables:
0.00.419.470 I   GGML_SYCL_DEBUG: 0
0.00.419.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.472 I Build with Macros:
0.00.419.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.473 I   GGML_SYCL_F16: yes
0.00.419.474 I Found 1 SYCL devices:
0.00.419.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.556 I SYCL Optimization Feature:
0.00.419.557 I |ID|        Device Type|Reorder|
0.00.419.557 I |--|-------------------|-------|
0.00.419.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.425.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.048 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.445.055 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.445.056 I llama_context: graph nodes  = 1063
0.00.445.057 I llama_context: graph splits = 2
0.00.445.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.340.394 I llama_context: constructing llama_context
0.01.340.402 I llama_context: n_seq_max     = 1
0.01.340.403 I llama_context: n_ctx         = 2048
0.01.340.403 I llama_context: n_ctx_per_seq = 2048
0.01.340.404 I llama_context: n_batch       = 2048
0.01.340.404 I llama_context: n_ubatch      = 512
0.01.340.405 I llama_context: causal_attn   = 1
0.01.340.405 I llama_context: flash_attn    = 0
0.01.340.409 I llama_context: freq_base     = 10000.0
0.01.340.410 I llama_context: freq_scale    = 1
0.01.340.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.342.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.346.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.365.920 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.365.926 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.365.927 I llama_context: graph nodes  = 1063
0.01.365.927 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.926.157 I llama_context: constructing llama_context
0.01.926.166 I llama_context: n_seq_max     = 1
0.01.926.166 I llama_context: n_ctx         = 2048
0.01.926.167 I llama_context: n_ctx_per_seq = 2048
0.01.926.167 I llama_context: n_batch       = 2048
0.01.926.168 I llama_context: n_ubatch      = 512
0.01.926.169 I llama_context: causal_attn   = 1
0.01.926.169 I llama_context: flash_attn    = 0
0.01.926.173 I llama_context: freq_base     = 10000.0
0.01.926.174 I llama_context: freq_scale    = 1
0.01.926.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.928.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.931.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.948.852 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.948.859 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.948.859 I llama_context: graph nodes  = 1063
0.01.948.874 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,078s
user	0m1,956s
sys	0m1,279s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.213 I build: 5738 (66aba7ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.208 I llama_model_loader: - type  f32:  194 tensors
0.00.024.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.213 I print_info: file format = GGUF V3 (latest)
0.00.024.215 I print_info: file type   = Q4_0
0.00.024.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.283 I load: special tokens cache size = 25
0.00.080.316 I load: token to piece cache size = 0.2984 MB
0.00.080.345 I print_info: arch             = gptneox
0.00.080.346 I print_info: vocab_only       = 0
0.00.080.347 I print_info: n_ctx_train      = 2048
0.00.080.347 I print_info: n_embd           = 2048
0.00.080.348 I print_info: n_layer          = 24
0.00.080.371 I print_info: n_head           = 16
0.00.080.374 I print_info: n_head_kv        = 16
0.00.080.374 I print_info: n_rot            = 32
0.00.080.375 I print_info: n_swa            = 0
0.00.080.377 I print_info: is_swa_any       = 0
0.00.080.377 I print_info: n_embd_head_k    = 128
0.00.080.378 I print_info: n_embd_head_v    = 128
0.00.080.381 I print_info: n_gqa            = 1
0.00.080.383 I print_info: n_embd_k_gqa     = 2048
0.00.080.384 I print_info: n_embd_v_gqa     = 2048
0.00.080.386 I print_info: f_norm_eps       = 1.0e-05
0.00.080.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.388 I print_info: f_logit_scale    = 0.0e+00
0.00.080.388 I print_info: f_attn_scale     = 0.0e+00
0.00.080.390 I print_info: n_ff             = 8192
0.00.080.390 I print_info: n_expert         = 0
0.00.080.391 I print_info: n_expert_used    = 0
0.00.080.391 I print_info: causal attn      = 1
0.00.080.392 I print_info: pooling type     = 0
0.00.080.392 I print_info: rope type        = 2
0.00.080.392 I print_info: rope scaling     = linear
0.00.080.394 I print_info: freq_base_train  = 10000.0
0.00.080.395 I print_info: freq_scale_train = 1
0.00.080.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.395 I print_info: rope_finetuned   = unknown
0.00.080.396 I print_info: ssm_d_conv       = 0
0.00.080.396 I print_info: ssm_d_inner      = 0
0.00.080.396 I print_info: ssm_d_state      = 0
0.00.080.397 I print_info: ssm_dt_rank      = 0
0.00.080.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.398 I print_info: model type       = 1.4B
0.00.080.399 I print_info: model params     = 1.41 B
0.00.080.399 I print_info: general.name     = 1.4B
0.00.080.403 I print_info: vocab type       = BPE
0.00.080.403 I print_info: n_vocab          = 50304
0.00.080.403 I print_info: n_merges         = 50009
0.00.080.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.405 I print_info: LF token         = 187 'Ċ'
0.00.080.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.407 I print_info: max token length = 1024
0.00.080.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.732 I load_tensors: offloading output layer to GPU
0.00.132.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.739 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.132.740 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.435.126 I llama_context: constructing llama_context
0.00.435.131 I llama_context: n_seq_max     = 1
0.00.435.132 I llama_context: n_ctx         = 2048
0.00.435.132 I llama_context: n_ctx_per_seq = 2048
0.00.435.133 I llama_context: n_batch       = 2048
0.00.435.134 I llama_context: n_ubatch      = 512
0.00.435.134 I llama_context: causal_attn   = 1
0.00.435.135 I llama_context: flash_attn    = 1
0.00.435.138 I llama_context: freq_base     = 10000.0
0.00.435.139 I llama_context: freq_scale    = 1
0.00.435.150 I Running with Environment Variables:
0.00.435.151 I   GGML_SYCL_DEBUG: 0
0.00.435.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.435.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.153 I Build with Macros:
0.00.435.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.153 I   GGML_SYCL_F16: yes
0.00.435.156 I Found 1 SYCL devices:
0.00.435.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.240 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.243 I SYCL Optimization Feature:
0.00.435.243 I |ID|        Device Type|Reorder|
0.00.435.244 I |--|-------------------|-------|
0.00.435.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.440.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.261 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.465.268 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.465.268 I llama_context: graph nodes  = 968
0.00.465.269 I llama_context: graph splits = 50
0.00.465.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.266.962 I llama_context: constructing llama_context
0.01.266.971 I llama_context: n_seq_max     = 1
0.01.266.971 I llama_context: n_ctx         = 2048
0.01.266.972 I llama_context: n_ctx_per_seq = 2048
0.01.266.973 I llama_context: n_batch       = 2048
0.01.266.973 I llama_context: n_ubatch      = 512
0.01.266.974 I llama_context: causal_attn   = 1
0.01.266.974 I llama_context: flash_attn    = 1
0.01.266.979 I llama_context: freq_base     = 10000.0
0.01.266.979 I llama_context: freq_scale    = 1
0.01.267.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.269.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.271.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.521 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.295.526 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.295.527 I llama_context: graph nodes  = 968
0.01.295.527 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.890.704 I llama_context: constructing llama_context
0.01.890.712 I llama_context: n_seq_max     = 1
0.01.890.713 I llama_context: n_ctx         = 2048
0.01.890.713 I llama_context: n_ctx_per_seq = 2048
0.01.890.714 I llama_context: n_batch       = 2048
0.01.890.714 I llama_context: n_ubatch      = 512
0.01.890.715 I llama_context: causal_attn   = 1
0.01.890.715 I llama_context: flash_attn    = 1
0.01.890.719 I llama_context: freq_base     = 10000.0
0.01.890.720 I llama_context: freq_scale    = 1
0.01.890.846 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.893.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.895.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.919.247 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.919.253 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.919.253 I llama_context: graph nodes  = 968
0.01.919.254 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,755s
user	0m15,616s
sys	0m1,748s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.07 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
0.44user 1.44system 0:01.88elapsed 100%CPU (0avgtext+0avgdata 3084276maxresident)k
0inputs+56outputs (0major+117047minor)pagefaults 0swaps
```
