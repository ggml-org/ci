## Summary

- status:  SUCCESS ✅
- runtime: 7:18.37
- date:    Sel 24 Jun 2025 10:34:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62af464227dafa1c55e0535bcb24346326748f46
- author:  Georgi Gerganov
```
batch : fix check for empty sequences in memory (#14364)

* batch : fix check for empty sequences in memory

ggml-ci

* cont : reuse the var

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.27 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.50 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.34 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 137.11 sec*proc (35 tests)

Total Test time (real) = 137.16 sec

real	2m17,191s
user	3m52,197s
sys	1m12,079s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.226 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.384 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.440 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.440 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.450 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.451 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.451 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.452 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.452 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.256 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.143 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.148 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.148 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.149 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.149 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.150 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.150 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.151 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.152 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.153 I llama_model_loader: - type  f32:  124 tensors
0.00.010.154 I llama_model_loader: - type  f16:   73 tensors
0.00.010.156 I print_info: file format = GGUF V3 (latest)
0.00.010.158 I print_info: file type   = F16
0.00.010.160 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.299 I load: special tokens cache size = 5
0.00.027.053 I load: token to piece cache size = 0.2032 MB
0.00.027.067 I print_info: arch             = bert
0.00.027.067 I print_info: vocab_only       = 0
0.00.027.068 I print_info: n_ctx_train      = 512
0.00.027.068 I print_info: n_embd           = 384
0.00.027.068 I print_info: n_layer          = 12
0.00.027.073 I print_info: n_head           = 12
0.00.027.075 I print_info: n_head_kv        = 12
0.00.027.075 I print_info: n_rot            = 32
0.00.027.076 I print_info: n_swa            = 0
0.00.027.077 I print_info: is_swa_any       = 0
0.00.027.077 I print_info: n_embd_head_k    = 32
0.00.027.077 I print_info: n_embd_head_v    = 32
0.00.027.079 I print_info: n_gqa            = 1
0.00.027.081 I print_info: n_embd_k_gqa     = 384
0.00.027.082 I print_info: n_embd_v_gqa     = 384
0.00.027.083 I print_info: f_norm_eps       = 1.0e-12
0.00.027.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.085 I print_info: f_logit_scale    = 0.0e+00
0.00.027.085 I print_info: f_attn_scale     = 0.0e+00
0.00.027.086 I print_info: n_ff             = 1536
0.00.027.087 I print_info: n_expert         = 0
0.00.027.087 I print_info: n_expert_used    = 0
0.00.027.087 I print_info: causal attn      = 0
0.00.027.087 I print_info: pooling type     = 2
0.00.027.088 I print_info: rope type        = 2
0.00.027.088 I print_info: rope scaling     = linear
0.00.027.089 I print_info: freq_base_train  = 10000.0
0.00.027.089 I print_info: freq_scale_train = 1
0.00.027.090 I print_info: n_ctx_orig_yarn  = 512
0.00.027.090 I print_info: rope_finetuned   = unknown
0.00.027.090 I print_info: ssm_d_conv       = 0
0.00.027.091 I print_info: ssm_d_inner      = 0
0.00.027.091 I print_info: ssm_d_state      = 0
0.00.027.091 I print_info: ssm_dt_rank      = 0
0.00.027.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.091 I print_info: n_cls_out        = 1
0.00.027.092 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.093 I print_info: model type       = 33M
0.00.027.094 I print_info: model params     = 33.21 M
0.00.027.094 I print_info: general.name     = Bge Small
0.00.027.098 I print_info: vocab type       = WPM
0.00.027.098 I print_info: n_vocab          = 30522
0.00.027.099 I print_info: n_merges         = 0
0.00.027.099 I print_info: BOS token        = 101 '[CLS]'
0.00.027.099 I print_info: EOS token        = 102 '[SEP]'
0.00.027.100 I print_info: UNK token        = 100 '[UNK]'
0.00.027.100 I print_info: SEP token        = 102 '[SEP]'
0.00.027.100 I print_info: PAD token        = 0 '[PAD]'
0.00.027.101 I print_info: MASK token       = 103 '[MASK]'
0.00.027.101 I print_info: LF token         = 0 '[PAD]'
0.00.027.101 I print_info: EOG token        = 102 '[SEP]'
0.00.027.101 I print_info: max token length = 21
0.00.027.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.179 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.187 I load_tensors: offloading output layer to GPU
0.00.034.187 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.191 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.034.192 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.055.990 I llama_context: constructing llama_context
0.00.055.996 I llama_context: n_seq_max     = 1
0.00.055.996 I llama_context: n_ctx         = 512
0.00.055.997 I llama_context: n_ctx_per_seq = 512
0.00.055.997 I llama_context: n_batch       = 2048
0.00.055.997 I llama_context: n_ubatch      = 2048
0.00.055.998 I llama_context: causal_attn   = 0
0.00.055.998 I llama_context: flash_attn    = 0
0.00.056.001 I llama_context: freq_base     = 10000.0
0.00.056.002 I llama_context: freq_scale    = 1
0.00.056.010 I Running with Environment Variables:
0.00.056.011 I   GGML_SYCL_DEBUG: 0
0.00.056.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.012 I Build with Macros:
0.00.056.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.013 I   GGML_SYCL_F16: yes
0.00.056.014 I Found 1 SYCL devices:
0.00.056.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.083 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.083 I SYCL Optimization Feature:
0.00.056.084 I |ID|        Device Type|Reorder|
0.00.056.084 I |--|-------------------|-------|
0.00.056.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.197 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.067.209 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.660 I 
0.00.253.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.302.115 I llama_perf_context_print:        load time =     253.14 ms
0.00.302.117 I llama_perf_context_print: prompt eval time =      47.43 ms /     9 tokens (    5.27 ms per token,   189.76 tokens per second)
0.00.302.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.302.118 I llama_perf_context_print:       total time =      48.46 ms /    10 tokens

real	0m0,485s
user	0m1,901s
sys	0m0,254s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.225 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.330 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.362 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.367 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.367 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.377 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.378 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.379 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.078 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.084 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.085 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.085 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.086 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.086 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.087 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.088 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.088 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.090 I llama_model_loader: - type  f32:  124 tensors
0.00.010.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.094 I print_info: file format = GGUF V3 (latest)
0.00.010.095 I print_info: file type   = Q8_0
0.00.010.097 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.726 I load: special tokens cache size = 5
0.00.027.531 I load: token to piece cache size = 0.2032 MB
0.00.027.547 I print_info: arch             = bert
0.00.027.547 I print_info: vocab_only       = 0
0.00.027.547 I print_info: n_ctx_train      = 512
0.00.027.548 I print_info: n_embd           = 384
0.00.027.548 I print_info: n_layer          = 12
0.00.027.553 I print_info: n_head           = 12
0.00.027.555 I print_info: n_head_kv        = 12
0.00.027.555 I print_info: n_rot            = 32
0.00.027.556 I print_info: n_swa            = 0
0.00.027.557 I print_info: is_swa_any       = 0
0.00.027.557 I print_info: n_embd_head_k    = 32
0.00.027.558 I print_info: n_embd_head_v    = 32
0.00.027.559 I print_info: n_gqa            = 1
0.00.027.561 I print_info: n_embd_k_gqa     = 384
0.00.027.562 I print_info: n_embd_v_gqa     = 384
0.00.027.563 I print_info: f_norm_eps       = 1.0e-12
0.00.027.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.564 I print_info: f_logit_scale    = 0.0e+00
0.00.027.565 I print_info: f_attn_scale     = 0.0e+00
0.00.027.566 I print_info: n_ff             = 1536
0.00.027.566 I print_info: n_expert         = 0
0.00.027.566 I print_info: n_expert_used    = 0
0.00.027.567 I print_info: causal attn      = 0
0.00.027.567 I print_info: pooling type     = 2
0.00.027.567 I print_info: rope type        = 2
0.00.027.568 I print_info: rope scaling     = linear
0.00.027.569 I print_info: freq_base_train  = 10000.0
0.00.027.569 I print_info: freq_scale_train = 1
0.00.027.570 I print_info: n_ctx_orig_yarn  = 512
0.00.027.570 I print_info: rope_finetuned   = unknown
0.00.027.570 I print_info: ssm_d_conv       = 0
0.00.027.571 I print_info: ssm_d_inner      = 0
0.00.027.571 I print_info: ssm_d_state      = 0
0.00.027.571 I print_info: ssm_dt_rank      = 0
0.00.027.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.572 I print_info: n_cls_out        = 1
0.00.027.572 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.573 I print_info: model type       = 33M
0.00.027.574 I print_info: model params     = 33.21 M
0.00.027.574 I print_info: general.name     = Bge Small
0.00.027.577 I print_info: vocab type       = WPM
0.00.027.577 I print_info: n_vocab          = 30522
0.00.027.578 I print_info: n_merges         = 0
0.00.027.578 I print_info: BOS token        = 101 '[CLS]'
0.00.027.579 I print_info: EOS token        = 102 '[SEP]'
0.00.027.579 I print_info: UNK token        = 100 '[UNK]'
0.00.027.579 I print_info: SEP token        = 102 '[SEP]'
0.00.027.580 I print_info: PAD token        = 0 '[PAD]'
0.00.027.580 I print_info: MASK token       = 103 '[MASK]'
0.00.027.580 I print_info: LF token         = 0 '[PAD]'
0.00.027.581 I print_info: EOG token        = 102 '[SEP]'
0.00.027.581 I print_info: max token length = 21
0.00.027.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.799 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.804 I load_tensors: offloading output layer to GPU
0.00.042.805 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.808 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.042.810 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.053.874 I llama_context: constructing llama_context
0.00.053.879 I llama_context: n_seq_max     = 1
0.00.053.880 I llama_context: n_ctx         = 512
0.00.053.880 I llama_context: n_ctx_per_seq = 512
0.00.053.881 I llama_context: n_batch       = 2048
0.00.053.881 I llama_context: n_ubatch      = 2048
0.00.053.881 I llama_context: causal_attn   = 0
0.00.053.881 I llama_context: flash_attn    = 0
0.00.053.883 I llama_context: freq_base     = 10000.0
0.00.053.884 I llama_context: freq_scale    = 1
0.00.053.892 I Running with Environment Variables:
0.00.053.893 I   GGML_SYCL_DEBUG: 0
0.00.053.893 I   GGML_SYCL_DISABLE_OPT: 1
0.00.053.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.053.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.053.894 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.053.894 I Build with Macros:
0.00.053.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.053.894 I   GGML_SYCL_F16: yes
0.00.053.896 I Found 1 SYCL devices:
0.00.053.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.053.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.053.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.053.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.053.963 I SYCL Optimization Feature:
0.00.053.963 I |ID|        Device Type|Reorder|
0.00.053.963 I |--|-------------------|-------|
0.00.053.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.048 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.065.308 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.710 I 
0.00.176.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.262.056 I llama_perf_context_print:        load time =     176.21 ms
0.00.262.058 I llama_perf_context_print: prompt eval time =      83.65 ms /     9 tokens (    9.29 ms per token,   107.59 tokens per second)
0.00.262.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.262.061 I llama_perf_context_print:       total time =      85.36 ms /    10 tokens

real	0m0,437s
user	0m1,591s
sys	0m0,250s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.223 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.589 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.621 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.623 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.623 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.624 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.626 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.627 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.628 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.629 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.629 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.633 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.635 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.635 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.636 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.372 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.994 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.088 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.089 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.089 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.090 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.091 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.091 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.092 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.094 I llama_model_loader: - type  f32:   40 tensors
0.00.024.094 I llama_model_loader: - type  f16:   26 tensors
0.00.024.097 I print_info: file format = GGUF V3 (latest)
0.00.024.099 I print_info: file type   = F16
0.00.024.101 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.192 W load: empty token at index 5
0.00.043.125 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.231 I load: special tokens cache size = 5
0.00.396.924 I load: token to piece cache size = 1.5060 MB
0.00.396.954 I print_info: arch             = jina-bert-v2
0.00.396.955 I print_info: vocab_only       = 0
0.00.396.956 I print_info: n_ctx_train      = 8192
0.00.396.956 I print_info: n_embd           = 384
0.00.396.956 I print_info: n_layer          = 4
0.00.396.969 I print_info: n_head           = 12
0.00.396.971 I print_info: n_head_kv        = 12
0.00.396.972 I print_info: n_rot            = 32
0.00.396.972 I print_info: n_swa            = 0
0.00.396.973 I print_info: is_swa_any       = 0
0.00.396.974 I print_info: n_embd_head_k    = 32
0.00.396.974 I print_info: n_embd_head_v    = 32
0.00.396.976 I print_info: n_gqa            = 1
0.00.396.977 I print_info: n_embd_k_gqa     = 384
0.00.396.979 I print_info: n_embd_v_gqa     = 384
0.00.396.980 I print_info: f_norm_eps       = 1.0e-12
0.00.396.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.982 I print_info: f_max_alibi_bias = 8.0e+00
0.00.396.983 I print_info: f_logit_scale    = 0.0e+00
0.00.396.983 I print_info: f_attn_scale     = 0.0e+00
0.00.396.985 I print_info: n_ff             = 1536
0.00.396.985 I print_info: n_expert         = 0
0.00.396.986 I print_info: n_expert_used    = 0
0.00.396.986 I print_info: causal attn      = 0
0.00.396.986 I print_info: pooling type     = -1
0.00.396.987 I print_info: rope type        = -1
0.00.396.987 I print_info: rope scaling     = linear
0.00.397.015 I print_info: freq_base_train  = 10000.0
0.00.397.017 I print_info: freq_scale_train = 1
0.00.397.017 I print_info: n_ctx_orig_yarn  = 8192
0.00.397.018 I print_info: rope_finetuned   = unknown
0.00.397.018 I print_info: ssm_d_conv       = 0
0.00.397.019 I print_info: ssm_d_inner      = 0
0.00.397.019 I print_info: ssm_d_state      = 0
0.00.397.020 I print_info: ssm_dt_rank      = 0
0.00.397.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.021 I print_info: model type       = 33M
0.00.397.022 I print_info: model params     = 32.90 M
0.00.397.023 I print_info: general.name     = Jina Bert Implementation
0.00.397.025 I print_info: vocab type       = BPE
0.00.397.026 I print_info: n_vocab          = 61056
0.00.397.026 I print_info: n_merges         = 39382
0.00.397.027 I print_info: BOS token        = 0 '<s>'
0.00.397.028 I print_info: EOS token        = 2 '</s>'
0.00.397.028 I print_info: UNK token        = 3 '<unk>'
0.00.397.028 I print_info: SEP token        = 2 '</s>'
0.00.397.029 I print_info: PAD token        = 1 '<pad>'
0.00.397.030 I print_info: MASK token       = 4 '<mask>'
0.00.397.030 I print_info: EOG token        = 2 '</s>'
0.00.397.031 I print_info: max token length = 45
0.00.397.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.574 I load_tensors: offloading 4 repeating layers to GPU
0.00.403.580 I load_tensors: offloading output layer to GPU
0.00.403.581 I load_tensors: offloaded 5/5 layers to GPU
0.00.403.585 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.403.585 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.415.878 I llama_context: constructing llama_context
0.00.415.885 I llama_context: n_seq_max     = 1
0.00.415.885 I llama_context: n_ctx         = 8192
0.00.415.886 I llama_context: n_ctx_per_seq = 8192
0.00.415.887 I llama_context: n_batch       = 2048
0.00.415.887 I llama_context: n_ubatch      = 2048
0.00.415.888 I llama_context: causal_attn   = 0
0.00.415.888 I llama_context: flash_attn    = 0
0.00.415.891 I llama_context: freq_base     = 10000.0
0.00.415.891 I llama_context: freq_scale    = 1
0.00.415.902 I Running with Environment Variables:
0.00.415.902 I   GGML_SYCL_DEBUG: 0
0.00.415.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.904 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.905 I Build with Macros:
0.00.415.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.905 I   GGML_SYCL_F16: yes
0.00.415.907 I Found 1 SYCL devices:
0.00.415.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.981 I SYCL Optimization Feature:
0.00.415.981 I |ID|        Device Type|Reorder|
0.00.415.981 I |--|-------------------|-------|
0.00.415.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.088 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.428.187 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.123 I 
0.00.602.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.420 I main: prompt 0: 'what is panda?	hi'
0.00.602.424 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.602.434 I main: prompt 1: 'what is panda?	it's a bear'
0.00.602.435 I main: number of tokens in prompt = 13
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


0.00.602.442 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.602.442 I main: number of tokens in prompt = 40
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


0.00.602.520 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.835.049 I llama_perf_context_print:        load time =     601.61 ms
0.00.835.051 I llama_perf_context_print: prompt eval time =     232.47 ms /    62 tokens (    3.75 ms per token,   266.71 tokens per second)
0.00.835.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.052 I llama_perf_context_print:       total time =     232.94 ms /    63 tokens

real	0m1,042s
user	0m2,132s
sys	0m0,302s
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
0.00.000.373 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.894 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.976 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.044 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.439 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.444 I llama_model_loader: - type  f32:  194 tensors
0.00.034.445 I llama_model_loader: - type  f16:   98 tensors
0.00.034.450 I print_info: file format = GGUF V3 (latest)
0.00.034.454 I print_info: file type   = all F32 (guessed)
0.00.034.460 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.097.681 I load: special tokens cache size = 25
0.00.117.916 I load: token to piece cache size = 0,2984 MB
0.00.117.968 I print_info: arch             = gptneox
0.00.117.970 I print_info: vocab_only       = 0
0.00.117.971 I print_info: n_ctx_train      = 2048
0.00.117.971 I print_info: n_embd           = 2048
0.00.117.972 I print_info: n_layer          = 24
0.00.117.995 I print_info: n_head           = 16
0.00.117.999 I print_info: n_head_kv        = 16
0.00.117.999 I print_info: n_rot            = 32
0.00.118.000 I print_info: n_swa            = 0
0.00.118.002 I print_info: is_swa_any       = 0
0.00.118.003 I print_info: n_embd_head_k    = 128
0.00.118.003 I print_info: n_embd_head_v    = 128
0.00.118.007 I print_info: n_gqa            = 1
0.00.118.009 I print_info: n_embd_k_gqa     = 2048
0.00.118.012 I print_info: n_embd_v_gqa     = 2048
0.00.118.014 I print_info: f_norm_eps       = 1,0e-05
0.00.118.015 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.015 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.016 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.017 I print_info: f_logit_scale    = 0,0e+00
0.00.118.017 I print_info: f_attn_scale     = 0,0e+00
0.00.118.019 I print_info: n_ff             = 8192
0.00.118.019 I print_info: n_expert         = 0
0.00.118.020 I print_info: n_expert_used    = 0
0.00.118.020 I print_info: causal attn      = 1
0.00.118.021 I print_info: pooling type     = 0
0.00.118.021 I print_info: rope type        = 2
0.00.118.022 I print_info: rope scaling     = linear
0.00.118.024 I print_info: freq_base_train  = 10000,0
0.00.118.025 I print_info: freq_scale_train = 1
0.00.118.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.027 I print_info: rope_finetuned   = unknown
0.00.118.027 I print_info: ssm_d_conv       = 0
0.00.118.028 I print_info: ssm_d_inner      = 0
0.00.118.028 I print_info: ssm_d_state      = 0
0.00.118.029 I print_info: ssm_dt_rank      = 0
0.00.118.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.031 I print_info: model type       = 1.4B
0.00.118.032 I print_info: model params     = 1,41 B
0.00.118.032 I print_info: general.name     = 1.4B
0.00.118.037 I print_info: vocab type       = BPE
0.00.118.037 I print_info: n_vocab          = 50304
0.00.118.038 I print_info: n_merges         = 50009
0.00.118.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.041 I print_info: LF token         = 187 'Ċ'
0.00.118.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.043 I print_info: max token length = 1024
0.00.118.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.262 I load_tensors: offloading output layer to GPU
0.00.398.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.276 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.398.279 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.849.112 I llama_context: constructing llama_context
0.02.849.123 I llama_context: n_seq_max     = 1
0.02.849.124 I llama_context: n_ctx         = 2048
0.02.849.125 I llama_context: n_ctx_per_seq = 2048
0.02.849.126 I llama_context: n_batch       = 2048
0.02.849.126 I llama_context: n_ubatch      = 512
0.02.849.127 I llama_context: causal_attn   = 1
0.02.849.128 I llama_context: flash_attn    = 0
0.02.849.153 I llama_context: freq_base     = 10000,0
0.02.849.155 I llama_context: freq_scale    = 1
0.02.849.178 I Running with Environment Variables:
0.02.849.179 I   GGML_SYCL_DEBUG: 0
0.02.849.179 I   GGML_SYCL_DISABLE_OPT: 1
0.02.849.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.849.180 I   GGML_SYCL_DISABLE_DNN: 0
0.02.849.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.849.181 I Build with Macros:
0.02.849.182 I   GGML_SYCL_FORCE_MMQ: no
0.02.849.182 I   GGML_SYCL_F16: yes
0.02.849.186 I Found 1 SYCL devices:
0.02.849.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.849.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.849.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.849.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.849.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.849.339 I SYCL Optimization Feature:
0.02.849.339 I |ID|        Device Type|Reorder|
0.02.849.339 I |--|-------------------|-------|
0.02.849.348 I | 0| [level_zero:gpu:0]|      Y|
0.02.849.572 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.852.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.855.434 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.885.822 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.885.835 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.885.836 I llama_context: graph nodes  = 1063
0.02.885.837 I llama_context: graph splits = 2
0.02.885.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.886.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.886.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.185.210 I main: llama threadpool init, n_threads = 8
0.03.185.249 I 
0.03.185.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.185.349 I 
0.03.185.547 I sampler seed: 1234
0.03.185.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.185.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.185.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.185.587 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.071.636 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22792,94 tokens per second)
0.05.071.639 I llama_perf_context_print:        load time =    3182,31 ms
0.05.071.640 I llama_perf_context_print: prompt eval time =      66,58 ms /     7 tokens (    9,51 ms per token,   105,13 tokens per second)
0.05.071.642 I llama_perf_context_print:        eval time =    1807,98 ms /    63 runs   (   28,70 ms per token,    34,85 tokens per second)
0.05.071.642 I llama_perf_context_print:       total time =    1888,42 ms /    70 tokens

real	0m5,326s
user	0m2,324s
sys	0m3,176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.874 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.918 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.918 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.919 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.466 I llama_model_loader: - type  f32:  194 tensors
0.00.024.467 I llama_model_loader: - type  f16:   98 tensors
0.00.024.470 I print_info: file format = GGUF V3 (latest)
0.00.024.472 I print_info: file type   = all F32 (guessed)
0.00.024.476 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.224 I load: special tokens cache size = 25
0.00.077.867 I load: token to piece cache size = 0.2984 MB
0.00.077.886 I print_info: arch             = gptneox
0.00.077.887 I print_info: vocab_only       = 0
0.00.077.888 I print_info: n_ctx_train      = 2048
0.00.077.889 I print_info: n_embd           = 2048
0.00.077.889 I print_info: n_layer          = 24
0.00.077.902 I print_info: n_head           = 16
0.00.077.904 I print_info: n_head_kv        = 16
0.00.077.905 I print_info: n_rot            = 32
0.00.077.905 I print_info: n_swa            = 0
0.00.077.907 I print_info: is_swa_any       = 0
0.00.077.908 I print_info: n_embd_head_k    = 128
0.00.077.908 I print_info: n_embd_head_v    = 128
0.00.077.910 I print_info: n_gqa            = 1
0.00.077.912 I print_info: n_embd_k_gqa     = 2048
0.00.077.914 I print_info: n_embd_v_gqa     = 2048
0.00.077.916 I print_info: f_norm_eps       = 1.0e-05
0.00.077.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.918 I print_info: f_logit_scale    = 0.0e+00
0.00.077.918 I print_info: f_attn_scale     = 0.0e+00
0.00.077.920 I print_info: n_ff             = 8192
0.00.077.920 I print_info: n_expert         = 0
0.00.077.921 I print_info: n_expert_used    = 0
0.00.077.921 I print_info: causal attn      = 1
0.00.077.921 I print_info: pooling type     = 0
0.00.077.922 I print_info: rope type        = 2
0.00.077.922 I print_info: rope scaling     = linear
0.00.077.924 I print_info: freq_base_train  = 10000.0
0.00.077.925 I print_info: freq_scale_train = 1
0.00.077.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.927 I print_info: rope_finetuned   = unknown
0.00.077.928 I print_info: ssm_d_conv       = 0
0.00.077.928 I print_info: ssm_d_inner      = 0
0.00.077.928 I print_info: ssm_d_state      = 0
0.00.077.929 I print_info: ssm_dt_rank      = 0
0.00.077.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.930 I print_info: model type       = 1.4B
0.00.077.931 I print_info: model params     = 1.41 B
0.00.077.932 I print_info: general.name     = 1.4B
0.00.077.935 I print_info: vocab type       = BPE
0.00.077.935 I print_info: n_vocab          = 50304
0.00.077.936 I print_info: n_merges         = 50009
0.00.077.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.938 I print_info: LF token         = 187 'Ċ'
0.00.077.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.939 I print_info: max token length = 1024
0.00.077.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.244.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.244.422 I load_tensors: offloading output layer to GPU
0.00.244.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.244.431 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.244.432 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.269.345 I llama_context: constructing llama_context
0.02.269.351 I llama_context: n_seq_max     = 1
0.02.269.351 I llama_context: n_ctx         = 128
0.02.269.352 I llama_context: n_ctx_per_seq = 128
0.02.269.353 I llama_context: n_batch       = 128
0.02.269.353 I llama_context: n_ubatch      = 128
0.02.269.353 I llama_context: causal_attn   = 1
0.02.269.354 I llama_context: flash_attn    = 0
0.02.269.360 I llama_context: freq_base     = 10000.0
0.02.269.361 I llama_context: freq_scale    = 1
0.02.269.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.269.376 I Running with Environment Variables:
0.02.269.376 I   GGML_SYCL_DEBUG: 0
0.02.269.377 I   GGML_SYCL_DISABLE_OPT: 1
0.02.269.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.269.378 I   GGML_SYCL_DISABLE_DNN: 0
0.02.269.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.269.379 I Build with Macros:
0.02.269.379 I   GGML_SYCL_FORCE_MMQ: no
0.02.269.380 I   GGML_SYCL_F16: yes
0.02.269.383 I Found 1 SYCL devices:
0.02.269.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.269.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.269.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.269.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.269.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.269.494 I SYCL Optimization Feature:
0.02.269.495 I |ID|        Device Type|Reorder|
0.02.269.495 I |--|-------------------|-------|
0.02.269.500 I | 0| [level_zero:gpu:0]|      Y|
0.02.269.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.270.184 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.270.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.288.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.288.165 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.288.165 I llama_context: graph nodes  = 1063
0.02.288.166 I llama_context: graph splits = 2
0.02.288.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.288.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.494.717 I 
0.02.494.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.494.793 I perplexity: tokenizing the input ..
0.02.502.945 I perplexity: tokenization took 8.146 ms
0.02.502.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.626.603 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.632.489 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.632.585 I llama_perf_context_print:        load time =    2494.14 ms
0.02.632.587 I llama_perf_context_print: prompt eval time =     123.16 ms /   128 tokens (    0.96 ms per token,  1039.28 tokens per second)
0.02.632.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.632.589 I llama_perf_context_print:       total time =     137.88 ms /   129 tokens

real	0m2,857s
user	0m1,156s
sys	0m1,734s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.956 I llama_model_loader: - type  f32:  194 tensors
0.00.025.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.960 I print_info: file format = GGUF V3 (latest)
0.00.025.962 I print_info: file type   = Q8_0
0.00.025.966 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.522 I load: special tokens cache size = 25
0.00.081.753 I load: token to piece cache size = 0,2984 MB
0.00.081.775 I print_info: arch             = gptneox
0.00.081.775 I print_info: vocab_only       = 0
0.00.081.776 I print_info: n_ctx_train      = 2048
0.00.081.776 I print_info: n_embd           = 2048
0.00.081.777 I print_info: n_layer          = 24
0.00.081.790 I print_info: n_head           = 16
0.00.081.792 I print_info: n_head_kv        = 16
0.00.081.793 I print_info: n_rot            = 32
0.00.081.794 I print_info: n_swa            = 0
0.00.081.795 I print_info: is_swa_any       = 0
0.00.081.795 I print_info: n_embd_head_k    = 128
0.00.081.796 I print_info: n_embd_head_v    = 128
0.00.081.798 I print_info: n_gqa            = 1
0.00.081.799 I print_info: n_embd_k_gqa     = 2048
0.00.081.801 I print_info: n_embd_v_gqa     = 2048
0.00.081.803 I print_info: f_norm_eps       = 1,0e-05
0.00.081.804 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.805 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.805 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.806 I print_info: f_logit_scale    = 0,0e+00
0.00.081.806 I print_info: f_attn_scale     = 0,0e+00
0.00.081.807 I print_info: n_ff             = 8192
0.00.081.808 I print_info: n_expert         = 0
0.00.081.808 I print_info: n_expert_used    = 0
0.00.081.808 I print_info: causal attn      = 1
0.00.081.809 I print_info: pooling type     = 0
0.00.081.809 I print_info: rope type        = 2
0.00.081.809 I print_info: rope scaling     = linear
0.00.081.811 I print_info: freq_base_train  = 10000,0
0.00.081.812 I print_info: freq_scale_train = 1
0.00.081.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.813 I print_info: rope_finetuned   = unknown
0.00.081.813 I print_info: ssm_d_conv       = 0
0.00.081.814 I print_info: ssm_d_inner      = 0
0.00.081.814 I print_info: ssm_d_state      = 0
0.00.081.814 I print_info: ssm_dt_rank      = 0
0.00.081.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.816 I print_info: model type       = 1.4B
0.00.081.817 I print_info: model params     = 1,41 B
0.00.081.817 I print_info: general.name     = 1.4B
0.00.081.819 I print_info: vocab type       = BPE
0.00.081.820 I print_info: n_vocab          = 50304
0.00.081.820 I print_info: n_merges         = 50009
0.00.081.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.823 I print_info: LF token         = 187 'Ċ'
0.00.081.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.825 I print_info: max token length = 1024
0.00.081.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.393 I load_tensors: offloading output layer to GPU
0.00.165.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.405 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.165.407 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.680.076 I llama_context: constructing llama_context
0.00.680.083 I llama_context: n_seq_max     = 1
0.00.680.084 I llama_context: n_ctx         = 2048
0.00.680.085 I llama_context: n_ctx_per_seq = 2048
0.00.680.085 I llama_context: n_batch       = 2048
0.00.680.086 I llama_context: n_ubatch      = 512
0.00.680.086 I llama_context: causal_attn   = 1
0.00.680.087 I llama_context: flash_attn    = 0
0.00.680.092 I llama_context: freq_base     = 10000,0
0.00.680.093 I llama_context: freq_scale    = 1
0.00.680.107 I Running with Environment Variables:
0.00.680.108 I   GGML_SYCL_DEBUG: 0
0.00.680.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.680.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.110 I Build with Macros:
0.00.680.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.111 I   GGML_SYCL_F16: yes
0.00.680.113 I Found 1 SYCL devices:
0.00.680.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.228 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.229 I SYCL Optimization Feature:
0.00.680.229 I |ID|        Device Type|Reorder|
0.00.680.229 I |--|-------------------|-------|
0.00.680.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.384 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.682.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.685.826 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.706.098 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.706.105 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.706.105 I llama_context: graph nodes  = 1063
0.00.706.106 I llama_context: graph splits = 2
0.00.706.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.906 I main: llama threadpool init, n_threads = 8
0.00.912.929 I 
0.00.912.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.000 I 
0.00.913.130 I sampler seed: 1234
0.00.913.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.913.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.157 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.246.901 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23841,50 tokens per second)
0.03.246.904 I llama_perf_context_print:        load time =     911,02 ms
0.03.246.905 I llama_perf_context_print: prompt eval time =     206,37 ms /     7 tokens (   29,48 ms per token,    33,92 tokens per second)
0.03.246.907 I llama_perf_context_print:        eval time =    2116,89 ms /    63 runs   (   33,60 ms per token,    29,76 tokens per second)
0.03.246.908 I llama_perf_context_print:       total time =    2335,35 ms /    70 tokens

real	0m3,470s
user	0m1,607s
sys	0m2,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.170 I llama_model_loader: - type  f32:  194 tensors
0.00.025.170 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.173 I print_info: file format = GGUF V3 (latest)
0.00.025.176 I print_info: file type   = Q8_0
0.00.025.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.666 I load: special tokens cache size = 25
0.00.077.888 I load: token to piece cache size = 0.2984 MB
0.00.077.909 I print_info: arch             = gptneox
0.00.077.909 I print_info: vocab_only       = 0
0.00.077.910 I print_info: n_ctx_train      = 2048
0.00.077.911 I print_info: n_embd           = 2048
0.00.077.911 I print_info: n_layer          = 24
0.00.077.925 I print_info: n_head           = 16
0.00.077.927 I print_info: n_head_kv        = 16
0.00.077.928 I print_info: n_rot            = 32
0.00.077.928 I print_info: n_swa            = 0
0.00.077.930 I print_info: is_swa_any       = 0
0.00.077.931 I print_info: n_embd_head_k    = 128
0.00.077.931 I print_info: n_embd_head_v    = 128
0.00.077.933 I print_info: n_gqa            = 1
0.00.077.935 I print_info: n_embd_k_gqa     = 2048
0.00.077.936 I print_info: n_embd_v_gqa     = 2048
0.00.077.938 I print_info: f_norm_eps       = 1.0e-05
0.00.077.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.941 I print_info: f_logit_scale    = 0.0e+00
0.00.077.941 I print_info: f_attn_scale     = 0.0e+00
0.00.077.943 I print_info: n_ff             = 8192
0.00.077.943 I print_info: n_expert         = 0
0.00.077.944 I print_info: n_expert_used    = 0
0.00.077.944 I print_info: causal attn      = 1
0.00.077.944 I print_info: pooling type     = 0
0.00.077.945 I print_info: rope type        = 2
0.00.077.945 I print_info: rope scaling     = linear
0.00.077.947 I print_info: freq_base_train  = 10000.0
0.00.077.948 I print_info: freq_scale_train = 1
0.00.077.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.949 I print_info: rope_finetuned   = unknown
0.00.077.949 I print_info: ssm_d_conv       = 0
0.00.077.950 I print_info: ssm_d_inner      = 0
0.00.077.950 I print_info: ssm_d_state      = 0
0.00.077.950 I print_info: ssm_dt_rank      = 0
0.00.077.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.952 I print_info: model type       = 1.4B
0.00.077.953 I print_info: model params     = 1.41 B
0.00.077.953 I print_info: general.name     = 1.4B
0.00.077.957 I print_info: vocab type       = BPE
0.00.077.957 I print_info: n_vocab          = 50304
0.00.077.957 I print_info: n_merges         = 50009
0.00.077.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.960 I print_info: LF token         = 187 'Ċ'
0.00.077.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.961 I print_info: max token length = 1024
0.00.077.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.800 I load_tensors: offloading output layer to GPU
0.00.154.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.809 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.154.811 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.668.057 I llama_context: constructing llama_context
0.00.668.063 I llama_context: n_seq_max     = 1
0.00.668.063 I llama_context: n_ctx         = 128
0.00.668.064 I llama_context: n_ctx_per_seq = 128
0.00.668.065 I llama_context: n_batch       = 128
0.00.668.065 I llama_context: n_ubatch      = 128
0.00.668.066 I llama_context: causal_attn   = 1
0.00.668.066 I llama_context: flash_attn    = 0
0.00.668.072 I llama_context: freq_base     = 10000.0
0.00.668.073 I llama_context: freq_scale    = 1
0.00.668.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.097 I Running with Environment Variables:
0.00.668.098 I   GGML_SYCL_DEBUG: 0
0.00.668.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.668.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.101 I Build with Macros:
0.00.668.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.103 I   GGML_SYCL_F16: yes
0.00.668.106 I Found 1 SYCL devices:
0.00.668.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.254 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.255 I SYCL Optimization Feature:
0.00.668.255 I |ID|        Device Type|Reorder|
0.00.668.256 I |--|-------------------|-------|
0.00.668.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.668.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.669.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.290 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.686.297 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.686.298 I llama_context: graph nodes  = 1063
0.00.686.298 I llama_context: graph splits = 2
0.00.686.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.708 I 
0.00.895.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.791 I perplexity: tokenizing the input ..
0.00.904.056 I perplexity: tokenization took 8.259 ms
0.00.904.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.010 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.056.097 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.056.189 I llama_perf_context_print:        load time =     895.13 ms
0.01.056.191 I llama_perf_context_print: prompt eval time =     146.59 ms /   128 tokens (    1.15 ms per token,   873.19 tokens per second)
0.01.056.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.193 I llama_perf_context_print:       total time =     160.48 ms /   129 tokens

real	0m1,281s
user	0m0,696s
sys	0m0,616s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.397 I llama_model_loader: - type  f32:  194 tensors
0.00.025.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.402 I print_info: file format = GGUF V3 (latest)
0.00.025.405 I print_info: file type   = Q4_0
0.00.025.409 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.508 I load: special tokens cache size = 25
0.00.081.310 I load: token to piece cache size = 0,2984 MB
0.00.081.335 I print_info: arch             = gptneox
0.00.081.336 I print_info: vocab_only       = 0
0.00.081.336 I print_info: n_ctx_train      = 2048
0.00.081.336 I print_info: n_embd           = 2048
0.00.081.337 I print_info: n_layer          = 24
0.00.081.349 I print_info: n_head           = 16
0.00.081.352 I print_info: n_head_kv        = 16
0.00.081.352 I print_info: n_rot            = 32
0.00.081.353 I print_info: n_swa            = 0
0.00.081.355 I print_info: is_swa_any       = 0
0.00.081.356 I print_info: n_embd_head_k    = 128
0.00.081.356 I print_info: n_embd_head_v    = 128
0.00.081.358 I print_info: n_gqa            = 1
0.00.081.360 I print_info: n_embd_k_gqa     = 2048
0.00.081.362 I print_info: n_embd_v_gqa     = 2048
0.00.081.364 I print_info: f_norm_eps       = 1,0e-05
0.00.081.365 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.370 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.371 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.371 I print_info: f_logit_scale    = 0,0e+00
0.00.081.372 I print_info: f_attn_scale     = 0,0e+00
0.00.081.373 I print_info: n_ff             = 8192
0.00.081.374 I print_info: n_expert         = 0
0.00.081.374 I print_info: n_expert_used    = 0
0.00.081.375 I print_info: causal attn      = 1
0.00.081.375 I print_info: pooling type     = 0
0.00.081.375 I print_info: rope type        = 2
0.00.081.376 I print_info: rope scaling     = linear
0.00.081.378 I print_info: freq_base_train  = 10000,0
0.00.081.379 I print_info: freq_scale_train = 1
0.00.081.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.380 I print_info: rope_finetuned   = unknown
0.00.081.380 I print_info: ssm_d_conv       = 0
0.00.081.380 I print_info: ssm_d_inner      = 0
0.00.081.381 I print_info: ssm_d_state      = 0
0.00.081.381 I print_info: ssm_dt_rank      = 0
0.00.081.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.383 I print_info: model type       = 1.4B
0.00.081.383 I print_info: model params     = 1,41 B
0.00.081.384 I print_info: general.name     = 1.4B
0.00.081.387 I print_info: vocab type       = BPE
0.00.081.388 I print_info: n_vocab          = 50304
0.00.081.388 I print_info: n_merges         = 50009
0.00.081.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.390 I print_info: LF token         = 187 'Ċ'
0.00.081.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.392 I print_info: max token length = 1024
0.00.081.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.826 I load_tensors: offloading output layer to GPU
0.00.128.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.834 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.128.836 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.481.564 I llama_context: constructing llama_context
0.00.481.570 I llama_context: n_seq_max     = 1
0.00.481.571 I llama_context: n_ctx         = 2048
0.00.481.571 I llama_context: n_ctx_per_seq = 2048
0.00.481.572 I llama_context: n_batch       = 2048
0.00.481.572 I llama_context: n_ubatch      = 512
0.00.481.572 I llama_context: causal_attn   = 1
0.00.481.573 I llama_context: flash_attn    = 0
0.00.481.579 I llama_context: freq_base     = 10000,0
0.00.481.580 I llama_context: freq_scale    = 1
0.00.481.594 I Running with Environment Variables:
0.00.481.595 I   GGML_SYCL_DEBUG: 0
0.00.481.595 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.597 I Build with Macros:
0.00.481.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.598 I   GGML_SYCL_F16: yes
0.00.481.601 I Found 1 SYCL devices:
0.00.481.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.713 I SYCL Optimization Feature:
0.00.481.714 I |ID|        Device Type|Reorder|
0.00.481.714 I |--|-------------------|-------|
0.00.481.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.869 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.331 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.089 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.097 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.097 I llama_context: graph nodes  = 1063
0.00.507.098 I llama_context: graph splits = 2
0.00.507.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.542 I main: llama threadpool init, n_threads = 8
0.00.701.566 I 
0.00.701.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.628 I 
0.00.701.757 I sampler seed: 1234
0.00.701.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.701.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.782 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.199.241 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26007,33 tokens per second)
0.02.199.243 I llama_perf_context_print:        load time =     699,46 ms
0.02.199.245 I llama_perf_context_print: prompt eval time =     129,71 ms /     7 tokens (   18,53 ms per token,    53,96 tokens per second)
0.02.199.246 I llama_perf_context_print:        eval time =    1359,59 ms /    63 runs   (   21,58 ms per token,    46,34 tokens per second)
0.02.199.247 I llama_perf_context_print:       total time =    1499,21 ms /    70 tokens

real	0m2,421s
user	0m1,306s
sys	0m1,301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.290 I llama_model_loader: - type  f32:  194 tensors
0.00.027.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.294 I print_info: file format = GGUF V3 (latest)
0.00.027.297 I print_info: file type   = Q4_0
0.00.027.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.411 I load: special tokens cache size = 25
0.00.079.952 I load: token to piece cache size = 0.2984 MB
0.00.079.971 I print_info: arch             = gptneox
0.00.079.972 I print_info: vocab_only       = 0
0.00.079.972 I print_info: n_ctx_train      = 2048
0.00.079.973 I print_info: n_embd           = 2048
0.00.079.973 I print_info: n_layer          = 24
0.00.079.986 I print_info: n_head           = 16
0.00.079.988 I print_info: n_head_kv        = 16
0.00.079.989 I print_info: n_rot            = 32
0.00.079.989 I print_info: n_swa            = 0
0.00.079.990 I print_info: is_swa_any       = 0
0.00.079.991 I print_info: n_embd_head_k    = 128
0.00.079.991 I print_info: n_embd_head_v    = 128
0.00.079.993 I print_info: n_gqa            = 1
0.00.079.995 I print_info: n_embd_k_gqa     = 2048
0.00.079.997 I print_info: n_embd_v_gqa     = 2048
0.00.079.999 I print_info: f_norm_eps       = 1.0e-05
0.00.080.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.001 I print_info: f_logit_scale    = 0.0e+00
0.00.080.002 I print_info: f_attn_scale     = 0.0e+00
0.00.080.003 I print_info: n_ff             = 8192
0.00.080.003 I print_info: n_expert         = 0
0.00.080.003 I print_info: n_expert_used    = 0
0.00.080.004 I print_info: causal attn      = 1
0.00.080.004 I print_info: pooling type     = 0
0.00.080.005 I print_info: rope type        = 2
0.00.080.005 I print_info: rope scaling     = linear
0.00.080.007 I print_info: freq_base_train  = 10000.0
0.00.080.008 I print_info: freq_scale_train = 1
0.00.080.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.009 I print_info: rope_finetuned   = unknown
0.00.080.010 I print_info: ssm_d_conv       = 0
0.00.080.010 I print_info: ssm_d_inner      = 0
0.00.080.010 I print_info: ssm_d_state      = 0
0.00.080.011 I print_info: ssm_dt_rank      = 0
0.00.080.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.012 I print_info: model type       = 1.4B
0.00.080.013 I print_info: model params     = 1.41 B
0.00.080.014 I print_info: general.name     = 1.4B
0.00.080.016 I print_info: vocab type       = BPE
0.00.080.016 I print_info: n_vocab          = 50304
0.00.080.017 I print_info: n_merges         = 50009
0.00.080.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.019 I print_info: LF token         = 187 'Ċ'
0.00.080.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.020 I print_info: max token length = 1024
0.00.080.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.060 I load_tensors: offloading output layer to GPU
0.00.123.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.087 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.123.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.450.960 I llama_context: constructing llama_context
0.00.450.967 I llama_context: n_seq_max     = 1
0.00.450.968 I llama_context: n_ctx         = 128
0.00.450.968 I llama_context: n_ctx_per_seq = 128
0.00.450.968 I llama_context: n_batch       = 128
0.00.450.969 I llama_context: n_ubatch      = 128
0.00.450.969 I llama_context: causal_attn   = 1
0.00.450.970 I llama_context: flash_attn    = 0
0.00.450.975 I llama_context: freq_base     = 10000.0
0.00.450.976 I llama_context: freq_scale    = 1
0.00.450.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.989 I Running with Environment Variables:
0.00.450.989 I   GGML_SYCL_DEBUG: 0
0.00.450.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.992 I Build with Macros:
0.00.450.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.993 I   GGML_SYCL_F16: yes
0.00.450.995 I Found 1 SYCL devices:
0.00.450.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.117 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.119 I SYCL Optimization Feature:
0.00.451.119 I |ID|        Device Type|Reorder|
0.00.451.120 I |--|-------------------|-------|
0.00.451.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.014 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.022 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.022 I llama_context: graph nodes  = 1063
0.00.468.023 I llama_context: graph splits = 2
0.00.468.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.712 I 
0.00.644.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.845 I perplexity: tokenizing the input ..
0.00.653.065 I perplexity: tokenization took 8.213 ms
0.00.653.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.616 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.810.392 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.810.452 I llama_perf_context_print:        load time =     644.12 ms
0.00.810.454 I llama_perf_context_print: prompt eval time =     152.06 ms /   128 tokens (    1.19 ms per token,   841.80 tokens per second)
0.00.810.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.456 I llama_perf_context_print:       total time =     165.76 ms /   129 tokens

real	0m1,021s
user	0m0,582s
sys	0m0,471s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.302 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.123 I llama_model_loader: - type  f32:  194 tensors
0.00.033.125 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.130 I print_info: file format = GGUF V3 (latest)
0.00.033.134 I print_info: file type   = Q4_1
0.00.033.143 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.084.886 I load: special tokens cache size = 25
0.00.104.055 I load: token to piece cache size = 0,2984 MB
0.00.104.097 I print_info: arch             = gptneox
0.00.104.099 I print_info: vocab_only       = 0
0.00.104.099 I print_info: n_ctx_train      = 2048
0.00.104.100 I print_info: n_embd           = 2048
0.00.104.101 I print_info: n_layer          = 24
0.00.104.121 I print_info: n_head           = 16
0.00.104.124 I print_info: n_head_kv        = 16
0.00.104.125 I print_info: n_rot            = 32
0.00.104.125 I print_info: n_swa            = 0
0.00.104.128 I print_info: is_swa_any       = 0
0.00.104.129 I print_info: n_embd_head_k    = 128
0.00.104.129 I print_info: n_embd_head_v    = 128
0.00.104.132 I print_info: n_gqa            = 1
0.00.104.134 I print_info: n_embd_k_gqa     = 2048
0.00.104.137 I print_info: n_embd_v_gqa     = 2048
0.00.104.139 I print_info: f_norm_eps       = 1,0e-05
0.00.104.140 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.141 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.141 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.142 I print_info: f_logit_scale    = 0,0e+00
0.00.104.143 I print_info: f_attn_scale     = 0,0e+00
0.00.104.144 I print_info: n_ff             = 8192
0.00.104.145 I print_info: n_expert         = 0
0.00.104.145 I print_info: n_expert_used    = 0
0.00.104.146 I print_info: causal attn      = 1
0.00.104.146 I print_info: pooling type     = 0
0.00.104.147 I print_info: rope type        = 2
0.00.104.147 I print_info: rope scaling     = linear
0.00.104.150 I print_info: freq_base_train  = 10000,0
0.00.104.151 I print_info: freq_scale_train = 1
0.00.104.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.152 I print_info: rope_finetuned   = unknown
0.00.104.153 I print_info: ssm_d_conv       = 0
0.00.104.153 I print_info: ssm_d_inner      = 0
0.00.104.154 I print_info: ssm_d_state      = 0
0.00.104.155 I print_info: ssm_dt_rank      = 0
0.00.104.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.157 I print_info: model type       = 1.4B
0.00.104.158 I print_info: model params     = 1,41 B
0.00.104.158 I print_info: general.name     = 1.4B
0.00.104.162 I print_info: vocab type       = BPE
0.00.104.163 I print_info: n_vocab          = 50304
0.00.104.163 I print_info: n_merges         = 50009
0.00.104.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.167 I print_info: LF token         = 187 'Ċ'
0.00.104.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: max token length = 1024
0.00.104.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.411 I load_tensors: offloading output layer to GPU
0.00.169.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.423 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.169.425 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.617.067 I llama_context: constructing llama_context
0.00.617.074 I llama_context: n_seq_max     = 1
0.00.617.081 I llama_context: n_ctx         = 2048
0.00.617.082 I llama_context: n_ctx_per_seq = 2048
0.00.617.082 I llama_context: n_batch       = 2048
0.00.617.083 I llama_context: n_ubatch      = 512
0.00.617.083 I llama_context: causal_attn   = 1
0.00.617.084 I llama_context: flash_attn    = 0
0.00.617.090 I llama_context: freq_base     = 10000,0
0.00.617.091 I llama_context: freq_scale    = 1
0.00.617.108 I Running with Environment Variables:
0.00.617.108 I   GGML_SYCL_DEBUG: 0
0.00.617.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.617.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.111 I Build with Macros:
0.00.617.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.112 I   GGML_SYCL_F16: yes
0.00.617.115 I Found 1 SYCL devices:
0.00.617.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.234 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.234 I SYCL Optimization Feature:
0.00.617.235 I |ID|        Device Type|Reorder|
0.00.617.235 I |--|-------------------|-------|
0.00.617.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.410 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.983 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.645.852 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.645.861 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.645.862 I llama_context: graph nodes  = 1063
0.00.645.863 I llama_context: graph splits = 2
0.00.645.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.894 I main: llama threadpool init, n_threads = 8
0.00.852.928 I 
0.00.853.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.015 I 
0.00.853.215 I sampler seed: 1234
0.00.853.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.853.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.254 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.323.453 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27810,42 tokens per second)
0.02.323.456 I llama_perf_context_print:        load time =     850,37 ms
0.02.323.458 I llama_perf_context_print: prompt eval time =      75,46 ms /     7 tokens (   10,78 ms per token,    92,77 tokens per second)
0.02.323.459 I llama_perf_context_print:        eval time =    1385,82 ms /    63 runs   (   22,00 ms per token,    45,46 tokens per second)
0.02.323.460 I llama_perf_context_print:       total time =    1472,36 ms /    70 tokens

real	0m2,557s
user	0m1,321s
sys	0m1,391s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.611 I llama_model_loader: - type  f32:  194 tensors
0.00.024.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.614 I print_info: file format = GGUF V3 (latest)
0.00.024.616 I print_info: file type   = Q4_1
0.00.024.619 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.643 I load: special tokens cache size = 25
0.00.078.964 I load: token to piece cache size = 0.2984 MB
0.00.078.988 I print_info: arch             = gptneox
0.00.078.988 I print_info: vocab_only       = 0
0.00.078.989 I print_info: n_ctx_train      = 2048
0.00.078.990 I print_info: n_embd           = 2048
0.00.078.990 I print_info: n_layer          = 24
0.00.079.002 I print_info: n_head           = 16
0.00.079.004 I print_info: n_head_kv        = 16
0.00.079.004 I print_info: n_rot            = 32
0.00.079.005 I print_info: n_swa            = 0
0.00.079.007 I print_info: is_swa_any       = 0
0.00.079.007 I print_info: n_embd_head_k    = 128
0.00.079.008 I print_info: n_embd_head_v    = 128
0.00.079.010 I print_info: n_gqa            = 1
0.00.079.012 I print_info: n_embd_k_gqa     = 2048
0.00.079.013 I print_info: n_embd_v_gqa     = 2048
0.00.079.015 I print_info: f_norm_eps       = 1.0e-05
0.00.079.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.017 I print_info: f_logit_scale    = 0.0e+00
0.00.079.018 I print_info: f_attn_scale     = 0.0e+00
0.00.079.019 I print_info: n_ff             = 8192
0.00.079.019 I print_info: n_expert         = 0
0.00.079.020 I print_info: n_expert_used    = 0
0.00.079.020 I print_info: causal attn      = 1
0.00.079.021 I print_info: pooling type     = 0
0.00.079.023 I print_info: rope type        = 2
0.00.079.024 I print_info: rope scaling     = linear
0.00.079.026 I print_info: freq_base_train  = 10000.0
0.00.079.027 I print_info: freq_scale_train = 1
0.00.079.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.028 I print_info: rope_finetuned   = unknown
0.00.079.028 I print_info: ssm_d_conv       = 0
0.00.079.028 I print_info: ssm_d_inner      = 0
0.00.079.029 I print_info: ssm_d_state      = 0
0.00.079.029 I print_info: ssm_dt_rank      = 0
0.00.079.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.031 I print_info: model type       = 1.4B
0.00.079.031 I print_info: model params     = 1.41 B
0.00.079.032 I print_info: general.name     = 1.4B
0.00.079.034 I print_info: vocab type       = BPE
0.00.079.034 I print_info: n_vocab          = 50304
0.00.079.035 I print_info: n_merges         = 50009
0.00.079.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.037 I print_info: LF token         = 187 'Ċ'
0.00.079.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.038 I print_info: max token length = 1024
0.00.079.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.750 I load_tensors: offloading output layer to GPU
0.00.122.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.758 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.122.760 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.465.907 I llama_context: constructing llama_context
0.00.465.914 I llama_context: n_seq_max     = 1
0.00.465.915 I llama_context: n_ctx         = 128
0.00.465.915 I llama_context: n_ctx_per_seq = 128
0.00.465.916 I llama_context: n_batch       = 128
0.00.465.916 I llama_context: n_ubatch      = 128
0.00.465.917 I llama_context: causal_attn   = 1
0.00.465.917 I llama_context: flash_attn    = 0
0.00.465.924 I llama_context: freq_base     = 10000.0
0.00.465.925 I llama_context: freq_scale    = 1
0.00.465.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.940 I Running with Environment Variables:
0.00.465.941 I   GGML_SYCL_DEBUG: 0
0.00.465.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.465.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.943 I Build with Macros:
0.00.465.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.944 I   GGML_SYCL_F16: yes
0.00.465.946 I Found 1 SYCL devices:
0.00.465.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.059 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.060 I SYCL Optimization Feature:
0.00.466.060 I |ID|        Device Type|Reorder|
0.00.466.061 I |--|-------------------|-------|
0.00.466.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.203 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.467.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.341 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.483.347 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.483.347 I llama_context: graph nodes  = 1063
0.00.483.348 I llama_context: graph splits = 2
0.00.483.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.291 I 
0.00.641.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.365 I perplexity: tokenizing the input ..
0.00.649.333 I perplexity: tokenization took 7.963 ms
0.00.649.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.422 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.805.426 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.805.531 I llama_perf_context_print:        load time =     640.73 ms
0.00.805.533 I llama_perf_context_print: prompt eval time =     150.60 ms /   128 tokens (    1.18 ms per token,   849.94 tokens per second)
0.00.805.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.535 I llama_perf_context_print:       total time =     164.26 ms /   129 tokens

real	0m0,984s
user	0m0,575s
sys	0m0,440s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.277 I main: llama backend init
0.00.000.282 I main: load the model and apply lora adapter, if any
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.656 I llama_model_loader: - type  f32:  194 tensors
0.00.024.657 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.660 I print_info: file format = GGUF V3 (latest)
0.00.024.662 I print_info: file type   = Q5_0
0.00.024.665 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.508 I load: special tokens cache size = 25
0.00.074.817 I load: token to piece cache size = 0,2984 MB
0.00.076.505 I print_info: arch             = gptneox
0.00.076.510 I print_info: vocab_only       = 0
0.00.076.510 I print_info: n_ctx_train      = 2048
0.00.076.511 I print_info: n_embd           = 2048
0.00.076.512 I print_info: n_layer          = 24
0.00.076.524 I print_info: n_head           = 16
0.00.076.526 I print_info: n_head_kv        = 16
0.00.076.526 I print_info: n_rot            = 32
0.00.076.527 I print_info: n_swa            = 0
0.00.076.528 I print_info: is_swa_any       = 0
0.00.076.529 I print_info: n_embd_head_k    = 128
0.00.076.529 I print_info: n_embd_head_v    = 128
0.00.076.531 I print_info: n_gqa            = 1
0.00.076.533 I print_info: n_embd_k_gqa     = 2048
0.00.076.534 I print_info: n_embd_v_gqa     = 2048
0.00.076.536 I print_info: f_norm_eps       = 1,0e-05
0.00.076.537 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.537 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.538 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.538 I print_info: f_logit_scale    = 0,0e+00
0.00.076.539 I print_info: f_attn_scale     = 0,0e+00
0.00.076.540 I print_info: n_ff             = 8192
0.00.076.540 I print_info: n_expert         = 0
0.00.076.541 I print_info: n_expert_used    = 0
0.00.076.541 I print_info: causal attn      = 1
0.00.076.541 I print_info: pooling type     = 0
0.00.076.542 I print_info: rope type        = 2
0.00.076.542 I print_info: rope scaling     = linear
0.00.076.544 I print_info: freq_base_train  = 10000,0
0.00.076.545 I print_info: freq_scale_train = 1
0.00.076.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.546 I print_info: rope_finetuned   = unknown
0.00.076.547 I print_info: ssm_d_conv       = 0
0.00.076.547 I print_info: ssm_d_inner      = 0
0.00.076.547 I print_info: ssm_d_state      = 0
0.00.076.548 I print_info: ssm_dt_rank      = 0
0.00.076.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.549 I print_info: model type       = 1.4B
0.00.076.550 I print_info: model params     = 1,41 B
0.00.076.550 I print_info: general.name     = 1.4B
0.00.076.553 I print_info: vocab type       = BPE
0.00.076.553 I print_info: n_vocab          = 50304
0.00.076.553 I print_info: n_merges         = 50009
0.00.076.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.556 I print_info: LF token         = 187 'Ċ'
0.00.076.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.557 I print_info: max token length = 1024
0.00.076.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.260 I load_tensors: offloading output layer to GPU
0.00.132.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.266 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.132.268 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.508.632 I llama_context: constructing llama_context
0.00.508.644 I llama_context: n_seq_max     = 1
0.00.508.645 I llama_context: n_ctx         = 2048
0.00.508.645 I llama_context: n_ctx_per_seq = 2048
0.00.508.646 I llama_context: n_batch       = 2048
0.00.508.646 I llama_context: n_ubatch      = 512
0.00.508.647 I llama_context: causal_attn   = 1
0.00.508.647 I llama_context: flash_attn    = 0
0.00.508.653 I llama_context: freq_base     = 10000,0
0.00.508.653 I llama_context: freq_scale    = 1
0.00.508.667 I Running with Environment Variables:
0.00.508.667 I   GGML_SYCL_DEBUG: 0
0.00.508.667 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.669 I Build with Macros:
0.00.508.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.669 I   GGML_SYCL_F16: yes
0.00.508.672 I Found 1 SYCL devices:
0.00.508.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.769 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.770 I SYCL Optimization Feature:
0.00.508.770 I |ID|        Device Type|Reorder|
0.00.508.770 I |--|-------------------|-------|
0.00.508.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.897 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.511.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.403 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.892 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.898 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.899 I llama_context: graph nodes  = 1063
0.00.532.900 I llama_context: graph splits = 2
0.00.532.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.326 I main: llama threadpool init, n_threads = 8
0.00.700.347 I 
0.00.700.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.405 I 
0.00.700.542 I sampler seed: 1234
0.00.700.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.566 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.454.220 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23913,78 tokens per second)
0.02.454.223 I llama_perf_context_print:        load time =     698,41 ms
0.02.454.224 I llama_perf_context_print: prompt eval time =     105,08 ms /     7 tokens (   15,01 ms per token,    66,61 tokens per second)
0.02.454.226 I llama_perf_context_print:        eval time =    1638,47 ms /    63 runs   (   26,01 ms per token,    38,45 tokens per second)
0.02.454.227 I llama_perf_context_print:       total time =    1755,31 ms /    70 tokens

real	0m2,642s
user	0m1,341s
sys	0m1,507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.145 I llama_model_loader: - type  f32:  194 tensors
0.00.027.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.150 I print_info: file format = GGUF V3 (latest)
0.00.027.152 I print_info: file type   = Q5_0
0.00.027.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.068.695 I load: special tokens cache size = 25
0.00.083.120 I load: token to piece cache size = 0.2984 MB
0.00.083.143 I print_info: arch             = gptneox
0.00.083.144 I print_info: vocab_only       = 0
0.00.083.145 I print_info: n_ctx_train      = 2048
0.00.083.145 I print_info: n_embd           = 2048
0.00.083.145 I print_info: n_layer          = 24
0.00.083.160 I print_info: n_head           = 16
0.00.083.163 I print_info: n_head_kv        = 16
0.00.083.163 I print_info: n_rot            = 32
0.00.083.164 I print_info: n_swa            = 0
0.00.083.166 I print_info: is_swa_any       = 0
0.00.083.166 I print_info: n_embd_head_k    = 128
0.00.083.166 I print_info: n_embd_head_v    = 128
0.00.083.169 I print_info: n_gqa            = 1
0.00.083.171 I print_info: n_embd_k_gqa     = 2048
0.00.083.173 I print_info: n_embd_v_gqa     = 2048
0.00.083.175 I print_info: f_norm_eps       = 1.0e-05
0.00.083.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.177 I print_info: f_logit_scale    = 0.0e+00
0.00.083.178 I print_info: f_attn_scale     = 0.0e+00
0.00.083.179 I print_info: n_ff             = 8192
0.00.083.179 I print_info: n_expert         = 0
0.00.083.180 I print_info: n_expert_used    = 0
0.00.083.180 I print_info: causal attn      = 1
0.00.083.181 I print_info: pooling type     = 0
0.00.083.181 I print_info: rope type        = 2
0.00.083.182 I print_info: rope scaling     = linear
0.00.083.184 I print_info: freq_base_train  = 10000.0
0.00.083.185 I print_info: freq_scale_train = 1
0.00.083.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.186 I print_info: rope_finetuned   = unknown
0.00.083.186 I print_info: ssm_d_conv       = 0
0.00.083.187 I print_info: ssm_d_inner      = 0
0.00.083.187 I print_info: ssm_d_state      = 0
0.00.083.188 I print_info: ssm_dt_rank      = 0
0.00.083.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.190 I print_info: model type       = 1.4B
0.00.083.191 I print_info: model params     = 1.41 B
0.00.083.191 I print_info: general.name     = 1.4B
0.00.083.195 I print_info: vocab type       = BPE
0.00.083.195 I print_info: n_vocab          = 50304
0.00.083.196 I print_info: n_merges         = 50009
0.00.083.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.198 I print_info: LF token         = 187 'Ċ'
0.00.083.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.201 I print_info: max token length = 1024
0.00.083.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.309 I load_tensors: offloading output layer to GPU
0.00.136.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.318 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.136.319 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.504.014 I llama_context: constructing llama_context
0.00.504.020 I llama_context: n_seq_max     = 1
0.00.504.020 I llama_context: n_ctx         = 128
0.00.504.021 I llama_context: n_ctx_per_seq = 128
0.00.504.021 I llama_context: n_batch       = 128
0.00.504.022 I llama_context: n_ubatch      = 128
0.00.504.022 I llama_context: causal_attn   = 1
0.00.504.023 I llama_context: flash_attn    = 0
0.00.504.028 I llama_context: freq_base     = 10000.0
0.00.504.029 I llama_context: freq_scale    = 1
0.00.504.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.044 I Running with Environment Variables:
0.00.504.045 I   GGML_SYCL_DEBUG: 0
0.00.504.045 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.046 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.047 I Build with Macros:
0.00.504.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.047 I   GGML_SYCL_F16: yes
0.00.504.050 I Found 1 SYCL devices:
0.00.504.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.159 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.160 I SYCL Optimization Feature:
0.00.504.160 I |ID|        Device Type|Reorder|
0.00.504.160 I |--|-------------------|-------|
0.00.504.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.466 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.527.472 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.527.473 I llama_context: graph nodes  = 1063
0.00.527.473 I llama_context: graph splits = 2
0.00.527.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.599 I 
0.00.711.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.698 I perplexity: tokenizing the input ..
0.00.719.972 I perplexity: tokenization took 8.268 ms
0.00.719.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.760 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.904.362 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.904.437 I llama_perf_context_print:        load time =     710.96 ms
0.00.904.438 I llama_perf_context_print: prompt eval time =     179.45 ms /   128 tokens (    1.40 ms per token,   713.29 tokens per second)
0.00.904.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.440 I llama_perf_context_print:       total time =     192.85 ms /   129 tokens

real	0m1,165s
user	0m0,660s
sys	0m0,534s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.968 I llama_model_loader: - type  f32:  194 tensors
0.00.025.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.971 I print_info: file format = GGUF V3 (latest)
0.00.025.973 I print_info: file type   = Q5_1
0.00.025.976 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.461 I load: special tokens cache size = 25
0.00.073.958 I load: token to piece cache size = 0,2984 MB
0.00.073.983 I print_info: arch             = gptneox
0.00.073.984 I print_info: vocab_only       = 0
0.00.073.985 I print_info: n_ctx_train      = 2048
0.00.073.985 I print_info: n_embd           = 2048
0.00.073.986 I print_info: n_layer          = 24
0.00.073.995 I print_info: n_head           = 16
0.00.073.997 I print_info: n_head_kv        = 16
0.00.073.998 I print_info: n_rot            = 32
0.00.073.998 I print_info: n_swa            = 0
0.00.074.000 I print_info: is_swa_any       = 0
0.00.074.001 I print_info: n_embd_head_k    = 128
0.00.074.001 I print_info: n_embd_head_v    = 128
0.00.074.003 I print_info: n_gqa            = 1
0.00.074.007 I print_info: n_embd_k_gqa     = 2048
0.00.074.009 I print_info: n_embd_v_gqa     = 2048
0.00.074.011 I print_info: f_norm_eps       = 1,0e-05
0.00.074.012 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.012 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.013 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.013 I print_info: f_logit_scale    = 0,0e+00
0.00.074.014 I print_info: f_attn_scale     = 0,0e+00
0.00.074.015 I print_info: n_ff             = 8192
0.00.074.015 I print_info: n_expert         = 0
0.00.074.016 I print_info: n_expert_used    = 0
0.00.074.016 I print_info: causal attn      = 1
0.00.074.016 I print_info: pooling type     = 0
0.00.074.017 I print_info: rope type        = 2
0.00.074.017 I print_info: rope scaling     = linear
0.00.074.019 I print_info: freq_base_train  = 10000,0
0.00.074.019 I print_info: freq_scale_train = 1
0.00.074.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.020 I print_info: rope_finetuned   = unknown
0.00.074.021 I print_info: ssm_d_conv       = 0
0.00.074.021 I print_info: ssm_d_inner      = 0
0.00.074.021 I print_info: ssm_d_state      = 0
0.00.074.022 I print_info: ssm_dt_rank      = 0
0.00.074.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.023 I print_info: model type       = 1.4B
0.00.074.024 I print_info: model params     = 1,41 B
0.00.074.024 I print_info: general.name     = 1.4B
0.00.074.027 I print_info: vocab type       = BPE
0.00.074.027 I print_info: n_vocab          = 50304
0.00.074.028 I print_info: n_merges         = 50009
0.00.074.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.030 I print_info: LF token         = 187 'Ċ'
0.00.074.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.032 I print_info: max token length = 1024
0.00.074.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.869 I load_tensors: offloading output layer to GPU
0.00.132.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.875 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.132.877 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.556.269 I llama_context: constructing llama_context
0.00.556.275 I llama_context: n_seq_max     = 1
0.00.556.276 I llama_context: n_ctx         = 2048
0.00.556.276 I llama_context: n_ctx_per_seq = 2048
0.00.556.277 I llama_context: n_batch       = 2048
0.00.556.277 I llama_context: n_ubatch      = 512
0.00.556.277 I llama_context: causal_attn   = 1
0.00.556.278 I llama_context: flash_attn    = 0
0.00.556.284 I llama_context: freq_base     = 10000,0
0.00.556.284 I llama_context: freq_scale    = 1
0.00.556.297 I Running with Environment Variables:
0.00.556.297 I   GGML_SYCL_DEBUG: 0
0.00.556.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.300 I Build with Macros:
0.00.556.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.301 I   GGML_SYCL_F16: yes
0.00.556.303 I Found 1 SYCL devices:
0.00.556.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.415 I SYCL Optimization Feature:
0.00.556.416 I |ID|        Device Type|Reorder|
0.00.556.416 I |--|-------------------|-------|
0.00.556.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.553 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.558.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.561.908 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.582.443 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.582.449 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.582.450 I llama_context: graph nodes  = 1063
0.00.582.450 I llama_context: graph splits = 2
0.00.582.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.967 I main: llama threadpool init, n_threads = 8
0.00.747.989 I 
0.00.748.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.043 I 
0.00.748.173 I sampler seed: 1234
0.00.748.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.211 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.322.454 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29326,72 tokens per second)
0.02.322.457 I llama_perf_context_print:        load time =     746,16 ms
0.02.322.458 I llama_perf_context_print: prompt eval time =      74,16 ms /     7 tokens (   10,59 ms per token,    94,39 tokens per second)
0.02.322.460 I llama_perf_context_print:        eval time =    1493,85 ms /    63 runs   (   23,71 ms per token,    42,17 tokens per second)
0.02.322.460 I llama_perf_context_print:       total time =    1575,76 ms /    70 tokens

real	0m2,518s
user	0m1,278s
sys	0m1,386s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.246 I llama_model_loader: - type  f32:  194 tensors
0.00.025.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.250 I print_info: file format = GGUF V3 (latest)
0.00.025.252 I print_info: file type   = Q5_1
0.00.025.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.764 I load: special tokens cache size = 25
0.00.079.497 I load: token to piece cache size = 0.2984 MB
0.00.079.520 I print_info: arch             = gptneox
0.00.079.520 I print_info: vocab_only       = 0
0.00.079.521 I print_info: n_ctx_train      = 2048
0.00.079.522 I print_info: n_embd           = 2048
0.00.079.522 I print_info: n_layer          = 24
0.00.079.535 I print_info: n_head           = 16
0.00.079.538 I print_info: n_head_kv        = 16
0.00.079.538 I print_info: n_rot            = 32
0.00.079.539 I print_info: n_swa            = 0
0.00.079.541 I print_info: is_swa_any       = 0
0.00.079.541 I print_info: n_embd_head_k    = 128
0.00.079.541 I print_info: n_embd_head_v    = 128
0.00.079.543 I print_info: n_gqa            = 1
0.00.079.546 I print_info: n_embd_k_gqa     = 2048
0.00.079.548 I print_info: n_embd_v_gqa     = 2048
0.00.079.549 I print_info: f_norm_eps       = 1.0e-05
0.00.079.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.552 I print_info: f_logit_scale    = 0.0e+00
0.00.079.552 I print_info: f_attn_scale     = 0.0e+00
0.00.079.553 I print_info: n_ff             = 8192
0.00.079.554 I print_info: n_expert         = 0
0.00.079.554 I print_info: n_expert_used    = 0
0.00.079.555 I print_info: causal attn      = 1
0.00.079.555 I print_info: pooling type     = 0
0.00.079.555 I print_info: rope type        = 2
0.00.079.556 I print_info: rope scaling     = linear
0.00.079.558 I print_info: freq_base_train  = 10000.0
0.00.079.559 I print_info: freq_scale_train = 1
0.00.079.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.561 I print_info: rope_finetuned   = unknown
0.00.079.561 I print_info: ssm_d_conv       = 0
0.00.079.561 I print_info: ssm_d_inner      = 0
0.00.079.562 I print_info: ssm_d_state      = 0
0.00.079.562 I print_info: ssm_dt_rank      = 0
0.00.079.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.564 I print_info: model type       = 1.4B
0.00.079.564 I print_info: model params     = 1.41 B
0.00.079.565 I print_info: general.name     = 1.4B
0.00.079.568 I print_info: vocab type       = BPE
0.00.079.568 I print_info: n_vocab          = 50304
0.00.079.569 I print_info: n_merges         = 50009
0.00.079.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.572 I print_info: LF token         = 187 'Ċ'
0.00.079.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.573 I print_info: max token length = 1024
0.00.079.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.960 I load_tensors: offloading output layer to GPU
0.00.137.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.967 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.137.969 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.519.775 I llama_context: constructing llama_context
0.00.519.783 I llama_context: n_seq_max     = 1
0.00.519.783 I llama_context: n_ctx         = 128
0.00.519.784 I llama_context: n_ctx_per_seq = 128
0.00.519.791 I llama_context: n_batch       = 128
0.00.519.791 I llama_context: n_ubatch      = 128
0.00.519.792 I llama_context: causal_attn   = 1
0.00.519.793 I llama_context: flash_attn    = 0
0.00.519.821 I llama_context: freq_base     = 10000.0
0.00.519.822 I llama_context: freq_scale    = 1
0.00.519.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.840 I Running with Environment Variables:
0.00.519.840 I   GGML_SYCL_DEBUG: 0
0.00.519.841 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.842 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.842 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.843 I Build with Macros:
0.00.519.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.844 I   GGML_SYCL_F16: yes
0.00.519.847 I Found 1 SYCL devices:
0.00.519.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.961 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.961 I SYCL Optimization Feature:
0.00.519.962 I |ID|        Device Type|Reorder|
0.00.519.963 I |--|-------------------|-------|
0.00.519.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.537.408 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.537.409 I llama_context: graph nodes  = 1063
0.00.537.409 I llama_context: graph splits = 2
0.00.537.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.844 I 
0.00.702.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.958 I perplexity: tokenizing the input ..
0.00.711.199 I perplexity: tokenization took 8.235 ms
0.00.711.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.623 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.868.428 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.868.528 I llama_perf_context_print:        load time =     702.26 ms
0.00.868.531 I llama_perf_context_print: prompt eval time =     152.09 ms /   128 tokens (    1.19 ms per token,   841.60 tokens per second)
0.00.868.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.533 I llama_perf_context_print:       total time =     165.70 ms /   129 tokens

real	0m1,079s
user	0m0,606s
sys	0m0,500s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.027 I llama_model_loader: - type  f32:  194 tensors
0.00.023.028 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.031 I print_info: file format = GGUF V3 (latest)
0.00.023.033 I print_info: file type   = Q2_K - Medium
0.00.023.036 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.058.281 I load: special tokens cache size = 25
0.00.071.683 I load: token to piece cache size = 0,2984 MB
0.00.071.701 I print_info: arch             = gptneox
0.00.071.702 I print_info: vocab_only       = 0
0.00.071.703 I print_info: n_ctx_train      = 2048
0.00.071.704 I print_info: n_embd           = 2048
0.00.071.704 I print_info: n_layer          = 24
0.00.071.719 I print_info: n_head           = 16
0.00.071.721 I print_info: n_head_kv        = 16
0.00.071.721 I print_info: n_rot            = 32
0.00.071.722 I print_info: n_swa            = 0
0.00.071.723 I print_info: is_swa_any       = 0
0.00.071.724 I print_info: n_embd_head_k    = 128
0.00.071.724 I print_info: n_embd_head_v    = 128
0.00.071.726 I print_info: n_gqa            = 1
0.00.071.728 I print_info: n_embd_k_gqa     = 2048
0.00.071.730 I print_info: n_embd_v_gqa     = 2048
0.00.071.731 I print_info: f_norm_eps       = 1,0e-05
0.00.071.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.732 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.733 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.734 I print_info: f_logit_scale    = 0,0e+00
0.00.071.734 I print_info: f_attn_scale     = 0,0e+00
0.00.071.735 I print_info: n_ff             = 8192
0.00.071.735 I print_info: n_expert         = 0
0.00.071.736 I print_info: n_expert_used    = 0
0.00.071.736 I print_info: causal attn      = 1
0.00.071.736 I print_info: pooling type     = 0
0.00.071.737 I print_info: rope type        = 2
0.00.071.737 I print_info: rope scaling     = linear
0.00.071.739 I print_info: freq_base_train  = 10000,0
0.00.071.740 I print_info: freq_scale_train = 1
0.00.071.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.741 I print_info: rope_finetuned   = unknown
0.00.071.741 I print_info: ssm_d_conv       = 0
0.00.071.742 I print_info: ssm_d_inner      = 0
0.00.071.742 I print_info: ssm_d_state      = 0
0.00.071.742 I print_info: ssm_dt_rank      = 0
0.00.071.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.744 I print_info: model type       = 1.4B
0.00.071.744 I print_info: model params     = 1,41 B
0.00.071.745 I print_info: general.name     = 1.4B
0.00.071.748 I print_info: vocab type       = BPE
0.00.071.748 I print_info: n_vocab          = 50304
0.00.071.748 I print_info: n_merges         = 50009
0.00.071.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.751 I print_info: LF token         = 187 'Ċ'
0.00.071.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.752 I print_info: max token length = 1024
0.00.071.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.335 I load_tensors: offloading output layer to GPU
0.00.103.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.340 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.103.342 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.347.274 I llama_context: constructing llama_context
0.00.347.281 I llama_context: n_seq_max     = 1
0.00.347.282 I llama_context: n_ctx         = 2048
0.00.347.283 I llama_context: n_ctx_per_seq = 2048
0.00.347.283 I llama_context: n_batch       = 2048
0.00.347.283 I llama_context: n_ubatch      = 512
0.00.347.284 I llama_context: causal_attn   = 1
0.00.347.285 I llama_context: flash_attn    = 0
0.00.347.290 I llama_context: freq_base     = 10000,0
0.00.347.291 I llama_context: freq_scale    = 1
0.00.347.304 I Running with Environment Variables:
0.00.347.305 I   GGML_SYCL_DEBUG: 0
0.00.347.305 I   GGML_SYCL_DISABLE_OPT: 1
0.00.347.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.347.306 I   GGML_SYCL_DISABLE_DNN: 0
0.00.347.307 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.347.307 I Build with Macros:
0.00.347.308 I   GGML_SYCL_FORCE_MMQ: no
0.00.347.308 I   GGML_SYCL_F16: yes
0.00.347.311 I Found 1 SYCL devices:
0.00.347.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.347.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.347.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.347.312 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.347.414 I SYCL Optimization Feature:
0.00.347.414 I |ID|        Device Type|Reorder|
0.00.347.414 I |--|-------------------|-------|
0.00.347.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.347.541 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.349.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.353.036 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.370.586 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.370.593 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.370.593 I llama_context: graph nodes  = 1063
0.00.370.594 I llama_context: graph splits = 2
0.00.370.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.936 I main: llama threadpool init, n_threads = 8
0.00.533.959 I 
0.00.534.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.016 I 
0.00.534.145 I sampler seed: 1234
0.00.534.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.534.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.204 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.207.675 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24730,06 tokens per second)
0.02.207.678 I llama_perf_context_print:        load time =     532,13 ms
0.02.207.681 I llama_perf_context_print: prompt eval time =      91,65 ms /     7 tokens (   13,09 ms per token,    76,38 tokens per second)
0.02.207.683 I llama_perf_context_print:        eval time =    1573,06 ms /    63 runs   (   24,97 ms per token,    40,05 tokens per second)
0.02.207.684 I llama_perf_context_print:       total time =    1675,05 ms /    70 tokens

real	0m2,426s
user	0m1,187s
sys	0m1,333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.219 I llama_model_loader: - type  f32:  194 tensors
0.00.026.219 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.220 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.223 I print_info: file format = GGUF V3 (latest)
0.00.026.225 I print_info: file type   = Q2_K - Medium
0.00.026.229 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.729 I load: special tokens cache size = 25
0.00.078.215 I load: token to piece cache size = 0.2984 MB
0.00.078.242 I print_info: arch             = gptneox
0.00.078.243 I print_info: vocab_only       = 0
0.00.078.243 I print_info: n_ctx_train      = 2048
0.00.078.244 I print_info: n_embd           = 2048
0.00.078.244 I print_info: n_layer          = 24
0.00.078.256 I print_info: n_head           = 16
0.00.078.258 I print_info: n_head_kv        = 16
0.00.078.258 I print_info: n_rot            = 32
0.00.078.259 I print_info: n_swa            = 0
0.00.078.260 I print_info: is_swa_any       = 0
0.00.078.261 I print_info: n_embd_head_k    = 128
0.00.078.261 I print_info: n_embd_head_v    = 128
0.00.078.263 I print_info: n_gqa            = 1
0.00.078.265 I print_info: n_embd_k_gqa     = 2048
0.00.078.266 I print_info: n_embd_v_gqa     = 2048
0.00.078.268 I print_info: f_norm_eps       = 1.0e-05
0.00.078.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.270 I print_info: f_logit_scale    = 0.0e+00
0.00.078.271 I print_info: f_attn_scale     = 0.0e+00
0.00.078.272 I print_info: n_ff             = 8192
0.00.078.272 I print_info: n_expert         = 0
0.00.078.273 I print_info: n_expert_used    = 0
0.00.078.273 I print_info: causal attn      = 1
0.00.078.274 I print_info: pooling type     = 0
0.00.078.274 I print_info: rope type        = 2
0.00.078.275 I print_info: rope scaling     = linear
0.00.078.276 I print_info: freq_base_train  = 10000.0
0.00.078.277 I print_info: freq_scale_train = 1
0.00.078.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.279 I print_info: rope_finetuned   = unknown
0.00.078.279 I print_info: ssm_d_conv       = 0
0.00.078.279 I print_info: ssm_d_inner      = 0
0.00.078.280 I print_info: ssm_d_state      = 0
0.00.078.280 I print_info: ssm_dt_rank      = 0
0.00.078.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.282 I print_info: model type       = 1.4B
0.00.078.283 I print_info: model params     = 1.41 B
0.00.078.283 I print_info: general.name     = 1.4B
0.00.078.285 I print_info: vocab type       = BPE
0.00.078.286 I print_info: n_vocab          = 50304
0.00.078.286 I print_info: n_merges         = 50009
0.00.078.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.289 I print_info: LF token         = 187 'Ċ'
0.00.078.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.290 I print_info: max token length = 1024
0.00.078.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.379 I load_tensors: offloading output layer to GPU
0.00.109.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.387 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.109.388 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.465 I llama_context: constructing llama_context
0.00.370.472 I llama_context: n_seq_max     = 1
0.00.370.473 I llama_context: n_ctx         = 128
0.00.370.473 I llama_context: n_ctx_per_seq = 128
0.00.370.474 I llama_context: n_batch       = 128
0.00.370.474 I llama_context: n_ubatch      = 128
0.00.370.475 I llama_context: causal_attn   = 1
0.00.370.475 I llama_context: flash_attn    = 0
0.00.370.481 I llama_context: freq_base     = 10000.0
0.00.370.482 I llama_context: freq_scale    = 1
0.00.370.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.497 I Running with Environment Variables:
0.00.370.497 I   GGML_SYCL_DEBUG: 0
0.00.370.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.499 I Build with Macros:
0.00.370.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.500 I   GGML_SYCL_F16: yes
0.00.370.503 I Found 1 SYCL devices:
0.00.370.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.370.608 I SYCL Optimization Feature:
0.00.370.608 I |ID|        Device Type|Reorder|
0.00.370.609 I |--|-------------------|-------|
0.00.370.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.242 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.146 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.147 I llama_context: graph nodes  = 1063
0.00.387.147 I llama_context: graph splits = 2
0.00.387.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.274 I 
0.00.557.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.352 I perplexity: tokenizing the input ..
0.00.566.187 I perplexity: tokenization took 8.83 ms
0.00.566.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.856 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.731.155 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.731.215 I llama_perf_context_print:        load time =     556.72 ms
0.00.731.217 I llama_perf_context_print: prompt eval time =     159.14 ms /   128 tokens (    1.24 ms per token,   804.34 tokens per second)
0.00.731.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.221 I llama_perf_context_print:       total time =     173.95 ms /   129 tokens

real	0m0,943s
user	0m0,563s
sys	0m0,411s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.171 I llama_model_loader: - type  f32:  194 tensors
0.00.027.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.178 I print_info: file format = GGUF V3 (latest)
0.00.027.182 I print_info: file type   = Q3_K - Medium
0.00.027.187 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.244 I load: special tokens cache size = 25
0.00.082.995 I load: token to piece cache size = 0,2984 MB
0.00.083.017 I print_info: arch             = gptneox
0.00.083.018 I print_info: vocab_only       = 0
0.00.083.019 I print_info: n_ctx_train      = 2048
0.00.083.019 I print_info: n_embd           = 2048
0.00.083.019 I print_info: n_layer          = 24
0.00.083.031 I print_info: n_head           = 16
0.00.083.034 I print_info: n_head_kv        = 16
0.00.083.035 I print_info: n_rot            = 32
0.00.083.035 I print_info: n_swa            = 0
0.00.083.037 I print_info: is_swa_any       = 0
0.00.083.037 I print_info: n_embd_head_k    = 128
0.00.083.037 I print_info: n_embd_head_v    = 128
0.00.083.039 I print_info: n_gqa            = 1
0.00.083.041 I print_info: n_embd_k_gqa     = 2048
0.00.083.043 I print_info: n_embd_v_gqa     = 2048
0.00.083.045 I print_info: f_norm_eps       = 1,0e-05
0.00.083.045 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.046 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.046 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.047 I print_info: f_logit_scale    = 0,0e+00
0.00.083.047 I print_info: f_attn_scale     = 0,0e+00
0.00.083.048 I print_info: n_ff             = 8192
0.00.083.049 I print_info: n_expert         = 0
0.00.083.049 I print_info: n_expert_used    = 0
0.00.083.049 I print_info: causal attn      = 1
0.00.083.050 I print_info: pooling type     = 0
0.00.083.050 I print_info: rope type        = 2
0.00.083.050 I print_info: rope scaling     = linear
0.00.083.053 I print_info: freq_base_train  = 10000,0
0.00.083.053 I print_info: freq_scale_train = 1
0.00.083.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.055 I print_info: rope_finetuned   = unknown
0.00.083.055 I print_info: ssm_d_conv       = 0
0.00.083.056 I print_info: ssm_d_inner      = 0
0.00.083.056 I print_info: ssm_d_state      = 0
0.00.083.056 I print_info: ssm_dt_rank      = 0
0.00.083.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.058 I print_info: model type       = 1.4B
0.00.083.058 I print_info: model params     = 1,41 B
0.00.083.059 I print_info: general.name     = 1.4B
0.00.083.062 I print_info: vocab type       = BPE
0.00.083.062 I print_info: n_vocab          = 50304
0.00.083.063 I print_info: n_merges         = 50009
0.00.083.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.066 I print_info: LF token         = 187 'Ċ'
0.00.083.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.067 I print_info: max token length = 1024
0.00.083.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.323 I load_tensors: offloading output layer to GPU
0.00.127.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.330 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.127.332 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.468.694 I llama_context: constructing llama_context
0.00.468.698 I llama_context: n_seq_max     = 1
0.00.468.698 I llama_context: n_ctx         = 2048
0.00.468.699 I llama_context: n_ctx_per_seq = 2048
0.00.468.699 I llama_context: n_batch       = 2048
0.00.468.700 I llama_context: n_ubatch      = 512
0.00.468.700 I llama_context: causal_attn   = 1
0.00.468.701 I llama_context: flash_attn    = 0
0.00.468.706 I llama_context: freq_base     = 10000,0
0.00.468.707 I llama_context: freq_scale    = 1
0.00.468.720 I Running with Environment Variables:
0.00.468.721 I   GGML_SYCL_DEBUG: 0
0.00.468.721 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.723 I Build with Macros:
0.00.468.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.723 I   GGML_SYCL_F16: yes
0.00.468.726 I Found 1 SYCL devices:
0.00.468.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.826 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.827 I SYCL Optimization Feature:
0.00.468.827 I |ID|        Device Type|Reorder|
0.00.468.827 I |--|-------------------|-------|
0.00.468.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.967 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.417 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.897 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.903 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.904 I llama_context: graph nodes  = 1063
0.00.493.905 I llama_context: graph splits = 2
0.00.493.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.374 I main: llama threadpool init, n_threads = 8
0.00.662.398 I 
0.00.662.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.453 I 
0.00.662.614 I sampler seed: 1234
0.00.662.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.662.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.645 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.281.771 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25678,12 tokens per second)
0.02.281.774 I llama_perf_context_print:        load time =     660,35 ms
0.02.281.776 I llama_perf_context_print: prompt eval time =      82,83 ms /     7 tokens (   11,83 ms per token,    84,51 tokens per second)
0.02.281.778 I llama_perf_context_print:        eval time =    1528,23 ms /    63 runs   (   24,26 ms per token,    41,22 tokens per second)
0.02.281.779 I llama_perf_context_print:       total time =    1620,70 ms /    70 tokens

real	0m2,575s
user	0m1,333s
sys	0m1,362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.014 I llama_model_loader: - type  f32:  194 tensors
0.00.025.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.020 I print_info: file format = GGUF V3 (latest)
0.00.025.022 I print_info: file type   = Q3_K - Medium
0.00.025.026 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.226 I load: special tokens cache size = 25
0.00.076.649 I load: token to piece cache size = 0.2984 MB
0.00.076.674 I print_info: arch             = gptneox
0.00.076.675 I print_info: vocab_only       = 0
0.00.076.675 I print_info: n_ctx_train      = 2048
0.00.076.675 I print_info: n_embd           = 2048
0.00.076.676 I print_info: n_layer          = 24
0.00.076.689 I print_info: n_head           = 16
0.00.076.691 I print_info: n_head_kv        = 16
0.00.076.692 I print_info: n_rot            = 32
0.00.076.692 I print_info: n_swa            = 0
0.00.076.694 I print_info: is_swa_any       = 0
0.00.076.694 I print_info: n_embd_head_k    = 128
0.00.076.695 I print_info: n_embd_head_v    = 128
0.00.076.697 I print_info: n_gqa            = 1
0.00.076.699 I print_info: n_embd_k_gqa     = 2048
0.00.076.700 I print_info: n_embd_v_gqa     = 2048
0.00.076.702 I print_info: f_norm_eps       = 1.0e-05
0.00.076.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.705 I print_info: f_logit_scale    = 0.0e+00
0.00.076.705 I print_info: f_attn_scale     = 0.0e+00
0.00.076.706 I print_info: n_ff             = 8192
0.00.076.707 I print_info: n_expert         = 0
0.00.076.707 I print_info: n_expert_used    = 0
0.00.076.707 I print_info: causal attn      = 1
0.00.076.707 I print_info: pooling type     = 0
0.00.076.708 I print_info: rope type        = 2
0.00.076.708 I print_info: rope scaling     = linear
0.00.076.710 I print_info: freq_base_train  = 10000.0
0.00.076.711 I print_info: freq_scale_train = 1
0.00.076.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.712 I print_info: rope_finetuned   = unknown
0.00.076.712 I print_info: ssm_d_conv       = 0
0.00.076.713 I print_info: ssm_d_inner      = 0
0.00.076.713 I print_info: ssm_d_state      = 0
0.00.076.714 I print_info: ssm_dt_rank      = 0
0.00.076.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.715 I print_info: model type       = 1.4B
0.00.076.716 I print_info: model params     = 1.41 B
0.00.076.717 I print_info: general.name     = 1.4B
0.00.076.719 I print_info: vocab type       = BPE
0.00.076.720 I print_info: n_vocab          = 50304
0.00.076.720 I print_info: n_merges         = 50009
0.00.076.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.722 I print_info: LF token         = 187 'Ċ'
0.00.076.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.724 I print_info: max token length = 1024
0.00.076.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.708 I load_tensors: offloading output layer to GPU
0.00.119.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.716 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.119.717 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.021 I llama_context: constructing llama_context
0.00.458.028 I llama_context: n_seq_max     = 1
0.00.458.028 I llama_context: n_ctx         = 128
0.00.458.029 I llama_context: n_ctx_per_seq = 128
0.00.458.029 I llama_context: n_batch       = 128
0.00.458.029 I llama_context: n_ubatch      = 128
0.00.458.030 I llama_context: causal_attn   = 1
0.00.458.031 I llama_context: flash_attn    = 0
0.00.458.036 I llama_context: freq_base     = 10000.0
0.00.458.037 I llama_context: freq_scale    = 1
0.00.458.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.050 I Running with Environment Variables:
0.00.458.051 I   GGML_SYCL_DEBUG: 0
0.00.458.052 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.053 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.053 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.053 I Build with Macros:
0.00.458.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.054 I   GGML_SYCL_F16: yes
0.00.458.057 I Found 1 SYCL devices:
0.00.458.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.161 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.161 I SYCL Optimization Feature:
0.00.458.162 I |ID|        Device Type|Reorder|
0.00.458.162 I |--|-------------------|-------|
0.00.458.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.311 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.458.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.459.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.494 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.475.502 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.475.502 I llama_context: graph nodes  = 1063
0.00.475.503 I llama_context: graph splits = 2
0.00.475.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.468 I 
0.00.657.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.564 I perplexity: tokenizing the input ..
0.00.667.149 I perplexity: tokenization took 9.577 ms
0.00.667.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.807 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.829.036 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.829.104 I llama_perf_context_print:        load time =     656.86 ms
0.00.829.106 I llama_perf_context_print: prompt eval time =     156.14 ms /   128 tokens (    1.22 ms per token,   819.76 tokens per second)
0.00.829.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.108 I llama_perf_context_print:       total time =     171.65 ms /   129 tokens

real	0m1,035s
user	0m0,629s
sys	0m0,441s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.156 I llama_model_loader: - type  f32:  194 tensors
0.00.024.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.157 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.157 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.160 I print_info: file format = GGUF V3 (latest)
0.00.024.162 I print_info: file type   = Q4_K - Medium
0.00.024.166 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.068 I load: special tokens cache size = 25
0.00.075.604 I load: token to piece cache size = 0,2984 MB
0.00.075.622 I print_info: arch             = gptneox
0.00.075.623 I print_info: vocab_only       = 0
0.00.075.624 I print_info: n_ctx_train      = 2048
0.00.075.624 I print_info: n_embd           = 2048
0.00.075.625 I print_info: n_layer          = 24
0.00.075.634 I print_info: n_head           = 16
0.00.075.636 I print_info: n_head_kv        = 16
0.00.075.637 I print_info: n_rot            = 32
0.00.075.637 I print_info: n_swa            = 0
0.00.075.639 I print_info: is_swa_any       = 0
0.00.075.639 I print_info: n_embd_head_k    = 128
0.00.075.640 I print_info: n_embd_head_v    = 128
0.00.075.642 I print_info: n_gqa            = 1
0.00.075.643 I print_info: n_embd_k_gqa     = 2048
0.00.075.645 I print_info: n_embd_v_gqa     = 2048
0.00.075.647 I print_info: f_norm_eps       = 1,0e-05
0.00.075.648 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.648 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.649 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.649 I print_info: f_logit_scale    = 0,0e+00
0.00.075.650 I print_info: f_attn_scale     = 0,0e+00
0.00.075.651 I print_info: n_ff             = 8192
0.00.075.651 I print_info: n_expert         = 0
0.00.075.652 I print_info: n_expert_used    = 0
0.00.075.652 I print_info: causal attn      = 1
0.00.075.652 I print_info: pooling type     = 0
0.00.075.653 I print_info: rope type        = 2
0.00.075.653 I print_info: rope scaling     = linear
0.00.075.654 I print_info: freq_base_train  = 10000,0
0.00.075.655 I print_info: freq_scale_train = 1
0.00.075.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.656 I print_info: rope_finetuned   = unknown
0.00.075.657 I print_info: ssm_d_conv       = 0
0.00.075.657 I print_info: ssm_d_inner      = 0
0.00.075.658 I print_info: ssm_d_state      = 0
0.00.075.658 I print_info: ssm_dt_rank      = 0
0.00.075.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.659 I print_info: model type       = 1.4B
0.00.075.660 I print_info: model params     = 1,41 B
0.00.075.661 I print_info: general.name     = 1.4B
0.00.075.663 I print_info: vocab type       = BPE
0.00.075.664 I print_info: n_vocab          = 50304
0.00.075.664 I print_info: n_merges         = 50009
0.00.075.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.667 I print_info: LF token         = 187 'Ċ'
0.00.075.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.668 I print_info: max token length = 1024
0.00.075.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.356 I load_tensors: offloading output layer to GPU
0.00.125.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.362 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.125.364 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.477.415 I llama_context: constructing llama_context
0.00.477.421 I llama_context: n_seq_max     = 1
0.00.477.422 I llama_context: n_ctx         = 2048
0.00.477.422 I llama_context: n_ctx_per_seq = 2048
0.00.477.423 I llama_context: n_batch       = 2048
0.00.477.423 I llama_context: n_ubatch      = 512
0.00.477.424 I llama_context: causal_attn   = 1
0.00.477.424 I llama_context: flash_attn    = 0
0.00.477.430 I llama_context: freq_base     = 10000,0
0.00.477.431 I llama_context: freq_scale    = 1
0.00.477.445 I Running with Environment Variables:
0.00.477.445 I   GGML_SYCL_DEBUG: 0
0.00.477.445 I   GGML_SYCL_DISABLE_OPT: 1
0.00.477.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.446 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.446 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.447 I Build with Macros:
0.00.477.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.447 I   GGML_SYCL_F16: yes
0.00.477.450 I Found 1 SYCL devices:
0.00.477.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.553 I SYCL Optimization Feature:
0.00.477.553 I |ID|        Device Type|Reorder|
0.00.477.554 I |--|-------------------|-------|
0.00.477.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.682 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.087 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.518 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.524 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.525 I llama_context: graph nodes  = 1063
0.00.502.525 I llama_context: graph splits = 2
0.00.502.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.644 I main: llama threadpool init, n_threads = 8
0.00.663.665 I 
0.00.663.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.724 I 
0.00.663.848 I sampler seed: 1234
0.00.663.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.663.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.877 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.242.416 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26591,76 tokens per second)
0.02.242.420 I llama_perf_context_print:        load time =     661,74 ms
0.02.242.421 I llama_perf_context_print: prompt eval time =      85,23 ms /     7 tokens (   12,18 ms per token,    82,13 tokens per second)
0.02.242.423 I llama_perf_context_print:        eval time =    1485,59 ms /    63 runs   (   23,58 ms per token,    42,41 tokens per second)
0.02.242.424 I llama_perf_context_print:       total time =    1580,10 ms /    70 tokens

real	0m2,447s
user	0m1,191s
sys	0m1,397s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.494 I llama_model_loader: - type  f32:  194 tensors
0.00.025.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.499 I print_info: file format = GGUF V3 (latest)
0.00.025.501 I print_info: file type   = Q4_K - Medium
0.00.025.505 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.569 I load: special tokens cache size = 25
0.00.077.962 I load: token to piece cache size = 0.2984 MB
0.00.077.983 I print_info: arch             = gptneox
0.00.077.983 I print_info: vocab_only       = 0
0.00.077.984 I print_info: n_ctx_train      = 2048
0.00.077.984 I print_info: n_embd           = 2048
0.00.077.984 I print_info: n_layer          = 24
0.00.077.995 I print_info: n_head           = 16
0.00.077.997 I print_info: n_head_kv        = 16
0.00.077.998 I print_info: n_rot            = 32
0.00.077.998 I print_info: n_swa            = 0
0.00.078.000 I print_info: is_swa_any       = 0
0.00.078.000 I print_info: n_embd_head_k    = 128
0.00.078.001 I print_info: n_embd_head_v    = 128
0.00.078.003 I print_info: n_gqa            = 1
0.00.078.005 I print_info: n_embd_k_gqa     = 2048
0.00.078.006 I print_info: n_embd_v_gqa     = 2048
0.00.078.008 I print_info: f_norm_eps       = 1.0e-05
0.00.078.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.010 I print_info: f_logit_scale    = 0.0e+00
0.00.078.011 I print_info: f_attn_scale     = 0.0e+00
0.00.078.012 I print_info: n_ff             = 8192
0.00.078.012 I print_info: n_expert         = 0
0.00.078.013 I print_info: n_expert_used    = 0
0.00.078.013 I print_info: causal attn      = 1
0.00.078.013 I print_info: pooling type     = 0
0.00.078.014 I print_info: rope type        = 2
0.00.078.014 I print_info: rope scaling     = linear
0.00.078.016 I print_info: freq_base_train  = 10000.0
0.00.078.017 I print_info: freq_scale_train = 1
0.00.078.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.018 I print_info: rope_finetuned   = unknown
0.00.078.018 I print_info: ssm_d_conv       = 0
0.00.078.018 I print_info: ssm_d_inner      = 0
0.00.078.019 I print_info: ssm_d_state      = 0
0.00.078.020 I print_info: ssm_dt_rank      = 0
0.00.078.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.021 I print_info: model type       = 1.4B
0.00.078.022 I print_info: model params     = 1.41 B
0.00.078.022 I print_info: general.name     = 1.4B
0.00.078.025 I print_info: vocab type       = BPE
0.00.078.025 I print_info: n_vocab          = 50304
0.00.078.025 I print_info: n_merges         = 50009
0.00.078.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.028 I print_info: LF token         = 187 'Ċ'
0.00.078.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.029 I print_info: max token length = 1024
0.00.078.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.308 I load_tensors: offloading output layer to GPU
0.00.128.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.318 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.128.320 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.497.731 I llama_context: constructing llama_context
0.00.497.738 I llama_context: n_seq_max     = 1
0.00.497.739 I llama_context: n_ctx         = 128
0.00.497.739 I llama_context: n_ctx_per_seq = 128
0.00.497.740 I llama_context: n_batch       = 128
0.00.497.740 I llama_context: n_ubatch      = 128
0.00.497.741 I llama_context: causal_attn   = 1
0.00.497.742 I llama_context: flash_attn    = 0
0.00.497.746 I llama_context: freq_base     = 10000.0
0.00.497.747 I llama_context: freq_scale    = 1
0.00.497.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.762 I Running with Environment Variables:
0.00.497.762 I   GGML_SYCL_DEBUG: 0
0.00.497.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.497.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.763 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.764 I Build with Macros:
0.00.497.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.765 I   GGML_SYCL_F16: yes
0.00.497.768 I Found 1 SYCL devices:
0.00.497.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.873 I SYCL Optimization Feature:
0.00.497.873 I |ID|        Device Type|Reorder|
0.00.497.873 I |--|-------------------|-------|
0.00.497.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.608 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.609 I llama_context: graph nodes  = 1063
0.00.515.609 I llama_context: graph splits = 2
0.00.515.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.699 I 
0.00.685.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.775 I perplexity: tokenizing the input ..
0.00.694.616 I perplexity: tokenization took 8.833 ms
0.00.694.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.068 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.857.827 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.857.987 I llama_perf_context_print:        load time =     685.13 ms
0.00.857.994 I llama_perf_context_print: prompt eval time =     156.94 ms /   128 tokens (    1.23 ms per token,   815.61 tokens per second)
0.00.857.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.001 I llama_perf_context_print:       total time =     172.30 ms /   129 tokens

real	0m1,113s
user	0m0,626s
sys	0m0,529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.814 I llama_model_loader: - type  f32:  194 tensors
0.00.023.814 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.815 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.817 I print_info: file format = GGUF V3 (latest)
0.00.023.819 I print_info: file type   = Q5_K - Medium
0.00.023.823 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.206 I load: special tokens cache size = 25
0.00.074.127 I load: token to piece cache size = 0,2984 MB
0.00.074.157 I print_info: arch             = gptneox
0.00.074.158 I print_info: vocab_only       = 0
0.00.074.158 I print_info: n_ctx_train      = 2048
0.00.074.159 I print_info: n_embd           = 2048
0.00.074.159 I print_info: n_layer          = 24
0.00.074.171 I print_info: n_head           = 16
0.00.074.173 I print_info: n_head_kv        = 16
0.00.074.174 I print_info: n_rot            = 32
0.00.074.175 I print_info: n_swa            = 0
0.00.074.177 I print_info: is_swa_any       = 0
0.00.074.177 I print_info: n_embd_head_k    = 128
0.00.074.178 I print_info: n_embd_head_v    = 128
0.00.074.180 I print_info: n_gqa            = 1
0.00.074.182 I print_info: n_embd_k_gqa     = 2048
0.00.074.183 I print_info: n_embd_v_gqa     = 2048
0.00.074.186 I print_info: f_norm_eps       = 1,0e-05
0.00.074.186 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.187 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.187 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.188 I print_info: f_logit_scale    = 0,0e+00
0.00.074.189 I print_info: f_attn_scale     = 0,0e+00
0.00.074.190 I print_info: n_ff             = 8192
0.00.074.191 I print_info: n_expert         = 0
0.00.074.191 I print_info: n_expert_used    = 0
0.00.074.192 I print_info: causal attn      = 1
0.00.074.192 I print_info: pooling type     = 0
0.00.074.192 I print_info: rope type        = 2
0.00.074.193 I print_info: rope scaling     = linear
0.00.074.195 I print_info: freq_base_train  = 10000,0
0.00.074.195 I print_info: freq_scale_train = 1
0.00.074.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.197 I print_info: rope_finetuned   = unknown
0.00.074.198 I print_info: ssm_d_conv       = 0
0.00.074.198 I print_info: ssm_d_inner      = 0
0.00.074.198 I print_info: ssm_d_state      = 0
0.00.074.199 I print_info: ssm_dt_rank      = 0
0.00.074.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.202 I print_info: model type       = 1.4B
0.00.074.203 I print_info: model params     = 1,41 B
0.00.074.204 I print_info: general.name     = 1.4B
0.00.074.207 I print_info: vocab type       = BPE
0.00.074.207 I print_info: n_vocab          = 50304
0.00.074.208 I print_info: n_merges         = 50009
0.00.074.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: LF token         = 187 'Ċ'
0.00.074.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.212 I print_info: max token length = 1024
0.00.074.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.756 I load_tensors: offloading output layer to GPU
0.00.138.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.765 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.138.766 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.544.903 I llama_context: constructing llama_context
0.00.544.909 I llama_context: n_seq_max     = 1
0.00.544.910 I llama_context: n_ctx         = 2048
0.00.544.910 I llama_context: n_ctx_per_seq = 2048
0.00.544.911 I llama_context: n_batch       = 2048
0.00.544.912 I llama_context: n_ubatch      = 512
0.00.544.912 I llama_context: causal_attn   = 1
0.00.544.913 I llama_context: flash_attn    = 0
0.00.544.918 I llama_context: freq_base     = 10000,0
0.00.544.919 I llama_context: freq_scale    = 1
0.00.544.932 I Running with Environment Variables:
0.00.544.933 I   GGML_SYCL_DEBUG: 0
0.00.544.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.934 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.935 I Build with Macros:
0.00.544.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.936 I   GGML_SYCL_F16: yes
0.00.544.938 I Found 1 SYCL devices:
0.00.544.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.040 I SYCL Optimization Feature:
0.00.545.040 I |ID|        Device Type|Reorder|
0.00.545.040 I |--|-------------------|-------|
0.00.545.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.657 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.570.092 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.098 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.099 I llama_context: graph nodes  = 1063
0.00.570.099 I llama_context: graph splits = 2
0.00.570.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.765 I main: llama threadpool init, n_threads = 8
0.00.742.789 I 
0.00.742.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.857 I 
0.00.742.983 I sampler seed: 1234
0.00.742.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.743.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.007 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.441.926 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 27016,74 tokens per second)
0.02.441.929 I llama_perf_context_print:        load time =     740,92 ms
0.02.441.931 I llama_perf_context_print: prompt eval time =     111,31 ms /     7 tokens (   15,90 ms per token,    62,89 tokens per second)
0.02.441.932 I llama_perf_context_print:        eval time =    1578,35 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.02.441.933 I llama_perf_context_print:       total time =    1700,49 ms /    70 tokens

real	0m2,657s
user	0m1,302s
sys	0m1,462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.381 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.957 I llama_model_loader: - type  f32:  194 tensors
0.00.026.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.958 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.962 I print_info: file format = GGUF V3 (latest)
0.00.026.964 I print_info: file type   = Q5_K - Medium
0.00.026.969 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.532 I load: special tokens cache size = 25
0.00.088.871 I load: token to piece cache size = 0.2984 MB
0.00.088.894 I print_info: arch             = gptneox
0.00.088.894 I print_info: vocab_only       = 0
0.00.088.895 I print_info: n_ctx_train      = 2048
0.00.088.895 I print_info: n_embd           = 2048
0.00.088.896 I print_info: n_layer          = 24
0.00.088.908 I print_info: n_head           = 16
0.00.088.910 I print_info: n_head_kv        = 16
0.00.088.911 I print_info: n_rot            = 32
0.00.088.911 I print_info: n_swa            = 0
0.00.088.913 I print_info: is_swa_any       = 0
0.00.088.914 I print_info: n_embd_head_k    = 128
0.00.088.914 I print_info: n_embd_head_v    = 128
0.00.088.916 I print_info: n_gqa            = 1
0.00.088.918 I print_info: n_embd_k_gqa     = 2048
0.00.088.920 I print_info: n_embd_v_gqa     = 2048
0.00.088.922 I print_info: f_norm_eps       = 1.0e-05
0.00.088.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.925 I print_info: f_logit_scale    = 0.0e+00
0.00.088.925 I print_info: f_attn_scale     = 0.0e+00
0.00.088.926 I print_info: n_ff             = 8192
0.00.088.927 I print_info: n_expert         = 0
0.00.088.927 I print_info: n_expert_used    = 0
0.00.088.927 I print_info: causal attn      = 1
0.00.088.928 I print_info: pooling type     = 0
0.00.088.928 I print_info: rope type        = 2
0.00.088.929 I print_info: rope scaling     = linear
0.00.088.931 I print_info: freq_base_train  = 10000.0
0.00.088.931 I print_info: freq_scale_train = 1
0.00.088.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.932 I print_info: rope_finetuned   = unknown
0.00.088.933 I print_info: ssm_d_conv       = 0
0.00.088.933 I print_info: ssm_d_inner      = 0
0.00.088.934 I print_info: ssm_d_state      = 0
0.00.088.934 I print_info: ssm_dt_rank      = 0
0.00.088.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.936 I print_info: model type       = 1.4B
0.00.088.937 I print_info: model params     = 1.41 B
0.00.088.937 I print_info: general.name     = 1.4B
0.00.088.940 I print_info: vocab type       = BPE
0.00.088.941 I print_info: n_vocab          = 50304
0.00.088.941 I print_info: n_merges         = 50009
0.00.088.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.943 I print_info: LF token         = 187 'Ċ'
0.00.088.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.944 I print_info: max token length = 1024
0.00.088.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.945 I load_tensors: offloading output layer to GPU
0.00.153.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.953 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.153.955 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.596.434 I llama_context: constructing llama_context
0.00.596.441 I llama_context: n_seq_max     = 1
0.00.596.442 I llama_context: n_ctx         = 128
0.00.596.442 I llama_context: n_ctx_per_seq = 128
0.00.596.443 I llama_context: n_batch       = 128
0.00.596.443 I llama_context: n_ubatch      = 128
0.00.596.444 I llama_context: causal_attn   = 1
0.00.596.445 I llama_context: flash_attn    = 0
0.00.596.451 I llama_context: freq_base     = 10000.0
0.00.596.452 I llama_context: freq_scale    = 1
0.00.596.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.466 I Running with Environment Variables:
0.00.596.467 I   GGML_SYCL_DEBUG: 0
0.00.596.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.596.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.469 I Build with Macros:
0.00.596.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.470 I   GGML_SYCL_F16: yes
0.00.596.472 I Found 1 SYCL devices:
0.00.596.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.583 I SYCL Optimization Feature:
0.00.596.584 I |ID|        Device Type|Reorder|
0.00.596.584 I |--|-------------------|-------|
0.00.596.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.597.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.597.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.455 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.464 I llama_context: graph nodes  = 1063
0.00.614.465 I llama_context: graph splits = 2
0.00.614.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.669 I 
0.00.790.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.748 I perplexity: tokenizing the input ..
0.00.798.915 I perplexity: tokenization took 8.162 ms
0.00.798.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.488 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.956.836 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.956.883 I llama_perf_context_print:        load time =     789.97 ms
0.00.956.885 I llama_perf_context_print: prompt eval time =     152.24 ms /   128 tokens (    1.19 ms per token,   840.78 tokens per second)
0.00.956.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.886 I llama_perf_context_print:       total time =     166.23 ms /   129 tokens

real	0m1,201s
user	0m0,678s
sys	0m0,554s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.283 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.591 I llama_model_loader: - type  f32:  194 tensors
0.00.026.591 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.594 I print_info: file format = GGUF V3 (latest)
0.00.026.597 I print_info: file type   = Q6_K
0.00.026.600 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.064.748 I load: special tokens cache size = 25
0.00.078.683 I load: token to piece cache size = 0,2984 MB
0.00.078.704 I print_info: arch             = gptneox
0.00.078.705 I print_info: vocab_only       = 0
0.00.078.706 I print_info: n_ctx_train      = 2048
0.00.078.706 I print_info: n_embd           = 2048
0.00.078.707 I print_info: n_layer          = 24
0.00.078.719 I print_info: n_head           = 16
0.00.078.722 I print_info: n_head_kv        = 16
0.00.078.722 I print_info: n_rot            = 32
0.00.078.723 I print_info: n_swa            = 0
0.00.078.724 I print_info: is_swa_any       = 0
0.00.078.725 I print_info: n_embd_head_k    = 128
0.00.078.725 I print_info: n_embd_head_v    = 128
0.00.078.727 I print_info: n_gqa            = 1
0.00.078.729 I print_info: n_embd_k_gqa     = 2048
0.00.078.730 I print_info: n_embd_v_gqa     = 2048
0.00.078.732 I print_info: f_norm_eps       = 1,0e-05
0.00.078.733 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.734 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.734 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.735 I print_info: f_logit_scale    = 0,0e+00
0.00.078.735 I print_info: f_attn_scale     = 0,0e+00
0.00.078.737 I print_info: n_ff             = 8192
0.00.078.737 I print_info: n_expert         = 0
0.00.078.737 I print_info: n_expert_used    = 0
0.00.078.738 I print_info: causal attn      = 1
0.00.078.738 I print_info: pooling type     = 0
0.00.078.739 I print_info: rope type        = 2
0.00.078.739 I print_info: rope scaling     = linear
0.00.078.740 I print_info: freq_base_train  = 10000,0
0.00.078.741 I print_info: freq_scale_train = 1
0.00.078.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.742 I print_info: rope_finetuned   = unknown
0.00.078.743 I print_info: ssm_d_conv       = 0
0.00.078.743 I print_info: ssm_d_inner      = 0
0.00.078.743 I print_info: ssm_d_state      = 0
0.00.078.744 I print_info: ssm_dt_rank      = 0
0.00.078.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.745 I print_info: model type       = 1.4B
0.00.078.746 I print_info: model params     = 1,41 B
0.00.078.747 I print_info: general.name     = 1.4B
0.00.078.749 I print_info: vocab type       = BPE
0.00.078.750 I print_info: n_vocab          = 50304
0.00.078.750 I print_info: n_merges         = 50009
0.00.078.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.753 I print_info: LF token         = 187 'Ċ'
0.00.078.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.754 I print_info: max token length = 1024
0.00.078.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.173 I load_tensors: offloading output layer to GPU
0.00.145.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.181 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.145.182 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.604.589 I llama_context: constructing llama_context
0.00.604.596 I llama_context: n_seq_max     = 1
0.00.604.597 I llama_context: n_ctx         = 2048
0.00.604.598 I llama_context: n_ctx_per_seq = 2048
0.00.604.598 I llama_context: n_batch       = 2048
0.00.604.598 I llama_context: n_ubatch      = 512
0.00.604.599 I llama_context: causal_attn   = 1
0.00.604.599 I llama_context: flash_attn    = 0
0.00.604.605 I llama_context: freq_base     = 10000,0
0.00.604.606 I llama_context: freq_scale    = 1
0.00.604.621 I Running with Environment Variables:
0.00.604.621 I   GGML_SYCL_DEBUG: 0
0.00.604.622 I   GGML_SYCL_DISABLE_OPT: 1
0.00.604.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.624 I Build with Macros:
0.00.604.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.625 I   GGML_SYCL_F16: yes
0.00.604.628 I Found 1 SYCL devices:
0.00.604.628 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.750 I SYCL Optimization Feature:
0.00.604.750 I |ID|        Device Type|Reorder|
0.00.604.751 I |--|-------------------|-------|
0.00.604.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.904 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.220 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.304 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.312 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.631.312 I llama_context: graph nodes  = 1063
0.00.631.313 I llama_context: graph splits = 2
0.00.631.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.850 I main: llama threadpool init, n_threads = 8
0.00.826.873 I 
0.00.826.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.930 I 
0.00.827.069 I sampler seed: 1234
0.00.827.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.827.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.094 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.457.495 I llama_perf_sampler_print:    sampling time =       2,66 ms /    71 runs   (    0,04 ms per token, 26701,77 tokens per second)
0.02.457.498 I llama_perf_context_print:        load time =     824,80 ms
0.02.457.500 I llama_perf_context_print: prompt eval time =     161,79 ms /     7 tokens (   23,11 ms per token,    43,27 tokens per second)
0.02.457.501 I llama_perf_context_print:        eval time =    1460,30 ms /    63 runs   (   23,18 ms per token,    43,14 tokens per second)
0.02.457.502 I llama_perf_context_print:       total time =    1632,07 ms /    70 tokens

real	0m2,692s
user	0m1,319s
sys	0m1,512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.511 I llama_model_loader: - type  f32:  194 tensors
0.00.025.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.514 I print_info: file format = GGUF V3 (latest)
0.00.025.516 I print_info: file type   = Q6_K
0.00.025.519 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.109 I load: special tokens cache size = 25
0.00.078.405 I load: token to piece cache size = 0.2984 MB
0.00.078.429 I print_info: arch             = gptneox
0.00.078.429 I print_info: vocab_only       = 0
0.00.078.430 I print_info: n_ctx_train      = 2048
0.00.078.430 I print_info: n_embd           = 2048
0.00.078.431 I print_info: n_layer          = 24
0.00.078.441 I print_info: n_head           = 16
0.00.078.443 I print_info: n_head_kv        = 16
0.00.078.443 I print_info: n_rot            = 32
0.00.078.444 I print_info: n_swa            = 0
0.00.078.445 I print_info: is_swa_any       = 0
0.00.078.446 I print_info: n_embd_head_k    = 128
0.00.078.446 I print_info: n_embd_head_v    = 128
0.00.078.448 I print_info: n_gqa            = 1
0.00.078.450 I print_info: n_embd_k_gqa     = 2048
0.00.078.452 I print_info: n_embd_v_gqa     = 2048
0.00.078.454 I print_info: f_norm_eps       = 1.0e-05
0.00.078.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.456 I print_info: f_logit_scale    = 0.0e+00
0.00.078.457 I print_info: f_attn_scale     = 0.0e+00
0.00.078.458 I print_info: n_ff             = 8192
0.00.078.459 I print_info: n_expert         = 0
0.00.078.459 I print_info: n_expert_used    = 0
0.00.078.459 I print_info: causal attn      = 1
0.00.078.460 I print_info: pooling type     = 0
0.00.078.460 I print_info: rope type        = 2
0.00.078.461 I print_info: rope scaling     = linear
0.00.078.462 I print_info: freq_base_train  = 10000.0
0.00.078.463 I print_info: freq_scale_train = 1
0.00.078.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.464 I print_info: rope_finetuned   = unknown
0.00.078.465 I print_info: ssm_d_conv       = 0
0.00.078.465 I print_info: ssm_d_inner      = 0
0.00.078.465 I print_info: ssm_d_state      = 0
0.00.078.466 I print_info: ssm_dt_rank      = 0
0.00.078.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.467 I print_info: model type       = 1.4B
0.00.078.468 I print_info: model params     = 1.41 B
0.00.078.469 I print_info: general.name     = 1.4B
0.00.078.471 I print_info: vocab type       = BPE
0.00.078.472 I print_info: n_vocab          = 50304
0.00.078.472 I print_info: n_merges         = 50009
0.00.078.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.475 I print_info: LF token         = 187 'Ċ'
0.00.078.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.476 I print_info: max token length = 1024
0.00.078.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.954 I load_tensors: offloading output layer to GPU
0.00.145.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.962 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.145.964 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.607.635 I llama_context: constructing llama_context
0.00.607.642 I llama_context: n_seq_max     = 1
0.00.607.643 I llama_context: n_ctx         = 128
0.00.607.643 I llama_context: n_ctx_per_seq = 128
0.00.607.644 I llama_context: n_batch       = 128
0.00.607.644 I llama_context: n_ubatch      = 128
0.00.607.645 I llama_context: causal_attn   = 1
0.00.607.645 I llama_context: flash_attn    = 0
0.00.607.651 I llama_context: freq_base     = 10000.0
0.00.607.651 I llama_context: freq_scale    = 1
0.00.607.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.665 I Running with Environment Variables:
0.00.607.666 I   GGML_SYCL_DEBUG: 0
0.00.607.666 I   GGML_SYCL_DISABLE_OPT: 1
0.00.607.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.667 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.669 I Build with Macros:
0.00.607.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.669 I   GGML_SYCL_F16: yes
0.00.607.672 I Found 1 SYCL devices:
0.00.607.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.782 I SYCL Optimization Feature:
0.00.607.782 I |ID|        Device Type|Reorder|
0.00.607.782 I |--|-------------------|-------|
0.00.607.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.934 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.791 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.625.798 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.625.798 I llama_context: graph nodes  = 1063
0.00.625.799 I llama_context: graph splits = 2
0.00.625.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.898 I 
0.00.814.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.981 I perplexity: tokenizing the input ..
0.00.823.549 I perplexity: tokenization took 8.563 ms
0.00.823.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.982.495 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.987.949 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.987.996 I llama_perf_context_print:        load time =     814.30 ms
0.00.987.998 I llama_perf_context_print: prompt eval time =     158.61 ms /   128 tokens (    1.24 ms per token,   807.03 tokens per second)
0.00.987.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.999 I llama_perf_context_print:       total time =     173.11 ms /   129 tokens

real	0m1,208s
user	0m0,689s
sys	0m0,554s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.244 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.647 I llama_model_loader: - type  f32:  194 tensors
0.00.027.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.652 I print_info: file format = GGUF V3 (latest)
0.00.027.655 I print_info: file type   = Q4_0
0.00.027.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.150 I load: special tokens cache size = 25
0.00.086.592 I load: token to piece cache size = 0.2984 MB
0.00.086.616 I print_info: arch             = gptneox
0.00.086.617 I print_info: vocab_only       = 0
0.00.086.617 I print_info: n_ctx_train      = 2048
0.00.086.618 I print_info: n_embd           = 2048
0.00.086.619 I print_info: n_layer          = 24
0.00.086.633 I print_info: n_head           = 16
0.00.086.635 I print_info: n_head_kv        = 16
0.00.086.636 I print_info: n_rot            = 32
0.00.086.636 I print_info: n_swa            = 0
0.00.086.638 I print_info: is_swa_any       = 0
0.00.086.638 I print_info: n_embd_head_k    = 128
0.00.086.639 I print_info: n_embd_head_v    = 128
0.00.086.641 I print_info: n_gqa            = 1
0.00.086.643 I print_info: n_embd_k_gqa     = 2048
0.00.086.645 I print_info: n_embd_v_gqa     = 2048
0.00.086.647 I print_info: f_norm_eps       = 1.0e-05
0.00.086.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.649 I print_info: f_logit_scale    = 0.0e+00
0.00.086.650 I print_info: f_attn_scale     = 0.0e+00
0.00.086.651 I print_info: n_ff             = 8192
0.00.086.651 I print_info: n_expert         = 0
0.00.086.652 I print_info: n_expert_used    = 0
0.00.086.652 I print_info: causal attn      = 1
0.00.086.653 I print_info: pooling type     = 0
0.00.086.653 I print_info: rope type        = 2
0.00.086.654 I print_info: rope scaling     = linear
0.00.086.655 I print_info: freq_base_train  = 10000.0
0.00.086.656 I print_info: freq_scale_train = 1
0.00.086.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.657 I print_info: rope_finetuned   = unknown
0.00.086.657 I print_info: ssm_d_conv       = 0
0.00.086.658 I print_info: ssm_d_inner      = 0
0.00.086.658 I print_info: ssm_d_state      = 0
0.00.086.658 I print_info: ssm_dt_rank      = 0
0.00.086.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.660 I print_info: model type       = 1.4B
0.00.086.661 I print_info: model params     = 1.41 B
0.00.086.661 I print_info: general.name     = 1.4B
0.00.086.664 I print_info: vocab type       = BPE
0.00.086.664 I print_info: n_vocab          = 50304
0.00.086.665 I print_info: n_merges         = 50009
0.00.086.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.668 I print_info: LF token         = 187 'Ċ'
0.00.086.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.669 I print_info: max token length = 1024
0.00.086.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.205 I load_tensors: offloading output layer to GPU
0.00.132.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.213 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.132.214 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.463.266 I llama_context: constructing llama_context
0.00.463.273 I llama_context: n_seq_max     = 1
0.00.463.274 I llama_context: n_ctx         = 2048
0.00.463.274 I llama_context: n_ctx_per_seq = 2048
0.00.463.275 I llama_context: n_batch       = 2048
0.00.463.276 I llama_context: n_ubatch      = 512
0.00.463.276 I llama_context: causal_attn   = 1
0.00.463.277 I llama_context: flash_attn    = 0
0.00.463.283 I llama_context: freq_base     = 10000.0
0.00.463.284 I llama_context: freq_scale    = 1
0.00.463.298 I Running with Environment Variables:
0.00.463.298 I   GGML_SYCL_DEBUG: 0
0.00.463.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.300 I Build with Macros:
0.00.463.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.301 I   GGML_SYCL_F16: yes
0.00.463.303 I Found 1 SYCL devices:
0.00.463.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.406 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.407 I SYCL Optimization Feature:
0.00.463.408 I |ID|        Device Type|Reorder|
0.00.463.408 I |--|-------------------|-------|
0.00.463.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.468.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.489.021 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.489.028 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.489.029 I llama_context: graph nodes  = 1063
0.00.489.029 I llama_context: graph splits = 2
0.00.489.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.412.533 I llama_context: constructing llama_context
0.01.412.542 I llama_context: n_seq_max     = 1
0.01.412.543 I llama_context: n_ctx         = 2048
0.01.412.544 I llama_context: n_ctx_per_seq = 2048
0.01.412.544 I llama_context: n_batch       = 2048
0.01.412.545 I llama_context: n_ubatch      = 512
0.01.412.545 I llama_context: causal_attn   = 1
0.01.412.546 I llama_context: flash_attn    = 0
0.01.412.551 I llama_context: freq_base     = 10000.0
0.01.412.552 I llama_context: freq_scale    = 1
0.01.412.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.899 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.983 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.449.991 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.449.992 I llama_context: graph nodes  = 1063
0.01.449.993 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.029.272 I llama_context: constructing llama_context
0.02.029.282 I llama_context: n_seq_max     = 1
0.02.029.283 I llama_context: n_ctx         = 2048
0.02.029.284 I llama_context: n_ctx_per_seq = 2048
0.02.029.285 I llama_context: n_batch       = 2048
0.02.029.285 I llama_context: n_ubatch      = 512
0.02.029.285 I llama_context: causal_attn   = 1
0.02.029.286 I llama_context: flash_attn    = 0
0.02.029.291 I llama_context: freq_base     = 10000.0
0.02.029.292 I llama_context: freq_scale    = 1
0.02.029.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.031.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.034.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.055.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.055.950 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.055.951 I llama_context: graph nodes  = 1063
0.02.055.952 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,279s
user	0m2,185s
sys	0m1,256s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.251 I build: 5752 (62af4642) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.006 I llama_model_loader: - type  f32:  194 tensors
0.00.028.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.011 I print_info: file format = GGUF V3 (latest)
0.00.028.013 I print_info: file type   = Q4_0
0.00.028.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.230 I load: special tokens cache size = 25
0.00.089.257 I load: token to piece cache size = 0.2984 MB
0.00.089.293 I print_info: arch             = gptneox
0.00.089.294 I print_info: vocab_only       = 0
0.00.089.295 I print_info: n_ctx_train      = 2048
0.00.089.295 I print_info: n_embd           = 2048
0.00.089.296 I print_info: n_layer          = 24
0.00.089.311 I print_info: n_head           = 16
0.00.089.315 I print_info: n_head_kv        = 16
0.00.089.316 I print_info: n_rot            = 32
0.00.089.316 I print_info: n_swa            = 0
0.00.089.318 I print_info: is_swa_any       = 0
0.00.089.318 I print_info: n_embd_head_k    = 128
0.00.089.319 I print_info: n_embd_head_v    = 128
0.00.089.321 I print_info: n_gqa            = 1
0.00.089.323 I print_info: n_embd_k_gqa     = 2048
0.00.089.325 I print_info: n_embd_v_gqa     = 2048
0.00.089.326 I print_info: f_norm_eps       = 1.0e-05
0.00.089.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.329 I print_info: f_logit_scale    = 0.0e+00
0.00.089.330 I print_info: f_attn_scale     = 0.0e+00
0.00.089.332 I print_info: n_ff             = 8192
0.00.089.333 I print_info: n_expert         = 0
0.00.089.333 I print_info: n_expert_used    = 0
0.00.089.334 I print_info: causal attn      = 1
0.00.089.334 I print_info: pooling type     = 0
0.00.089.335 I print_info: rope type        = 2
0.00.089.335 I print_info: rope scaling     = linear
0.00.089.337 I print_info: freq_base_train  = 10000.0
0.00.089.338 I print_info: freq_scale_train = 1
0.00.089.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.339 I print_info: rope_finetuned   = unknown
0.00.089.340 I print_info: ssm_d_conv       = 0
0.00.089.340 I print_info: ssm_d_inner      = 0
0.00.089.340 I print_info: ssm_d_state      = 0
0.00.089.341 I print_info: ssm_dt_rank      = 0
0.00.089.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.342 I print_info: model type       = 1.4B
0.00.089.345 I print_info: model params     = 1.41 B
0.00.089.345 I print_info: general.name     = 1.4B
0.00.089.348 I print_info: vocab type       = BPE
0.00.089.349 I print_info: n_vocab          = 50304
0.00.089.349 I print_info: n_merges         = 50009
0.00.089.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.369 I print_info: LF token         = 187 'Ċ'
0.00.089.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.371 I print_info: max token length = 1024
0.00.089.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.941 I load_tensors: offloading output layer to GPU
0.00.134.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.948 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.134.950 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.519.236 I llama_context: constructing llama_context
0.00.519.244 I llama_context: n_seq_max     = 1
0.00.519.245 I llama_context: n_ctx         = 2048
0.00.519.246 I llama_context: n_ctx_per_seq = 2048
0.00.519.247 I llama_context: n_batch       = 2048
0.00.519.247 I llama_context: n_ubatch      = 512
0.00.519.248 I llama_context: causal_attn   = 1
0.00.519.248 I llama_context: flash_attn    = 1
0.00.519.257 I llama_context: freq_base     = 10000.0
0.00.519.258 I llama_context: freq_scale    = 1
0.00.519.273 I Running with Environment Variables:
0.00.519.274 I   GGML_SYCL_DEBUG: 0
0.00.519.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.277 I Build with Macros:
0.00.519.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.278 I   GGML_SYCL_F16: yes
0.00.519.280 I Found 1 SYCL devices:
0.00.519.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.382 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.383 I SYCL Optimization Feature:
0.00.519.386 I |ID|        Device Type|Reorder|
0.00.519.386 I |--|-------------------|-------|
0.00.519.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.521.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.524.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.031 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.551.038 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.551.039 I llama_context: graph nodes  = 968
0.00.551.039 I llama_context: graph splits = 50
0.00.551.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.350.864 I llama_context: constructing llama_context
0.01.350.872 I llama_context: n_seq_max     = 1
0.01.350.874 I llama_context: n_ctx         = 2048
0.01.350.874 I llama_context: n_ctx_per_seq = 2048
0.01.350.875 I llama_context: n_batch       = 2048
0.01.350.875 I llama_context: n_ubatch      = 512
0.01.350.876 I llama_context: causal_attn   = 1
0.01.350.876 I llama_context: flash_attn    = 1
0.01.350.882 I llama_context: freq_base     = 10000.0
0.01.350.883 I llama_context: freq_scale    = 1
0.01.350.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.353.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.355.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.921 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.382.927 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.382.928 I llama_context: graph nodes  = 968
0.01.382.928 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.982.551 I llama_context: constructing llama_context
0.01.982.560 I llama_context: n_seq_max     = 1
0.01.982.561 I llama_context: n_ctx         = 2048
0.01.982.562 I llama_context: n_ctx_per_seq = 2048
0.01.982.563 I llama_context: n_batch       = 2048
0.01.982.563 I llama_context: n_ubatch      = 512
0.01.982.564 I llama_context: causal_attn   = 1
0.01.982.565 I llama_context: flash_attn    = 1
0.01.982.586 I llama_context: freq_base     = 10000.0
0.01.982.588 I llama_context: freq_scale    = 1
0.01.982.677 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.984.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.987.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.026.524 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.026.531 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.026.532 I llama_context: graph nodes  = 968
0.02.026.532 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,838s
user	0m15,993s
sys	0m1,644s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
0.48user 1.46system 0:01.94elapsed 100%CPU (0avgtext+0avgdata 3084452maxresident)k
0inputs+56outputs (0major+117050minor)pagefaults 0swaps
```
