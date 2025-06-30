## Summary

- status:  SUCCESS ✅
- runtime: 7:51.19
- date:    Sen 30 Jun 2025 09:20:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4534123654d1243b20091e3754c592d18d799c67
- author:  Georgi Gerganov
```
cont : remove redundant ifs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.63 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.30 sec*proc (35 tests)

Total Test time (real) = 139.35 sec

real	2m19,383s
user	4m5,969s
sys	1m9,198s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.384 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.800 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.864 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.868 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.896 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.897 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.899 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.900 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.906 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.908 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.909 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.928 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.929 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.930 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.930 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.932 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.393 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.793 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.805 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.806 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.807 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.808 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.808 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.809 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.811 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.812 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.813 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.817 I llama_model_loader: - type  f32:  124 tensors
0.00.014.818 I llama_model_loader: - type  f16:   73 tensors
0.00.014.840 I print_info: file format = GGUF V3 (latest)
0.00.014.844 I print_info: file type   = F16
0.00.014.849 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.590 I load: special tokens cache size = 5
0.00.042.948 I load: token to piece cache size = 0.2032 MB
0.00.042.984 I print_info: arch             = bert
0.00.042.985 I print_info: vocab_only       = 0
0.00.042.986 I print_info: n_ctx_train      = 512
0.00.042.986 I print_info: n_embd           = 384
0.00.042.987 I print_info: n_layer          = 12
0.00.043.000 I print_info: n_head           = 12
0.00.043.003 I print_info: n_head_kv        = 12
0.00.043.004 I print_info: n_rot            = 32
0.00.043.004 I print_info: n_swa            = 0
0.00.043.007 I print_info: is_swa_any       = 0
0.00.043.007 I print_info: n_embd_head_k    = 32
0.00.043.008 I print_info: n_embd_head_v    = 32
0.00.043.011 I print_info: n_gqa            = 1
0.00.043.014 I print_info: n_embd_k_gqa     = 384
0.00.043.016 I print_info: n_embd_v_gqa     = 384
0.00.043.018 I print_info: f_norm_eps       = 1.0e-12
0.00.043.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.022 I print_info: f_logit_scale    = 0.0e+00
0.00.043.022 I print_info: f_attn_scale     = 0.0e+00
0.00.043.026 I print_info: n_ff             = 1536
0.00.043.027 I print_info: n_expert         = 0
0.00.043.027 I print_info: n_expert_used    = 0
0.00.043.028 I print_info: causal attn      = 0
0.00.043.029 I print_info: pooling type     = 2
0.00.043.030 I print_info: rope type        = 2
0.00.043.031 I print_info: rope scaling     = linear
0.00.043.034 I print_info: freq_base_train  = 10000.0
0.00.043.035 I print_info: freq_scale_train = 1
0.00.043.036 I print_info: n_ctx_orig_yarn  = 512
0.00.043.037 I print_info: rope_finetuned   = unknown
0.00.043.038 I print_info: ssm_d_conv       = 0
0.00.043.039 I print_info: ssm_d_inner      = 0
0.00.043.040 I print_info: ssm_d_state      = 0
0.00.043.041 I print_info: ssm_dt_rank      = 0
0.00.043.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.043 I print_info: n_cls_out        = 1
0.00.043.045 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.046 I print_info: model type       = 33M
0.00.043.048 I print_info: model params     = 33.21 M
0.00.043.049 I print_info: general.name     = Bge Small
0.00.043.054 I print_info: vocab type       = WPM
0.00.043.055 I print_info: n_vocab          = 30522
0.00.043.056 I print_info: n_merges         = 0
0.00.043.058 I print_info: BOS token        = 101 '[CLS]'
0.00.043.059 I print_info: EOS token        = 102 '[SEP]'
0.00.043.060 I print_info: UNK token        = 100 '[UNK]'
0.00.043.060 I print_info: SEP token        = 102 '[SEP]'
0.00.043.061 I print_info: PAD token        = 0 '[PAD]'
0.00.043.062 I print_info: MASK token       = 103 '[MASK]'
0.00.043.063 I print_info: LF token         = 0 '[PAD]'
0.00.043.064 I print_info: EOG token        = 102 '[SEP]'
0.00.043.065 I print_info: max token length = 21
0.00.043.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.052 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.062 I load_tensors: offloading output layer to GPU
0.00.055.063 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.072 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.055.075 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.096.135 I llama_context: constructing llama_context
0.00.096.140 I llama_context: n_seq_max     = 1
0.00.096.142 I llama_context: n_ctx         = 512
0.00.096.142 I llama_context: n_ctx_per_seq = 512
0.00.096.143 I llama_context: n_batch       = 2048
0.00.096.144 I llama_context: n_ubatch      = 2048
0.00.096.145 I llama_context: causal_attn   = 0
0.00.096.145 I llama_context: flash_attn    = 0
0.00.096.151 I llama_context: freq_base     = 10000.0
0.00.096.152 I llama_context: freq_scale    = 1
0.00.096.172 I Running with Environment Variables:
0.00.096.173 I   GGML_SYCL_DEBUG: 0
0.00.096.173 I   GGML_SYCL_DISABLE_OPT: 0
0.00.096.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.096.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.096.175 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.096.176 I Build with Macros:
0.00.096.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.096.177 I   GGML_SYCL_F16: yes
0.00.096.180 I Found 1 SYCL devices:
0.00.096.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.096.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.096.181 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.096.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.096.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.096.309 I SYCL Optimization Feature:
0.00.096.310 I |ID|        Device Type|Reorder|
0.00.096.310 I |--|-------------------|-------|
0.00.096.317 I | 0| [level_zero:gpu:0]|      N|
0.00.096.539 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.115.563 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.115.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.115.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.738 I 
0.00.445.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.447.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.548.991 I llama_perf_context_print:        load time =     444.87 ms
0.00.548.994 I llama_perf_context_print: prompt eval time =     101.14 ms /     9 tokens (   11.24 ms per token,    88.98 tokens per second)
0.00.548.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.997 I llama_perf_context_print:       total time =     103.27 ms /    10 tokens

real	0m0,789s
user	0m2,641s
sys	0m0,377s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.369 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.027 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.074 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.076 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.081 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.082 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.082 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.083 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.084 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.091 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.093 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.109 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.109 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.110 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.112 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.955 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.966 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.966 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.967 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.968 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.969 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.969 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.970 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.971 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.973 I llama_model_loader: - type  f32:  124 tensors
0.00.012.974 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.979 I print_info: file format = GGUF V3 (latest)
0.00.012.983 I print_info: file type   = Q8_0
0.00.012.988 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.717 I load: special tokens cache size = 5
0.00.038.871 I load: token to piece cache size = 0.2032 MB
0.00.038.906 I print_info: arch             = bert
0.00.038.907 I print_info: vocab_only       = 0
0.00.038.908 I print_info: n_ctx_train      = 512
0.00.038.909 I print_info: n_embd           = 384
0.00.038.909 I print_info: n_layer          = 12
0.00.038.923 I print_info: n_head           = 12
0.00.038.926 I print_info: n_head_kv        = 12
0.00.038.927 I print_info: n_rot            = 32
0.00.038.927 I print_info: n_swa            = 0
0.00.038.930 I print_info: is_swa_any       = 0
0.00.038.931 I print_info: n_embd_head_k    = 32
0.00.038.931 I print_info: n_embd_head_v    = 32
0.00.038.934 I print_info: n_gqa            = 1
0.00.038.937 I print_info: n_embd_k_gqa     = 384
0.00.038.940 I print_info: n_embd_v_gqa     = 384
0.00.038.942 I print_info: f_norm_eps       = 1.0e-12
0.00.038.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.945 I print_info: f_logit_scale    = 0.0e+00
0.00.038.946 I print_info: f_attn_scale     = 0.0e+00
0.00.038.949 I print_info: n_ff             = 1536
0.00.038.950 I print_info: n_expert         = 0
0.00.038.950 I print_info: n_expert_used    = 0
0.00.038.951 I print_info: causal attn      = 0
0.00.038.951 I print_info: pooling type     = 2
0.00.038.952 I print_info: rope type        = 2
0.00.038.952 I print_info: rope scaling     = linear
0.00.038.954 I print_info: freq_base_train  = 10000.0
0.00.038.955 I print_info: freq_scale_train = 1
0.00.038.956 I print_info: n_ctx_orig_yarn  = 512
0.00.038.957 I print_info: rope_finetuned   = unknown
0.00.038.958 I print_info: ssm_d_conv       = 0
0.00.038.959 I print_info: ssm_d_inner      = 0
0.00.038.959 I print_info: ssm_d_state      = 0
0.00.038.960 I print_info: ssm_dt_rank      = 0
0.00.038.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.961 I print_info: n_cls_out        = 1
0.00.038.962 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.963 I print_info: model type       = 33M
0.00.038.965 I print_info: model params     = 33.21 M
0.00.038.965 I print_info: general.name     = Bge Small
0.00.038.970 I print_info: vocab type       = WPM
0.00.038.971 I print_info: n_vocab          = 30522
0.00.038.971 I print_info: n_merges         = 0
0.00.038.972 I print_info: BOS token        = 101 '[CLS]'
0.00.038.973 I print_info: EOS token        = 102 '[SEP]'
0.00.038.973 I print_info: UNK token        = 100 '[UNK]'
0.00.038.974 I print_info: SEP token        = 102 '[SEP]'
0.00.038.975 I print_info: PAD token        = 0 '[PAD]'
0.00.038.975 I print_info: MASK token       = 103 '[MASK]'
0.00.038.976 I print_info: LF token         = 0 '[PAD]'
0.00.038.977 I print_info: EOG token        = 102 '[SEP]'
0.00.038.978 I print_info: max token length = 21
0.00.038.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.584 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.592 I load_tensors: offloading output layer to GPU
0.00.052.593 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.600 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.602 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.073.495 I llama_context: constructing llama_context
0.00.073.505 I llama_context: n_seq_max     = 1
0.00.073.507 I llama_context: n_ctx         = 512
0.00.073.508 I llama_context: n_ctx_per_seq = 512
0.00.073.509 I llama_context: n_batch       = 2048
0.00.073.509 I llama_context: n_ubatch      = 2048
0.00.073.510 I llama_context: causal_attn   = 0
0.00.073.511 I llama_context: flash_attn    = 0
0.00.073.516 I llama_context: freq_base     = 10000.0
0.00.073.517 I llama_context: freq_scale    = 1
0.00.073.536 I Running with Environment Variables:
0.00.073.537 I   GGML_SYCL_DEBUG: 0
0.00.073.538 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.541 I Build with Macros:
0.00.073.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.542 I   GGML_SYCL_F16: yes
0.00.073.545 I Found 1 SYCL devices:
0.00.073.545 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.546 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.546 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.671 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.672 I SYCL Optimization Feature:
0.00.073.672 I |ID|        Device Type|Reorder|
0.00.073.673 I |--|-------------------|-------|
0.00.073.679 I | 0| [level_zero:gpu:0]|      N|
0.00.073.876 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.179 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.236 I 
0.00.275.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.398.723 I llama_perf_context_print:        load time =     274.43 ms
0.00.398.726 I llama_perf_context_print: prompt eval time =     121.21 ms /     9 tokens (   13.47 ms per token,    74.25 tokens per second)
0.00.398.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.730 I llama_perf_context_print:       total time =     123.52 ms /    10 tokens

real	0m0,609s
user	0m2,405s
sys	0m0,361s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.344 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.291 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.341 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.343 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.344 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.345 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.349 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.350 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.351 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.352 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.353 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.361 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.363 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.366 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.367 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.049 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.069 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.070 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.071 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.073 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.077 I llama_model_loader: - type  f32:   40 tensors
0.00.032.078 I llama_model_loader: - type  f16:   26 tensors
0.00.032.085 I print_info: file format = GGUF V3 (latest)
0.00.032.090 I print_info: file type   = F16
0.00.032.096 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.115 W load: empty token at index 5
0.00.063.304 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.211 I load: special tokens cache size = 5
0.00.560.700 I load: token to piece cache size = 1.5060 MB
0.00.560.779 I print_info: arch             = jina-bert-v2
0.00.560.780 I print_info: vocab_only       = 0
0.00.560.781 I print_info: n_ctx_train      = 8192
0.00.560.782 I print_info: n_embd           = 384
0.00.560.783 I print_info: n_layer          = 4
0.00.560.805 I print_info: n_head           = 12
0.00.560.808 I print_info: n_head_kv        = 12
0.00.560.809 I print_info: n_rot            = 32
0.00.560.810 I print_info: n_swa            = 0
0.00.560.813 I print_info: is_swa_any       = 0
0.00.560.814 I print_info: n_embd_head_k    = 32
0.00.560.815 I print_info: n_embd_head_v    = 32
0.00.560.818 I print_info: n_gqa            = 1
0.00.560.821 I print_info: n_embd_k_gqa     = 384
0.00.560.824 I print_info: n_embd_v_gqa     = 384
0.00.560.826 I print_info: f_norm_eps       = 1.0e-12
0.00.560.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.560.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.560.829 I print_info: f_max_alibi_bias = 8.0e+00
0.00.560.830 I print_info: f_logit_scale    = 0.0e+00
0.00.560.830 I print_info: f_attn_scale     = 0.0e+00
0.00.560.833 I print_info: n_ff             = 1536
0.00.560.834 I print_info: n_expert         = 0
0.00.560.834 I print_info: n_expert_used    = 0
0.00.560.835 I print_info: causal attn      = 0
0.00.560.835 I print_info: pooling type     = -1
0.00.560.835 I print_info: rope type        = -1
0.00.560.836 I print_info: rope scaling     = linear
0.00.560.838 I print_info: freq_base_train  = 10000.0
0.00.560.839 I print_info: freq_scale_train = 1
0.00.560.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.560.840 I print_info: rope_finetuned   = unknown
0.00.560.841 I print_info: ssm_d_conv       = 0
0.00.560.841 I print_info: ssm_d_inner      = 0
0.00.560.842 I print_info: ssm_d_state      = 0
0.00.560.843 I print_info: ssm_dt_rank      = 0
0.00.560.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.560.845 I print_info: model type       = 33M
0.00.560.846 I print_info: model params     = 32.90 M
0.00.560.847 I print_info: general.name     = Jina Bert Implementation
0.00.560.852 I print_info: vocab type       = BPE
0.00.560.853 I print_info: n_vocab          = 61056
0.00.560.854 I print_info: n_merges         = 39382
0.00.560.855 I print_info: BOS token        = 0 '<s>'
0.00.560.856 I print_info: EOS token        = 2 '</s>'
0.00.560.856 I print_info: UNK token        = 3 '<unk>'
0.00.560.857 I print_info: SEP token        = 2 '</s>'
0.00.560.857 I print_info: PAD token        = 1 '<pad>'
0.00.560.858 I print_info: MASK token       = 4 '<mask>'
0.00.560.859 I print_info: EOG token        = 2 '</s>'
0.00.560.861 I print_info: max token length = 45
0.00.560.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.808 I load_tensors: offloading 4 repeating layers to GPU
0.00.568.812 I load_tensors: offloading output layer to GPU
0.00.568.814 I load_tensors: offloaded 5/5 layers to GPU
0.00.568.820 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.568.822 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.588.370 I llama_context: constructing llama_context
0.00.588.380 I llama_context: n_seq_max     = 1
0.00.588.381 I llama_context: n_ctx         = 8192
0.00.588.381 I llama_context: n_ctx_per_seq = 8192
0.00.588.382 I llama_context: n_batch       = 2048
0.00.588.383 I llama_context: n_ubatch      = 2048
0.00.588.383 I llama_context: causal_attn   = 0
0.00.588.384 I llama_context: flash_attn    = 0
0.00.588.388 I llama_context: freq_base     = 10000.0
0.00.588.389 I llama_context: freq_scale    = 1
0.00.588.407 I Running with Environment Variables:
0.00.588.409 I   GGML_SYCL_DEBUG: 0
0.00.588.409 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.410 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.411 I Build with Macros:
0.00.588.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.412 I   GGML_SYCL_F16: yes
0.00.588.414 I Found 1 SYCL devices:
0.00.588.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.537 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.538 I SYCL Optimization Feature:
0.00.588.538 I |ID|        Device Type|Reorder|
0.00.588.539 I |--|-------------------|-------|
0.00.588.545 I | 0| [level_zero:gpu:0]|      N|
0.00.588.738 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.605.665 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.605.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.605.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.550 I 
0.00.862.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.170 I main: prompt 0: 'what is panda?	hi'
0.00.863.182 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.863.196 I main: prompt 1: 'what is panda?	it's a bear'
0.00.863.196 I main: number of tokens in prompt = 13
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


0.00.863.206 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.863.206 I main: number of tokens in prompt = 40
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


0.00.863.372 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.271.259 I llama_perf_context_print:        load time =     861.79 ms
0.01.271.261 I llama_perf_context_print: prompt eval time =     407.78 ms /    62 tokens (    6.58 ms per token,   152.04 tokens per second)
0.01.271.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.264 I llama_perf_context_print:       total time =     408.74 ms /    63 tokens

real	0m1,549s
user	0m2,509s
sys	0m0,441s
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
0.00.000.379 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.472 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.682 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.688 I llama_model_loader: - type  f32:  194 tensors
0.00.033.690 I llama_model_loader: - type  f16:   98 tensors
0.00.033.695 I print_info: file format = GGUF V3 (latest)
0.00.033.699 I print_info: file type   = all F32 (guessed)
0.00.033.706 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.113 I load: special tokens cache size = 25
0.00.108.549 I load: token to piece cache size = 0,2984 MB
0.00.108.595 I print_info: arch             = gptneox
0.00.108.597 I print_info: vocab_only       = 0
0.00.108.598 I print_info: n_ctx_train      = 2048
0.00.108.598 I print_info: n_embd           = 2048
0.00.108.599 I print_info: n_layer          = 24
0.00.108.620 I print_info: n_head           = 16
0.00.108.623 I print_info: n_head_kv        = 16
0.00.108.623 I print_info: n_rot            = 32
0.00.108.624 I print_info: n_swa            = 0
0.00.108.626 I print_info: is_swa_any       = 0
0.00.108.627 I print_info: n_embd_head_k    = 128
0.00.108.627 I print_info: n_embd_head_v    = 128
0.00.108.630 I print_info: n_gqa            = 1
0.00.108.633 I print_info: n_embd_k_gqa     = 2048
0.00.108.636 I print_info: n_embd_v_gqa     = 2048
0.00.108.637 I print_info: f_norm_eps       = 1,0e-05
0.00.108.639 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.639 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.640 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.641 I print_info: f_logit_scale    = 0,0e+00
0.00.108.641 I print_info: f_attn_scale     = 0,0e+00
0.00.108.643 I print_info: n_ff             = 8192
0.00.108.643 I print_info: n_expert         = 0
0.00.108.644 I print_info: n_expert_used    = 0
0.00.108.645 I print_info: causal attn      = 1
0.00.108.646 I print_info: pooling type     = 0
0.00.108.646 I print_info: rope type        = 2
0.00.108.646 I print_info: rope scaling     = linear
0.00.108.648 I print_info: freq_base_train  = 10000,0
0.00.108.649 I print_info: freq_scale_train = 1
0.00.108.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.650 I print_info: rope_finetuned   = unknown
0.00.108.651 I print_info: ssm_d_conv       = 0
0.00.108.651 I print_info: ssm_d_inner      = 0
0.00.108.651 I print_info: ssm_d_state      = 0
0.00.108.652 I print_info: ssm_dt_rank      = 0
0.00.108.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.654 I print_info: model type       = 1.4B
0.00.108.655 I print_info: model params     = 1,41 B
0.00.108.655 I print_info: general.name     = 1.4B
0.00.108.659 I print_info: vocab type       = BPE
0.00.108.660 I print_info: n_vocab          = 50304
0.00.108.660 I print_info: n_merges         = 50009
0.00.108.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.663 I print_info: LF token         = 187 'Ċ'
0.00.108.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.665 I print_info: max token length = 1024
0.00.108.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.394.031 I load_tensors: offloading output layer to GPU
0.00.394.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.394.042 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.394.044 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.391.657 I llama_context: constructing llama_context
0.02.391.664 I llama_context: n_seq_max     = 1
0.02.391.665 I llama_context: n_ctx         = 2048
0.02.391.665 I llama_context: n_ctx_per_seq = 2048
0.02.391.666 I llama_context: n_batch       = 2048
0.02.391.667 I llama_context: n_ubatch      = 512
0.02.391.667 I llama_context: causal_attn   = 1
0.02.391.668 I llama_context: flash_attn    = 0
0.02.391.674 I llama_context: freq_base     = 10000,0
0.02.391.675 I llama_context: freq_scale    = 1
0.02.391.695 I Running with Environment Variables:
0.02.391.695 I   GGML_SYCL_DEBUG: 0
0.02.391.696 I   GGML_SYCL_DISABLE_OPT: 0
0.02.391.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.391.697 I   GGML_SYCL_DISABLE_DNN: 0
0.02.391.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.391.699 I Build with Macros:
0.02.391.699 I   GGML_SYCL_FORCE_MMQ: no
0.02.391.700 I   GGML_SYCL_F16: yes
0.02.391.702 I Found 1 SYCL devices:
0.02.391.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.391.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.391.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.391.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.391.835 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.391.836 I SYCL Optimization Feature:
0.02.391.836 I |ID|        Device Type|Reorder|
0.02.391.836 I |--|-------------------|-------|
0.02.391.844 I | 0| [level_zero:gpu:0]|      N|
0.02.392.049 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.395.420 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.397.624 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.397.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.424.752 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.424.761 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.424.762 I llama_context: graph nodes  = 1087
0.02.424.763 I llama_context: graph splits = 2
0.02.424.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.425.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.425.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.716.366 I main: llama threadpool init, n_threads = 8
0.02.716.397 I 
0.02.716.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.716.501 I 
0.02.716.683 I sampler seed: 1234
0.02.716.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.716.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.716.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.716.716 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.670.224 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21547,80 tokens per second)
0.04.670.227 I llama_perf_context_print:        load time =    2713,64 ms
0.04.670.229 I llama_perf_context_print: prompt eval time =      67,92 ms /     7 tokens (    9,70 ms per token,   103,07 tokens per second)
0.04.670.230 I llama_perf_context_print:        eval time =    1875,37 ms /    63 runs   (   29,77 ms per token,    33,59 tokens per second)
0.04.670.231 I llama_perf_context_print:       total time =    1955,71 ms /    70 tokens

real	0m4,910s
user	0m2,135s
sys	0m2,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.612 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.613 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.619 I llama_model_loader: - type  f32:  194 tensors
0.00.035.621 I llama_model_loader: - type  f16:   98 tensors
0.00.035.626 I print_info: file format = GGUF V3 (latest)
0.00.035.631 I print_info: file type   = all F32 (guessed)
0.00.035.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.703 I load: special tokens cache size = 25
0.00.115.333 I load: token to piece cache size = 0.2984 MB
0.00.115.370 I print_info: arch             = gptneox
0.00.115.371 I print_info: vocab_only       = 0
0.00.115.372 I print_info: n_ctx_train      = 2048
0.00.115.373 I print_info: n_embd           = 2048
0.00.115.374 I print_info: n_layer          = 24
0.00.115.394 I print_info: n_head           = 16
0.00.115.397 I print_info: n_head_kv        = 16
0.00.115.398 I print_info: n_rot            = 32
0.00.115.398 I print_info: n_swa            = 0
0.00.115.400 I print_info: is_swa_any       = 0
0.00.115.401 I print_info: n_embd_head_k    = 128
0.00.115.401 I print_info: n_embd_head_v    = 128
0.00.115.404 I print_info: n_gqa            = 1
0.00.115.407 I print_info: n_embd_k_gqa     = 2048
0.00.115.409 I print_info: n_embd_v_gqa     = 2048
0.00.115.411 I print_info: f_norm_eps       = 1.0e-05
0.00.115.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.414 I print_info: f_logit_scale    = 0.0e+00
0.00.115.415 I print_info: f_attn_scale     = 0.0e+00
0.00.115.416 I print_info: n_ff             = 8192
0.00.115.417 I print_info: n_expert         = 0
0.00.115.417 I print_info: n_expert_used    = 0
0.00.115.418 I print_info: causal attn      = 1
0.00.115.419 I print_info: pooling type     = 0
0.00.115.419 I print_info: rope type        = 2
0.00.115.420 I print_info: rope scaling     = linear
0.00.115.422 I print_info: freq_base_train  = 10000.0
0.00.115.423 I print_info: freq_scale_train = 1
0.00.115.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.425 I print_info: rope_finetuned   = unknown
0.00.115.425 I print_info: ssm_d_conv       = 0
0.00.115.426 I print_info: ssm_d_inner      = 0
0.00.115.426 I print_info: ssm_d_state      = 0
0.00.115.427 I print_info: ssm_dt_rank      = 0
0.00.115.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.429 I print_info: model type       = 1.4B
0.00.115.430 I print_info: model params     = 1.41 B
0.00.115.431 I print_info: general.name     = 1.4B
0.00.115.435 I print_info: vocab type       = BPE
0.00.115.435 I print_info: n_vocab          = 50304
0.00.115.436 I print_info: n_merges         = 50009
0.00.115.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.439 I print_info: LF token         = 187 'Ċ'
0.00.115.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.441 I print_info: max token length = 1024
0.00.115.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.409.652 I load_tensors: offloading output layer to GPU
0.00.409.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.409.664 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.409.666 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.536.889 I llama_context: constructing llama_context
0.02.536.901 I llama_context: n_seq_max     = 1
0.02.536.902 I llama_context: n_ctx         = 128
0.02.536.903 I llama_context: n_ctx_per_seq = 128
0.02.536.903 I llama_context: n_batch       = 128
0.02.536.904 I llama_context: n_ubatch      = 128
0.02.536.905 I llama_context: causal_attn   = 1
0.02.536.906 I llama_context: flash_attn    = 0
0.02.536.911 I llama_context: freq_base     = 10000.0
0.02.536.912 I llama_context: freq_scale    = 1
0.02.536.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.536.932 I Running with Environment Variables:
0.02.536.933 I   GGML_SYCL_DEBUG: 0
0.02.536.934 I   GGML_SYCL_DISABLE_OPT: 0
0.02.536.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.536.936 I   GGML_SYCL_DISABLE_DNN: 0
0.02.536.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.536.954 I Build with Macros:
0.02.536.954 I   GGML_SYCL_FORCE_MMQ: no
0.02.536.955 I   GGML_SYCL_F16: yes
0.02.536.958 I Found 1 SYCL devices:
0.02.536.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.536.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.536.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.536.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.537.142 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.537.148 I SYCL Optimization Feature:
0.02.537.149 I |ID|        Device Type|Reorder|
0.02.537.149 I |--|-------------------|-------|
0.02.537.160 I | 0| [level_zero:gpu:0]|      N|
0.02.537.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.538.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.538.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.538.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.559.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.559.079 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.559.080 I llama_context: graph nodes  = 1087
0.02.559.081 I llama_context: graph splits = 2
0.02.559.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.559.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.853.858 I 
0.02.853.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.854.041 I perplexity: tokenizing the input ..
0.02.864.699 I perplexity: tokenization took 10.65 ms
0.02.864.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.029.374 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.035.189 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.035.262 I llama_perf_context_print:        load time =    2852.97 ms
0.03.035.269 I llama_perf_context_print: prompt eval time =     164.06 ms /   128 tokens (    1.28 ms per token,   780.22 tokens per second)
0.03.035.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.035.272 I llama_perf_context_print:       total time =     181.42 ms /   129 tokens

real	0m3,315s
user	0m1,265s
sys	0m2,101s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.606 I llama_model_loader: - type  f32:  194 tensors
0.00.026.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.611 I print_info: file format = GGUF V3 (latest)
0.00.026.613 I print_info: file type   = Q8_0
0.00.026.616 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.805 I load: special tokens cache size = 25
0.00.080.361 I load: token to piece cache size = 0,2984 MB
0.00.080.379 I print_info: arch             = gptneox
0.00.080.380 I print_info: vocab_only       = 0
0.00.080.380 I print_info: n_ctx_train      = 2048
0.00.080.381 I print_info: n_embd           = 2048
0.00.080.381 I print_info: n_layer          = 24
0.00.080.391 I print_info: n_head           = 16
0.00.080.393 I print_info: n_head_kv        = 16
0.00.080.393 I print_info: n_rot            = 32
0.00.080.394 I print_info: n_swa            = 0
0.00.080.395 I print_info: is_swa_any       = 0
0.00.080.395 I print_info: n_embd_head_k    = 128
0.00.080.396 I print_info: n_embd_head_v    = 128
0.00.080.398 I print_info: n_gqa            = 1
0.00.080.399 I print_info: n_embd_k_gqa     = 2048
0.00.080.401 I print_info: n_embd_v_gqa     = 2048
0.00.080.403 I print_info: f_norm_eps       = 1,0e-05
0.00.080.403 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.404 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.404 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.405 I print_info: f_logit_scale    = 0,0e+00
0.00.080.405 I print_info: f_attn_scale     = 0,0e+00
0.00.080.406 I print_info: n_ff             = 8192
0.00.080.407 I print_info: n_expert         = 0
0.00.080.407 I print_info: n_expert_used    = 0
0.00.080.408 I print_info: causal attn      = 1
0.00.080.408 I print_info: pooling type     = 0
0.00.080.408 I print_info: rope type        = 2
0.00.080.409 I print_info: rope scaling     = linear
0.00.080.410 I print_info: freq_base_train  = 10000,0
0.00.080.411 I print_info: freq_scale_train = 1
0.00.080.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.412 I print_info: rope_finetuned   = unknown
0.00.080.412 I print_info: ssm_d_conv       = 0
0.00.080.413 I print_info: ssm_d_inner      = 0
0.00.080.413 I print_info: ssm_d_state      = 0
0.00.080.413 I print_info: ssm_dt_rank      = 0
0.00.080.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.415 I print_info: model type       = 1.4B
0.00.080.415 I print_info: model params     = 1,41 B
0.00.080.415 I print_info: general.name     = 1.4B
0.00.080.418 I print_info: vocab type       = BPE
0.00.080.418 I print_info: n_vocab          = 50304
0.00.080.418 I print_info: n_merges         = 50009
0.00.080.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.420 I print_info: LF token         = 187 'Ċ'
0.00.080.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.421 I print_info: max token length = 1024
0.00.080.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.403 I load_tensors: offloading output layer to GPU
0.00.169.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.412 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.169.413 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.643.490 I llama_context: constructing llama_context
0.00.643.496 I llama_context: n_seq_max     = 1
0.00.643.497 I llama_context: n_ctx         = 2048
0.00.643.497 I llama_context: n_ctx_per_seq = 2048
0.00.643.497 I llama_context: n_batch       = 2048
0.00.643.498 I llama_context: n_ubatch      = 512
0.00.643.498 I llama_context: causal_attn   = 1
0.00.643.499 I llama_context: flash_attn    = 0
0.00.643.503 I llama_context: freq_base     = 10000,0
0.00.643.504 I llama_context: freq_scale    = 1
0.00.643.517 I Running with Environment Variables:
0.00.643.518 I   GGML_SYCL_DEBUG: 0
0.00.643.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.520 I Build with Macros:
0.00.643.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.520 I   GGML_SYCL_F16: yes
0.00.643.522 I Found 1 SYCL devices:
0.00.643.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.625 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.626 I SYCL Optimization Feature:
0.00.643.626 I |ID|        Device Type|Reorder|
0.00.643.626 I |--|-------------------|-------|
0.00.643.631 I | 0| [level_zero:gpu:0]|      N|
0.00.643.800 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.653 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.649.059 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.649.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.568 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.669.575 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.669.575 I llama_context: graph nodes  = 1087
0.00.669.576 I llama_context: graph splits = 2
0.00.669.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.269 I main: llama threadpool init, n_threads = 8
0.00.874.290 I 
0.00.874.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.343 I 
0.00.874.468 I sampler seed: 1234
0.00.874.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.874.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.490 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.318.552 I llama_perf_sampler_print:    sampling time =       4,71 ms /    71 runs   (    0,07 ms per token, 15058,32 tokens per second)
0.03.318.557 I llama_perf_context_print:        load time =     872,20 ms
0.03.318.559 I llama_perf_context_print: prompt eval time =     207,30 ms /     7 tokens (   29,61 ms per token,    33,77 tokens per second)
0.03.318.561 I llama_perf_context_print:        eval time =    2218,91 ms /    63 runs   (   35,22 ms per token,    28,39 tokens per second)
0.03.318.562 I llama_perf_context_print:       total time =    2445,78 ms /    70 tokens

real	0m3,563s
user	0m1,750s
sys	0m1,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.460 I llama_model_loader: - type  f32:  194 tensors
0.00.034.461 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.466 I print_info: file format = GGUF V3 (latest)
0.00.034.469 I print_info: file type   = Q8_0
0.00.034.474 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.321 I load: special tokens cache size = 25
0.00.112.724 I load: token to piece cache size = 0.2984 MB
0.00.112.761 I print_info: arch             = gptneox
0.00.112.763 I print_info: vocab_only       = 0
0.00.112.764 I print_info: n_ctx_train      = 2048
0.00.112.764 I print_info: n_embd           = 2048
0.00.112.765 I print_info: n_layer          = 24
0.00.112.784 I print_info: n_head           = 16
0.00.112.787 I print_info: n_head_kv        = 16
0.00.112.788 I print_info: n_rot            = 32
0.00.112.789 I print_info: n_swa            = 0
0.00.112.791 I print_info: is_swa_any       = 0
0.00.112.791 I print_info: n_embd_head_k    = 128
0.00.112.792 I print_info: n_embd_head_v    = 128
0.00.112.795 I print_info: n_gqa            = 1
0.00.112.797 I print_info: n_embd_k_gqa     = 2048
0.00.112.800 I print_info: n_embd_v_gqa     = 2048
0.00.112.802 I print_info: f_norm_eps       = 1.0e-05
0.00.112.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.805 I print_info: f_logit_scale    = 0.0e+00
0.00.112.806 I print_info: f_attn_scale     = 0.0e+00
0.00.112.807 I print_info: n_ff             = 8192
0.00.112.808 I print_info: n_expert         = 0
0.00.112.809 I print_info: n_expert_used    = 0
0.00.112.809 I print_info: causal attn      = 1
0.00.112.810 I print_info: pooling type     = 0
0.00.112.811 I print_info: rope type        = 2
0.00.112.811 I print_info: rope scaling     = linear
0.00.112.813 I print_info: freq_base_train  = 10000.0
0.00.112.814 I print_info: freq_scale_train = 1
0.00.112.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.816 I print_info: rope_finetuned   = unknown
0.00.112.816 I print_info: ssm_d_conv       = 0
0.00.112.817 I print_info: ssm_d_inner      = 0
0.00.112.818 I print_info: ssm_d_state      = 0
0.00.112.818 I print_info: ssm_dt_rank      = 0
0.00.112.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.820 I print_info: model type       = 1.4B
0.00.112.821 I print_info: model params     = 1.41 B
0.00.112.821 I print_info: general.name     = 1.4B
0.00.112.825 I print_info: vocab type       = BPE
0.00.112.826 I print_info: n_vocab          = 50304
0.00.112.827 I print_info: n_merges         = 50009
0.00.112.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.830 I print_info: LF token         = 187 'Ċ'
0.00.112.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.832 I print_info: max token length = 1024
0.00.112.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.536 I load_tensors: offloading output layer to GPU
0.00.240.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.549 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.240.551 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.806.512 I llama_context: constructing llama_context
0.00.806.520 I llama_context: n_seq_max     = 1
0.00.806.521 I llama_context: n_ctx         = 128
0.00.806.522 I llama_context: n_ctx_per_seq = 128
0.00.806.522 I llama_context: n_batch       = 128
0.00.806.523 I llama_context: n_ubatch      = 128
0.00.806.524 I llama_context: causal_attn   = 1
0.00.806.524 I llama_context: flash_attn    = 0
0.00.806.529 I llama_context: freq_base     = 10000.0
0.00.806.530 I llama_context: freq_scale    = 1
0.00.806.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.806.551 I Running with Environment Variables:
0.00.806.552 I   GGML_SYCL_DEBUG: 0
0.00.806.552 I   GGML_SYCL_DISABLE_OPT: 0
0.00.806.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.806.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.806.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.806.554 I Build with Macros:
0.00.806.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.806.555 I   GGML_SYCL_F16: yes
0.00.806.558 I Found 1 SYCL devices:
0.00.806.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.806.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.806.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.806.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.806.681 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.806.682 I SYCL Optimization Feature:
0.00.806.682 I |ID|        Device Type|Reorder|
0.00.806.682 I |--|-------------------|-------|
0.00.806.690 I | 0| [level_zero:gpu:0]|      N|
0.00.806.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.807.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.807.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.807.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.828.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.828.863 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.828.864 I llama_context: graph nodes  = 1087
0.00.828.864 I llama_context: graph splits = 2
0.00.828.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.828.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.044 I 
0.01.094.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.094.175 I perplexity: tokenizing the input ..
0.01.104.983 I perplexity: tokenization took 10.799 ms
0.01.105.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.609 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.325.038 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.325.103 I llama_perf_context_print:        load time =    1093.20 ms
0.01.325.111 I llama_perf_context_print: prompt eval time =     214.00 ms /   128 tokens (    1.67 ms per token,   598.13 tokens per second)
0.01.325.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.113 I llama_perf_context_print:       total time =     231.08 ms /   129 tokens

real	0m1,581s
user	0m0,842s
sys	0m0,784s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.453 I llama_model_loader: - type  f32:  194 tensors
0.00.034.454 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.461 I print_info: file format = GGUF V3 (latest)
0.00.034.465 I print_info: file type   = Q4_0
0.00.034.471 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.522 I load: special tokens cache size = 25
0.00.112.056 I load: token to piece cache size = 0,2984 MB
0.00.112.092 I print_info: arch             = gptneox
0.00.112.094 I print_info: vocab_only       = 0
0.00.112.095 I print_info: n_ctx_train      = 2048
0.00.112.095 I print_info: n_embd           = 2048
0.00.112.096 I print_info: n_layer          = 24
0.00.112.118 I print_info: n_head           = 16
0.00.112.121 I print_info: n_head_kv        = 16
0.00.112.122 I print_info: n_rot            = 32
0.00.112.122 I print_info: n_swa            = 0
0.00.112.124 I print_info: is_swa_any       = 0
0.00.112.125 I print_info: n_embd_head_k    = 128
0.00.112.126 I print_info: n_embd_head_v    = 128
0.00.112.128 I print_info: n_gqa            = 1
0.00.112.131 I print_info: n_embd_k_gqa     = 2048
0.00.112.133 I print_info: n_embd_v_gqa     = 2048
0.00.112.135 I print_info: f_norm_eps       = 1,0e-05
0.00.112.136 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.137 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.138 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.138 I print_info: f_logit_scale    = 0,0e+00
0.00.112.139 I print_info: f_attn_scale     = 0,0e+00
0.00.112.141 I print_info: n_ff             = 8192
0.00.112.141 I print_info: n_expert         = 0
0.00.112.142 I print_info: n_expert_used    = 0
0.00.112.143 I print_info: causal attn      = 1
0.00.112.143 I print_info: pooling type     = 0
0.00.112.144 I print_info: rope type        = 2
0.00.112.144 I print_info: rope scaling     = linear
0.00.112.146 I print_info: freq_base_train  = 10000,0
0.00.112.147 I print_info: freq_scale_train = 1
0.00.112.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.149 I print_info: rope_finetuned   = unknown
0.00.112.150 I print_info: ssm_d_conv       = 0
0.00.112.150 I print_info: ssm_d_inner      = 0
0.00.112.151 I print_info: ssm_d_state      = 0
0.00.112.151 I print_info: ssm_dt_rank      = 0
0.00.112.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.153 I print_info: model type       = 1.4B
0.00.112.154 I print_info: model params     = 1,41 B
0.00.112.154 I print_info: general.name     = 1.4B
0.00.112.158 I print_info: vocab type       = BPE
0.00.112.158 I print_info: n_vocab          = 50304
0.00.112.159 I print_info: n_merges         = 50009
0.00.112.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.161 I print_info: LF token         = 187 'Ċ'
0.00.112.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.164 I print_info: max token length = 1024
0.00.112.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.324 I load_tensors: offloading output layer to GPU
0.00.192.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.335 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.192.337 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.569.162 I llama_context: constructing llama_context
0.00.569.185 I llama_context: n_seq_max     = 1
0.00.569.186 I llama_context: n_ctx         = 2048
0.00.569.186 I llama_context: n_ctx_per_seq = 2048
0.00.569.187 I llama_context: n_batch       = 2048
0.00.569.188 I llama_context: n_ubatch      = 512
0.00.569.188 I llama_context: causal_attn   = 1
0.00.569.189 I llama_context: flash_attn    = 0
0.00.569.194 I llama_context: freq_base     = 10000,0
0.00.569.195 I llama_context: freq_scale    = 1
0.00.569.210 I Running with Environment Variables:
0.00.569.211 I   GGML_SYCL_DEBUG: 0
0.00.569.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.213 I Build with Macros:
0.00.569.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.213 I   GGML_SYCL_F16: yes
0.00.569.215 I Found 1 SYCL devices:
0.00.569.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.343 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.344 I SYCL Optimization Feature:
0.00.569.345 I |ID|        Device Type|Reorder|
0.00.569.346 I |--|-------------------|-------|
0.00.569.357 I | 0| [level_zero:gpu:0]|      N|
0.00.569.543 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.572.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.106 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.600.709 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.600.710 I llama_context: graph nodes  = 1087
0.00.600.711 I llama_context: graph splits = 2
0.00.600.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.446 I main: llama threadpool init, n_threads = 8
0.00.846.480 I 
0.00.846.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.572 I 
0.00.846.763 I sampler seed: 1234
0.00.846.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.846.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.798 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.995.818 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17079,62 tokens per second)
0.02.995.823 I llama_perf_context_print:        load time =     843,66 ms
0.02.995.826 I llama_perf_context_print: prompt eval time =     137,06 ms /     7 tokens (   19,58 ms per token,    51,07 tokens per second)
0.02.995.827 I llama_perf_context_print:        eval time =    1996,76 ms /    63 runs   (   31,69 ms per token,    31,55 tokens per second)
0.02.995.829 I llama_perf_context_print:       total time =    2151,30 ms /    70 tokens

real	0m3,296s
user	0m1,659s
sys	0m1,905s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.598 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.127 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.411 I llama_model_loader: - type  f32:  194 tensors
0.00.037.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.419 I print_info: file format = GGUF V3 (latest)
0.00.037.422 I print_info: file type   = Q4_0
0.00.037.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.047 I load: special tokens cache size = 25
0.00.121.200 I load: token to piece cache size = 0.2984 MB
0.00.121.245 I print_info: arch             = gptneox
0.00.121.247 I print_info: vocab_only       = 0
0.00.121.248 I print_info: n_ctx_train      = 2048
0.00.121.248 I print_info: n_embd           = 2048
0.00.121.249 I print_info: n_layer          = 24
0.00.121.272 I print_info: n_head           = 16
0.00.121.276 I print_info: n_head_kv        = 16
0.00.121.277 I print_info: n_rot            = 32
0.00.121.278 I print_info: n_swa            = 0
0.00.121.280 I print_info: is_swa_any       = 0
0.00.121.281 I print_info: n_embd_head_k    = 128
0.00.121.281 I print_info: n_embd_head_v    = 128
0.00.121.285 I print_info: n_gqa            = 1
0.00.121.289 I print_info: n_embd_k_gqa     = 2048
0.00.121.293 I print_info: n_embd_v_gqa     = 2048
0.00.121.296 I print_info: f_norm_eps       = 1.0e-05
0.00.121.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.303 I print_info: f_logit_scale    = 0.0e+00
0.00.121.305 I print_info: f_attn_scale     = 0.0e+00
0.00.121.308 I print_info: n_ff             = 8192
0.00.121.309 I print_info: n_expert         = 0
0.00.121.310 I print_info: n_expert_used    = 0
0.00.121.311 I print_info: causal attn      = 1
0.00.121.312 I print_info: pooling type     = 0
0.00.121.313 I print_info: rope type        = 2
0.00.121.314 I print_info: rope scaling     = linear
0.00.121.317 I print_info: freq_base_train  = 10000.0
0.00.121.319 I print_info: freq_scale_train = 1
0.00.121.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.320 I print_info: rope_finetuned   = unknown
0.00.121.321 I print_info: ssm_d_conv       = 0
0.00.121.323 I print_info: ssm_d_inner      = 0
0.00.121.323 I print_info: ssm_d_state      = 0
0.00.121.324 I print_info: ssm_dt_rank      = 0
0.00.121.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.326 I print_info: model type       = 1.4B
0.00.121.328 I print_info: model params     = 1.41 B
0.00.121.328 I print_info: general.name     = 1.4B
0.00.121.333 I print_info: vocab type       = BPE
0.00.121.340 I print_info: n_vocab          = 50304
0.00.121.341 I print_info: n_merges         = 50009
0.00.121.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.346 I print_info: LF token         = 187 'Ċ'
0.00.121.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.349 I print_info: max token length = 1024
0.00.121.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.217 I load_tensors: offloading output layer to GPU
0.00.205.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.229 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.205.231 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.658 I llama_context: constructing llama_context
0.00.589.665 I llama_context: n_seq_max     = 1
0.00.589.666 I llama_context: n_ctx         = 128
0.00.589.666 I llama_context: n_ctx_per_seq = 128
0.00.589.667 I llama_context: n_batch       = 128
0.00.589.667 I llama_context: n_ubatch      = 128
0.00.589.667 I llama_context: causal_attn   = 1
0.00.589.668 I llama_context: flash_attn    = 0
0.00.589.672 I llama_context: freq_base     = 10000.0
0.00.589.673 I llama_context: freq_scale    = 1
0.00.589.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.694 I Running with Environment Variables:
0.00.589.695 I   GGML_SYCL_DEBUG: 0
0.00.589.695 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.697 I Build with Macros:
0.00.589.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.697 I   GGML_SYCL_F16: yes
0.00.589.699 I Found 1 SYCL devices:
0.00.589.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.808 I SYCL Optimization Feature:
0.00.589.808 I |ID|        Device Type|Reorder|
0.00.589.808 I |--|-------------------|-------|
0.00.589.814 I | 0| [level_zero:gpu:0]|      N|
0.00.589.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.681 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.607.698 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.607.699 I llama_context: graph nodes  = 1087
0.00.607.699 I llama_context: graph splits = 2
0.00.607.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.219 I 
0.00.787.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.330 I perplexity: tokenizing the input ..
0.00.795.308 I perplexity: tokenization took 7.972 ms
0.00.795.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.565 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.953.873 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.953.966 I llama_perf_context_print:        load time =     786.06 ms
0.00.953.968 I llama_perf_context_print: prompt eval time =     152.88 ms /   128 tokens (    1.19 ms per token,   837.24 tokens per second)
0.00.953.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.970 I llama_perf_context_print:       total time =     166.76 ms /   129 tokens

real	0m1,194s
user	0m0,706s
sys	0m0,521s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.154 I llama_model_loader: - type  f32:  194 tensors
0.00.034.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.163 I print_info: file format = GGUF V3 (latest)
0.00.034.167 I print_info: file type   = Q4_1
0.00.034.174 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.170 I load: special tokens cache size = 25
0.00.112.435 I load: token to piece cache size = 0,2984 MB
0.00.112.492 I print_info: arch             = gptneox
0.00.112.493 I print_info: vocab_only       = 0
0.00.112.494 I print_info: n_ctx_train      = 2048
0.00.112.494 I print_info: n_embd           = 2048
0.00.112.495 I print_info: n_layer          = 24
0.00.112.517 I print_info: n_head           = 16
0.00.112.520 I print_info: n_head_kv        = 16
0.00.112.521 I print_info: n_rot            = 32
0.00.112.522 I print_info: n_swa            = 0
0.00.112.524 I print_info: is_swa_any       = 0
0.00.112.525 I print_info: n_embd_head_k    = 128
0.00.112.525 I print_info: n_embd_head_v    = 128
0.00.112.528 I print_info: n_gqa            = 1
0.00.112.531 I print_info: n_embd_k_gqa     = 2048
0.00.112.534 I print_info: n_embd_v_gqa     = 2048
0.00.112.536 I print_info: f_norm_eps       = 1,0e-05
0.00.112.537 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.537 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.538 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.538 I print_info: f_logit_scale    = 0,0e+00
0.00.112.539 I print_info: f_attn_scale     = 0,0e+00
0.00.112.541 I print_info: n_ff             = 8192
0.00.112.541 I print_info: n_expert         = 0
0.00.112.542 I print_info: n_expert_used    = 0
0.00.112.543 I print_info: causal attn      = 1
0.00.112.544 I print_info: pooling type     = 0
0.00.112.544 I print_info: rope type        = 2
0.00.112.544 I print_info: rope scaling     = linear
0.00.112.547 I print_info: freq_base_train  = 10000,0
0.00.112.547 I print_info: freq_scale_train = 1
0.00.112.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.548 I print_info: rope_finetuned   = unknown
0.00.112.549 I print_info: ssm_d_conv       = 0
0.00.112.550 I print_info: ssm_d_inner      = 0
0.00.112.550 I print_info: ssm_d_state      = 0
0.00.112.551 I print_info: ssm_dt_rank      = 0
0.00.112.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.552 I print_info: model type       = 1.4B
0.00.112.553 I print_info: model params     = 1,41 B
0.00.112.554 I print_info: general.name     = 1.4B
0.00.112.557 I print_info: vocab type       = BPE
0.00.112.558 I print_info: n_vocab          = 50304
0.00.112.558 I print_info: n_merges         = 50009
0.00.112.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.561 I print_info: LF token         = 187 'Ċ'
0.00.112.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.564 I print_info: max token length = 1024
0.00.112.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.304 I load_tensors: offloading output layer to GPU
0.00.195.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.331 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.195.334 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.599.955 I llama_context: constructing llama_context
0.00.599.962 I llama_context: n_seq_max     = 1
0.00.599.963 I llama_context: n_ctx         = 2048
0.00.599.964 I llama_context: n_ctx_per_seq = 2048
0.00.599.964 I llama_context: n_batch       = 2048
0.00.599.965 I llama_context: n_ubatch      = 512
0.00.599.965 I llama_context: causal_attn   = 1
0.00.599.966 I llama_context: flash_attn    = 0
0.00.599.971 I llama_context: freq_base     = 10000,0
0.00.599.972 I llama_context: freq_scale    = 1
0.00.599.992 I Running with Environment Variables:
0.00.599.992 I   GGML_SYCL_DEBUG: 0
0.00.599.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.995 I Build with Macros:
0.00.599.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.996 I   GGML_SYCL_F16: yes
0.00.599.998 I Found 1 SYCL devices:
0.00.599.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.114 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.115 I SYCL Optimization Feature:
0.00.600.115 I |ID|        Device Type|Reorder|
0.00.600.116 I |--|-------------------|-------|
0.00.600.124 I | 0| [level_zero:gpu:0]|      N|
0.00.600.309 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.603.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.605.792 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.605.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.625 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.630.635 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.630.635 I llama_context: graph nodes  = 1087
0.00.630.636 I llama_context: graph splits = 2
0.00.630.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.943 I main: llama threadpool init, n_threads = 8
0.00.879.975 I 
0.00.880.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.065 I 
0.00.880.242 I sampler seed: 1234
0.00.880.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.880.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.277 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.399.131 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19457,39 tokens per second)
0.03.399.134 I llama_perf_context_print:        load time =     877,15 ms
0.03.399.136 I llama_perf_context_print: prompt eval time =      89,72 ms /     7 tokens (   12,82 ms per token,    78,02 tokens per second)
0.03.399.137 I llama_perf_context_print:        eval time =    2416,04 ms /    63 runs   (   38,35 ms per token,    26,08 tokens per second)
0.03.399.138 I llama_perf_context_print:       total time =    2521,16 ms /    70 tokens

real	0m3,638s
user	0m1,831s
sys	0m2,333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.478 I llama_model_loader: - type  f32:  194 tensors
0.00.033.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.486 I print_info: file format = GGUF V3 (latest)
0.00.033.489 I print_info: file type   = Q4_1
0.00.033.494 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.303 I load: special tokens cache size = 25
0.00.109.704 I load: token to piece cache size = 0.2984 MB
0.00.109.745 I print_info: arch             = gptneox
0.00.109.746 I print_info: vocab_only       = 0
0.00.109.747 I print_info: n_ctx_train      = 2048
0.00.109.747 I print_info: n_embd           = 2048
0.00.109.748 I print_info: n_layer          = 24
0.00.109.766 I print_info: n_head           = 16
0.00.109.769 I print_info: n_head_kv        = 16
0.00.109.770 I print_info: n_rot            = 32
0.00.109.771 I print_info: n_swa            = 0
0.00.109.773 I print_info: is_swa_any       = 0
0.00.109.774 I print_info: n_embd_head_k    = 128
0.00.109.774 I print_info: n_embd_head_v    = 128
0.00.109.778 I print_info: n_gqa            = 1
0.00.109.781 I print_info: n_embd_k_gqa     = 2048
0.00.109.783 I print_info: n_embd_v_gqa     = 2048
0.00.109.785 I print_info: f_norm_eps       = 1.0e-05
0.00.109.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.788 I print_info: f_logit_scale    = 0.0e+00
0.00.109.788 I print_info: f_attn_scale     = 0.0e+00
0.00.109.790 I print_info: n_ff             = 8192
0.00.109.791 I print_info: n_expert         = 0
0.00.109.792 I print_info: n_expert_used    = 0
0.00.109.792 I print_info: causal attn      = 1
0.00.109.793 I print_info: pooling type     = 0
0.00.109.793 I print_info: rope type        = 2
0.00.109.794 I print_info: rope scaling     = linear
0.00.109.796 I print_info: freq_base_train  = 10000.0
0.00.109.797 I print_info: freq_scale_train = 1
0.00.109.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.798 I print_info: rope_finetuned   = unknown
0.00.109.799 I print_info: ssm_d_conv       = 0
0.00.109.799 I print_info: ssm_d_inner      = 0
0.00.109.800 I print_info: ssm_d_state      = 0
0.00.109.800 I print_info: ssm_dt_rank      = 0
0.00.109.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.802 I print_info: model type       = 1.4B
0.00.109.803 I print_info: model params     = 1.41 B
0.00.109.804 I print_info: general.name     = 1.4B
0.00.109.807 I print_info: vocab type       = BPE
0.00.109.808 I print_info: n_vocab          = 50304
0.00.109.808 I print_info: n_merges         = 50009
0.00.109.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.812 I print_info: LF token         = 187 'Ċ'
0.00.109.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.813 I print_info: max token length = 1024
0.00.109.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.099 I load_tensors: offloading output layer to GPU
0.00.191.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.109 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.191.112 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.597.144 I llama_context: constructing llama_context
0.00.597.151 I llama_context: n_seq_max     = 1
0.00.597.151 I llama_context: n_ctx         = 128
0.00.597.152 I llama_context: n_ctx_per_seq = 128
0.00.597.152 I llama_context: n_batch       = 128
0.00.597.153 I llama_context: n_ubatch      = 128
0.00.597.153 I llama_context: causal_attn   = 1
0.00.597.154 I llama_context: flash_attn    = 0
0.00.597.158 I llama_context: freq_base     = 10000.0
0.00.597.159 I llama_context: freq_scale    = 1
0.00.597.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.175 I Running with Environment Variables:
0.00.597.175 I   GGML_SYCL_DEBUG: 0
0.00.597.175 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.176 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.177 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.177 I Build with Macros:
0.00.597.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.178 I   GGML_SYCL_F16: yes
0.00.597.179 I Found 1 SYCL devices:
0.00.597.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.181 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.318 I SYCL Optimization Feature:
0.00.597.318 I |ID|        Device Type|Reorder|
0.00.597.319 I |--|-------------------|-------|
0.00.597.325 I | 0| [level_zero:gpu:0]|      N|
0.00.597.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.598.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.598.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.792 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.799 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.800 I llama_context: graph nodes  = 1087
0.00.617.800 I llama_context: graph splits = 2
0.00.617.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.222 I 
0.00.821.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.360 I perplexity: tokenizing the input ..
0.00.831.185 I perplexity: tokenization took 9.819 ms
0.00.831.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.796 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.011.411 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.011.505 I llama_perf_context_print:        load time =     820.48 ms
0.01.011.507 I llama_perf_context_print: prompt eval time =     174.19 ms /   128 tokens (    1.36 ms per token,   734.82 tokens per second)
0.01.011.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.509 I llama_perf_context_print:       total time =     190.29 ms /   129 tokens

real	0m1,257s
user	0m0,693s
sys	0m0,606s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.280 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.529 I llama_model_loader: - type  f32:  194 tensors
0.00.033.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.536 I print_info: file format = GGUF V3 (latest)
0.00.033.539 I print_info: file type   = Q5_0
0.00.033.545 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.088.696 I load: special tokens cache size = 25
0.00.110.874 I load: token to piece cache size = 0,2984 MB
0.00.110.928 I print_info: arch             = gptneox
0.00.110.929 I print_info: vocab_only       = 0
0.00.110.930 I print_info: n_ctx_train      = 2048
0.00.110.931 I print_info: n_embd           = 2048
0.00.110.931 I print_info: n_layer          = 24
0.00.110.953 I print_info: n_head           = 16
0.00.110.956 I print_info: n_head_kv        = 16
0.00.110.956 I print_info: n_rot            = 32
0.00.110.957 I print_info: n_swa            = 0
0.00.110.959 I print_info: is_swa_any       = 0
0.00.110.960 I print_info: n_embd_head_k    = 128
0.00.110.961 I print_info: n_embd_head_v    = 128
0.00.110.964 I print_info: n_gqa            = 1
0.00.110.966 I print_info: n_embd_k_gqa     = 2048
0.00.110.969 I print_info: n_embd_v_gqa     = 2048
0.00.110.971 I print_info: f_norm_eps       = 1,0e-05
0.00.110.972 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.973 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.974 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.974 I print_info: f_logit_scale    = 0,0e+00
0.00.110.975 I print_info: f_attn_scale     = 0,0e+00
0.00.110.977 I print_info: n_ff             = 8192
0.00.110.977 I print_info: n_expert         = 0
0.00.110.978 I print_info: n_expert_used    = 0
0.00.110.979 I print_info: causal attn      = 1
0.00.110.979 I print_info: pooling type     = 0
0.00.110.980 I print_info: rope type        = 2
0.00.110.980 I print_info: rope scaling     = linear
0.00.110.982 I print_info: freq_base_train  = 10000,0
0.00.110.983 I print_info: freq_scale_train = 1
0.00.110.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.984 I print_info: rope_finetuned   = unknown
0.00.110.985 I print_info: ssm_d_conv       = 0
0.00.110.985 I print_info: ssm_d_inner      = 0
0.00.110.985 I print_info: ssm_d_state      = 0
0.00.110.986 I print_info: ssm_dt_rank      = 0
0.00.110.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.988 I print_info: model type       = 1.4B
0.00.110.989 I print_info: model params     = 1,41 B
0.00.110.989 I print_info: general.name     = 1.4B
0.00.110.994 I print_info: vocab type       = BPE
0.00.110.994 I print_info: n_vocab          = 50304
0.00.110.995 I print_info: n_merges         = 50009
0.00.110.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.997 I print_info: LF token         = 187 'Ċ'
0.00.110.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.000 I print_info: max token length = 1024
0.00.111.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.749 I load_tensors: offloading output layer to GPU
0.00.210.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.760 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.210.762 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.620.614 I llama_context: constructing llama_context
0.00.620.622 I llama_context: n_seq_max     = 1
0.00.620.623 I llama_context: n_ctx         = 2048
0.00.620.623 I llama_context: n_ctx_per_seq = 2048
0.00.620.624 I llama_context: n_batch       = 2048
0.00.620.624 I llama_context: n_ubatch      = 512
0.00.620.625 I llama_context: causal_attn   = 1
0.00.620.626 I llama_context: flash_attn    = 0
0.00.620.631 I llama_context: freq_base     = 10000,0
0.00.620.632 I llama_context: freq_scale    = 1
0.00.620.652 I Running with Environment Variables:
0.00.620.653 I   GGML_SYCL_DEBUG: 0
0.00.620.653 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.655 I Build with Macros:
0.00.620.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.656 I   GGML_SYCL_F16: yes
0.00.620.657 I Found 1 SYCL devices:
0.00.620.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.771 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.772 I SYCL Optimization Feature:
0.00.620.772 I |ID|        Device Type|Reorder|
0.00.620.773 I |--|-------------------|-------|
0.00.620.792 I | 0| [level_zero:gpu:0]|      N|
0.00.620.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.623.919 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.222 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.626.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.910 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.649.917 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.649.918 I llama_context: graph nodes  = 1087
0.00.649.918 I llama_context: graph splits = 2
0.00.649.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.966 I main: llama threadpool init, n_threads = 8
0.00.852.989 I 
0.00.853.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.055 I 
0.00.853.212 I sampler seed: 1234
0.00.853.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.853.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.268 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.03.645.127 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16221,16 tokens per second)
0.03.645.130 I llama_perf_context_print:        load time =     850,47 ms
0.03.645.132 I llama_perf_context_print: prompt eval time =     110,42 ms /     7 tokens (   15,77 ms per token,    63,40 tokens per second)
0.03.645.134 I llama_perf_context_print:        eval time =    2666,05 ms /    63 runs   (   42,32 ms per token,    23,63 tokens per second)
0.03.645.135 I llama_perf_context_print:       total time =    2793,96 ms /    70 tokens

real	0m3,885s
user	0m1,897s
sys	0m2,548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.146 I llama_model_loader: - type  f32:  194 tensors
0.00.035.147 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.154 I print_info: file format = GGUF V3 (latest)
0.00.035.158 I print_info: file type   = Q5_0
0.00.035.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.128 I load: special tokens cache size = 25
0.00.111.433 I load: token to piece cache size = 0.2984 MB
0.00.111.468 I print_info: arch             = gptneox
0.00.111.470 I print_info: vocab_only       = 0
0.00.111.470 I print_info: n_ctx_train      = 2048
0.00.111.471 I print_info: n_embd           = 2048
0.00.111.472 I print_info: n_layer          = 24
0.00.111.490 I print_info: n_head           = 16
0.00.111.493 I print_info: n_head_kv        = 16
0.00.111.494 I print_info: n_rot            = 32
0.00.111.495 I print_info: n_swa            = 0
0.00.111.496 I print_info: is_swa_any       = 0
0.00.111.497 I print_info: n_embd_head_k    = 128
0.00.111.497 I print_info: n_embd_head_v    = 128
0.00.111.500 I print_info: n_gqa            = 1
0.00.111.503 I print_info: n_embd_k_gqa     = 2048
0.00.111.505 I print_info: n_embd_v_gqa     = 2048
0.00.111.508 I print_info: f_norm_eps       = 1.0e-05
0.00.111.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.511 I print_info: f_logit_scale    = 0.0e+00
0.00.111.511 I print_info: f_attn_scale     = 0.0e+00
0.00.111.513 I print_info: n_ff             = 8192
0.00.111.513 I print_info: n_expert         = 0
0.00.111.514 I print_info: n_expert_used    = 0
0.00.111.515 I print_info: causal attn      = 1
0.00.111.516 I print_info: pooling type     = 0
0.00.111.516 I print_info: rope type        = 2
0.00.111.517 I print_info: rope scaling     = linear
0.00.111.519 I print_info: freq_base_train  = 10000.0
0.00.111.520 I print_info: freq_scale_train = 1
0.00.111.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.521 I print_info: rope_finetuned   = unknown
0.00.111.522 I print_info: ssm_d_conv       = 0
0.00.111.522 I print_info: ssm_d_inner      = 0
0.00.111.523 I print_info: ssm_d_state      = 0
0.00.111.523 I print_info: ssm_dt_rank      = 0
0.00.111.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.525 I print_info: model type       = 1.4B
0.00.111.526 I print_info: model params     = 1.41 B
0.00.111.527 I print_info: general.name     = 1.4B
0.00.111.531 I print_info: vocab type       = BPE
0.00.111.531 I print_info: n_vocab          = 50304
0.00.111.532 I print_info: n_merges         = 50009
0.00.111.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.535 I print_info: LF token         = 187 'Ċ'
0.00.111.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.537 I print_info: max token length = 1024
0.00.111.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.249 I load_tensors: offloading output layer to GPU
0.00.200.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.261 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.200.263 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.604.743 I llama_context: constructing llama_context
0.00.604.750 I llama_context: n_seq_max     = 1
0.00.604.750 I llama_context: n_ctx         = 128
0.00.604.751 I llama_context: n_ctx_per_seq = 128
0.00.604.751 I llama_context: n_batch       = 128
0.00.604.752 I llama_context: n_ubatch      = 128
0.00.604.752 I llama_context: causal_attn   = 1
0.00.604.753 I llama_context: flash_attn    = 0
0.00.604.757 I llama_context: freq_base     = 10000.0
0.00.604.758 I llama_context: freq_scale    = 1
0.00.604.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.774 I Running with Environment Variables:
0.00.604.775 I   GGML_SYCL_DEBUG: 0
0.00.604.775 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.777 I Build with Macros:
0.00.604.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.777 I   GGML_SYCL_F16: yes
0.00.604.780 I Found 1 SYCL devices:
0.00.604.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.889 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.890 I SYCL Optimization Feature:
0.00.604.890 I |ID|        Device Type|Reorder|
0.00.604.891 I |--|-------------------|-------|
0.00.604.896 I | 0| [level_zero:gpu:0]|      N|
0.00.605.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.605.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.984 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.624.992 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.624.993 I llama_context: graph nodes  = 1087
0.00.624.993 I llama_context: graph splits = 2
0.00.625.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.660 I 
0.00.821.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.810 I perplexity: tokenizing the input ..
0.00.831.551 I perplexity: tokenization took 9.735 ms
0.00.831.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.469 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.040.685 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.040.767 I llama_perf_context_print:        load time =     820.80 ms
0.01.040.770 I llama_perf_context_print: prompt eval time =     203.34 ms /   128 tokens (    1.59 ms per token,   629.50 tokens per second)
0.01.040.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.772 I llama_perf_context_print:       total time =     219.12 ms /   129 tokens

real	0m1,302s
user	0m0,718s
sys	0m0,622s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.810 I llama_model_loader: - type  f32:  194 tensors
0.00.035.811 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.820 I print_info: file format = GGUF V3 (latest)
0.00.035.824 I print_info: file type   = Q5_1
0.00.035.831 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.094.250 I load: special tokens cache size = 25
0.00.113.463 I load: token to piece cache size = 0,2984 MB
0.00.113.501 I print_info: arch             = gptneox
0.00.113.502 I print_info: vocab_only       = 0
0.00.113.502 I print_info: n_ctx_train      = 2048
0.00.113.503 I print_info: n_embd           = 2048
0.00.113.504 I print_info: n_layer          = 24
0.00.113.524 I print_info: n_head           = 16
0.00.113.527 I print_info: n_head_kv        = 16
0.00.113.528 I print_info: n_rot            = 32
0.00.113.529 I print_info: n_swa            = 0
0.00.113.531 I print_info: is_swa_any       = 0
0.00.113.531 I print_info: n_embd_head_k    = 128
0.00.113.532 I print_info: n_embd_head_v    = 128
0.00.113.534 I print_info: n_gqa            = 1
0.00.113.537 I print_info: n_embd_k_gqa     = 2048
0.00.113.540 I print_info: n_embd_v_gqa     = 2048
0.00.113.542 I print_info: f_norm_eps       = 1,0e-05
0.00.113.543 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.544 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.544 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.545 I print_info: f_logit_scale    = 0,0e+00
0.00.113.546 I print_info: f_attn_scale     = 0,0e+00
0.00.113.547 I print_info: n_ff             = 8192
0.00.113.548 I print_info: n_expert         = 0
0.00.113.549 I print_info: n_expert_used    = 0
0.00.113.549 I print_info: causal attn      = 1
0.00.113.550 I print_info: pooling type     = 0
0.00.113.550 I print_info: rope type        = 2
0.00.113.551 I print_info: rope scaling     = linear
0.00.113.553 I print_info: freq_base_train  = 10000,0
0.00.113.554 I print_info: freq_scale_train = 1
0.00.113.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.556 I print_info: rope_finetuned   = unknown
0.00.113.556 I print_info: ssm_d_conv       = 0
0.00.113.557 I print_info: ssm_d_inner      = 0
0.00.113.557 I print_info: ssm_d_state      = 0
0.00.113.558 I print_info: ssm_dt_rank      = 0
0.00.113.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.559 I print_info: model type       = 1.4B
0.00.113.560 I print_info: model params     = 1,41 B
0.00.113.561 I print_info: general.name     = 1.4B
0.00.113.567 I print_info: vocab type       = BPE
0.00.113.568 I print_info: n_vocab          = 50304
0.00.113.569 I print_info: n_merges         = 50009
0.00.113.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.572 I print_info: LF token         = 187 'Ċ'
0.00.113.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.574 I print_info: max token length = 1024
0.00.113.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.221 I load_tensors: offloading output layer to GPU
0.00.209.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.233 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.209.235 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.655.778 I llama_context: constructing llama_context
0.00.655.785 I llama_context: n_seq_max     = 1
0.00.655.786 I llama_context: n_ctx         = 2048
0.00.655.787 I llama_context: n_ctx_per_seq = 2048
0.00.655.787 I llama_context: n_batch       = 2048
0.00.655.788 I llama_context: n_ubatch      = 512
0.00.655.789 I llama_context: causal_attn   = 1
0.00.655.789 I llama_context: flash_attn    = 0
0.00.655.795 I llama_context: freq_base     = 10000,0
0.00.655.796 I llama_context: freq_scale    = 1
0.00.655.815 I Running with Environment Variables:
0.00.655.815 I   GGML_SYCL_DEBUG: 0
0.00.655.816 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.817 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.818 I Build with Macros:
0.00.655.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.818 I   GGML_SYCL_F16: yes
0.00.655.820 I Found 1 SYCL devices:
0.00.655.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.961 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.961 I SYCL Optimization Feature:
0.00.655.962 I |ID|        Device Type|Reorder|
0.00.655.962 I |--|-------------------|-------|
0.00.655.970 I | 0| [level_zero:gpu:0]|      N|
0.00.656.167 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.659.447 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.912 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.616 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.687.623 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.687.624 I llama_context: graph nodes  = 1087
0.00.687.624 I llama_context: graph splits = 2
0.00.687.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.798 I main: llama threadpool init, n_threads = 8
0.00.936.828 I 
0.00.936.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.916 I 
0.00.937.096 I sampler seed: 1234
0.00.937.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.937.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.937.126 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.839.751 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23635,15 tokens per second)
0.02.839.753 I llama_perf_context_print:        load time =     934,30 ms
0.02.839.755 I llama_perf_context_print: prompt eval time =      82,09 ms /     7 tokens (   11,73 ms per token,    85,27 tokens per second)
0.02.839.756 I llama_perf_context_print:        eval time =    1811,22 ms /    63 runs   (   28,75 ms per token,    34,78 tokens per second)
0.02.839.757 I llama_perf_context_print:       total time =    1904,63 ms /    70 tokens

real	0m3,069s
user	0m1,616s
sys	0m1,721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.321 I llama_model_loader: - type  f32:  194 tensors
0.00.034.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.329 I print_info: file format = GGUF V3 (latest)
0.00.034.333 I print_info: file type   = Q5_1
0.00.034.339 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.545 I load: special tokens cache size = 25
0.00.112.011 I load: token to piece cache size = 0.2984 MB
0.00.112.049 I print_info: arch             = gptneox
0.00.112.051 I print_info: vocab_only       = 0
0.00.112.051 I print_info: n_ctx_train      = 2048
0.00.112.052 I print_info: n_embd           = 2048
0.00.112.053 I print_info: n_layer          = 24
0.00.112.070 I print_info: n_head           = 16
0.00.112.073 I print_info: n_head_kv        = 16
0.00.112.074 I print_info: n_rot            = 32
0.00.112.075 I print_info: n_swa            = 0
0.00.112.077 I print_info: is_swa_any       = 0
0.00.112.077 I print_info: n_embd_head_k    = 128
0.00.112.078 I print_info: n_embd_head_v    = 128
0.00.112.080 I print_info: n_gqa            = 1
0.00.112.083 I print_info: n_embd_k_gqa     = 2048
0.00.112.086 I print_info: n_embd_v_gqa     = 2048
0.00.112.087 I print_info: f_norm_eps       = 1.0e-05
0.00.112.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.090 I print_info: f_logit_scale    = 0.0e+00
0.00.112.090 I print_info: f_attn_scale     = 0.0e+00
0.00.112.092 I print_info: n_ff             = 8192
0.00.112.092 I print_info: n_expert         = 0
0.00.112.093 I print_info: n_expert_used    = 0
0.00.112.093 I print_info: causal attn      = 1
0.00.112.094 I print_info: pooling type     = 0
0.00.112.095 I print_info: rope type        = 2
0.00.112.095 I print_info: rope scaling     = linear
0.00.112.098 I print_info: freq_base_train  = 10000.0
0.00.112.099 I print_info: freq_scale_train = 1
0.00.112.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.100 I print_info: rope_finetuned   = unknown
0.00.112.101 I print_info: ssm_d_conv       = 0
0.00.112.101 I print_info: ssm_d_inner      = 0
0.00.112.101 I print_info: ssm_d_state      = 0
0.00.112.102 I print_info: ssm_dt_rank      = 0
0.00.112.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.103 I print_info: model type       = 1.4B
0.00.112.104 I print_info: model params     = 1.41 B
0.00.112.104 I print_info: general.name     = 1.4B
0.00.112.108 I print_info: vocab type       = BPE
0.00.112.109 I print_info: n_vocab          = 50304
0.00.112.109 I print_info: n_merges         = 50009
0.00.112.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.113 I print_info: LF token         = 187 'Ċ'
0.00.112.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.115 I print_info: max token length = 1024
0.00.112.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.121 I load_tensors: offloading output layer to GPU
0.00.208.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.132 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.208.134 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.650.838 I llama_context: constructing llama_context
0.00.650.844 I llama_context: n_seq_max     = 1
0.00.650.844 I llama_context: n_ctx         = 128
0.00.650.845 I llama_context: n_ctx_per_seq = 128
0.00.650.846 I llama_context: n_batch       = 128
0.00.650.846 I llama_context: n_ubatch      = 128
0.00.650.847 I llama_context: causal_attn   = 1
0.00.650.848 I llama_context: flash_attn    = 0
0.00.650.852 I llama_context: freq_base     = 10000.0
0.00.650.853 I llama_context: freq_scale    = 1
0.00.650.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.868 I Running with Environment Variables:
0.00.650.868 I   GGML_SYCL_DEBUG: 0
0.00.650.869 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.870 I Build with Macros:
0.00.650.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.871 I   GGML_SYCL_F16: yes
0.00.650.874 I Found 1 SYCL devices:
0.00.650.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.988 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.988 I SYCL Optimization Feature:
0.00.650.989 I |ID|        Device Type|Reorder|
0.00.650.989 I |--|-------------------|-------|
0.00.650.995 I | 0| [level_zero:gpu:0]|      N|
0.00.651.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.651.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.652.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.671.872 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.671.872 I llama_context: graph nodes  = 1087
0.00.671.873 I llama_context: graph splits = 2
0.00.671.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.988 I 
0.00.885.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.139 I perplexity: tokenizing the input ..
0.00.895.310 I perplexity: tokenization took 10.163 ms
0.00.895.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.410 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.116.388 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.116.509 I llama_perf_context_print:        load time =     884.14 ms
0.01.116.512 I llama_perf_context_print: prompt eval time =     213.63 ms /   128 tokens (    1.67 ms per token,   599.16 tokens per second)
0.01.116.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.516 I llama_perf_context_print:       total time =     231.54 ms /   129 tokens

real	0m1,383s
user	0m0,774s
sys	0m0,660s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.896 I llama_model_loader: - type  f32:  194 tensors
0.00.026.898 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.902 I print_info: file format = GGUF V3 (latest)
0.00.026.904 I print_info: file type   = Q2_K - Medium
0.00.026.907 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.581 I load: special tokens cache size = 25
0.00.083.445 I load: token to piece cache size = 0,2984 MB
0.00.083.465 I print_info: arch             = gptneox
0.00.083.465 I print_info: vocab_only       = 0
0.00.083.466 I print_info: n_ctx_train      = 2048
0.00.083.466 I print_info: n_embd           = 2048
0.00.083.467 I print_info: n_layer          = 24
0.00.083.481 I print_info: n_head           = 16
0.00.083.483 I print_info: n_head_kv        = 16
0.00.083.483 I print_info: n_rot            = 32
0.00.083.484 I print_info: n_swa            = 0
0.00.083.485 I print_info: is_swa_any       = 0
0.00.083.486 I print_info: n_embd_head_k    = 128
0.00.083.486 I print_info: n_embd_head_v    = 128
0.00.083.494 I print_info: n_gqa            = 1
0.00.083.496 I print_info: n_embd_k_gqa     = 2048
0.00.083.498 I print_info: n_embd_v_gqa     = 2048
0.00.083.500 I print_info: f_norm_eps       = 1,0e-05
0.00.083.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.502 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.502 I print_info: f_logit_scale    = 0,0e+00
0.00.083.503 I print_info: f_attn_scale     = 0,0e+00
0.00.083.504 I print_info: n_ff             = 8192
0.00.083.505 I print_info: n_expert         = 0
0.00.083.507 I print_info: n_expert_used    = 0
0.00.083.508 I print_info: causal attn      = 1
0.00.083.508 I print_info: pooling type     = 0
0.00.083.508 I print_info: rope type        = 2
0.00.083.509 I print_info: rope scaling     = linear
0.00.083.510 I print_info: freq_base_train  = 10000,0
0.00.083.511 I print_info: freq_scale_train = 1
0.00.083.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.512 I print_info: rope_finetuned   = unknown
0.00.083.513 I print_info: ssm_d_conv       = 0
0.00.083.513 I print_info: ssm_d_inner      = 0
0.00.083.514 I print_info: ssm_d_state      = 0
0.00.083.514 I print_info: ssm_dt_rank      = 0
0.00.083.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.515 I print_info: model type       = 1.4B
0.00.083.516 I print_info: model params     = 1,41 B
0.00.083.516 I print_info: general.name     = 1.4B
0.00.083.519 I print_info: vocab type       = BPE
0.00.083.519 I print_info: n_vocab          = 50304
0.00.083.519 I print_info: n_merges         = 50009
0.00.083.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.522 I print_info: LF token         = 187 'Ċ'
0.00.083.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.523 I print_info: max token length = 1024
0.00.083.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.348 I load_tensors: offloading output layer to GPU
0.00.124.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.361 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.124.363 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.375.219 I llama_context: constructing llama_context
0.00.375.225 I llama_context: n_seq_max     = 1
0.00.375.226 I llama_context: n_ctx         = 2048
0.00.375.226 I llama_context: n_ctx_per_seq = 2048
0.00.375.227 I llama_context: n_batch       = 2048
0.00.375.227 I llama_context: n_ubatch      = 512
0.00.375.228 I llama_context: causal_attn   = 1
0.00.375.228 I llama_context: flash_attn    = 0
0.00.375.232 I llama_context: freq_base     = 10000,0
0.00.375.233 I llama_context: freq_scale    = 1
0.00.375.245 I Running with Environment Variables:
0.00.375.246 I   GGML_SYCL_DEBUG: 0
0.00.375.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.248 I Build with Macros:
0.00.375.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.249 I   GGML_SYCL_F16: yes
0.00.375.251 I Found 1 SYCL devices:
0.00.375.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.375.343 I SYCL Optimization Feature:
0.00.375.344 I |ID|        Device Type|Reorder|
0.00.375.344 I |--|-------------------|-------|
0.00.375.349 I | 0| [level_zero:gpu:0]|      N|
0.00.375.483 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.378.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.380.735 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.380.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.350 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.400.357 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.400.357 I llama_context: graph nodes  = 1087
0.00.400.358 I llama_context: graph splits = 2
0.00.400.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.673 I main: llama threadpool init, n_threads = 8
0.00.574.696 I 
0.00.574.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.757 I 
0.00.574.882 I sampler seed: 1234
0.00.574.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.574.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.574.911 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.332.402 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23970,29 tokens per second)
0.02.332.405 I llama_perf_context_print:        load time =     572,53 ms
0.02.332.407 I llama_perf_context_print: prompt eval time =      94,69 ms /     7 tokens (   13,53 ms per token,    73,93 tokens per second)
0.02.332.408 I llama_perf_context_print:        eval time =    1653,60 ms /    63 runs   (   26,25 ms per token,    38,10 tokens per second)
0.02.332.409 I llama_perf_context_print:       total time =    1759,29 ms /    70 tokens

real	0m2,518s
user	0m1,293s
sys	0m1,384s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.357 I llama_model_loader: - type  f32:  194 tensors
0.00.034.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.358 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.366 I print_info: file format = GGUF V3 (latest)
0.00.034.370 I print_info: file type   = Q2_K - Medium
0.00.034.375 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.488 I load: special tokens cache size = 25
0.00.110.843 I load: token to piece cache size = 0.2984 MB
0.00.110.886 I print_info: arch             = gptneox
0.00.110.887 I print_info: vocab_only       = 0
0.00.110.888 I print_info: n_ctx_train      = 2048
0.00.110.889 I print_info: n_embd           = 2048
0.00.110.889 I print_info: n_layer          = 24
0.00.110.909 I print_info: n_head           = 16
0.00.110.912 I print_info: n_head_kv        = 16
0.00.110.913 I print_info: n_rot            = 32
0.00.110.913 I print_info: n_swa            = 0
0.00.110.915 I print_info: is_swa_any       = 0
0.00.110.916 I print_info: n_embd_head_k    = 128
0.00.110.916 I print_info: n_embd_head_v    = 128
0.00.110.919 I print_info: n_gqa            = 1
0.00.110.922 I print_info: n_embd_k_gqa     = 2048
0.00.110.924 I print_info: n_embd_v_gqa     = 2048
0.00.110.926 I print_info: f_norm_eps       = 1.0e-05
0.00.110.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.928 I print_info: f_logit_scale    = 0.0e+00
0.00.110.929 I print_info: f_attn_scale     = 0.0e+00
0.00.110.930 I print_info: n_ff             = 8192
0.00.110.931 I print_info: n_expert         = 0
0.00.110.932 I print_info: n_expert_used    = 0
0.00.110.933 I print_info: causal attn      = 1
0.00.110.933 I print_info: pooling type     = 0
0.00.110.934 I print_info: rope type        = 2
0.00.110.934 I print_info: rope scaling     = linear
0.00.110.937 I print_info: freq_base_train  = 10000.0
0.00.110.937 I print_info: freq_scale_train = 1
0.00.110.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.939 I print_info: rope_finetuned   = unknown
0.00.110.939 I print_info: ssm_d_conv       = 0
0.00.110.940 I print_info: ssm_d_inner      = 0
0.00.110.940 I print_info: ssm_d_state      = 0
0.00.110.940 I print_info: ssm_dt_rank      = 0
0.00.110.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.942 I print_info: model type       = 1.4B
0.00.110.943 I print_info: model params     = 1.41 B
0.00.110.944 I print_info: general.name     = 1.4B
0.00.110.948 I print_info: vocab type       = BPE
0.00.110.948 I print_info: n_vocab          = 50304
0.00.110.949 I print_info: n_merges         = 50009
0.00.110.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.952 I print_info: LF token         = 187 'Ċ'
0.00.110.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.953 I print_info: max token length = 1024
0.00.110.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.520 I load_tensors: offloading output layer to GPU
0.00.169.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.530 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.169.532 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.477.361 I llama_context: constructing llama_context
0.00.477.368 I llama_context: n_seq_max     = 1
0.00.477.368 I llama_context: n_ctx         = 128
0.00.477.369 I llama_context: n_ctx_per_seq = 128
0.00.477.369 I llama_context: n_batch       = 128
0.00.477.370 I llama_context: n_ubatch      = 128
0.00.477.371 I llama_context: causal_attn   = 1
0.00.477.371 I llama_context: flash_attn    = 0
0.00.477.376 I llama_context: freq_base     = 10000.0
0.00.477.377 I llama_context: freq_scale    = 1
0.00.477.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.397 I Running with Environment Variables:
0.00.477.397 I   GGML_SYCL_DEBUG: 0
0.00.477.398 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.400 I Build with Macros:
0.00.477.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.401 I   GGML_SYCL_F16: yes
0.00.477.403 I Found 1 SYCL devices:
0.00.477.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.521 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.522 I SYCL Optimization Feature:
0.00.477.522 I |ID|        Device Type|Reorder|
0.00.477.523 I |--|-------------------|-------|
0.00.477.530 I | 0| [level_zero:gpu:0]|      N|
0.00.477.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.478.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.644 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.645 I llama_context: graph nodes  = 1087
0.00.498.646 I llama_context: graph splits = 2
0.00.498.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.076 I 
0.00.750.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.223 I perplexity: tokenizing the input ..
0.00.761.032 I perplexity: tokenization took 10.799 ms
0.00.761.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.436 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.993.972 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.994.030 I llama_perf_context_print:        load time =     749.24 ms
0.00.994.032 I llama_perf_context_print: prompt eval time =     226.85 ms /   128 tokens (    1.77 ms per token,   564.25 tokens per second)
0.00.994.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.035 I llama_perf_context_print:       total time =     243.97 ms /   129 tokens

real	0m1,228s
user	0m0,740s
sys	0m0,534s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.774 I llama_model_loader: - type  f32:  194 tensors
0.00.026.775 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.775 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.776 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.780 I print_info: file format = GGUF V3 (latest)
0.00.026.782 I print_info: file type   = Q3_K - Medium
0.00.026.785 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.183 I load: special tokens cache size = 25
0.00.079.710 I load: token to piece cache size = 0,2984 MB
0.00.079.733 I print_info: arch             = gptneox
0.00.079.734 I print_info: vocab_only       = 0
0.00.079.734 I print_info: n_ctx_train      = 2048
0.00.079.735 I print_info: n_embd           = 2048
0.00.079.735 I print_info: n_layer          = 24
0.00.079.748 I print_info: n_head           = 16
0.00.079.750 I print_info: n_head_kv        = 16
0.00.079.751 I print_info: n_rot            = 32
0.00.079.751 I print_info: n_swa            = 0
0.00.079.753 I print_info: is_swa_any       = 0
0.00.079.753 I print_info: n_embd_head_k    = 128
0.00.079.753 I print_info: n_embd_head_v    = 128
0.00.079.755 I print_info: n_gqa            = 1
0.00.079.758 I print_info: n_embd_k_gqa     = 2048
0.00.079.760 I print_info: n_embd_v_gqa     = 2048
0.00.079.762 I print_info: f_norm_eps       = 1,0e-05
0.00.079.762 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.763 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.763 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.763 I print_info: f_logit_scale    = 0,0e+00
0.00.079.764 I print_info: f_attn_scale     = 0,0e+00
0.00.079.765 I print_info: n_ff             = 8192
0.00.079.765 I print_info: n_expert         = 0
0.00.079.766 I print_info: n_expert_used    = 0
0.00.079.766 I print_info: causal attn      = 1
0.00.079.766 I print_info: pooling type     = 0
0.00.079.767 I print_info: rope type        = 2
0.00.079.767 I print_info: rope scaling     = linear
0.00.079.769 I print_info: freq_base_train  = 10000,0
0.00.079.770 I print_info: freq_scale_train = 1
0.00.079.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.770 I print_info: rope_finetuned   = unknown
0.00.079.771 I print_info: ssm_d_conv       = 0
0.00.079.771 I print_info: ssm_d_inner      = 0
0.00.079.772 I print_info: ssm_d_state      = 0
0.00.079.772 I print_info: ssm_dt_rank      = 0
0.00.079.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.774 I print_info: model type       = 1.4B
0.00.079.774 I print_info: model params     = 1,41 B
0.00.079.775 I print_info: general.name     = 1.4B
0.00.079.777 I print_info: vocab type       = BPE
0.00.079.777 I print_info: n_vocab          = 50304
0.00.079.778 I print_info: n_merges         = 50009
0.00.079.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.780 I print_info: LF token         = 187 'Ċ'
0.00.079.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.781 I print_info: max token length = 1024
0.00.079.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.402 I load_tensors: offloading output layer to GPU
0.00.132.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.409 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.132.410 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.523.625 I llama_context: constructing llama_context
0.00.523.632 I llama_context: n_seq_max     = 1
0.00.523.632 I llama_context: n_ctx         = 2048
0.00.523.633 I llama_context: n_ctx_per_seq = 2048
0.00.523.633 I llama_context: n_batch       = 2048
0.00.523.634 I llama_context: n_ubatch      = 512
0.00.523.634 I llama_context: causal_attn   = 1
0.00.523.635 I llama_context: flash_attn    = 0
0.00.523.640 I llama_context: freq_base     = 10000,0
0.00.523.640 I llama_context: freq_scale    = 1
0.00.523.655 I Running with Environment Variables:
0.00.523.655 I   GGML_SYCL_DEBUG: 0
0.00.523.655 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.657 I Build with Macros:
0.00.523.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.658 I   GGML_SYCL_F16: yes
0.00.523.659 I Found 1 SYCL devices:
0.00.523.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.764 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.765 I SYCL Optimization Feature:
0.00.523.766 I |ID|        Device Type|Reorder|
0.00.523.766 I |--|-------------------|-------|
0.00.523.772 I | 0| [level_zero:gpu:0]|      N|
0.00.523.929 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.526.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.529.538 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.914 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.923 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.924 I llama_context: graph nodes  = 1087
0.00.552.925 I llama_context: graph splits = 2
0.00.552.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.721 I main: llama threadpool init, n_threads = 8
0.00.770.753 I 
0.00.770.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.838 I 
0.00.771.009 I sampler seed: 1234
0.00.771.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.771.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.038 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.450.390 I llama_perf_sampler_print:    sampling time =       4,74 ms /    71 runs   (    0,07 ms per token, 14988,39 tokens per second)
0.02.450.393 I llama_perf_context_print:        load time =     768,29 ms
0.02.450.395 I llama_perf_context_print: prompt eval time =      92,12 ms /     7 tokens (   13,16 ms per token,    75,99 tokens per second)
0.02.450.397 I llama_perf_context_print:        eval time =    1574,80 ms /    63 runs   (   25,00 ms per token,    40,01 tokens per second)
0.02.450.397 I llama_perf_context_print:       total time =    1681,50 ms /    70 tokens

real	0m2,656s
user	0m1,322s
sys	0m1,439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.871 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.393 I llama_model_loader: - type  f32:  194 tensors
0.00.034.394 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.402 I print_info: file format = GGUF V3 (latest)
0.00.034.405 I print_info: file type   = Q3_K - Medium
0.00.034.411 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.756 I load: special tokens cache size = 25
0.00.115.373 I load: token to piece cache size = 0.2984 MB
0.00.115.425 I print_info: arch             = gptneox
0.00.115.426 I print_info: vocab_only       = 0
0.00.115.427 I print_info: n_ctx_train      = 2048
0.00.115.428 I print_info: n_embd           = 2048
0.00.115.429 I print_info: n_layer          = 24
0.00.115.449 I print_info: n_head           = 16
0.00.115.452 I print_info: n_head_kv        = 16
0.00.115.453 I print_info: n_rot            = 32
0.00.115.454 I print_info: n_swa            = 0
0.00.115.457 I print_info: is_swa_any       = 0
0.00.115.457 I print_info: n_embd_head_k    = 128
0.00.115.458 I print_info: n_embd_head_v    = 128
0.00.115.461 I print_info: n_gqa            = 1
0.00.115.464 I print_info: n_embd_k_gqa     = 2048
0.00.115.467 I print_info: n_embd_v_gqa     = 2048
0.00.115.469 I print_info: f_norm_eps       = 1.0e-05
0.00.115.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.472 I print_info: f_logit_scale    = 0.0e+00
0.00.115.472 I print_info: f_attn_scale     = 0.0e+00
0.00.115.474 I print_info: n_ff             = 8192
0.00.115.475 I print_info: n_expert         = 0
0.00.115.476 I print_info: n_expert_used    = 0
0.00.115.476 I print_info: causal attn      = 1
0.00.115.477 I print_info: pooling type     = 0
0.00.115.477 I print_info: rope type        = 2
0.00.115.478 I print_info: rope scaling     = linear
0.00.115.480 I print_info: freq_base_train  = 10000.0
0.00.115.481 I print_info: freq_scale_train = 1
0.00.115.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.483 I print_info: rope_finetuned   = unknown
0.00.115.483 I print_info: ssm_d_conv       = 0
0.00.115.484 I print_info: ssm_d_inner      = 0
0.00.115.484 I print_info: ssm_d_state      = 0
0.00.115.485 I print_info: ssm_dt_rank      = 0
0.00.115.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.486 I print_info: model type       = 1.4B
0.00.115.487 I print_info: model params     = 1.41 B
0.00.115.488 I print_info: general.name     = 1.4B
0.00.115.492 I print_info: vocab type       = BPE
0.00.115.493 I print_info: n_vocab          = 50304
0.00.115.493 I print_info: n_merges         = 50009
0.00.115.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.497 I print_info: LF token         = 187 'Ċ'
0.00.115.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.499 I print_info: max token length = 1024
0.00.115.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.165 I load_tensors: offloading output layer to GPU
0.00.191.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.177 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.191.179 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.565.471 I llama_context: constructing llama_context
0.00.565.480 I llama_context: n_seq_max     = 1
0.00.565.480 I llama_context: n_ctx         = 128
0.00.565.481 I llama_context: n_ctx_per_seq = 128
0.00.565.482 I llama_context: n_batch       = 128
0.00.565.482 I llama_context: n_ubatch      = 128
0.00.565.483 I llama_context: causal_attn   = 1
0.00.565.484 I llama_context: flash_attn    = 0
0.00.565.488 I llama_context: freq_base     = 10000.0
0.00.565.489 I llama_context: freq_scale    = 1
0.00.565.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.507 I Running with Environment Variables:
0.00.565.507 I   GGML_SYCL_DEBUG: 0
0.00.565.508 I   GGML_SYCL_DISABLE_OPT: 0
0.00.565.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.510 I Build with Macros:
0.00.565.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.514 I   GGML_SYCL_F16: yes
0.00.565.516 I Found 1 SYCL devices:
0.00.565.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.639 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.640 I SYCL Optimization Feature:
0.00.565.641 I |ID|        Device Type|Reorder|
0.00.565.641 I |--|-------------------|-------|
0.00.565.647 I | 0| [level_zero:gpu:0]|      N|
0.00.565.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.566.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.567.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.587.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.198 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.587.199 I llama_context: graph nodes  = 1087
0.00.587.199 I llama_context: graph splits = 2
0.00.587.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.004 I 
0.00.832.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.127 I perplexity: tokenizing the input ..
0.00.844.172 I perplexity: tokenization took 12.035 ms
0.00.844.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.220 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.066.381 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.066.516 I llama_perf_context_print:        load time =     831.09 ms
0.01.066.518 I llama_perf_context_print: prompt eval time =     215.42 ms /   128 tokens (    1.68 ms per token,   594.19 tokens per second)
0.01.066.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.521 I llama_perf_context_print:       total time =     234.53 ms /   129 tokens

real	0m1,373s
user	0m0,754s
sys	0m0,667s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.334 I llama_model_loader: - type  f32:  194 tensors
0.00.029.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.336 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.340 I print_info: file format = GGUF V3 (latest)
0.00.029.343 I print_info: file type   = Q4_K - Medium
0.00.029.348 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.186 I load: special tokens cache size = 25
0.00.084.958 I load: token to piece cache size = 0,2984 MB
0.00.084.982 I print_info: arch             = gptneox
0.00.084.983 I print_info: vocab_only       = 0
0.00.084.983 I print_info: n_ctx_train      = 2048
0.00.084.984 I print_info: n_embd           = 2048
0.00.084.984 I print_info: n_layer          = 24
0.00.084.998 I print_info: n_head           = 16
0.00.084.999 I print_info: n_head_kv        = 16
0.00.085.000 I print_info: n_rot            = 32
0.00.085.000 I print_info: n_swa            = 0
0.00.085.002 I print_info: is_swa_any       = 0
0.00.085.002 I print_info: n_embd_head_k    = 128
0.00.085.002 I print_info: n_embd_head_v    = 128
0.00.085.004 I print_info: n_gqa            = 1
0.00.085.006 I print_info: n_embd_k_gqa     = 2048
0.00.085.009 I print_info: n_embd_v_gqa     = 2048
0.00.085.011 I print_info: f_norm_eps       = 1,0e-05
0.00.085.011 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.012 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.012 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.013 I print_info: f_logit_scale    = 0,0e+00
0.00.085.013 I print_info: f_attn_scale     = 0,0e+00
0.00.085.014 I print_info: n_ff             = 8192
0.00.085.014 I print_info: n_expert         = 0
0.00.085.015 I print_info: n_expert_used    = 0
0.00.085.015 I print_info: causal attn      = 1
0.00.085.016 I print_info: pooling type     = 0
0.00.085.016 I print_info: rope type        = 2
0.00.085.016 I print_info: rope scaling     = linear
0.00.085.017 I print_info: freq_base_train  = 10000,0
0.00.085.018 I print_info: freq_scale_train = 1
0.00.085.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.019 I print_info: rope_finetuned   = unknown
0.00.085.019 I print_info: ssm_d_conv       = 0
0.00.085.020 I print_info: ssm_d_inner      = 0
0.00.085.020 I print_info: ssm_d_state      = 0
0.00.085.020 I print_info: ssm_dt_rank      = 0
0.00.085.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.022 I print_info: model type       = 1.4B
0.00.085.022 I print_info: model params     = 1,41 B
0.00.085.023 I print_info: general.name     = 1.4B
0.00.085.025 I print_info: vocab type       = BPE
0.00.085.025 I print_info: n_vocab          = 50304
0.00.085.025 I print_info: n_merges         = 50009
0.00.085.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.028 I print_info: LF token         = 187 'Ċ'
0.00.085.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.030 I print_info: max token length = 1024
0.00.085.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.049 I load_tensors: offloading output layer to GPU
0.00.146.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.063 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.146.064 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.488.484 I llama_context: constructing llama_context
0.00.488.490 I llama_context: n_seq_max     = 1
0.00.488.491 I llama_context: n_ctx         = 2048
0.00.488.491 I llama_context: n_ctx_per_seq = 2048
0.00.488.491 I llama_context: n_batch       = 2048
0.00.488.492 I llama_context: n_ubatch      = 512
0.00.488.492 I llama_context: causal_attn   = 1
0.00.488.493 I llama_context: flash_attn    = 0
0.00.488.497 I llama_context: freq_base     = 10000,0
0.00.488.498 I llama_context: freq_scale    = 1
0.00.488.510 I Running with Environment Variables:
0.00.488.511 I   GGML_SYCL_DEBUG: 0
0.00.488.511 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.512 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.513 I Build with Macros:
0.00.488.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.513 I   GGML_SYCL_F16: yes
0.00.488.515 I Found 1 SYCL devices:
0.00.488.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.610 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.610 I SYCL Optimization Feature:
0.00.488.610 I |ID|        Device Type|Reorder|
0.00.488.611 I |--|-------------------|-------|
0.00.488.616 I | 0| [level_zero:gpu:0]|      N|
0.00.488.783 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.147 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.083 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.090 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.091 I llama_context: graph nodes  = 1087
0.00.515.091 I llama_context: graph splits = 2
0.00.515.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.789 I main: llama threadpool init, n_threads = 8
0.00.688.810 I 
0.00.688.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.869 I 
0.00.688.989 I sampler seed: 1234
0.00.689.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.013 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.351.060 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19106,57 tokens per second)
0.02.351.063 I llama_perf_context_print:        load time =     686,74 ms
0.02.351.065 I llama_perf_context_print: prompt eval time =      87,76 ms /     7 tokens (   12,54 ms per token,    79,76 tokens per second)
0.02.351.066 I llama_perf_context_print:        eval time =    1563,14 ms /    63 runs   (   24,81 ms per token,    40,30 tokens per second)
0.02.351.067 I llama_perf_context_print:       total time =    1663,69 ms /    70 tokens

real	0m2,549s
user	0m1,266s
sys	0m1,429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.919 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.257 I llama_model_loader: - type  f32:  194 tensors
0.00.035.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.266 I print_info: file format = GGUF V3 (latest)
0.00.035.270 I print_info: file type   = Q4_K - Medium
0.00.035.276 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.725 I load: special tokens cache size = 25
0.00.115.230 I load: token to piece cache size = 0.2984 MB
0.00.115.270 I print_info: arch             = gptneox
0.00.115.271 I print_info: vocab_only       = 0
0.00.115.271 I print_info: n_ctx_train      = 2048
0.00.115.272 I print_info: n_embd           = 2048
0.00.115.273 I print_info: n_layer          = 24
0.00.115.291 I print_info: n_head           = 16
0.00.115.294 I print_info: n_head_kv        = 16
0.00.115.295 I print_info: n_rot            = 32
0.00.115.296 I print_info: n_swa            = 0
0.00.115.298 I print_info: is_swa_any       = 0
0.00.115.298 I print_info: n_embd_head_k    = 128
0.00.115.299 I print_info: n_embd_head_v    = 128
0.00.115.302 I print_info: n_gqa            = 1
0.00.115.304 I print_info: n_embd_k_gqa     = 2048
0.00.115.306 I print_info: n_embd_v_gqa     = 2048
0.00.115.308 I print_info: f_norm_eps       = 1.0e-05
0.00.115.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.311 I print_info: f_logit_scale    = 0.0e+00
0.00.115.312 I print_info: f_attn_scale     = 0.0e+00
0.00.115.313 I print_info: n_ff             = 8192
0.00.115.314 I print_info: n_expert         = 0
0.00.115.314 I print_info: n_expert_used    = 0
0.00.115.315 I print_info: causal attn      = 1
0.00.115.316 I print_info: pooling type     = 0
0.00.115.316 I print_info: rope type        = 2
0.00.115.317 I print_info: rope scaling     = linear
0.00.115.319 I print_info: freq_base_train  = 10000.0
0.00.115.320 I print_info: freq_scale_train = 1
0.00.115.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.322 I print_info: rope_finetuned   = unknown
0.00.115.322 I print_info: ssm_d_conv       = 0
0.00.115.322 I print_info: ssm_d_inner      = 0
0.00.115.323 I print_info: ssm_d_state      = 0
0.00.115.323 I print_info: ssm_dt_rank      = 0
0.00.115.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.325 I print_info: model type       = 1.4B
0.00.115.326 I print_info: model params     = 1.41 B
0.00.115.327 I print_info: general.name     = 1.4B
0.00.115.331 I print_info: vocab type       = BPE
0.00.115.331 I print_info: n_vocab          = 50304
0.00.115.332 I print_info: n_merges         = 50009
0.00.115.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.335 I print_info: LF token         = 187 'Ċ'
0.00.115.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.337 I print_info: max token length = 1024
0.00.115.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.103 I load_tensors: offloading output layer to GPU
0.00.204.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.114 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.204.116 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.612.627 I llama_context: constructing llama_context
0.00.612.638 I llama_context: n_seq_max     = 1
0.00.612.638 I llama_context: n_ctx         = 128
0.00.612.639 I llama_context: n_ctx_per_seq = 128
0.00.612.640 I llama_context: n_batch       = 128
0.00.612.640 I llama_context: n_ubatch      = 128
0.00.612.640 I llama_context: causal_attn   = 1
0.00.612.641 I llama_context: flash_attn    = 0
0.00.612.646 I llama_context: freq_base     = 10000.0
0.00.612.647 I llama_context: freq_scale    = 1
0.00.612.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.662 I Running with Environment Variables:
0.00.612.662 I   GGML_SYCL_DEBUG: 0
0.00.612.663 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.664 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.664 I Build with Macros:
0.00.612.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.665 I   GGML_SYCL_F16: yes
0.00.612.667 I Found 1 SYCL devices:
0.00.612.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.775 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.776 I SYCL Optimization Feature:
0.00.612.776 I |ID|        Device Type|Reorder|
0.00.612.776 I |--|-------------------|-------|
0.00.612.782 I | 0| [level_zero:gpu:0]|      N|
0.00.613.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.614.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.880 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.900 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.634.900 I llama_context: graph nodes  = 1087
0.00.634.901 I llama_context: graph splits = 2
0.00.634.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.034 I 
0.00.885.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.190 I perplexity: tokenizing the input ..
0.00.896.113 I perplexity: tokenization took 10.943 ms
0.00.896.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.051 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.131.930 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.132.129 I llama_perf_context_print:        load time =     884.07 ms
0.01.132.131 I llama_perf_context_print: prompt eval time =     228.45 ms /   128 tokens (    1.78 ms per token,   560.31 tokens per second)
0.01.132.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.135 I llama_perf_context_print:       total time =     247.11 ms /   129 tokens

real	0m1,398s
user	0m0,792s
sys	0m0,661s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.174 I llama_model_loader: - type  f32:  194 tensors
0.00.029.175 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.180 I print_info: file format = GGUF V3 (latest)
0.00.029.183 I print_info: file type   = Q5_K - Medium
0.00.029.188 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.504 I load: special tokens cache size = 25
0.00.087.358 I load: token to piece cache size = 0,2984 MB
0.00.087.380 I print_info: arch             = gptneox
0.00.087.380 I print_info: vocab_only       = 0
0.00.087.381 I print_info: n_ctx_train      = 2048
0.00.087.381 I print_info: n_embd           = 2048
0.00.087.382 I print_info: n_layer          = 24
0.00.087.394 I print_info: n_head           = 16
0.00.087.396 I print_info: n_head_kv        = 16
0.00.087.397 I print_info: n_rot            = 32
0.00.087.397 I print_info: n_swa            = 0
0.00.087.398 I print_info: is_swa_any       = 0
0.00.087.399 I print_info: n_embd_head_k    = 128
0.00.087.399 I print_info: n_embd_head_v    = 128
0.00.087.401 I print_info: n_gqa            = 1
0.00.087.403 I print_info: n_embd_k_gqa     = 2048
0.00.087.405 I print_info: n_embd_v_gqa     = 2048
0.00.087.406 I print_info: f_norm_eps       = 1,0e-05
0.00.087.407 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.407 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.408 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.408 I print_info: f_logit_scale    = 0,0e+00
0.00.087.409 I print_info: f_attn_scale     = 0,0e+00
0.00.087.410 I print_info: n_ff             = 8192
0.00.087.410 I print_info: n_expert         = 0
0.00.087.411 I print_info: n_expert_used    = 0
0.00.087.412 I print_info: causal attn      = 1
0.00.087.412 I print_info: pooling type     = 0
0.00.087.412 I print_info: rope type        = 2
0.00.087.413 I print_info: rope scaling     = linear
0.00.087.414 I print_info: freq_base_train  = 10000,0
0.00.087.415 I print_info: freq_scale_train = 1
0.00.087.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.416 I print_info: rope_finetuned   = unknown
0.00.087.416 I print_info: ssm_d_conv       = 0
0.00.087.417 I print_info: ssm_d_inner      = 0
0.00.087.417 I print_info: ssm_d_state      = 0
0.00.087.417 I print_info: ssm_dt_rank      = 0
0.00.087.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.419 I print_info: model type       = 1.4B
0.00.087.420 I print_info: model params     = 1,41 B
0.00.087.420 I print_info: general.name     = 1.4B
0.00.087.424 I print_info: vocab type       = BPE
0.00.087.425 I print_info: n_vocab          = 50304
0.00.087.425 I print_info: n_merges         = 50009
0.00.087.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.427 I print_info: LF token         = 187 'Ċ'
0.00.087.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.428 I print_info: max token length = 1024
0.00.087.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.189 I load_tensors: offloading output layer to GPU
0.00.160.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.197 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.160.198 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.545.344 I llama_context: constructing llama_context
0.00.545.350 I llama_context: n_seq_max     = 1
0.00.545.350 I llama_context: n_ctx         = 2048
0.00.545.351 I llama_context: n_ctx_per_seq = 2048
0.00.545.351 I llama_context: n_batch       = 2048
0.00.545.352 I llama_context: n_ubatch      = 512
0.00.545.352 I llama_context: causal_attn   = 1
0.00.545.352 I llama_context: flash_attn    = 0
0.00.545.357 I llama_context: freq_base     = 10000,0
0.00.545.357 I llama_context: freq_scale    = 1
0.00.545.372 I Running with Environment Variables:
0.00.545.373 I   GGML_SYCL_DEBUG: 0
0.00.545.373 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.374 I Build with Macros:
0.00.545.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.375 I   GGML_SYCL_F16: yes
0.00.545.377 I Found 1 SYCL devices:
0.00.545.377 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.475 I SYCL Optimization Feature:
0.00.545.475 I |ID|        Device Type|Reorder|
0.00.545.475 I |--|-------------------|-------|
0.00.545.480 I | 0| [level_zero:gpu:0]|      N|
0.00.545.648 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.735 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.129 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.135 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.136 I llama_context: graph nodes  = 1087
0.00.572.136 I llama_context: graph splits = 2
0.00.572.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.548 I main: llama threadpool init, n_threads = 8
0.00.752.569 I 
0.00.752.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.625 I 
0.00.752.744 I sampler seed: 1234
0.00.752.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.752.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.767 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.473.283 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 24964,84 tokens per second)
0.02.473.286 I llama_perf_context_print:        load time =     750,38 ms
0.02.473.288 I llama_perf_context_print: prompt eval time =     113,19 ms /     7 tokens (   16,17 ms per token,    61,84 tokens per second)
0.02.473.289 I llama_perf_context_print:        eval time =    1597,67 ms /    63 runs   (   25,36 ms per token,    39,43 tokens per second)
0.02.473.290 I llama_perf_context_print:       total time =    1722,21 ms /    70 tokens

real	0m2,722s
user	0m1,331s
sys	0m1,509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.534 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.958 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.490 I llama_model_loader: - type  f32:  194 tensors
0.00.035.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.492 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.499 I print_info: file format = GGUF V3 (latest)
0.00.035.504 I print_info: file type   = Q5_K - Medium
0.00.035.511 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.939 I load: special tokens cache size = 25
0.00.116.546 I load: token to piece cache size = 0.2984 MB
0.00.116.593 I print_info: arch             = gptneox
0.00.116.594 I print_info: vocab_only       = 0
0.00.116.595 I print_info: n_ctx_train      = 2048
0.00.116.596 I print_info: n_embd           = 2048
0.00.116.597 I print_info: n_layer          = 24
0.00.116.620 I print_info: n_head           = 16
0.00.116.624 I print_info: n_head_kv        = 16
0.00.116.624 I print_info: n_rot            = 32
0.00.116.625 I print_info: n_swa            = 0
0.00.116.627 I print_info: is_swa_any       = 0
0.00.116.628 I print_info: n_embd_head_k    = 128
0.00.116.628 I print_info: n_embd_head_v    = 128
0.00.116.631 I print_info: n_gqa            = 1
0.00.116.634 I print_info: n_embd_k_gqa     = 2048
0.00.116.637 I print_info: n_embd_v_gqa     = 2048
0.00.116.639 I print_info: f_norm_eps       = 1.0e-05
0.00.116.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.642 I print_info: f_logit_scale    = 0.0e+00
0.00.116.642 I print_info: f_attn_scale     = 0.0e+00
0.00.116.644 I print_info: n_ff             = 8192
0.00.116.644 I print_info: n_expert         = 0
0.00.116.645 I print_info: n_expert_used    = 0
0.00.116.645 I print_info: causal attn      = 1
0.00.116.646 I print_info: pooling type     = 0
0.00.116.647 I print_info: rope type        = 2
0.00.116.647 I print_info: rope scaling     = linear
0.00.116.650 I print_info: freq_base_train  = 10000.0
0.00.116.651 I print_info: freq_scale_train = 1
0.00.116.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.653 I print_info: rope_finetuned   = unknown
0.00.116.654 I print_info: ssm_d_conv       = 0
0.00.116.654 I print_info: ssm_d_inner      = 0
0.00.116.655 I print_info: ssm_d_state      = 0
0.00.116.655 I print_info: ssm_dt_rank      = 0
0.00.116.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.656 I print_info: model type       = 1.4B
0.00.116.658 I print_info: model params     = 1.41 B
0.00.116.658 I print_info: general.name     = 1.4B
0.00.116.663 I print_info: vocab type       = BPE
0.00.116.664 I print_info: n_vocab          = 50304
0.00.116.664 I print_info: n_merges         = 50009
0.00.116.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.668 I print_info: LF token         = 187 'Ċ'
0.00.116.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.670 I print_info: max token length = 1024
0.00.116.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.887 I load_tensors: offloading output layer to GPU
0.00.225.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.899 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.225.901 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.675.590 I llama_context: constructing llama_context
0.00.675.598 I llama_context: n_seq_max     = 1
0.00.675.599 I llama_context: n_ctx         = 128
0.00.675.600 I llama_context: n_ctx_per_seq = 128
0.00.675.600 I llama_context: n_batch       = 128
0.00.675.601 I llama_context: n_ubatch      = 128
0.00.675.602 I llama_context: causal_attn   = 1
0.00.675.603 I llama_context: flash_attn    = 0
0.00.675.607 I llama_context: freq_base     = 10000.0
0.00.675.609 I llama_context: freq_scale    = 1
0.00.675.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.631 I Running with Environment Variables:
0.00.675.631 I   GGML_SYCL_DEBUG: 0
0.00.675.632 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.634 I Build with Macros:
0.00.675.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.636 I   GGML_SYCL_F16: yes
0.00.675.638 I Found 1 SYCL devices:
0.00.675.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.766 I SYCL Optimization Feature:
0.00.675.767 I |ID|        Device Type|Reorder|
0.00.675.767 I |--|-------------------|-------|
0.00.675.774 I | 0| [level_zero:gpu:0]|      N|
0.00.675.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.676.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.218 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.697.226 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.697.226 I llama_context: graph nodes  = 1087
0.00.697.227 I llama_context: graph splits = 2
0.00.697.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.957 I 
0.00.944.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.102 I perplexity: tokenizing the input ..
0.00.956.178 I perplexity: tokenization took 12.065 ms
0.00.956.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.182 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.178.937 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.178.988 I llama_perf_context_print:        load time =     942.96 ms
0.01.178.990 I llama_perf_context_print: prompt eval time =     216.43 ms /   128 tokens (    1.69 ms per token,   591.41 tokens per second)
0.01.178.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.993 I llama_perf_context_print:       total time =     235.05 ms /   129 tokens

real	0m1,442s
user	0m0,802s
sys	0m0,696s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.658 I llama_model_loader: - type  f32:  194 tensors
0.00.027.659 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.663 I print_info: file format = GGUF V3 (latest)
0.00.027.666 I print_info: file type   = Q6_K
0.00.027.669 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.618 I load: special tokens cache size = 25
0.00.084.503 I load: token to piece cache size = 0,2984 MB
0.00.084.541 I print_info: arch             = gptneox
0.00.084.542 I print_info: vocab_only       = 0
0.00.084.543 I print_info: n_ctx_train      = 2048
0.00.084.543 I print_info: n_embd           = 2048
0.00.084.544 I print_info: n_layer          = 24
0.00.084.558 I print_info: n_head           = 16
0.00.084.561 I print_info: n_head_kv        = 16
0.00.084.561 I print_info: n_rot            = 32
0.00.084.562 I print_info: n_swa            = 0
0.00.084.563 I print_info: is_swa_any       = 0
0.00.084.564 I print_info: n_embd_head_k    = 128
0.00.084.564 I print_info: n_embd_head_v    = 128
0.00.084.566 I print_info: n_gqa            = 1
0.00.084.568 I print_info: n_embd_k_gqa     = 2048
0.00.084.570 I print_info: n_embd_v_gqa     = 2048
0.00.084.571 I print_info: f_norm_eps       = 1,0e-05
0.00.084.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.573 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.573 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.574 I print_info: f_logit_scale    = 0,0e+00
0.00.084.574 I print_info: f_attn_scale     = 0,0e+00
0.00.084.576 I print_info: n_ff             = 8192
0.00.084.577 I print_info: n_expert         = 0
0.00.084.577 I print_info: n_expert_used    = 0
0.00.084.578 I print_info: causal attn      = 1
0.00.084.578 I print_info: pooling type     = 0
0.00.084.578 I print_info: rope type        = 2
0.00.084.579 I print_info: rope scaling     = linear
0.00.084.580 I print_info: freq_base_train  = 10000,0
0.00.084.581 I print_info: freq_scale_train = 1
0.00.084.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.582 I print_info: rope_finetuned   = unknown
0.00.084.582 I print_info: ssm_d_conv       = 0
0.00.084.582 I print_info: ssm_d_inner      = 0
0.00.084.583 I print_info: ssm_d_state      = 0
0.00.084.583 I print_info: ssm_dt_rank      = 0
0.00.084.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.585 I print_info: model type       = 1.4B
0.00.084.586 I print_info: model params     = 1,41 B
0.00.084.586 I print_info: general.name     = 1.4B
0.00.084.589 I print_info: vocab type       = BPE
0.00.084.589 I print_info: n_vocab          = 50304
0.00.084.590 I print_info: n_merges         = 50009
0.00.084.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.592 I print_info: LF token         = 187 'Ċ'
0.00.084.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.593 I print_info: max token length = 1024
0.00.084.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.479 I load_tensors: offloading output layer to GPU
0.00.171.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.488 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.171.489 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.715.699 I llama_context: constructing llama_context
0.00.715.706 I llama_context: n_seq_max     = 1
0.00.715.706 I llama_context: n_ctx         = 2048
0.00.715.707 I llama_context: n_ctx_per_seq = 2048
0.00.715.708 I llama_context: n_batch       = 2048
0.00.715.708 I llama_context: n_ubatch      = 512
0.00.715.709 I llama_context: causal_attn   = 1
0.00.715.709 I llama_context: flash_attn    = 0
0.00.715.716 I llama_context: freq_base     = 10000,0
0.00.715.717 I llama_context: freq_scale    = 1
0.00.715.736 I Running with Environment Variables:
0.00.715.737 I   GGML_SYCL_DEBUG: 0
0.00.715.737 I   GGML_SYCL_DISABLE_OPT: 0
0.00.715.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.715.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.715.739 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.715.739 I Build with Macros:
0.00.715.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.715.740 I   GGML_SYCL_F16: yes
0.00.715.742 I Found 1 SYCL devices:
0.00.715.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.715.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.715.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.715.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.715.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.715.872 I SYCL Optimization Feature:
0.00.715.873 I |ID|        Device Type|Reorder|
0.00.715.873 I |--|-------------------|-------|
0.00.715.879 I | 0| [level_zero:gpu:0]|      N|
0.00.716.075 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.718.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.721.667 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.721.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.243 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.748.254 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.748.255 I llama_context: graph nodes  = 1087
0.00.748.255 I llama_context: graph splits = 2
0.00.748.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.597 I main: llama threadpool init, n_threads = 8
0.01.016.631 I 
0.01.016.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.743 I 
0.01.016.924 I sampler seed: 1234
0.01.016.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.017.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.017.010 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.763.242 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17988,35 tokens per second)
0.02.763.246 I llama_perf_context_print:        load time =    1013,89 ms
0.02.763.248 I llama_perf_context_print: prompt eval time =     173,04 ms /     7 tokens (   24,72 ms per token,    40,45 tokens per second)
0.02.763.250 I llama_perf_context_print:        eval time =    1558,81 ms /    63 runs   (   24,74 ms per token,    40,42 tokens per second)
0.02.763.251 I llama_perf_context_print:       total time =    1748,74 ms /    70 tokens

real	0m3,003s
user	0m1,572s
sys	0m1,640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.847 I llama_model_loader: - type  f32:  194 tensors
0.00.034.849 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.855 I print_info: file format = GGUF V3 (latest)
0.00.034.860 I print_info: file type   = Q6_K
0.00.034.864 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.287 I load: special tokens cache size = 25
0.00.113.971 I load: token to piece cache size = 0.2984 MB
0.00.114.030 I print_info: arch             = gptneox
0.00.114.031 I print_info: vocab_only       = 0
0.00.114.032 I print_info: n_ctx_train      = 2048
0.00.114.033 I print_info: n_embd           = 2048
0.00.114.033 I print_info: n_layer          = 24
0.00.114.054 I print_info: n_head           = 16
0.00.114.057 I print_info: n_head_kv        = 16
0.00.114.057 I print_info: n_rot            = 32
0.00.114.058 I print_info: n_swa            = 0
0.00.114.060 I print_info: is_swa_any       = 0
0.00.114.061 I print_info: n_embd_head_k    = 128
0.00.114.061 I print_info: n_embd_head_v    = 128
0.00.114.064 I print_info: n_gqa            = 1
0.00.114.067 I print_info: n_embd_k_gqa     = 2048
0.00.114.069 I print_info: n_embd_v_gqa     = 2048
0.00.114.071 I print_info: f_norm_eps       = 1.0e-05
0.00.114.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.074 I print_info: f_logit_scale    = 0.0e+00
0.00.114.074 I print_info: f_attn_scale     = 0.0e+00
0.00.114.076 I print_info: n_ff             = 8192
0.00.114.076 I print_info: n_expert         = 0
0.00.114.077 I print_info: n_expert_used    = 0
0.00.114.077 I print_info: causal attn      = 1
0.00.114.078 I print_info: pooling type     = 0
0.00.114.079 I print_info: rope type        = 2
0.00.114.079 I print_info: rope scaling     = linear
0.00.114.085 I print_info: freq_base_train  = 10000.0
0.00.114.086 I print_info: freq_scale_train = 1
0.00.114.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.089 I print_info: rope_finetuned   = unknown
0.00.114.090 I print_info: ssm_d_conv       = 0
0.00.114.091 I print_info: ssm_d_inner      = 0
0.00.114.091 I print_info: ssm_d_state      = 0
0.00.114.091 I print_info: ssm_dt_rank      = 0
0.00.114.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.093 I print_info: model type       = 1.4B
0.00.114.094 I print_info: model params     = 1.41 B
0.00.114.095 I print_info: general.name     = 1.4B
0.00.114.098 I print_info: vocab type       = BPE
0.00.114.099 I print_info: n_vocab          = 50304
0.00.114.100 I print_info: n_merges         = 50009
0.00.114.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.103 I print_info: LF token         = 187 'Ċ'
0.00.114.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.105 I print_info: max token length = 1024
0.00.114.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.885 I load_tensors: offloading output layer to GPU
0.00.240.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.898 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.240.900 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.737.384 I llama_context: constructing llama_context
0.00.737.392 I llama_context: n_seq_max     = 1
0.00.737.393 I llama_context: n_ctx         = 128
0.00.737.394 I llama_context: n_ctx_per_seq = 128
0.00.737.395 I llama_context: n_batch       = 128
0.00.737.395 I llama_context: n_ubatch      = 128
0.00.737.396 I llama_context: causal_attn   = 1
0.00.737.396 I llama_context: flash_attn    = 0
0.00.737.401 I llama_context: freq_base     = 10000.0
0.00.737.402 I llama_context: freq_scale    = 1
0.00.737.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.737.422 I Running with Environment Variables:
0.00.737.423 I   GGML_SYCL_DEBUG: 0
0.00.737.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.737.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.737.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.737.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.737.426 I Build with Macros:
0.00.737.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.737.426 I   GGML_SYCL_F16: yes
0.00.737.428 I Found 1 SYCL devices:
0.00.737.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.737.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.737.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.737.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.737.544 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.737.544 I SYCL Optimization Feature:
0.00.737.545 I |ID|        Device Type|Reorder|
0.00.737.545 I |--|-------------------|-------|
0.00.737.552 I | 0| [level_zero:gpu:0]|      N|
0.00.737.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.738.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.738.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.345 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.759.352 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.759.353 I llama_context: graph nodes  = 1087
0.00.759.353 I llama_context: graph splits = 2
0.00.759.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.675 I 
0.01.017.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.832 I perplexity: tokenizing the input ..
0.01.028.679 I perplexity: tokenization took 10.835 ms
0.01.028.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.712 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.264.682 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.264.745 I llama_perf_context_print:        load time =    1016.80 ms
0.01.264.747 I llama_perf_context_print: prompt eval time =     229.55 ms /   128 tokens (    1.79 ms per token,   557.60 tokens per second)
0.01.264.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.750 I llama_perf_context_print:       total time =     247.09 ms /   129 tokens

real	0m1,534s
user	0m0,836s
sys	0m0,743s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.252 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.922 I llama_model_loader: - type  f32:  194 tensors
0.00.025.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.926 I print_info: file format = GGUF V3 (latest)
0.00.025.929 I print_info: file type   = Q4_0
0.00.025.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.814 I load: special tokens cache size = 25
0.00.081.665 I load: token to piece cache size = 0.2984 MB
0.00.081.685 I print_info: arch             = gptneox
0.00.081.685 I print_info: vocab_only       = 0
0.00.081.686 I print_info: n_ctx_train      = 2048
0.00.081.686 I print_info: n_embd           = 2048
0.00.081.687 I print_info: n_layer          = 24
0.00.081.698 I print_info: n_head           = 16
0.00.081.700 I print_info: n_head_kv        = 16
0.00.081.701 I print_info: n_rot            = 32
0.00.081.701 I print_info: n_swa            = 0
0.00.081.703 I print_info: is_swa_any       = 0
0.00.081.703 I print_info: n_embd_head_k    = 128
0.00.081.704 I print_info: n_embd_head_v    = 128
0.00.081.706 I print_info: n_gqa            = 1
0.00.081.708 I print_info: n_embd_k_gqa     = 2048
0.00.081.709 I print_info: n_embd_v_gqa     = 2048
0.00.081.711 I print_info: f_norm_eps       = 1.0e-05
0.00.081.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.713 I print_info: f_logit_scale    = 0.0e+00
0.00.081.713 I print_info: f_attn_scale     = 0.0e+00
0.00.081.715 I print_info: n_ff             = 8192
0.00.081.715 I print_info: n_expert         = 0
0.00.081.715 I print_info: n_expert_used    = 0
0.00.081.716 I print_info: causal attn      = 1
0.00.081.716 I print_info: pooling type     = 0
0.00.081.716 I print_info: rope type        = 2
0.00.081.717 I print_info: rope scaling     = linear
0.00.081.718 I print_info: freq_base_train  = 10000.0
0.00.081.719 I print_info: freq_scale_train = 1
0.00.081.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.720 I print_info: rope_finetuned   = unknown
0.00.081.720 I print_info: ssm_d_conv       = 0
0.00.081.720 I print_info: ssm_d_inner      = 0
0.00.081.721 I print_info: ssm_d_state      = 0
0.00.081.721 I print_info: ssm_dt_rank      = 0
0.00.081.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.722 I print_info: model type       = 1.4B
0.00.081.723 I print_info: model params     = 1.41 B
0.00.081.723 I print_info: general.name     = 1.4B
0.00.081.725 I print_info: vocab type       = BPE
0.00.081.726 I print_info: n_vocab          = 50304
0.00.081.726 I print_info: n_merges         = 50009
0.00.081.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.729 I print_info: LF token         = 187 'Ċ'
0.00.081.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.730 I print_info: max token length = 1024
0.00.081.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.475 I load_tensors: offloading output layer to GPU
0.00.134.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.481 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.134.483 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.454.400 I llama_context: constructing llama_context
0.00.454.406 I llama_context: n_seq_max     = 1
0.00.454.406 I llama_context: n_ctx         = 2048
0.00.454.407 I llama_context: n_ctx_per_seq = 2048
0.00.454.407 I llama_context: n_batch       = 2048
0.00.454.408 I llama_context: n_ubatch      = 512
0.00.454.408 I llama_context: causal_attn   = 1
0.00.454.408 I llama_context: flash_attn    = 0
0.00.454.413 I llama_context: freq_base     = 10000.0
0.00.454.413 I llama_context: freq_scale    = 1
0.00.454.427 I Running with Environment Variables:
0.00.454.428 I   GGML_SYCL_DEBUG: 0
0.00.454.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.429 I Build with Macros:
0.00.454.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.430 I   GGML_SYCL_F16: yes
0.00.454.432 I Found 1 SYCL devices:
0.00.454.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.520 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.521 I SYCL Optimization Feature:
0.00.454.521 I |ID|        Device Type|Reorder|
0.00.454.521 I |--|-------------------|-------|
0.00.454.526 I | 0| [level_zero:gpu:0]|      N|
0.00.454.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.459.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.383 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.480.389 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.480.390 I llama_context: graph nodes  = 1087
0.00.480.390 I llama_context: graph splits = 2
0.00.480.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.529.607 I llama_context: constructing llama_context
0.01.529.617 I llama_context: n_seq_max     = 1
0.01.529.618 I llama_context: n_ctx         = 2048
0.01.529.618 I llama_context: n_ctx_per_seq = 2048
0.01.529.619 I llama_context: n_batch       = 2048
0.01.529.619 I llama_context: n_ubatch      = 512
0.01.529.620 I llama_context: causal_attn   = 1
0.01.529.621 I llama_context: flash_attn    = 0
0.01.529.625 I llama_context: freq_base     = 10000.0
0.01.529.626 I llama_context: freq_scale    = 1
0.01.529.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.532.436 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.534.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.128 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.557.135 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.557.135 I llama_context: graph nodes  = 1087
0.01.557.136 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.282.009 I llama_context: constructing llama_context
0.02.282.019 I llama_context: n_seq_max     = 1
0.02.282.020 I llama_context: n_ctx         = 2048
0.02.282.020 I llama_context: n_ctx_per_seq = 2048
0.02.282.021 I llama_context: n_batch       = 2048
0.02.282.021 I llama_context: n_ubatch      = 512
0.02.282.022 I llama_context: causal_attn   = 1
0.02.282.022 I llama_context: flash_attn    = 0
0.02.282.026 I llama_context: freq_base     = 10000.0
0.02.282.027 I llama_context: freq_scale    = 1
0.02.282.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.284.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.287.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.287.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.306.673 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.306.680 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.306.681 I llama_context: graph nodes  = 1087
0.02.306.681 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,648s
user	0m2,410s
sys	0m1,491s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.283 I build: 5788 (45341236) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.193 I llama_model_loader: - type  f32:  194 tensors
0.00.032.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.199 I print_info: file format = GGUF V3 (latest)
0.00.032.203 I print_info: file type   = Q4_0
0.00.032.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.543 I load: special tokens cache size = 25
0.00.103.881 I load: token to piece cache size = 0.2984 MB
0.00.103.924 I print_info: arch             = gptneox
0.00.103.926 I print_info: vocab_only       = 0
0.00.103.926 I print_info: n_ctx_train      = 2048
0.00.103.927 I print_info: n_embd           = 2048
0.00.103.928 I print_info: n_layer          = 24
0.00.103.953 I print_info: n_head           = 16
0.00.103.957 I print_info: n_head_kv        = 16
0.00.103.957 I print_info: n_rot            = 32
0.00.103.958 I print_info: n_swa            = 0
0.00.103.961 I print_info: is_swa_any       = 0
0.00.103.962 I print_info: n_embd_head_k    = 128
0.00.103.962 I print_info: n_embd_head_v    = 128
0.00.103.966 I print_info: n_gqa            = 1
0.00.103.969 I print_info: n_embd_k_gqa     = 2048
0.00.103.972 I print_info: n_embd_v_gqa     = 2048
0.00.103.974 I print_info: f_norm_eps       = 1.0e-05
0.00.103.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.981 I print_info: f_logit_scale    = 0.0e+00
0.00.103.983 I print_info: f_attn_scale     = 0.0e+00
0.00.103.987 I print_info: n_ff             = 8192
0.00.103.989 I print_info: n_expert         = 0
0.00.103.992 I print_info: n_expert_used    = 0
0.00.103.994 I print_info: causal attn      = 1
0.00.103.998 I print_info: pooling type     = 0
0.00.104.001 I print_info: rope type        = 2
0.00.104.004 I print_info: rope scaling     = linear
0.00.104.008 I print_info: freq_base_train  = 10000.0
0.00.104.011 I print_info: freq_scale_train = 1
0.00.104.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.023 I print_info: rope_finetuned   = unknown
0.00.104.024 I print_info: ssm_d_conv       = 0
0.00.104.024 I print_info: ssm_d_inner      = 0
0.00.104.025 I print_info: ssm_d_state      = 0
0.00.104.025 I print_info: ssm_dt_rank      = 0
0.00.104.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.028 I print_info: model type       = 1.4B
0.00.104.029 I print_info: model params     = 1.41 B
0.00.104.030 I print_info: general.name     = 1.4B
0.00.104.043 I print_info: vocab type       = BPE
0.00.104.044 I print_info: n_vocab          = 50304
0.00.104.044 I print_info: n_merges         = 50009
0.00.104.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.048 I print_info: LF token         = 187 'Ċ'
0.00.104.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.050 I print_info: max token length = 1024
0.00.104.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.322 I load_tensors: offloading output layer to GPU
0.00.173.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.173.340 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.558.353 I llama_context: constructing llama_context
0.00.558.361 I llama_context: n_seq_max     = 1
0.00.558.361 I llama_context: n_ctx         = 2048
0.00.558.362 I llama_context: n_ctx_per_seq = 2048
0.00.558.362 I llama_context: n_batch       = 2048
0.00.558.363 I llama_context: n_ubatch      = 512
0.00.558.364 I llama_context: causal_attn   = 1
0.00.558.364 I llama_context: flash_attn    = 1
0.00.558.370 I llama_context: freq_base     = 10000.0
0.00.558.371 I llama_context: freq_scale    = 1
0.00.558.390 I Running with Environment Variables:
0.00.558.391 I   GGML_SYCL_DEBUG: 0
0.00.558.391 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.393 I Build with Macros:
0.00.558.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.394 I   GGML_SYCL_F16: yes
0.00.558.396 I Found 1 SYCL devices:
0.00.558.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.513 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.514 I SYCL Optimization Feature:
0.00.558.514 I |ID|        Device Type|Reorder|
0.00.558.515 I |--|-------------------|-------|
0.00.558.521 I | 0| [level_zero:gpu:0]|      N|
0.00.558.680 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.564.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.866 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.594.877 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.594.878 I llama_context: graph nodes  = 992
0.00.594.878 I llama_context: graph splits = 50
0.00.594.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.678.591 I llama_context: constructing llama_context
0.01.678.605 I llama_context: n_seq_max     = 1
0.01.678.606 I llama_context: n_ctx         = 2048
0.01.678.607 I llama_context: n_ctx_per_seq = 2048
0.01.678.607 I llama_context: n_batch       = 2048
0.01.678.608 I llama_context: n_ubatch      = 512
0.01.678.609 I llama_context: causal_attn   = 1
0.01.678.609 I llama_context: flash_attn    = 1
0.01.678.617 I llama_context: freq_base     = 10000.0
0.01.678.618 I llama_context: freq_scale    = 1
0.01.678.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.682.127 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.684.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.684.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.721.305 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.721.315 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.721.316 I llama_context: graph nodes  = 992
0.01.721.317 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.408.252 I llama_context: constructing llama_context
0.02.408.258 I llama_context: n_seq_max     = 1
0.02.408.259 I llama_context: n_ctx         = 2048
0.02.408.260 I llama_context: n_ctx_per_seq = 2048
0.02.408.261 I llama_context: n_batch       = 2048
0.02.408.262 I llama_context: n_ubatch      = 512
0.02.408.262 I llama_context: causal_attn   = 1
0.02.408.263 I llama_context: flash_attn    = 1
0.02.408.268 I llama_context: freq_base     = 10000.0
0.02.408.269 I llama_context: freq_scale    = 1
0.02.408.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.410.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.413.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.413.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.437.430 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.437.436 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.437.437 I llama_context: graph nodes  = 992
0.02.437.437 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,396s
user	0m19,039s
sys	0m2,316s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.77 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.66 sec*proc (2 tests)

Total Test time (real) =   2.67 sec
0.56user 2.13system 0:02.70elapsed 100%CPU (0avgtext+0avgdata 3084724maxresident)k
0inputs+56outputs (0major+117192minor)pagefaults 0swaps
```
