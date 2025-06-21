## Summary

- status:  SUCCESS ✅
- runtime: 7:09.99
- date:    Sab 21 Jun 2025 11:39:33  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b23fa0b3f40165ca3aae8ad4ee756e72f9a130dd
- author:  Daniel Han
```
convert : fix Llama 4 conversion (#14311)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.97 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 132.78 sec*proc (35 tests)

Total Test time (real) = 132.82 sec

real	2m12,858s
user	3m49,870s
sys	1m8,204s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.204 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.130 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.165 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.166 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.170 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.172 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.172 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.182 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.183 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.183 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.184 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.184 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.931 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.827 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.832 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.833 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.833 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.834 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.834 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.835 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.836 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.836 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.837 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.838 I llama_model_loader: - type  f32:  124 tensors
0.00.009.839 I llama_model_loader: - type  f16:   73 tensors
0.00.009.842 I print_info: file format = GGUF V3 (latest)
0.00.009.844 I print_info: file type   = F16
0.00.009.846 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.377 I load: special tokens cache size = 5
0.00.027.154 I load: token to piece cache size = 0.2032 MB
0.00.027.169 I print_info: arch             = bert
0.00.027.170 I print_info: vocab_only       = 0
0.00.027.170 I print_info: n_ctx_train      = 512
0.00.027.171 I print_info: n_embd           = 384
0.00.027.171 I print_info: n_layer          = 12
0.00.027.176 I print_info: n_head           = 12
0.00.027.178 I print_info: n_head_kv        = 12
0.00.027.178 I print_info: n_rot            = 32
0.00.027.178 I print_info: n_swa            = 0
0.00.027.179 I print_info: is_swa_any       = 0
0.00.027.180 I print_info: n_embd_head_k    = 32
0.00.027.180 I print_info: n_embd_head_v    = 32
0.00.027.182 I print_info: n_gqa            = 1
0.00.027.183 I print_info: n_embd_k_gqa     = 384
0.00.027.185 I print_info: n_embd_v_gqa     = 384
0.00.027.185 I print_info: f_norm_eps       = 1.0e-12
0.00.027.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.187 I print_info: f_logit_scale    = 0.0e+00
0.00.027.187 I print_info: f_attn_scale     = 0.0e+00
0.00.027.188 I print_info: n_ff             = 1536
0.00.027.188 I print_info: n_expert         = 0
0.00.027.189 I print_info: n_expert_used    = 0
0.00.027.189 I print_info: causal attn      = 0
0.00.027.189 I print_info: pooling type     = 2
0.00.027.189 I print_info: rope type        = 2
0.00.027.190 I print_info: rope scaling     = linear
0.00.027.191 I print_info: freq_base_train  = 10000.0
0.00.027.192 I print_info: freq_scale_train = 1
0.00.027.192 I print_info: n_ctx_orig_yarn  = 512
0.00.027.193 I print_info: rope_finetuned   = unknown
0.00.027.193 I print_info: ssm_d_conv       = 0
0.00.027.193 I print_info: ssm_d_inner      = 0
0.00.027.193 I print_info: ssm_d_state      = 0
0.00.027.194 I print_info: ssm_dt_rank      = 0
0.00.027.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.194 I print_info: n_cls_out        = 1
0.00.027.194 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.195 I print_info: model type       = 33M
0.00.027.196 I print_info: model params     = 33.21 M
0.00.027.196 I print_info: general.name     = Bge Small
0.00.027.198 I print_info: vocab type       = WPM
0.00.027.198 I print_info: n_vocab          = 30522
0.00.027.198 I print_info: n_merges         = 0
0.00.027.199 I print_info: BOS token        = 101 '[CLS]'
0.00.027.199 I print_info: EOS token        = 102 '[SEP]'
0.00.027.200 I print_info: UNK token        = 100 '[UNK]'
0.00.027.200 I print_info: SEP token        = 102 '[SEP]'
0.00.027.200 I print_info: PAD token        = 0 '[PAD]'
0.00.027.201 I print_info: MASK token       = 103 '[MASK]'
0.00.027.201 I print_info: LF token         = 0 '[PAD]'
0.00.027.201 I print_info: EOG token        = 102 '[SEP]'
0.00.027.202 I print_info: max token length = 21
0.00.027.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.360 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.367 I load_tensors: offloading output layer to GPU
0.00.034.368 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.371 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.373 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.056.108 I llama_context: constructing llama_context
0.00.056.113 I llama_context: n_seq_max     = 1
0.00.056.114 I llama_context: n_ctx         = 512
0.00.056.114 I llama_context: n_ctx_per_seq = 512
0.00.056.115 I llama_context: n_batch       = 2048
0.00.056.115 I llama_context: n_ubatch      = 2048
0.00.056.116 I llama_context: causal_attn   = 0
0.00.056.116 I llama_context: flash_attn    = 0
0.00.056.119 I llama_context: freq_base     = 10000.0
0.00.056.120 I llama_context: freq_scale    = 1
0.00.056.130 I Running with Environment Variables:
0.00.056.131 I   GGML_SYCL_DEBUG: 0
0.00.056.131 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.132 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.132 I Build with Macros:
0.00.056.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.133 I   GGML_SYCL_F16: yes
0.00.056.134 I Found 1 SYCL devices:
0.00.056.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.202 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.202 I SYCL Optimization Feature:
0.00.056.203 I |ID|        Device Type|Reorder|
0.00.056.203 I |--|-------------------|-------|
0.00.056.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.313 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.352 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.936 I 
0.00.251.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.251.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.300.063 I llama_perf_context_print:        load time =     250.45 ms
0.00.300.065 I llama_perf_context_print: prompt eval time =      48.01 ms /     9 tokens (    5.33 ms per token,   187.45 tokens per second)
0.00.300.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.300.067 I llama_perf_context_print:       total time =      49.14 ms /    10 tokens

real	0m0,486s
user	0m1,900s
sys	0m0,241s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.214 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.664 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.697 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.698 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.699 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.703 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.704 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.705 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.715 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.716 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.990 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.997 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.997 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.998 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.999 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.000 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.000 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.001 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.001 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.003 I llama_model_loader: - type  f32:  124 tensors
0.00.009.003 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.007 I print_info: file format = GGUF V3 (latest)
0.00.009.008 I print_info: file type   = Q8_0
0.00.009.011 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.586 I load: special tokens cache size = 5
0.00.025.272 I load: token to piece cache size = 0.2032 MB
0.00.025.286 I print_info: arch             = bert
0.00.025.287 I print_info: vocab_only       = 0
0.00.025.287 I print_info: n_ctx_train      = 512
0.00.025.287 I print_info: n_embd           = 384
0.00.025.287 I print_info: n_layer          = 12
0.00.025.292 I print_info: n_head           = 12
0.00.025.294 I print_info: n_head_kv        = 12
0.00.025.294 I print_info: n_rot            = 32
0.00.025.295 I print_info: n_swa            = 0
0.00.025.296 I print_info: is_swa_any       = 0
0.00.025.296 I print_info: n_embd_head_k    = 32
0.00.025.296 I print_info: n_embd_head_v    = 32
0.00.025.298 I print_info: n_gqa            = 1
0.00.025.299 I print_info: n_embd_k_gqa     = 384
0.00.025.301 I print_info: n_embd_v_gqa     = 384
0.00.025.302 I print_info: f_norm_eps       = 1.0e-12
0.00.025.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.303 I print_info: f_logit_scale    = 0.0e+00
0.00.025.303 I print_info: f_attn_scale     = 0.0e+00
0.00.025.305 I print_info: n_ff             = 1536
0.00.025.305 I print_info: n_expert         = 0
0.00.025.305 I print_info: n_expert_used    = 0
0.00.025.305 I print_info: causal attn      = 0
0.00.025.306 I print_info: pooling type     = 2
0.00.025.306 I print_info: rope type        = 2
0.00.025.306 I print_info: rope scaling     = linear
0.00.025.307 I print_info: freq_base_train  = 10000.0
0.00.025.308 I print_info: freq_scale_train = 1
0.00.025.308 I print_info: n_ctx_orig_yarn  = 512
0.00.025.309 I print_info: rope_finetuned   = unknown
0.00.025.309 I print_info: ssm_d_conv       = 0
0.00.025.309 I print_info: ssm_d_inner      = 0
0.00.025.309 I print_info: ssm_d_state      = 0
0.00.025.310 I print_info: ssm_dt_rank      = 0
0.00.025.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.310 I print_info: n_cls_out        = 1
0.00.025.310 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.311 I print_info: model type       = 33M
0.00.025.312 I print_info: model params     = 33.21 M
0.00.025.312 I print_info: general.name     = Bge Small
0.00.025.314 I print_info: vocab type       = WPM
0.00.025.314 I print_info: n_vocab          = 30522
0.00.025.314 I print_info: n_merges         = 0
0.00.025.315 I print_info: BOS token        = 101 '[CLS]'
0.00.025.315 I print_info: EOS token        = 102 '[SEP]'
0.00.025.315 I print_info: UNK token        = 100 '[UNK]'
0.00.025.316 I print_info: SEP token        = 102 '[SEP]'
0.00.025.316 I print_info: PAD token        = 0 '[PAD]'
0.00.025.316 I print_info: MASK token       = 103 '[MASK]'
0.00.025.316 I print_info: LF token         = 0 '[PAD]'
0.00.025.317 I print_info: EOG token        = 102 '[SEP]'
0.00.025.317 I print_info: max token length = 21
0.00.025.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.138 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.143 I load_tensors: offloading output layer to GPU
0.00.039.144 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.147 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.039.148 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.050.501 I llama_context: constructing llama_context
0.00.050.507 I llama_context: n_seq_max     = 1
0.00.050.507 I llama_context: n_ctx         = 512
0.00.050.508 I llama_context: n_ctx_per_seq = 512
0.00.050.508 I llama_context: n_batch       = 2048
0.00.050.508 I llama_context: n_ubatch      = 2048
0.00.050.509 I llama_context: causal_attn   = 0
0.00.050.509 I llama_context: flash_attn    = 0
0.00.050.511 I llama_context: freq_base     = 10000.0
0.00.050.512 I llama_context: freq_scale    = 1
0.00.050.519 I Running with Environment Variables:
0.00.050.520 I   GGML_SYCL_DEBUG: 0
0.00.050.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.050.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.050.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.050.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.050.522 I Build with Macros:
0.00.050.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.050.522 I   GGML_SYCL_F16: yes
0.00.050.524 I Found 1 SYCL devices:
0.00.050.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.050.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.050.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.050.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.050.584 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.050.584 I SYCL Optimization Feature:
0.00.050.585 I |ID|        Device Type|Reorder|
0.00.050.586 I |--|-------------------|-------|
0.00.050.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.050.668 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.062.691 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.192 I 
0.00.170.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.245.622 I llama_perf_context_print:        load time =     169.73 ms
0.00.245.623 I llama_perf_context_print: prompt eval time =      73.78 ms /     9 tokens (    8.20 ms per token,   121.98 tokens per second)
0.00.245.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.245.625 I llama_perf_context_print:       total time =      75.44 ms /    10 tokens

real	0m0,408s
user	0m1,476s
sys	0m0,241s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.218 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.568 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.594 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.598 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.598 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.599 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.600 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.606 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.165 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.166 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.167 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.168 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.022.170 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.171 I llama_model_loader: - type  f32:   40 tensors
0.00.022.172 I llama_model_loader: - type  f16:   26 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = F16
0.00.022.180 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.889 W load: empty token at index 5
0.00.040.225 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.919 I load: special tokens cache size = 5
0.00.369.838 I load: token to piece cache size = 1.5060 MB
0.00.369.860 I print_info: arch             = jina-bert-v2
0.00.369.861 I print_info: vocab_only       = 0
0.00.369.861 I print_info: n_ctx_train      = 8192
0.00.369.862 I print_info: n_embd           = 384
0.00.369.863 I print_info: n_layer          = 4
0.00.369.872 I print_info: n_head           = 12
0.00.369.874 I print_info: n_head_kv        = 12
0.00.369.874 I print_info: n_rot            = 32
0.00.369.875 I print_info: n_swa            = 0
0.00.369.876 I print_info: is_swa_any       = 0
0.00.369.877 I print_info: n_embd_head_k    = 32
0.00.369.877 I print_info: n_embd_head_v    = 32
0.00.369.879 I print_info: n_gqa            = 1
0.00.369.881 I print_info: n_embd_k_gqa     = 384
0.00.369.882 I print_info: n_embd_v_gqa     = 384
0.00.369.884 I print_info: f_norm_eps       = 1.0e-12
0.00.369.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.886 I print_info: f_max_alibi_bias = 8.0e+00
0.00.369.887 I print_info: f_logit_scale    = 0.0e+00
0.00.369.887 I print_info: f_attn_scale     = 0.0e+00
0.00.369.889 I print_info: n_ff             = 1536
0.00.369.889 I print_info: n_expert         = 0
0.00.369.890 I print_info: n_expert_used    = 0
0.00.369.890 I print_info: causal attn      = 0
0.00.369.890 I print_info: pooling type     = -1
0.00.369.891 I print_info: rope type        = -1
0.00.369.891 I print_info: rope scaling     = linear
0.00.369.892 I print_info: freq_base_train  = 10000.0
0.00.369.893 I print_info: freq_scale_train = 1
0.00.369.894 I print_info: n_ctx_orig_yarn  = 8192
0.00.369.894 I print_info: rope_finetuned   = unknown
0.00.369.895 I print_info: ssm_d_conv       = 0
0.00.369.895 I print_info: ssm_d_inner      = 0
0.00.369.895 I print_info: ssm_d_state      = 0
0.00.369.896 I print_info: ssm_dt_rank      = 0
0.00.369.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.896 I print_info: model type       = 33M
0.00.369.897 I print_info: model params     = 32.90 M
0.00.369.898 I print_info: general.name     = Jina Bert Implementation
0.00.369.900 I print_info: vocab type       = BPE
0.00.369.901 I print_info: n_vocab          = 61056
0.00.369.901 I print_info: n_merges         = 39382
0.00.369.901 I print_info: BOS token        = 0 '<s>'
0.00.369.902 I print_info: EOS token        = 2 '</s>'
0.00.369.903 I print_info: UNK token        = 3 '<unk>'
0.00.369.903 I print_info: SEP token        = 2 '</s>'
0.00.369.903 I print_info: PAD token        = 1 '<pad>'
0.00.369.904 I print_info: MASK token       = 4 '<mask>'
0.00.369.904 I print_info: EOG token        = 2 '</s>'
0.00.369.905 I print_info: max token length = 45
0.00.369.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.730 I load_tensors: offloading 4 repeating layers to GPU
0.00.375.736 I load_tensors: offloading output layer to GPU
0.00.375.736 I load_tensors: offloaded 5/5 layers to GPU
0.00.375.740 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.375.741 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.387.847 I llama_context: constructing llama_context
0.00.387.852 I llama_context: n_seq_max     = 1
0.00.387.853 I llama_context: n_ctx         = 8192
0.00.387.853 I llama_context: n_ctx_per_seq = 8192
0.00.387.854 I llama_context: n_batch       = 2048
0.00.387.854 I llama_context: n_ubatch      = 2048
0.00.387.855 I llama_context: causal_attn   = 0
0.00.387.855 I llama_context: flash_attn    = 0
0.00.387.857 I llama_context: freq_base     = 10000.0
0.00.387.858 I llama_context: freq_scale    = 1
0.00.387.869 I Running with Environment Variables:
0.00.387.869 I   GGML_SYCL_DEBUG: 0
0.00.387.870 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.871 I   GGML_SYCL_DISABLE_DNN: 0
0.00.387.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.871 I Build with Macros:
0.00.387.872 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.872 I   GGML_SYCL_F16: yes
0.00.387.874 I Found 1 SYCL devices:
0.00.387.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.947 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.387.947 I SYCL Optimization Feature:
0.00.387.948 I |ID|        Device Type|Reorder|
0.00.387.948 I |--|-------------------|-------|
0.00.387.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.388.059 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.399.684 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.399.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.399.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.464 I 
0.00.564.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.763 I main: prompt 0: 'what is panda?	hi'
0.00.564.767 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.564.779 I main: prompt 1: 'what is panda?	it's a bear'
0.00.564.781 I main: number of tokens in prompt = 13
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


0.00.564.806 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.564.811 I main: number of tokens in prompt = 40
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


0.00.564.887 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.792.934 I llama_perf_context_print:        load time =     563.99 ms
0.00.792.936 I llama_perf_context_print: prompt eval time =     227.98 ms /    62 tokens (    3.68 ms per token,   271.95 tokens per second)
0.00.792.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.937 I llama_perf_context_print:       total time =     228.48 ms /    63 tokens

real	0m0,990s
user	0m2,103s
sys	0m0,286s
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
0.00.000.324 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.182 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.239 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.718 I llama_model_loader: - type  f32:  194 tensors
0.00.034.719 I llama_model_loader: - type  f16:   98 tensors
0.00.034.724 I print_info: file format = GGUF V3 (latest)
0.00.034.727 I print_info: file type   = all F32 (guessed)
0.00.034.731 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.390 I load: special tokens cache size = 25
0.00.110.621 I load: token to piece cache size = 0,2984 MB
0.00.110.650 I print_info: arch             = gptneox
0.00.110.652 I print_info: vocab_only       = 0
0.00.110.653 I print_info: n_ctx_train      = 2048
0.00.110.653 I print_info: n_embd           = 2048
0.00.110.654 I print_info: n_layer          = 24
0.00.110.668 I print_info: n_head           = 16
0.00.110.671 I print_info: n_head_kv        = 16
0.00.110.672 I print_info: n_rot            = 32
0.00.110.673 I print_info: n_swa            = 0
0.00.110.675 I print_info: is_swa_any       = 0
0.00.110.675 I print_info: n_embd_head_k    = 128
0.00.110.676 I print_info: n_embd_head_v    = 128
0.00.110.679 I print_info: n_gqa            = 1
0.00.110.681 I print_info: n_embd_k_gqa     = 2048
0.00.110.683 I print_info: n_embd_v_gqa     = 2048
0.00.110.686 I print_info: f_norm_eps       = 1,0e-05
0.00.110.687 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.688 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.688 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.689 I print_info: f_logit_scale    = 0,0e+00
0.00.110.690 I print_info: f_attn_scale     = 0,0e+00
0.00.110.691 I print_info: n_ff             = 8192
0.00.110.692 I print_info: n_expert         = 0
0.00.110.693 I print_info: n_expert_used    = 0
0.00.110.693 I print_info: causal attn      = 1
0.00.110.694 I print_info: pooling type     = 0
0.00.110.694 I print_info: rope type        = 2
0.00.110.695 I print_info: rope scaling     = linear
0.00.110.697 I print_info: freq_base_train  = 10000,0
0.00.110.698 I print_info: freq_scale_train = 1
0.00.110.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.699 I print_info: rope_finetuned   = unknown
0.00.110.700 I print_info: ssm_d_conv       = 0
0.00.110.700 I print_info: ssm_d_inner      = 0
0.00.110.701 I print_info: ssm_d_state      = 0
0.00.110.701 I print_info: ssm_dt_rank      = 0
0.00.110.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.703 I print_info: model type       = 1.4B
0.00.110.704 I print_info: model params     = 1,41 B
0.00.110.704 I print_info: general.name     = 1.4B
0.00.110.708 I print_info: vocab type       = BPE
0.00.110.708 I print_info: n_vocab          = 50304
0.00.110.709 I print_info: n_merges         = 50009
0.00.110.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.712 I print_info: LF token         = 187 'Ċ'
0.00.110.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.714 I print_info: max token length = 1024
0.00.110.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.411.759 I load_tensors: offloading output layer to GPU
0.00.411.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.411.772 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.411.773 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.478.999 I llama_context: constructing llama_context
0.02.479.006 I llama_context: n_seq_max     = 1
0.02.479.007 I llama_context: n_ctx         = 2048
0.02.479.007 I llama_context: n_ctx_per_seq = 2048
0.02.479.008 I llama_context: n_batch       = 2048
0.02.479.009 I llama_context: n_ubatch      = 512
0.02.479.009 I llama_context: causal_attn   = 1
0.02.479.010 I llama_context: flash_attn    = 0
0.02.479.015 I llama_context: freq_base     = 10000,0
0.02.479.016 I llama_context: freq_scale    = 1
0.02.479.034 I Running with Environment Variables:
0.02.479.035 I   GGML_SYCL_DEBUG: 0
0.02.479.036 I   GGML_SYCL_DISABLE_OPT: 1
0.02.479.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.479.037 I   GGML_SYCL_DISABLE_DNN: 0
0.02.479.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.479.038 I Build with Macros:
0.02.479.038 I   GGML_SYCL_FORCE_MMQ: no
0.02.479.039 I   GGML_SYCL_F16: yes
0.02.479.041 I Found 1 SYCL devices:
0.02.479.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.479.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.479.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.479.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.479.158 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.479.158 I SYCL Optimization Feature:
0.02.479.159 I |ID|        Device Type|Reorder|
0.02.479.159 I |--|-------------------|-------|
0.02.479.166 I | 0| [level_zero:gpu:0]|      Y|
0.02.479.359 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.482.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.484.845 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.509.822 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.509.830 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.509.830 I llama_context: graph nodes  = 1063
0.02.509.831 I llama_context: graph splits = 2
0.02.509.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.510.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.510.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.796.326 I main: llama threadpool init, n_threads = 8
0.02.796.354 I 
0.02.796.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.796.444 I 
0.02.796.606 I sampler seed: 1234
0.02.796.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.796.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.796.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.796.637 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.673.611 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22947,64 tokens per second)
0.04.673.612 I llama_perf_context_print:        load time =    2793,72 ms
0.04.673.614 I llama_perf_context_print: prompt eval time =      61,06 ms /     7 tokens (    8,72 ms per token,   114,64 tokens per second)
0.04.673.615 I llama_perf_context_print:        eval time =    1805,90 ms /    63 runs   (   28,67 ms per token,    34,89 tokens per second)
0.04.673.616 I llama_perf_context_print:       total time =    1879,08 ms /    70 tokens

real	0m4,929s
user	0m2,077s
sys	0m3,018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.503 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.929 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.980 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.981 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.986 I llama_model_loader: - type  f32:  194 tensors
0.00.034.987 I llama_model_loader: - type  f16:   98 tensors
0.00.034.992 I print_info: file format = GGUF V3 (latest)
0.00.034.996 I print_info: file type   = all F32 (guessed)
0.00.035.000 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.039 I load: special tokens cache size = 25
0.00.111.254 I load: token to piece cache size = 0.2984 MB
0.00.111.285 I print_info: arch             = gptneox
0.00.111.286 I print_info: vocab_only       = 0
0.00.111.287 I print_info: n_ctx_train      = 2048
0.00.111.288 I print_info: n_embd           = 2048
0.00.111.289 I print_info: n_layer          = 24
0.00.111.302 I print_info: n_head           = 16
0.00.111.305 I print_info: n_head_kv        = 16
0.00.111.306 I print_info: n_rot            = 32
0.00.111.306 I print_info: n_swa            = 0
0.00.111.309 I print_info: is_swa_any       = 0
0.00.111.309 I print_info: n_embd_head_k    = 128
0.00.111.310 I print_info: n_embd_head_v    = 128
0.00.111.313 I print_info: n_gqa            = 1
0.00.111.316 I print_info: n_embd_k_gqa     = 2048
0.00.111.318 I print_info: n_embd_v_gqa     = 2048
0.00.111.321 I print_info: f_norm_eps       = 1.0e-05
0.00.111.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.324 I print_info: f_logit_scale    = 0.0e+00
0.00.111.324 I print_info: f_attn_scale     = 0.0e+00
0.00.111.326 I print_info: n_ff             = 8192
0.00.111.327 I print_info: n_expert         = 0
0.00.111.327 I print_info: n_expert_used    = 0
0.00.111.328 I print_info: causal attn      = 1
0.00.111.328 I print_info: pooling type     = 0
0.00.111.329 I print_info: rope type        = 2
0.00.111.330 I print_info: rope scaling     = linear
0.00.111.332 I print_info: freq_base_train  = 10000.0
0.00.111.333 I print_info: freq_scale_train = 1
0.00.111.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.334 I print_info: rope_finetuned   = unknown
0.00.111.335 I print_info: ssm_d_conv       = 0
0.00.111.336 I print_info: ssm_d_inner      = 0
0.00.111.336 I print_info: ssm_d_state      = 0
0.00.111.337 I print_info: ssm_dt_rank      = 0
0.00.111.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.339 I print_info: model type       = 1.4B
0.00.111.340 I print_info: model params     = 1.41 B
0.00.111.340 I print_info: general.name     = 1.4B
0.00.111.344 I print_info: vocab type       = BPE
0.00.111.345 I print_info: n_vocab          = 50304
0.00.111.345 I print_info: n_merges         = 50009
0.00.111.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.349 I print_info: LF token         = 187 'Ċ'
0.00.111.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.351 I print_info: max token length = 1024
0.00.111.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.419.237 I load_tensors: offloading output layer to GPU
0.00.419.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.419.249 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.419.251 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.369.791 I llama_context: constructing llama_context
0.02.369.796 I llama_context: n_seq_max     = 1
0.02.369.797 I llama_context: n_ctx         = 128
0.02.369.797 I llama_context: n_ctx_per_seq = 128
0.02.369.798 I llama_context: n_batch       = 128
0.02.369.798 I llama_context: n_ubatch      = 128
0.02.369.799 I llama_context: causal_attn   = 1
0.02.369.799 I llama_context: flash_attn    = 0
0.02.369.804 I llama_context: freq_base     = 10000.0
0.02.369.804 I llama_context: freq_scale    = 1
0.02.369.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.369.819 I Running with Environment Variables:
0.02.369.820 I   GGML_SYCL_DEBUG: 0
0.02.369.821 I   GGML_SYCL_DISABLE_OPT: 1
0.02.369.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.369.821 I   GGML_SYCL_DISABLE_DNN: 0
0.02.369.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.369.822 I Build with Macros:
0.02.369.822 I   GGML_SYCL_FORCE_MMQ: no
0.02.369.823 I   GGML_SYCL_F16: yes
0.02.369.824 I Found 1 SYCL devices:
0.02.369.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.369.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.369.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.369.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.369.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.369.916 I SYCL Optimization Feature:
0.02.369.916 I |ID|        Device Type|Reorder|
0.02.369.916 I |--|-------------------|-------|
0.02.369.921 I | 0| [level_zero:gpu:0]|      Y|
0.02.370.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.370.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.371.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.386.720 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.386.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.386.727 I llama_context: graph nodes  = 1063
0.02.386.727 I llama_context: graph splits = 2
0.02.386.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.386.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.579.614 I 
0.02.579.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.579.683 I perplexity: tokenizing the input ..
0.02.587.643 I perplexity: tokenization took 7.956 ms
0.02.587.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.564 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.706.562 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.706.605 I llama_perf_context_print:        load time =    2578.70 ms
0.02.706.607 I llama_perf_context_print: prompt eval time =     113.44 ms /   128 tokens (    0.89 ms per token,  1128.36 tokens per second)
0.02.706.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.609 I llama_perf_context_print:       total time =     127.00 ms /   129 tokens

real	0m2,993s
user	0m1,059s
sys	0m1,973s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.455 I llama_model_loader: - type  f32:  194 tensors
0.00.025.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.459 I print_info: file format = GGUF V3 (latest)
0.00.025.460 I print_info: file type   = Q8_0
0.00.025.462 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.061.861 I load: special tokens cache size = 25
0.00.076.135 I load: token to piece cache size = 0,2984 MB
0.00.076.152 I print_info: arch             = gptneox
0.00.076.153 I print_info: vocab_only       = 0
0.00.076.153 I print_info: n_ctx_train      = 2048
0.00.076.154 I print_info: n_embd           = 2048
0.00.076.154 I print_info: n_layer          = 24
0.00.076.163 I print_info: n_head           = 16
0.00.076.164 I print_info: n_head_kv        = 16
0.00.076.165 I print_info: n_rot            = 32
0.00.076.165 I print_info: n_swa            = 0
0.00.076.166 I print_info: is_swa_any       = 0
0.00.076.167 I print_info: n_embd_head_k    = 128
0.00.076.167 I print_info: n_embd_head_v    = 128
0.00.076.168 I print_info: n_gqa            = 1
0.00.076.170 I print_info: n_embd_k_gqa     = 2048
0.00.076.172 I print_info: n_embd_v_gqa     = 2048
0.00.076.173 I print_info: f_norm_eps       = 1,0e-05
0.00.076.174 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.174 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.175 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.175 I print_info: f_logit_scale    = 0,0e+00
0.00.076.175 I print_info: f_attn_scale     = 0,0e+00
0.00.076.176 I print_info: n_ff             = 8192
0.00.076.177 I print_info: n_expert         = 0
0.00.076.177 I print_info: n_expert_used    = 0
0.00.076.177 I print_info: causal attn      = 1
0.00.076.178 I print_info: pooling type     = 0
0.00.076.178 I print_info: rope type        = 2
0.00.076.178 I print_info: rope scaling     = linear
0.00.076.179 I print_info: freq_base_train  = 10000,0
0.00.076.180 I print_info: freq_scale_train = 1
0.00.076.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.181 I print_info: rope_finetuned   = unknown
0.00.076.181 I print_info: ssm_d_conv       = 0
0.00.076.181 I print_info: ssm_d_inner      = 0
0.00.076.182 I print_info: ssm_d_state      = 0
0.00.076.182 I print_info: ssm_dt_rank      = 0
0.00.076.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.183 I print_info: model type       = 1.4B
0.00.076.184 I print_info: model params     = 1,41 B
0.00.076.184 I print_info: general.name     = 1.4B
0.00.076.186 I print_info: vocab type       = BPE
0.00.076.186 I print_info: n_vocab          = 50304
0.00.076.187 I print_info: n_merges         = 50009
0.00.076.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.189 I print_info: LF token         = 187 'Ċ'
0.00.076.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.190 I print_info: max token length = 1024
0.00.076.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.481 I load_tensors: offloading output layer to GPU
0.00.167.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.488 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.167.489 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.632.923 I llama_context: constructing llama_context
0.00.632.929 I llama_context: n_seq_max     = 1
0.00.632.929 I llama_context: n_ctx         = 2048
0.00.632.930 I llama_context: n_ctx_per_seq = 2048
0.00.632.930 I llama_context: n_batch       = 2048
0.00.632.931 I llama_context: n_ubatch      = 512
0.00.632.932 I llama_context: causal_attn   = 1
0.00.632.932 I llama_context: flash_attn    = 0
0.00.632.936 I llama_context: freq_base     = 10000,0
0.00.632.937 I llama_context: freq_scale    = 1
0.00.632.949 I Running with Environment Variables:
0.00.632.949 I   GGML_SYCL_DEBUG: 0
0.00.632.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.632.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.950 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.951 I Build with Macros:
0.00.632.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.951 I   GGML_SYCL_F16: yes
0.00.632.953 I Found 1 SYCL devices:
0.00.632.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.040 I SYCL Optimization Feature:
0.00.633.040 I |ID|        Device Type|Reorder|
0.00.633.041 I |--|-------------------|-------|
0.00.633.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.178 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.449 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.657.459 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.657.465 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.657.466 I llama_context: graph nodes  = 1063
0.00.657.466 I llama_context: graph splits = 2
0.00.657.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.475 I main: llama threadpool init, n_threads = 8
0.00.851.495 I 
0.00.851.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.550 I 
0.00.851.657 I sampler seed: 1234
0.00.851.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.851.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.673 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.178.025 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27745,21 tokens per second)
0.03.178.027 I llama_perf_context_print:        load time =     849,72 ms
0.03.178.028 I llama_perf_context_print: prompt eval time =     203,99 ms /     7 tokens (   29,14 ms per token,    34,32 tokens per second)
0.03.178.030 I llama_perf_context_print:        eval time =    2115,69 ms /    63 runs   (   33,58 ms per token,    29,78 tokens per second)
0.03.178.030 I llama_perf_context_print:       total time =    2327,76 ms /    70 tokens

real	0m3,355s
user	0m1,540s
sys	0m1,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.617 I llama_model_loader: - type  f32:  194 tensors
0.00.033.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.623 I print_info: file format = GGUF V3 (latest)
0.00.033.626 I print_info: file type   = Q8_0
0.00.033.629 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.196 I load: special tokens cache size = 25
0.00.108.644 I load: token to piece cache size = 0.2984 MB
0.00.108.674 I print_info: arch             = gptneox
0.00.108.675 I print_info: vocab_only       = 0
0.00.108.676 I print_info: n_ctx_train      = 2048
0.00.108.676 I print_info: n_embd           = 2048
0.00.108.677 I print_info: n_layer          = 24
0.00.108.691 I print_info: n_head           = 16
0.00.108.695 I print_info: n_head_kv        = 16
0.00.108.695 I print_info: n_rot            = 32
0.00.108.696 I print_info: n_swa            = 0
0.00.108.698 I print_info: is_swa_any       = 0
0.00.108.698 I print_info: n_embd_head_k    = 128
0.00.108.699 I print_info: n_embd_head_v    = 128
0.00.108.702 I print_info: n_gqa            = 1
0.00.108.705 I print_info: n_embd_k_gqa     = 2048
0.00.108.707 I print_info: n_embd_v_gqa     = 2048
0.00.108.710 I print_info: f_norm_eps       = 1.0e-05
0.00.108.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.713 I print_info: f_logit_scale    = 0.0e+00
0.00.108.713 I print_info: f_attn_scale     = 0.0e+00
0.00.108.715 I print_info: n_ff             = 8192
0.00.108.715 I print_info: n_expert         = 0
0.00.108.716 I print_info: n_expert_used    = 0
0.00.108.716 I print_info: causal attn      = 1
0.00.108.717 I print_info: pooling type     = 0
0.00.108.718 I print_info: rope type        = 2
0.00.108.719 I print_info: rope scaling     = linear
0.00.108.721 I print_info: freq_base_train  = 10000.0
0.00.108.721 I print_info: freq_scale_train = 1
0.00.108.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.723 I print_info: rope_finetuned   = unknown
0.00.108.723 I print_info: ssm_d_conv       = 0
0.00.108.724 I print_info: ssm_d_inner      = 0
0.00.108.724 I print_info: ssm_d_state      = 0
0.00.108.725 I print_info: ssm_dt_rank      = 0
0.00.108.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.726 I print_info: model type       = 1.4B
0.00.108.727 I print_info: model params     = 1.41 B
0.00.108.728 I print_info: general.name     = 1.4B
0.00.108.731 I print_info: vocab type       = BPE
0.00.108.732 I print_info: n_vocab          = 50304
0.00.108.732 I print_info: n_merges         = 50009
0.00.108.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.735 I print_info: LF token         = 187 'Ċ'
0.00.108.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.736 I print_info: max token length = 1024
0.00.108.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.247 I load_tensors: offloading output layer to GPU
0.00.241.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.257 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.241.258 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.805.145 I llama_context: constructing llama_context
0.00.805.147 I llama_context: n_seq_max     = 1
0.00.805.148 I llama_context: n_ctx         = 128
0.00.805.148 I llama_context: n_ctx_per_seq = 128
0.00.805.149 I llama_context: n_batch       = 128
0.00.805.149 I llama_context: n_ubatch      = 128
0.00.805.150 I llama_context: causal_attn   = 1
0.00.805.151 I llama_context: flash_attn    = 0
0.00.805.155 I llama_context: freq_base     = 10000.0
0.00.805.156 I llama_context: freq_scale    = 1
0.00.805.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.805.178 I Running with Environment Variables:
0.00.805.179 I   GGML_SYCL_DEBUG: 0
0.00.805.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.805.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.805.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.805.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.805.181 I Build with Macros:
0.00.805.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.805.182 I   GGML_SYCL_F16: yes
0.00.805.184 I Found 1 SYCL devices:
0.00.805.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.805.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.805.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.805.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.805.289 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.805.290 I SYCL Optimization Feature:
0.00.805.291 I |ID|        Device Type|Reorder|
0.00.805.291 I |--|-------------------|-------|
0.00.805.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.805.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.806.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.806.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.827.607 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.827.615 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.827.616 I llama_context: graph nodes  = 1063
0.00.827.617 I llama_context: graph splits = 2
0.00.827.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.827.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.685 I 
0.01.086.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.819 I perplexity: tokenizing the input ..
0.01.097.319 I perplexity: tokenization took 10.509 ms
0.01.097.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.186 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.296.144 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.296.194 I llama_perf_context_print:        load time =    1085.88 ms
0.01.296.196 I llama_perf_context_print: prompt eval time =     193.32 ms /   128 tokens (    1.51 ms per token,   662.13 tokens per second)
0.01.296.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.296.201 I llama_perf_context_print:       total time =     209.53 ms /   129 tokens

real	0m1,555s
user	0m0,818s
sys	0m0,775s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.772 I llama_model_loader: - type  f32:  194 tensors
0.00.024.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.776 I print_info: file format = GGUF V3 (latest)
0.00.024.778 I print_info: file type   = Q4_0
0.00.024.780 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.061.452 I load: special tokens cache size = 25
0.00.076.285 I load: token to piece cache size = 0,2984 MB
0.00.076.301 I print_info: arch             = gptneox
0.00.076.301 I print_info: vocab_only       = 0
0.00.076.302 I print_info: n_ctx_train      = 2048
0.00.076.302 I print_info: n_embd           = 2048
0.00.076.303 I print_info: n_layer          = 24
0.00.076.311 I print_info: n_head           = 16
0.00.076.313 I print_info: n_head_kv        = 16
0.00.076.314 I print_info: n_rot            = 32
0.00.076.315 I print_info: n_swa            = 0
0.00.076.316 I print_info: is_swa_any       = 0
0.00.076.316 I print_info: n_embd_head_k    = 128
0.00.076.316 I print_info: n_embd_head_v    = 128
0.00.076.318 I print_info: n_gqa            = 1
0.00.076.320 I print_info: n_embd_k_gqa     = 2048
0.00.076.327 I print_info: n_embd_v_gqa     = 2048
0.00.076.328 I print_info: f_norm_eps       = 1,0e-05
0.00.076.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.330 I print_info: f_logit_scale    = 0,0e+00
0.00.076.331 I print_info: f_attn_scale     = 0,0e+00
0.00.076.332 I print_info: n_ff             = 8192
0.00.076.332 I print_info: n_expert         = 0
0.00.076.333 I print_info: n_expert_used    = 0
0.00.076.333 I print_info: causal attn      = 1
0.00.076.334 I print_info: pooling type     = 0
0.00.076.334 I print_info: rope type        = 2
0.00.076.334 I print_info: rope scaling     = linear
0.00.076.336 I print_info: freq_base_train  = 10000,0
0.00.076.336 I print_info: freq_scale_train = 1
0.00.076.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.337 I print_info: rope_finetuned   = unknown
0.00.076.338 I print_info: ssm_d_conv       = 0
0.00.076.338 I print_info: ssm_d_inner      = 0
0.00.076.339 I print_info: ssm_d_state      = 0
0.00.076.339 I print_info: ssm_dt_rank      = 0
0.00.076.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.340 I print_info: model type       = 1.4B
0.00.076.341 I print_info: model params     = 1,41 B
0.00.076.341 I print_info: general.name     = 1.4B
0.00.076.343 I print_info: vocab type       = BPE
0.00.076.344 I print_info: n_vocab          = 50304
0.00.076.344 I print_info: n_merges         = 50009
0.00.076.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.346 I print_info: LF token         = 187 'Ċ'
0.00.076.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.347 I print_info: max token length = 1024
0.00.076.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.433 I load_tensors: offloading output layer to GPU
0.00.128.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.438 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.128.439 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.500.654 I llama_context: constructing llama_context
0.00.500.663 I llama_context: n_seq_max     = 1
0.00.500.664 I llama_context: n_ctx         = 2048
0.00.500.664 I llama_context: n_ctx_per_seq = 2048
0.00.500.665 I llama_context: n_batch       = 2048
0.00.500.666 I llama_context: n_ubatch      = 512
0.00.500.666 I llama_context: causal_attn   = 1
0.00.500.667 I llama_context: flash_attn    = 0
0.00.500.673 I llama_context: freq_base     = 10000,0
0.00.500.674 I llama_context: freq_scale    = 1
0.00.500.694 I Running with Environment Variables:
0.00.500.695 I   GGML_SYCL_DEBUG: 0
0.00.500.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.500.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.697 I Build with Macros:
0.00.500.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.698 I   GGML_SYCL_F16: yes
0.00.500.701 I Found 1 SYCL devices:
0.00.500.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.843 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.844 I SYCL Optimization Feature:
0.00.500.845 I |ID|        Device Type|Reorder|
0.00.500.845 I |--|-------------------|-------|
0.00.500.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.015 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.625 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.688 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.531.697 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.531.698 I llama_context: graph nodes  = 1063
0.00.531.699 I llama_context: graph splits = 2
0.00.531.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.086 I main: llama threadpool init, n_threads = 8
0.00.774.126 I 
0.00.774.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.227 I 
0.00.774.448 I sampler seed: 1234
0.00.774.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.488 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.618.716 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20107,62 tokens per second)
0.02.618.718 I llama_perf_context_print:        load time =     771,30 ms
0.02.618.720 I llama_perf_context_print: prompt eval time =     135,03 ms /     7 tokens (   19,29 ms per token,    51,84 tokens per second)
0.02.618.722 I llama_perf_context_print:        eval time =    1700,00 ms /    63 runs   (   26,98 ms per token,    37,06 tokens per second)
0.02.618.723 I llama_perf_context_print:       total time =    1846,89 ms /    70 tokens

real	0m2,814s
user	0m1,447s
sys	0m1,520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.272 I llama_model_loader: - type  f32:  194 tensors
0.00.035.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.278 I print_info: file format = GGUF V3 (latest)
0.00.035.281 I print_info: file type   = Q4_0
0.00.035.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.307 I load: special tokens cache size = 25
0.00.110.461 I load: token to piece cache size = 0.2984 MB
0.00.110.499 I print_info: arch             = gptneox
0.00.110.501 I print_info: vocab_only       = 0
0.00.110.502 I print_info: n_ctx_train      = 2048
0.00.110.503 I print_info: n_embd           = 2048
0.00.110.503 I print_info: n_layer          = 24
0.00.110.516 I print_info: n_head           = 16
0.00.110.519 I print_info: n_head_kv        = 16
0.00.110.520 I print_info: n_rot            = 32
0.00.110.521 I print_info: n_swa            = 0
0.00.110.523 I print_info: is_swa_any       = 0
0.00.110.523 I print_info: n_embd_head_k    = 128
0.00.110.524 I print_info: n_embd_head_v    = 128
0.00.110.526 I print_info: n_gqa            = 1
0.00.110.529 I print_info: n_embd_k_gqa     = 2048
0.00.110.531 I print_info: n_embd_v_gqa     = 2048
0.00.110.533 I print_info: f_norm_eps       = 1.0e-05
0.00.110.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.535 I print_info: f_logit_scale    = 0.0e+00
0.00.110.536 I print_info: f_attn_scale     = 0.0e+00
0.00.110.538 I print_info: n_ff             = 8192
0.00.110.538 I print_info: n_expert         = 0
0.00.110.539 I print_info: n_expert_used    = 0
0.00.110.539 I print_info: causal attn      = 1
0.00.110.540 I print_info: pooling type     = 0
0.00.110.540 I print_info: rope type        = 2
0.00.110.541 I print_info: rope scaling     = linear
0.00.110.543 I print_info: freq_base_train  = 10000.0
0.00.110.544 I print_info: freq_scale_train = 1
0.00.110.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.545 I print_info: rope_finetuned   = unknown
0.00.110.545 I print_info: ssm_d_conv       = 0
0.00.110.546 I print_info: ssm_d_inner      = 0
0.00.110.546 I print_info: ssm_d_state      = 0
0.00.110.547 I print_info: ssm_dt_rank      = 0
0.00.110.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.548 I print_info: model type       = 1.4B
0.00.110.549 I print_info: model params     = 1.41 B
0.00.110.550 I print_info: general.name     = 1.4B
0.00.110.554 I print_info: vocab type       = BPE
0.00.110.554 I print_info: n_vocab          = 50304
0.00.110.555 I print_info: n_merges         = 50009
0.00.110.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.558 I print_info: LF token         = 187 'Ċ'
0.00.110.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.560 I print_info: max token length = 1024
0.00.110.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.624 I load_tensors: offloading output layer to GPU
0.00.186.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.633 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.186.634 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.576.303 I llama_context: constructing llama_context
0.00.576.310 I llama_context: n_seq_max     = 1
0.00.576.310 I llama_context: n_ctx         = 128
0.00.576.311 I llama_context: n_ctx_per_seq = 128
0.00.576.311 I llama_context: n_batch       = 128
0.00.576.312 I llama_context: n_ubatch      = 128
0.00.576.312 I llama_context: causal_attn   = 1
0.00.576.313 I llama_context: flash_attn    = 0
0.00.576.317 I llama_context: freq_base     = 10000.0
0.00.576.318 I llama_context: freq_scale    = 1
0.00.576.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.332 I Running with Environment Variables:
0.00.576.332 I   GGML_SYCL_DEBUG: 0
0.00.576.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.576.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.334 I Build with Macros:
0.00.576.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.335 I   GGML_SYCL_F16: yes
0.00.576.337 I Found 1 SYCL devices:
0.00.576.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.437 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.438 I SYCL Optimization Feature:
0.00.576.438 I |ID|        Device Type|Reorder|
0.00.576.438 I |--|-------------------|-------|
0.00.576.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.595 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.976 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.982 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.982 I llama_context: graph nodes  = 1063
0.00.596.983 I llama_context: graph splits = 2
0.00.596.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.067 I 
0.00.822.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.228 I perplexity: tokenizing the input ..
0.00.832.451 I perplexity: tokenization took 10.215 ms
0.00.832.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.840 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.027.291 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.027.382 I llama_perf_context_print:        load time =     821.28 ms
0.01.027.390 I llama_perf_context_print: prompt eval time =     188.84 ms /   128 tokens (    1.48 ms per token,   677.82 tokens per second)
0.01.027.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.393 I llama_perf_context_print:       total time =     205.32 ms /   129 tokens

real	0m1,300s
user	0m0,729s
sys	0m0,611s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q4_1
0.00.029.948 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.637 I load: special tokens cache size = 25
0.00.083.577 I load: token to piece cache size = 0,2984 MB
0.00.083.598 I print_info: arch             = gptneox
0.00.083.599 I print_info: vocab_only       = 0
0.00.083.599 I print_info: n_ctx_train      = 2048
0.00.083.600 I print_info: n_embd           = 2048
0.00.083.601 I print_info: n_layer          = 24
0.00.083.613 I print_info: n_head           = 16
0.00.083.615 I print_info: n_head_kv        = 16
0.00.083.616 I print_info: n_rot            = 32
0.00.083.616 I print_info: n_swa            = 0
0.00.083.618 I print_info: is_swa_any       = 0
0.00.083.619 I print_info: n_embd_head_k    = 128
0.00.083.619 I print_info: n_embd_head_v    = 128
0.00.083.622 I print_info: n_gqa            = 1
0.00.083.624 I print_info: n_embd_k_gqa     = 2048
0.00.083.627 I print_info: n_embd_v_gqa     = 2048
0.00.083.634 I print_info: f_norm_eps       = 1,0e-05
0.00.083.635 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.636 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.637 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.638 I print_info: f_logit_scale    = 0,0e+00
0.00.083.638 I print_info: f_attn_scale     = 0,0e+00
0.00.083.641 I print_info: n_ff             = 8192
0.00.083.641 I print_info: n_expert         = 0
0.00.083.642 I print_info: n_expert_used    = 0
0.00.083.643 I print_info: causal attn      = 1
0.00.083.643 I print_info: pooling type     = 0
0.00.083.644 I print_info: rope type        = 2
0.00.083.644 I print_info: rope scaling     = linear
0.00.083.646 I print_info: freq_base_train  = 10000,0
0.00.083.647 I print_info: freq_scale_train = 1
0.00.083.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.649 I print_info: rope_finetuned   = unknown
0.00.083.650 I print_info: ssm_d_conv       = 0
0.00.083.650 I print_info: ssm_d_inner      = 0
0.00.083.651 I print_info: ssm_d_state      = 0
0.00.083.651 I print_info: ssm_dt_rank      = 0
0.00.083.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.653 I print_info: model type       = 1.4B
0.00.083.654 I print_info: model params     = 1,41 B
0.00.083.655 I print_info: general.name     = 1.4B
0.00.083.658 I print_info: vocab type       = BPE
0.00.083.658 I print_info: n_vocab          = 50304
0.00.083.659 I print_info: n_merges         = 50009
0.00.083.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.663 I print_info: LF token         = 187 'Ċ'
0.00.083.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.665 I print_info: max token length = 1024
0.00.083.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.747 I load_tensors: offloading output layer to GPU
0.00.140.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.755 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.140.757 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.461.321 I llama_context: constructing llama_context
0.00.461.328 I llama_context: n_seq_max     = 1
0.00.461.329 I llama_context: n_ctx         = 2048
0.00.461.330 I llama_context: n_ctx_per_seq = 2048
0.00.461.330 I llama_context: n_batch       = 2048
0.00.461.331 I llama_context: n_ubatch      = 512
0.00.461.331 I llama_context: causal_attn   = 1
0.00.461.332 I llama_context: flash_attn    = 0
0.00.461.337 I llama_context: freq_base     = 10000,0
0.00.461.338 I llama_context: freq_scale    = 1
0.00.461.350 I Running with Environment Variables:
0.00.461.351 I   GGML_SYCL_DEBUG: 0
0.00.461.352 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.354 I Build with Macros:
0.00.461.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.355 I   GGML_SYCL_F16: yes
0.00.461.357 I Found 1 SYCL devices:
0.00.461.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.470 I SYCL Optimization Feature:
0.00.461.471 I |ID|        Device Type|Reorder|
0.00.461.471 I |--|-------------------|-------|
0.00.461.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.615 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.961 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.467.036 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.452 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.460 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.460 I llama_context: graph nodes  = 1063
0.00.485.461 I llama_context: graph splits = 2
0.00.485.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.393 I main: llama threadpool init, n_threads = 8
0.00.644.412 I 
0.00.644.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.480 I 
0.00.644.592 I sampler seed: 1234
0.00.644.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.644.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.619 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.518.326 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19436,08 tokens per second)
0.02.518.329 I llama_perf_context_print:        load time =     642,37 ms
0.02.518.331 I llama_perf_context_print: prompt eval time =      67,52 ms /     7 tokens (    9,65 ms per token,   103,67 tokens per second)
0.02.518.333 I llama_perf_context_print:        eval time =    1794,94 ms /    63 runs   (   28,49 ms per token,    35,10 tokens per second)
0.02.518.334 I llama_perf_context_print:       total time =    1875,31 ms /    70 tokens

real	0m2,779s
user	0m1,357s
sys	0m1,610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.402 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.014 I llama_model_loader: - type  f32:  194 tensors
0.00.033.016 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.021 I print_info: file format = GGUF V3 (latest)
0.00.033.024 I print_info: file type   = Q4_1
0.00.033.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.270 I load: special tokens cache size = 25
0.00.107.463 I load: token to piece cache size = 0.2984 MB
0.00.107.491 I print_info: arch             = gptneox
0.00.107.492 I print_info: vocab_only       = 0
0.00.107.493 I print_info: n_ctx_train      = 2048
0.00.107.493 I print_info: n_embd           = 2048
0.00.107.494 I print_info: n_layer          = 24
0.00.107.508 I print_info: n_head           = 16
0.00.107.511 I print_info: n_head_kv        = 16
0.00.107.512 I print_info: n_rot            = 32
0.00.107.512 I print_info: n_swa            = 0
0.00.107.515 I print_info: is_swa_any       = 0
0.00.107.515 I print_info: n_embd_head_k    = 128
0.00.107.516 I print_info: n_embd_head_v    = 128
0.00.107.518 I print_info: n_gqa            = 1
0.00.107.521 I print_info: n_embd_k_gqa     = 2048
0.00.107.523 I print_info: n_embd_v_gqa     = 2048
0.00.107.525 I print_info: f_norm_eps       = 1.0e-05
0.00.107.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.529 I print_info: f_logit_scale    = 0.0e+00
0.00.107.529 I print_info: f_attn_scale     = 0.0e+00
0.00.107.531 I print_info: n_ff             = 8192
0.00.107.532 I print_info: n_expert         = 0
0.00.107.532 I print_info: n_expert_used    = 0
0.00.107.533 I print_info: causal attn      = 1
0.00.107.533 I print_info: pooling type     = 0
0.00.107.534 I print_info: rope type        = 2
0.00.107.534 I print_info: rope scaling     = linear
0.00.107.536 I print_info: freq_base_train  = 10000.0
0.00.107.537 I print_info: freq_scale_train = 1
0.00.107.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.539 I print_info: rope_finetuned   = unknown
0.00.107.539 I print_info: ssm_d_conv       = 0
0.00.107.540 I print_info: ssm_d_inner      = 0
0.00.107.540 I print_info: ssm_d_state      = 0
0.00.107.541 I print_info: ssm_dt_rank      = 0
0.00.107.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.543 I print_info: model type       = 1.4B
0.00.107.544 I print_info: model params     = 1.41 B
0.00.107.544 I print_info: general.name     = 1.4B
0.00.107.548 I print_info: vocab type       = BPE
0.00.107.548 I print_info: n_vocab          = 50304
0.00.107.549 I print_info: n_merges         = 50009
0.00.107.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.552 I print_info: LF token         = 187 'Ċ'
0.00.107.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.554 I print_info: max token length = 1024
0.00.107.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.572 I load_tensors: offloading output layer to GPU
0.00.190.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.582 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.190.584 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.576.605 I llama_context: constructing llama_context
0.00.576.611 I llama_context: n_seq_max     = 1
0.00.576.612 I llama_context: n_ctx         = 128
0.00.576.612 I llama_context: n_ctx_per_seq = 128
0.00.576.613 I llama_context: n_batch       = 128
0.00.576.613 I llama_context: n_ubatch      = 128
0.00.576.614 I llama_context: causal_attn   = 1
0.00.576.614 I llama_context: flash_attn    = 0
0.00.576.619 I llama_context: freq_base     = 10000.0
0.00.576.620 I llama_context: freq_scale    = 1
0.00.576.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.634 I Running with Environment Variables:
0.00.576.635 I   GGML_SYCL_DEBUG: 0
0.00.576.635 I   GGML_SYCL_DISABLE_OPT: 1
0.00.576.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.636 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.637 I Build with Macros:
0.00.576.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.638 I   GGML_SYCL_F16: yes
0.00.576.640 I Found 1 SYCL devices:
0.00.576.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.748 I SYCL Optimization Feature:
0.00.576.748 I |ID|        Device Type|Reorder|
0.00.576.748 I |--|-------------------|-------|
0.00.576.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.324 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.597.331 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.597.332 I llama_context: graph nodes  = 1063
0.00.597.332 I llama_context: graph splits = 2
0.00.597.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.143 I 
0.00.820.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.283 I perplexity: tokenizing the input ..
0.00.830.939 I perplexity: tokenization took 10.649 ms
0.00.830.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.388 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.026.026 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.026.094 I llama_perf_context_print:        load time =     819.37 ms
0.01.026.097 I llama_perf_context_print: prompt eval time =     188.89 ms /   128 tokens (    1.48 ms per token,   677.64 tokens per second)
0.01.026.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.101 I llama_perf_context_print:       total time =     205.97 ms /   129 tokens

real	0m1,308s
user	0m0,746s
sys	0m0,612s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.339 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.975 I llama_model_loader: - type  f32:  194 tensors
0.00.033.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.981 I print_info: file format = GGUF V3 (latest)
0.00.033.985 I print_info: file type   = Q5_0
0.00.033.989 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.572 I load: special tokens cache size = 25
0.00.109.740 I load: token to piece cache size = 0,2984 MB
0.00.109.782 I print_info: arch             = gptneox
0.00.109.783 I print_info: vocab_only       = 0
0.00.109.784 I print_info: n_ctx_train      = 2048
0.00.109.784 I print_info: n_embd           = 2048
0.00.109.785 I print_info: n_layer          = 24
0.00.109.801 I print_info: n_head           = 16
0.00.109.804 I print_info: n_head_kv        = 16
0.00.109.805 I print_info: n_rot            = 32
0.00.109.806 I print_info: n_swa            = 0
0.00.109.808 I print_info: is_swa_any       = 0
0.00.109.808 I print_info: n_embd_head_k    = 128
0.00.109.809 I print_info: n_embd_head_v    = 128
0.00.109.812 I print_info: n_gqa            = 1
0.00.109.815 I print_info: n_embd_k_gqa     = 2048
0.00.109.817 I print_info: n_embd_v_gqa     = 2048
0.00.109.819 I print_info: f_norm_eps       = 1,0e-05
0.00.109.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.821 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.821 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.822 I print_info: f_logit_scale    = 0,0e+00
0.00.109.823 I print_info: f_attn_scale     = 0,0e+00
0.00.109.824 I print_info: n_ff             = 8192
0.00.109.825 I print_info: n_expert         = 0
0.00.109.825 I print_info: n_expert_used    = 0
0.00.109.826 I print_info: causal attn      = 1
0.00.109.826 I print_info: pooling type     = 0
0.00.109.827 I print_info: rope type        = 2
0.00.109.827 I print_info: rope scaling     = linear
0.00.109.829 I print_info: freq_base_train  = 10000,0
0.00.109.830 I print_info: freq_scale_train = 1
0.00.109.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.832 I print_info: rope_finetuned   = unknown
0.00.109.832 I print_info: ssm_d_conv       = 0
0.00.109.833 I print_info: ssm_d_inner      = 0
0.00.109.833 I print_info: ssm_d_state      = 0
0.00.109.834 I print_info: ssm_dt_rank      = 0
0.00.109.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.835 I print_info: model type       = 1.4B
0.00.109.836 I print_info: model params     = 1,41 B
0.00.109.837 I print_info: general.name     = 1.4B
0.00.109.841 I print_info: vocab type       = BPE
0.00.109.841 I print_info: n_vocab          = 50304
0.00.109.842 I print_info: n_merges         = 50009
0.00.109.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.845 I print_info: LF token         = 187 'Ċ'
0.00.109.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.846 I print_info: max token length = 1024
0.00.109.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.473 I load_tensors: offloading output layer to GPU
0.00.205.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.482 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.205.484 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.616.516 I llama_context: constructing llama_context
0.00.616.525 I llama_context: n_seq_max     = 1
0.00.616.526 I llama_context: n_ctx         = 2048
0.00.616.527 I llama_context: n_ctx_per_seq = 2048
0.00.616.527 I llama_context: n_batch       = 2048
0.00.616.528 I llama_context: n_ubatch      = 512
0.00.616.528 I llama_context: causal_attn   = 1
0.00.616.529 I llama_context: flash_attn    = 0
0.00.616.534 I llama_context: freq_base     = 10000,0
0.00.616.534 I llama_context: freq_scale    = 1
0.00.616.549 I Running with Environment Variables:
0.00.616.550 I   GGML_SYCL_DEBUG: 0
0.00.616.550 I   GGML_SYCL_DISABLE_OPT: 1
0.00.616.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.552 I Build with Macros:
0.00.616.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.552 I   GGML_SYCL_F16: yes
0.00.616.554 I Found 1 SYCL devices:
0.00.616.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.663 I SYCL Optimization Feature:
0.00.616.663 I |ID|        Device Type|Reorder|
0.00.616.666 I |--|-------------------|-------|
0.00.616.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.840 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.230 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.497 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.506 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.507 I llama_context: graph nodes  = 1063
0.00.646.507 I llama_context: graph splits = 2
0.00.646.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.997 I main: llama threadpool init, n_threads = 8
0.00.870.033 I 
0.00.870.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.139 I 
0.00.870.311 I sampler seed: 1234
0.00.870.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.870.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.356 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.678.715 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22844,27 tokens per second)
0.02.678.719 I llama_perf_context_print:        load time =     867,31 ms
0.02.678.722 I llama_perf_context_print: prompt eval time =     113,76 ms /     7 tokens (   16,25 ms per token,    61,53 tokens per second)
0.02.678.724 I llama_perf_context_print:        eval time =    1685,71 ms /    63 runs   (   26,76 ms per token,    37,37 tokens per second)
0.02.678.725 I llama_perf_context_print:       total time =    1810,61 ms /    70 tokens

real	0m2,859s
user	0m1,415s
sys	0m1,655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.561 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.976 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.894 I llama_model_loader: - type  f32:  194 tensors
0.00.033.895 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.901 I print_info: file format = GGUF V3 (latest)
0.00.033.904 I print_info: file type   = Q5_0
0.00.033.908 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.966 I load: special tokens cache size = 25
0.00.107.164 I load: token to piece cache size = 0.2984 MB
0.00.107.195 I print_info: arch             = gptneox
0.00.107.197 I print_info: vocab_only       = 0
0.00.107.197 I print_info: n_ctx_train      = 2048
0.00.107.197 I print_info: n_embd           = 2048
0.00.107.198 I print_info: n_layer          = 24
0.00.107.219 I print_info: n_head           = 16
0.00.107.222 I print_info: n_head_kv        = 16
0.00.107.223 I print_info: n_rot            = 32
0.00.107.223 I print_info: n_swa            = 0
0.00.107.225 I print_info: is_swa_any       = 0
0.00.107.226 I print_info: n_embd_head_k    = 128
0.00.107.226 I print_info: n_embd_head_v    = 128
0.00.107.229 I print_info: n_gqa            = 1
0.00.107.232 I print_info: n_embd_k_gqa     = 2048
0.00.107.234 I print_info: n_embd_v_gqa     = 2048
0.00.107.236 I print_info: f_norm_eps       = 1.0e-05
0.00.107.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.238 I print_info: f_logit_scale    = 0.0e+00
0.00.107.239 I print_info: f_attn_scale     = 0.0e+00
0.00.107.240 I print_info: n_ff             = 8192
0.00.107.241 I print_info: n_expert         = 0
0.00.107.242 I print_info: n_expert_used    = 0
0.00.107.242 I print_info: causal attn      = 1
0.00.107.243 I print_info: pooling type     = 0
0.00.107.243 I print_info: rope type        = 2
0.00.107.244 I print_info: rope scaling     = linear
0.00.107.246 I print_info: freq_base_train  = 10000.0
0.00.107.247 I print_info: freq_scale_train = 1
0.00.107.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.248 I print_info: rope_finetuned   = unknown
0.00.107.249 I print_info: ssm_d_conv       = 0
0.00.107.249 I print_info: ssm_d_inner      = 0
0.00.107.250 I print_info: ssm_d_state      = 0
0.00.107.250 I print_info: ssm_dt_rank      = 0
0.00.107.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.252 I print_info: model type       = 1.4B
0.00.107.253 I print_info: model params     = 1.41 B
0.00.107.253 I print_info: general.name     = 1.4B
0.00.107.257 I print_info: vocab type       = BPE
0.00.107.258 I print_info: n_vocab          = 50304
0.00.107.258 I print_info: n_merges         = 50009
0.00.107.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.262 I print_info: LF token         = 187 'Ċ'
0.00.107.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.263 I print_info: max token length = 1024
0.00.107.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.330 I load_tensors: offloading output layer to GPU
0.00.196.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.339 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.196.341 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.590.078 I llama_context: constructing llama_context
0.00.590.086 I llama_context: n_seq_max     = 1
0.00.590.087 I llama_context: n_ctx         = 128
0.00.590.087 I llama_context: n_ctx_per_seq = 128
0.00.590.088 I llama_context: n_batch       = 128
0.00.590.088 I llama_context: n_ubatch      = 128
0.00.590.088 I llama_context: causal_attn   = 1
0.00.590.089 I llama_context: flash_attn    = 0
0.00.590.094 I llama_context: freq_base     = 10000.0
0.00.590.095 I llama_context: freq_scale    = 1
0.00.590.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.111 I Running with Environment Variables:
0.00.590.111 I   GGML_SYCL_DEBUG: 0
0.00.590.112 I   GGML_SYCL_DISABLE_OPT: 1
0.00.590.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.112 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.113 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.113 I Build with Macros:
0.00.590.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.114 I   GGML_SYCL_F16: yes
0.00.590.116 I Found 1 SYCL devices:
0.00.590.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.239 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.240 I SYCL Optimization Feature:
0.00.590.240 I |ID|        Device Type|Reorder|
0.00.590.241 I |--|-------------------|-------|
0.00.590.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.082 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.090 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.611.091 I llama_context: graph nodes  = 1063
0.00.611.091 I llama_context: graph splits = 2
0.00.611.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.281 I 
0.00.837.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.430 I perplexity: tokenizing the input ..
0.00.847.799 I perplexity: tokenization took 10.361 ms
0.00.847.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.747 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.061.139 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.061.219 I llama_perf_context_print:        load time =     836.26 ms
0.01.061.221 I llama_perf_context_print: prompt eval time =     206.39 ms /   128 tokens (    1.61 ms per token,   620.19 tokens per second)
0.01.061.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.225 I llama_perf_context_print:       total time =     223.96 ms /   129 tokens

real	0m1,314s
user	0m0,739s
sys	0m0,624s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.831 I llama_model_loader: - type  f32:  194 tensors
0.00.024.831 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.835 I print_info: file format = GGUF V3 (latest)
0.00.024.837 I print_info: file type   = Q5_1
0.00.024.839 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.061.776 I load: special tokens cache size = 25
0.00.076.110 I load: token to piece cache size = 0,2984 MB
0.00.076.128 I print_info: arch             = gptneox
0.00.076.128 I print_info: vocab_only       = 0
0.00.076.129 I print_info: n_ctx_train      = 2048
0.00.076.129 I print_info: n_embd           = 2048
0.00.076.129 I print_info: n_layer          = 24
0.00.076.136 I print_info: n_head           = 16
0.00.076.138 I print_info: n_head_kv        = 16
0.00.076.139 I print_info: n_rot            = 32
0.00.076.139 I print_info: n_swa            = 0
0.00.076.141 I print_info: is_swa_any       = 0
0.00.076.141 I print_info: n_embd_head_k    = 128
0.00.076.141 I print_info: n_embd_head_v    = 128
0.00.076.143 I print_info: n_gqa            = 1
0.00.076.145 I print_info: n_embd_k_gqa     = 2048
0.00.076.146 I print_info: n_embd_v_gqa     = 2048
0.00.076.148 I print_info: f_norm_eps       = 1,0e-05
0.00.076.148 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.149 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.149 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.149 I print_info: f_logit_scale    = 0,0e+00
0.00.076.150 I print_info: f_attn_scale     = 0,0e+00
0.00.076.151 I print_info: n_ff             = 8192
0.00.076.151 I print_info: n_expert         = 0
0.00.076.152 I print_info: n_expert_used    = 0
0.00.076.152 I print_info: causal attn      = 1
0.00.076.152 I print_info: pooling type     = 0
0.00.076.153 I print_info: rope type        = 2
0.00.076.153 I print_info: rope scaling     = linear
0.00.076.155 I print_info: freq_base_train  = 10000,0
0.00.076.155 I print_info: freq_scale_train = 1
0.00.076.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.156 I print_info: rope_finetuned   = unknown
0.00.076.156 I print_info: ssm_d_conv       = 0
0.00.076.157 I print_info: ssm_d_inner      = 0
0.00.076.157 I print_info: ssm_d_state      = 0
0.00.076.157 I print_info: ssm_dt_rank      = 0
0.00.076.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.158 I print_info: model type       = 1.4B
0.00.076.159 I print_info: model params     = 1,41 B
0.00.076.160 I print_info: general.name     = 1.4B
0.00.076.162 I print_info: vocab type       = BPE
0.00.076.162 I print_info: n_vocab          = 50304
0.00.076.163 I print_info: n_merges         = 50009
0.00.076.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.164 I print_info: LF token         = 187 'Ċ'
0.00.076.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.165 I print_info: max token length = 1024
0.00.076.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.379 I load_tensors: offloading output layer to GPU
0.00.143.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.384 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.143.386 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.557.147 I llama_context: constructing llama_context
0.00.557.154 I llama_context: n_seq_max     = 1
0.00.557.155 I llama_context: n_ctx         = 2048
0.00.557.156 I llama_context: n_ctx_per_seq = 2048
0.00.557.156 I llama_context: n_batch       = 2048
0.00.557.157 I llama_context: n_ubatch      = 512
0.00.557.157 I llama_context: causal_attn   = 1
0.00.557.158 I llama_context: flash_attn    = 0
0.00.557.163 I llama_context: freq_base     = 10000,0
0.00.557.164 I llama_context: freq_scale    = 1
0.00.557.177 I Running with Environment Variables:
0.00.557.178 I   GGML_SYCL_DEBUG: 0
0.00.557.178 I   GGML_SYCL_DISABLE_OPT: 1
0.00.557.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.179 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.180 I Build with Macros:
0.00.557.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.181 I   GGML_SYCL_F16: yes
0.00.557.183 I Found 1 SYCL devices:
0.00.557.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.286 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.287 I SYCL Optimization Feature:
0.00.557.287 I |ID|        Device Type|Reorder|
0.00.557.288 I |--|-------------------|-------|
0.00.557.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.472 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.560.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.837 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.586.343 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.351 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.586.352 I llama_context: graph nodes  = 1063
0.00.586.353 I llama_context: graph splits = 2
0.00.586.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.789 I main: llama threadpool init, n_threads = 8
0.00.829.826 I 
0.00.829.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.919 I 
0.00.830.120 I sampler seed: 1234
0.00.830.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.830.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.155 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.538.942 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21130,95 tokens per second)
0.02.538.945 I llama_perf_context_print:        load time =     827,44 ms
0.02.538.947 I llama_perf_context_print: prompt eval time =      83,87 ms /     7 tokens (   11,98 ms per token,    83,46 tokens per second)
0.02.538.949 I llama_perf_context_print:        eval time =    1616,08 ms /    63 runs   (   25,65 ms per token,    38,98 tokens per second)
0.02.538.950 I llama_perf_context_print:       total time =    1710,97 ms /    70 tokens

real	0m2,735s
user	0m1,402s
sys	0m1,552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.444 I llama_model_loader: - type  f32:  194 tensors
0.00.033.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.451 I print_info: file format = GGUF V3 (latest)
0.00.033.454 I print_info: file type   = Q5_1
0.00.033.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.194 I load: special tokens cache size = 25
0.00.107.458 I load: token to piece cache size = 0.2984 MB
0.00.107.488 I print_info: arch             = gptneox
0.00.107.489 I print_info: vocab_only       = 0
0.00.107.490 I print_info: n_ctx_train      = 2048
0.00.107.491 I print_info: n_embd           = 2048
0.00.107.491 I print_info: n_layer          = 24
0.00.107.505 I print_info: n_head           = 16
0.00.107.508 I print_info: n_head_kv        = 16
0.00.107.508 I print_info: n_rot            = 32
0.00.107.509 I print_info: n_swa            = 0
0.00.107.511 I print_info: is_swa_any       = 0
0.00.107.512 I print_info: n_embd_head_k    = 128
0.00.107.512 I print_info: n_embd_head_v    = 128
0.00.107.515 I print_info: n_gqa            = 1
0.00.107.518 I print_info: n_embd_k_gqa     = 2048
0.00.107.520 I print_info: n_embd_v_gqa     = 2048
0.00.107.521 I print_info: f_norm_eps       = 1.0e-05
0.00.107.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.524 I print_info: f_logit_scale    = 0.0e+00
0.00.107.524 I print_info: f_attn_scale     = 0.0e+00
0.00.107.526 I print_info: n_ff             = 8192
0.00.107.526 I print_info: n_expert         = 0
0.00.107.527 I print_info: n_expert_used    = 0
0.00.107.527 I print_info: causal attn      = 1
0.00.107.528 I print_info: pooling type     = 0
0.00.107.528 I print_info: rope type        = 2
0.00.107.529 I print_info: rope scaling     = linear
0.00.107.531 I print_info: freq_base_train  = 10000.0
0.00.107.531 I print_info: freq_scale_train = 1
0.00.107.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.533 I print_info: rope_finetuned   = unknown
0.00.107.533 I print_info: ssm_d_conv       = 0
0.00.107.533 I print_info: ssm_d_inner      = 0
0.00.107.534 I print_info: ssm_d_state      = 0
0.00.107.535 I print_info: ssm_dt_rank      = 0
0.00.107.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.536 I print_info: model type       = 1.4B
0.00.107.537 I print_info: model params     = 1.41 B
0.00.107.538 I print_info: general.name     = 1.4B
0.00.107.541 I print_info: vocab type       = BPE
0.00.107.542 I print_info: n_vocab          = 50304
0.00.107.542 I print_info: n_merges         = 50009
0.00.107.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.546 I print_info: LF token         = 187 'Ċ'
0.00.107.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.547 I print_info: max token length = 1024
0.00.107.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.074 I load_tensors: offloading output layer to GPU
0.00.213.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.085 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.213.087 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.609.916 I llama_context: constructing llama_context
0.00.609.922 I llama_context: n_seq_max     = 1
0.00.609.923 I llama_context: n_ctx         = 128
0.00.609.923 I llama_context: n_ctx_per_seq = 128
0.00.609.923 I llama_context: n_batch       = 128
0.00.609.924 I llama_context: n_ubatch      = 128
0.00.609.924 I llama_context: causal_attn   = 1
0.00.609.925 I llama_context: flash_attn    = 0
0.00.609.928 I llama_context: freq_base     = 10000.0
0.00.609.929 I llama_context: freq_scale    = 1
0.00.609.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.940 I Running with Environment Variables:
0.00.609.940 I   GGML_SYCL_DEBUG: 0
0.00.609.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.609.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.942 I Build with Macros:
0.00.609.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.942 I   GGML_SYCL_F16: yes
0.00.609.944 I Found 1 SYCL devices:
0.00.609.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.027 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.028 I SYCL Optimization Feature:
0.00.610.028 I |ID|        Device Type|Reorder|
0.00.610.028 I |--|-------------------|-------|
0.00.610.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.638 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.611.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.361 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.626.367 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.626.367 I llama_context: graph nodes  = 1063
0.00.626.368 I llama_context: graph splits = 2
0.00.626.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.319 I 
0.00.780.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.409 I perplexity: tokenizing the input ..
0.00.787.919 I perplexity: tokenization took 7.506 ms
0.00.787.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.423 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.937.429 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.937.492 I llama_perf_context_print:        load time =     779.51 ms
0.00.937.494 I llama_perf_context_print: prompt eval time =     144.19 ms /   128 tokens (    1.13 ms per token,   887.74 tokens per second)
0.00.937.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.496 I llama_perf_context_print:       total time =     157.18 ms /   129 tokens

real	0m1,167s
user	0m0,634s
sys	0m0,559s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.578 I llama_model_loader: - type  f32:  194 tensors
0.00.033.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.579 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.584 I print_info: file format = GGUF V3 (latest)
0.00.033.587 I print_info: file type   = Q2_K - Medium
0.00.033.592 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.092.098 I load: special tokens cache size = 25
0.00.111.229 I load: token to piece cache size = 0,2984 MB
0.00.111.266 I print_info: arch             = gptneox
0.00.111.267 I print_info: vocab_only       = 0
0.00.111.268 I print_info: n_ctx_train      = 2048
0.00.111.268 I print_info: n_embd           = 2048
0.00.111.269 I print_info: n_layer          = 24
0.00.111.286 I print_info: n_head           = 16
0.00.111.289 I print_info: n_head_kv        = 16
0.00.111.289 I print_info: n_rot            = 32
0.00.111.290 I print_info: n_swa            = 0
0.00.111.292 I print_info: is_swa_any       = 0
0.00.111.293 I print_info: n_embd_head_k    = 128
0.00.111.293 I print_info: n_embd_head_v    = 128
0.00.111.296 I print_info: n_gqa            = 1
0.00.111.298 I print_info: n_embd_k_gqa     = 2048
0.00.111.300 I print_info: n_embd_v_gqa     = 2048
0.00.111.303 I print_info: f_norm_eps       = 1,0e-05
0.00.111.303 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.304 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.305 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.306 I print_info: f_logit_scale    = 0,0e+00
0.00.111.306 I print_info: f_attn_scale     = 0,0e+00
0.00.111.308 I print_info: n_ff             = 8192
0.00.111.308 I print_info: n_expert         = 0
0.00.111.309 I print_info: n_expert_used    = 0
0.00.111.310 I print_info: causal attn      = 1
0.00.111.310 I print_info: pooling type     = 0
0.00.111.310 I print_info: rope type        = 2
0.00.111.311 I print_info: rope scaling     = linear
0.00.111.313 I print_info: freq_base_train  = 10000,0
0.00.111.314 I print_info: freq_scale_train = 1
0.00.111.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.315 I print_info: rope_finetuned   = unknown
0.00.111.316 I print_info: ssm_d_conv       = 0
0.00.111.316 I print_info: ssm_d_inner      = 0
0.00.111.317 I print_info: ssm_d_state      = 0
0.00.111.317 I print_info: ssm_dt_rank      = 0
0.00.111.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.319 I print_info: model type       = 1.4B
0.00.111.320 I print_info: model params     = 1,41 B
0.00.111.320 I print_info: general.name     = 1.4B
0.00.111.324 I print_info: vocab type       = BPE
0.00.111.324 I print_info: n_vocab          = 50304
0.00.111.325 I print_info: n_merges         = 50009
0.00.111.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.328 I print_info: LF token         = 187 'Ċ'
0.00.111.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.330 I print_info: max token length = 1024
0.00.111.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.094 I load_tensors: offloading output layer to GPU
0.00.165.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.103 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.165.117 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.472.568 I llama_context: constructing llama_context
0.00.472.576 I llama_context: n_seq_max     = 1
0.00.472.577 I llama_context: n_ctx         = 2048
0.00.472.578 I llama_context: n_ctx_per_seq = 2048
0.00.472.578 I llama_context: n_batch       = 2048
0.00.472.579 I llama_context: n_ubatch      = 512
0.00.472.579 I llama_context: causal_attn   = 1
0.00.472.580 I llama_context: flash_attn    = 0
0.00.472.584 I llama_context: freq_base     = 10000,0
0.00.472.585 I llama_context: freq_scale    = 1
0.00.472.599 I Running with Environment Variables:
0.00.472.600 I   GGML_SYCL_DEBUG: 0
0.00.472.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.601 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.602 I Build with Macros:
0.00.472.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.603 I   GGML_SYCL_F16: yes
0.00.472.605 I Found 1 SYCL devices:
0.00.472.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.704 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.705 I SYCL Optimization Feature:
0.00.472.705 I |ID|        Device Type|Reorder|
0.00.472.706 I |--|-------------------|-------|
0.00.472.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.857 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.475.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.478.122 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.486 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.493 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.494 I llama_context: graph nodes  = 1063
0.00.501.495 I llama_context: graph splits = 2
0.00.501.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.785 I main: llama threadpool init, n_threads = 8
0.00.729.815 I 
0.00.729.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.901 I 
0.00.730.065 I sampler seed: 1234
0.00.730.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.730.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.096 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.420.159 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21346,96 tokens per second)
0.02.420.162 I llama_perf_context_print:        load time =     727,11 ms
0.02.420.164 I llama_perf_context_print: prompt eval time =      99,55 ms /     7 tokens (   14,22 ms per token,    70,32 tokens per second)
0.02.420.167 I llama_perf_context_print:        eval time =    1579,86 ms /    63 runs   (   25,08 ms per token,    39,88 tokens per second)
0.02.420.168 I llama_perf_context_print:       total time =    1692,28 ms /    70 tokens

real	0m2,695s
user	0m1,480s
sys	0m1,489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.493 I llama_model_loader: - type  f32:  194 tensors
0.00.024.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.498 I print_info: file format = GGUF V3 (latest)
0.00.024.499 I print_info: file type   = Q2_K - Medium
0.00.024.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.531 I load: special tokens cache size = 25
0.00.073.080 I load: token to piece cache size = 0.2984 MB
0.00.073.095 I print_info: arch             = gptneox
0.00.073.096 I print_info: vocab_only       = 0
0.00.073.097 I print_info: n_ctx_train      = 2048
0.00.073.097 I print_info: n_embd           = 2048
0.00.073.098 I print_info: n_layer          = 24
0.00.073.105 I print_info: n_head           = 16
0.00.073.106 I print_info: n_head_kv        = 16
0.00.073.107 I print_info: n_rot            = 32
0.00.073.107 I print_info: n_swa            = 0
0.00.073.109 I print_info: is_swa_any       = 0
0.00.073.109 I print_info: n_embd_head_k    = 128
0.00.073.109 I print_info: n_embd_head_v    = 128
0.00.073.111 I print_info: n_gqa            = 1
0.00.073.113 I print_info: n_embd_k_gqa     = 2048
0.00.073.114 I print_info: n_embd_v_gqa     = 2048
0.00.073.116 I print_info: f_norm_eps       = 1.0e-05
0.00.073.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.117 I print_info: f_logit_scale    = 0.0e+00
0.00.073.118 I print_info: f_attn_scale     = 0.0e+00
0.00.073.119 I print_info: n_ff             = 8192
0.00.073.119 I print_info: n_expert         = 0
0.00.073.120 I print_info: n_expert_used    = 0
0.00.073.120 I print_info: causal attn      = 1
0.00.073.120 I print_info: pooling type     = 0
0.00.073.121 I print_info: rope type        = 2
0.00.073.121 I print_info: rope scaling     = linear
0.00.073.122 I print_info: freq_base_train  = 10000.0
0.00.073.123 I print_info: freq_scale_train = 1
0.00.073.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.123 I print_info: rope_finetuned   = unknown
0.00.073.124 I print_info: ssm_d_conv       = 0
0.00.073.124 I print_info: ssm_d_inner      = 0
0.00.073.124 I print_info: ssm_d_state      = 0
0.00.073.124 I print_info: ssm_dt_rank      = 0
0.00.073.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.125 I print_info: model type       = 1.4B
0.00.073.126 I print_info: model params     = 1.41 B
0.00.073.126 I print_info: general.name     = 1.4B
0.00.073.128 I print_info: vocab type       = BPE
0.00.073.129 I print_info: n_vocab          = 50304
0.00.073.129 I print_info: n_merges         = 50009
0.00.073.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.131 I print_info: LF token         = 187 'Ċ'
0.00.073.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.131 I print_info: max token length = 1024
0.00.073.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.996 I load_tensors: offloading output layer to GPU
0.00.107.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.000 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.108.001 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.052 I llama_context: constructing llama_context
0.00.334.058 I llama_context: n_seq_max     = 1
0.00.334.058 I llama_context: n_ctx         = 128
0.00.334.059 I llama_context: n_ctx_per_seq = 128
0.00.334.059 I llama_context: n_batch       = 128
0.00.334.059 I llama_context: n_ubatch      = 128
0.00.334.060 I llama_context: causal_attn   = 1
0.00.334.060 I llama_context: flash_attn    = 0
0.00.334.064 I llama_context: freq_base     = 10000.0
0.00.334.065 I llama_context: freq_scale    = 1
0.00.334.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.078 I Running with Environment Variables:
0.00.334.078 I   GGML_SYCL_DEBUG: 0
0.00.334.078 I   GGML_SYCL_DISABLE_OPT: 1
0.00.334.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.334.079 I   GGML_SYCL_DISABLE_DNN: 0
0.00.334.079 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.334.080 I Build with Macros:
0.00.334.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.334.080 I   GGML_SYCL_F16: yes
0.00.334.082 I Found 1 SYCL devices:
0.00.334.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.334.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.334.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.334.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.334.166 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.334.167 I SYCL Optimization Feature:
0.00.334.167 I |ID|        Device Type|Reorder|
0.00.334.167 I |--|-------------------|-------|
0.00.334.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.334.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.334.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.335.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.932 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.350.938 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.350.940 I llama_context: graph nodes  = 1063
0.00.350.951 I llama_context: graph splits = 2
0.00.350.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.396 I 
0.00.508.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.466 I perplexity: tokenizing the input ..
0.00.516.193 I perplexity: tokenization took 7.723 ms
0.00.516.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.530 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.672.460 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.672.496 I llama_perf_context_print:        load time =     507.84 ms
0.00.672.498 I llama_perf_context_print: prompt eval time =     151.02 ms /   128 tokens (    1.18 ms per token,   847.59 tokens per second)
0.00.672.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.500 I llama_perf_context_print:       total time =     164.11 ms /   129 tokens

real	0m0,874s
user	0m0,511s
sys	0m0,400s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.297 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.635 I llama_model_loader: - type  f32:  194 tensors
0.00.033.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.636 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.642 I print_info: file format = GGUF V3 (latest)
0.00.033.646 I print_info: file type   = Q3_K - Medium
0.00.033.650 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.088.853 I load: special tokens cache size = 25
0.00.108.795 I load: token to piece cache size = 0,2984 MB
0.00.108.826 I print_info: arch             = gptneox
0.00.108.828 I print_info: vocab_only       = 0
0.00.108.829 I print_info: n_ctx_train      = 2048
0.00.108.829 I print_info: n_embd           = 2048
0.00.108.830 I print_info: n_layer          = 24
0.00.108.843 I print_info: n_head           = 16
0.00.108.847 I print_info: n_head_kv        = 16
0.00.108.847 I print_info: n_rot            = 32
0.00.108.848 I print_info: n_swa            = 0
0.00.108.850 I print_info: is_swa_any       = 0
0.00.108.851 I print_info: n_embd_head_k    = 128
0.00.108.851 I print_info: n_embd_head_v    = 128
0.00.108.854 I print_info: n_gqa            = 1
0.00.108.856 I print_info: n_embd_k_gqa     = 2048
0.00.108.859 I print_info: n_embd_v_gqa     = 2048
0.00.108.861 I print_info: f_norm_eps       = 1,0e-05
0.00.108.862 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.863 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.863 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.864 I print_info: f_logit_scale    = 0,0e+00
0.00.108.865 I print_info: f_attn_scale     = 0,0e+00
0.00.108.866 I print_info: n_ff             = 8192
0.00.108.867 I print_info: n_expert         = 0
0.00.108.867 I print_info: n_expert_used    = 0
0.00.108.868 I print_info: causal attn      = 1
0.00.108.868 I print_info: pooling type     = 0
0.00.108.869 I print_info: rope type        = 2
0.00.108.869 I print_info: rope scaling     = linear
0.00.108.872 I print_info: freq_base_train  = 10000,0
0.00.108.873 I print_info: freq_scale_train = 1
0.00.108.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.874 I print_info: rope_finetuned   = unknown
0.00.108.875 I print_info: ssm_d_conv       = 0
0.00.108.876 I print_info: ssm_d_inner      = 0
0.00.108.877 I print_info: ssm_d_state      = 0
0.00.108.877 I print_info: ssm_dt_rank      = 0
0.00.108.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.879 I print_info: model type       = 1.4B
0.00.108.880 I print_info: model params     = 1,41 B
0.00.108.880 I print_info: general.name     = 1.4B
0.00.108.884 I print_info: vocab type       = BPE
0.00.108.884 I print_info: n_vocab          = 50304
0.00.108.885 I print_info: n_merges         = 50009
0.00.108.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.889 I print_info: LF token         = 187 'Ċ'
0.00.108.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.891 I print_info: max token length = 1024
0.00.108.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.633 I load_tensors: offloading output layer to GPU
0.00.184.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.642 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.184.644 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.559.962 I llama_context: constructing llama_context
0.00.559.969 I llama_context: n_seq_max     = 1
0.00.559.970 I llama_context: n_ctx         = 2048
0.00.559.970 I llama_context: n_ctx_per_seq = 2048
0.00.559.971 I llama_context: n_batch       = 2048
0.00.559.971 I llama_context: n_ubatch      = 512
0.00.559.972 I llama_context: causal_attn   = 1
0.00.559.973 I llama_context: flash_attn    = 0
0.00.559.977 I llama_context: freq_base     = 10000,0
0.00.559.978 I llama_context: freq_scale    = 1
0.00.559.992 I Running with Environment Variables:
0.00.559.993 I   GGML_SYCL_DEBUG: 0
0.00.559.994 I   GGML_SYCL_DISABLE_OPT: 1
0.00.559.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.995 I Build with Macros:
0.00.559.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.996 I   GGML_SYCL_F16: yes
0.00.559.998 I Found 1 SYCL devices:
0.00.559.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.102 I SYCL Optimization Feature:
0.00.560.102 I |ID|        Device Type|Reorder|
0.00.560.103 I |--|-------------------|-------|
0.00.560.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.261 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.562.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.784 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.757 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.589.765 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.589.766 I llama_context: graph nodes  = 1063
0.00.589.766 I llama_context: graph splits = 2
0.00.589.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.060 I main: llama threadpool init, n_threads = 8
0.00.805.091 I 
0.00.805.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.181 I 
0.00.805.338 I sampler seed: 1234
0.00.805.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.374 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.442.806 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 26975,68 tokens per second)
0.02.442.808 I llama_perf_context_print:        load time =     802,45 ms
0.02.442.810 I llama_perf_context_print: prompt eval time =      90,22 ms /     7 tokens (   12,89 ms per token,    77,59 tokens per second)
0.02.442.812 I llama_perf_context_print:        eval time =    1540,16 ms /    63 runs   (   24,45 ms per token,    40,90 tokens per second)
0.02.442.813 I llama_perf_context_print:       total time =    1639,58 ms /    70 tokens

real	0m2,666s
user	0m1,356s
sys	0m1,437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.879 I llama_model_loader: - type  f32:  194 tensors
0.00.026.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.883 I print_info: file format = GGUF V3 (latest)
0.00.026.885 I print_info: file type   = Q3_K - Medium
0.00.026.888 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.271 I load: special tokens cache size = 25
0.00.076.267 I load: token to piece cache size = 0.2984 MB
0.00.076.284 I print_info: arch             = gptneox
0.00.076.284 I print_info: vocab_only       = 0
0.00.076.285 I print_info: n_ctx_train      = 2048
0.00.076.285 I print_info: n_embd           = 2048
0.00.076.285 I print_info: n_layer          = 24
0.00.076.293 I print_info: n_head           = 16
0.00.076.294 I print_info: n_head_kv        = 16
0.00.076.295 I print_info: n_rot            = 32
0.00.076.296 I print_info: n_swa            = 0
0.00.076.298 I print_info: is_swa_any       = 0
0.00.076.298 I print_info: n_embd_head_k    = 128
0.00.076.298 I print_info: n_embd_head_v    = 128
0.00.076.300 I print_info: n_gqa            = 1
0.00.076.302 I print_info: n_embd_k_gqa     = 2048
0.00.076.304 I print_info: n_embd_v_gqa     = 2048
0.00.076.305 I print_info: f_norm_eps       = 1.0e-05
0.00.076.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.307 I print_info: f_logit_scale    = 0.0e+00
0.00.076.308 I print_info: f_attn_scale     = 0.0e+00
0.00.076.309 I print_info: n_ff             = 8192
0.00.076.309 I print_info: n_expert         = 0
0.00.076.310 I print_info: n_expert_used    = 0
0.00.076.310 I print_info: causal attn      = 1
0.00.076.310 I print_info: pooling type     = 0
0.00.076.311 I print_info: rope type        = 2
0.00.076.311 I print_info: rope scaling     = linear
0.00.076.312 I print_info: freq_base_train  = 10000.0
0.00.076.313 I print_info: freq_scale_train = 1
0.00.076.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.314 I print_info: rope_finetuned   = unknown
0.00.076.314 I print_info: ssm_d_conv       = 0
0.00.076.314 I print_info: ssm_d_inner      = 0
0.00.076.315 I print_info: ssm_d_state      = 0
0.00.076.315 I print_info: ssm_dt_rank      = 0
0.00.076.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.316 I print_info: model type       = 1.4B
0.00.076.317 I print_info: model params     = 1.41 B
0.00.076.317 I print_info: general.name     = 1.4B
0.00.076.319 I print_info: vocab type       = BPE
0.00.076.319 I print_info: n_vocab          = 50304
0.00.076.320 I print_info: n_merges         = 50009
0.00.076.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.321 I print_info: LF token         = 187 'Ċ'
0.00.076.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.323 I print_info: max token length = 1024
0.00.076.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.130 I load_tensors: offloading output layer to GPU
0.00.124.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.135 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.124.136 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.411.731 I llama_context: constructing llama_context
0.00.411.736 I llama_context: n_seq_max     = 1
0.00.411.737 I llama_context: n_ctx         = 128
0.00.411.737 I llama_context: n_ctx_per_seq = 128
0.00.411.738 I llama_context: n_batch       = 128
0.00.411.738 I llama_context: n_ubatch      = 128
0.00.411.739 I llama_context: causal_attn   = 1
0.00.411.739 I llama_context: flash_attn    = 0
0.00.411.743 I llama_context: freq_base     = 10000.0
0.00.411.744 I llama_context: freq_scale    = 1
0.00.411.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.765 I Running with Environment Variables:
0.00.411.766 I   GGML_SYCL_DEBUG: 0
0.00.411.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.767 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.767 I Build with Macros:
0.00.411.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.768 I   GGML_SYCL_F16: yes
0.00.411.770 I Found 1 SYCL devices:
0.00.411.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.852 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.853 I SYCL Optimization Feature:
0.00.411.853 I |ID|        Device Type|Reorder|
0.00.411.853 I |--|-------------------|-------|
0.00.411.858 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.413.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.984 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.427.991 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.427.991 I llama_context: graph nodes  = 1063
0.00.427.992 I llama_context: graph splits = 2
0.00.428.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.376 I 
0.00.590.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.446 I perplexity: tokenizing the input ..
0.00.598.529 I perplexity: tokenization took 8.078 ms
0.00.598.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.614 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.752.482 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.752.517 I llama_perf_context_print:        load time =     589.80 ms
0.00.752.519 I llama_perf_context_print: prompt eval time =     148.74 ms /   128 tokens (    1.16 ms per token,   860.55 tokens per second)
0.00.752.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.520 I llama_perf_context_print:       total time =     162.15 ms /   129 tokens

real	0m0,983s
user	0m0,567s
sys	0m0,446s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.548 I llama_model_loader: - type  f32:  194 tensors
0.00.025.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.551 I print_info: file format = GGUF V3 (latest)
0.00.025.553 I print_info: file type   = Q4_K - Medium
0.00.025.555 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.504 I load: special tokens cache size = 25
0.00.074.519 I load: token to piece cache size = 0,2984 MB
0.00.074.535 I print_info: arch             = gptneox
0.00.074.536 I print_info: vocab_only       = 0
0.00.074.536 I print_info: n_ctx_train      = 2048
0.00.074.536 I print_info: n_embd           = 2048
0.00.074.537 I print_info: n_layer          = 24
0.00.074.544 I print_info: n_head           = 16
0.00.074.545 I print_info: n_head_kv        = 16
0.00.074.546 I print_info: n_rot            = 32
0.00.074.546 I print_info: n_swa            = 0
0.00.074.547 I print_info: is_swa_any       = 0
0.00.074.548 I print_info: n_embd_head_k    = 128
0.00.074.548 I print_info: n_embd_head_v    = 128
0.00.074.550 I print_info: n_gqa            = 1
0.00.074.552 I print_info: n_embd_k_gqa     = 2048
0.00.074.553 I print_info: n_embd_v_gqa     = 2048
0.00.074.554 I print_info: f_norm_eps       = 1,0e-05
0.00.074.555 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.555 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.556 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.557 I print_info: f_logit_scale    = 0,0e+00
0.00.074.557 I print_info: f_attn_scale     = 0,0e+00
0.00.074.558 I print_info: n_ff             = 8192
0.00.074.558 I print_info: n_expert         = 0
0.00.074.559 I print_info: n_expert_used    = 0
0.00.074.559 I print_info: causal attn      = 1
0.00.074.559 I print_info: pooling type     = 0
0.00.074.559 I print_info: rope type        = 2
0.00.074.560 I print_info: rope scaling     = linear
0.00.074.561 I print_info: freq_base_train  = 10000,0
0.00.074.561 I print_info: freq_scale_train = 1
0.00.074.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.562 I print_info: rope_finetuned   = unknown
0.00.074.562 I print_info: ssm_d_conv       = 0
0.00.074.563 I print_info: ssm_d_inner      = 0
0.00.074.563 I print_info: ssm_d_state      = 0
0.00.074.563 I print_info: ssm_dt_rank      = 0
0.00.074.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.564 I print_info: model type       = 1.4B
0.00.074.565 I print_info: model params     = 1,41 B
0.00.074.565 I print_info: general.name     = 1.4B
0.00.074.567 I print_info: vocab type       = BPE
0.00.074.567 I print_info: n_vocab          = 50304
0.00.074.568 I print_info: n_merges         = 50009
0.00.074.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.570 I print_info: LF token         = 187 'Ċ'
0.00.074.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.570 I print_info: max token length = 1024
0.00.074.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.622 I load_tensors: offloading output layer to GPU
0.00.134.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.626 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.134.627 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.464.424 I llama_context: constructing llama_context
0.00.464.430 I llama_context: n_seq_max     = 1
0.00.464.431 I llama_context: n_ctx         = 2048
0.00.464.431 I llama_context: n_ctx_per_seq = 2048
0.00.464.432 I llama_context: n_batch       = 2048
0.00.464.432 I llama_context: n_ubatch      = 512
0.00.464.432 I llama_context: causal_attn   = 1
0.00.464.433 I llama_context: flash_attn    = 0
0.00.464.437 I llama_context: freq_base     = 10000,0
0.00.464.438 I llama_context: freq_scale    = 1
0.00.464.450 I Running with Environment Variables:
0.00.464.450 I   GGML_SYCL_DEBUG: 0
0.00.464.451 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.451 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.452 I Build with Macros:
0.00.464.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.453 I   GGML_SYCL_F16: yes
0.00.464.454 I Found 1 SYCL devices:
0.00.464.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.549 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.550 I SYCL Optimization Feature:
0.00.464.550 I |ID|        Device Type|Reorder|
0.00.464.550 I |--|-------------------|-------|
0.00.464.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.702 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.701 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.261 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.267 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.267 I llama_context: graph nodes  = 1063
0.00.489.268 I llama_context: graph splits = 2
0.00.489.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.678 I main: llama threadpool init, n_threads = 8
0.00.654.698 I 
0.00.654.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.758 I 
0.00.654.866 I sampler seed: 1234
0.00.654.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.654.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.889 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.243.546 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27701,91 tokens per second)
0.02.243.548 I llama_perf_context_print:        load time =     652,65 ms
0.02.243.550 I llama_perf_context_print: prompt eval time =      85,69 ms /     7 tokens (   12,24 ms per token,    81,69 tokens per second)
0.02.243.552 I llama_perf_context_print:        eval time =    1496,38 ms /    63 runs   (   23,75 ms per token,    42,10 tokens per second)
0.02.243.552 I llama_perf_context_print:       total time =    1590,33 ms /    70 tokens

real	0m2,415s
user	0m1,155s
sys	0m1,362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.722 I llama_model_loader: - type  f32:  194 tensors
0.00.033.723 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.724 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.729 I print_info: file format = GGUF V3 (latest)
0.00.033.732 I print_info: file type   = Q4_K - Medium
0.00.033.736 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.177 I load: special tokens cache size = 25
0.00.108.304 I load: token to piece cache size = 0.2984 MB
0.00.108.333 I print_info: arch             = gptneox
0.00.108.335 I print_info: vocab_only       = 0
0.00.108.336 I print_info: n_ctx_train      = 2048
0.00.108.336 I print_info: n_embd           = 2048
0.00.108.337 I print_info: n_layer          = 24
0.00.108.351 I print_info: n_head           = 16
0.00.108.354 I print_info: n_head_kv        = 16
0.00.108.355 I print_info: n_rot            = 32
0.00.108.356 I print_info: n_swa            = 0
0.00.108.358 I print_info: is_swa_any       = 0
0.00.108.359 I print_info: n_embd_head_k    = 128
0.00.108.359 I print_info: n_embd_head_v    = 128
0.00.108.362 I print_info: n_gqa            = 1
0.00.108.365 I print_info: n_embd_k_gqa     = 2048
0.00.108.367 I print_info: n_embd_v_gqa     = 2048
0.00.108.370 I print_info: f_norm_eps       = 1.0e-05
0.00.108.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.373 I print_info: f_logit_scale    = 0.0e+00
0.00.108.374 I print_info: f_attn_scale     = 0.0e+00
0.00.108.375 I print_info: n_ff             = 8192
0.00.108.376 I print_info: n_expert         = 0
0.00.108.376 I print_info: n_expert_used    = 0
0.00.108.377 I print_info: causal attn      = 1
0.00.108.378 I print_info: pooling type     = 0
0.00.108.378 I print_info: rope type        = 2
0.00.108.379 I print_info: rope scaling     = linear
0.00.108.381 I print_info: freq_base_train  = 10000.0
0.00.108.382 I print_info: freq_scale_train = 1
0.00.108.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.384 I print_info: rope_finetuned   = unknown
0.00.108.384 I print_info: ssm_d_conv       = 0
0.00.108.385 I print_info: ssm_d_inner      = 0
0.00.108.386 I print_info: ssm_d_state      = 0
0.00.108.387 I print_info: ssm_dt_rank      = 0
0.00.108.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.389 I print_info: model type       = 1.4B
0.00.108.390 I print_info: model params     = 1.41 B
0.00.108.391 I print_info: general.name     = 1.4B
0.00.108.395 I print_info: vocab type       = BPE
0.00.108.396 I print_info: n_vocab          = 50304
0.00.108.396 I print_info: n_merges         = 50009
0.00.108.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.400 I print_info: LF token         = 187 'Ċ'
0.00.108.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: max token length = 1024
0.00.108.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.707 I load_tensors: offloading output layer to GPU
0.00.198.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.717 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.198.719 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.593.727 I llama_context: constructing llama_context
0.00.593.735 I llama_context: n_seq_max     = 1
0.00.593.736 I llama_context: n_ctx         = 128
0.00.593.737 I llama_context: n_ctx_per_seq = 128
0.00.593.737 I llama_context: n_batch       = 128
0.00.593.738 I llama_context: n_ubatch      = 128
0.00.593.739 I llama_context: causal_attn   = 1
0.00.593.739 I llama_context: flash_attn    = 0
0.00.593.744 I llama_context: freq_base     = 10000.0
0.00.593.745 I llama_context: freq_scale    = 1
0.00.593.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.760 I Running with Environment Variables:
0.00.593.760 I   GGML_SYCL_DEBUG: 0
0.00.593.761 I   GGML_SYCL_DISABLE_OPT: 1
0.00.593.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.762 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.762 I Build with Macros:
0.00.593.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.763 I   GGML_SYCL_F16: yes
0.00.593.765 I Found 1 SYCL devices:
0.00.593.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.868 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.869 I SYCL Optimization Feature:
0.00.593.869 I |ID|        Device Type|Reorder|
0.00.593.869 I |--|-------------------|-------|
0.00.593.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.437 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.444 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.445 I llama_context: graph nodes  = 1063
0.00.614.445 I llama_context: graph splits = 2
0.00.614.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.926 I 
0.00.836.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.043 I perplexity: tokenizing the input ..
0.00.846.462 I perplexity: tokenization took 10.411 ms
0.00.846.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.821 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.045.129 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.045.180 I llama_perf_context_print:        load time =     835.09 ms
0.01.045.182 I llama_perf_context_print: prompt eval time =     192.80 ms /   128 tokens (    1.51 ms per token,   663.90 tokens per second)
0.01.045.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.184 I llama_perf_context_print:       total time =     209.27 ms /   129 tokens

real	0m1,290s
user	0m0,711s
sys	0m0,632s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.520 I llama_model_loader: - type  f32:  194 tensors
0.00.025.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.524 I print_info: file format = GGUF V3 (latest)
0.00.025.526 I print_info: file type   = Q5_K - Medium
0.00.025.528 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.062.001 I load: special tokens cache size = 25
0.00.076.887 I load: token to piece cache size = 0,2984 MB
0.00.076.906 I print_info: arch             = gptneox
0.00.076.907 I print_info: vocab_only       = 0
0.00.076.907 I print_info: n_ctx_train      = 2048
0.00.076.908 I print_info: n_embd           = 2048
0.00.076.908 I print_info: n_layer          = 24
0.00.076.918 I print_info: n_head           = 16
0.00.076.920 I print_info: n_head_kv        = 16
0.00.076.920 I print_info: n_rot            = 32
0.00.076.921 I print_info: n_swa            = 0
0.00.076.922 I print_info: is_swa_any       = 0
0.00.076.922 I print_info: n_embd_head_k    = 128
0.00.076.923 I print_info: n_embd_head_v    = 128
0.00.076.925 I print_info: n_gqa            = 1
0.00.076.927 I print_info: n_embd_k_gqa     = 2048
0.00.076.928 I print_info: n_embd_v_gqa     = 2048
0.00.076.930 I print_info: f_norm_eps       = 1,0e-05
0.00.076.930 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.931 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.931 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.932 I print_info: f_logit_scale    = 0,0e+00
0.00.076.932 I print_info: f_attn_scale     = 0,0e+00
0.00.076.933 I print_info: n_ff             = 8192
0.00.076.934 I print_info: n_expert         = 0
0.00.076.934 I print_info: n_expert_used    = 0
0.00.076.934 I print_info: causal attn      = 1
0.00.076.935 I print_info: pooling type     = 0
0.00.076.935 I print_info: rope type        = 2
0.00.076.935 I print_info: rope scaling     = linear
0.00.076.937 I print_info: freq_base_train  = 10000,0
0.00.076.962 I print_info: freq_scale_train = 1
0.00.076.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.964 I print_info: rope_finetuned   = unknown
0.00.076.964 I print_info: ssm_d_conv       = 0
0.00.076.964 I print_info: ssm_d_inner      = 0
0.00.076.965 I print_info: ssm_d_state      = 0
0.00.076.965 I print_info: ssm_dt_rank      = 0
0.00.076.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.966 I print_info: model type       = 1.4B
0.00.076.967 I print_info: model params     = 1,41 B
0.00.076.967 I print_info: general.name     = 1.4B
0.00.076.969 I print_info: vocab type       = BPE
0.00.076.970 I print_info: n_vocab          = 50304
0.00.076.970 I print_info: n_merges         = 50009
0.00.076.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.973 I print_info: LF token         = 187 'Ċ'
0.00.076.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.974 I print_info: max token length = 1024
0.00.076.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.395 I load_tensors: offloading output layer to GPU
0.00.143.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.401 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.143.402 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.508.961 I llama_context: constructing llama_context
0.00.508.967 I llama_context: n_seq_max     = 1
0.00.508.967 I llama_context: n_ctx         = 2048
0.00.508.968 I llama_context: n_ctx_per_seq = 2048
0.00.508.968 I llama_context: n_batch       = 2048
0.00.508.968 I llama_context: n_ubatch      = 512
0.00.508.969 I llama_context: causal_attn   = 1
0.00.508.969 I llama_context: flash_attn    = 0
0.00.508.973 I llama_context: freq_base     = 10000,0
0.00.508.974 I llama_context: freq_scale    = 1
0.00.508.985 I Running with Environment Variables:
0.00.508.986 I   GGML_SYCL_DEBUG: 0
0.00.508.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.987 I Build with Macros:
0.00.508.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.988 I   GGML_SYCL_F16: yes
0.00.508.990 I Found 1 SYCL devices:
0.00.508.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.068 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.069 I SYCL Optimization Feature:
0.00.509.069 I |ID|        Device Type|Reorder|
0.00.509.069 I |--|-------------------|-------|
0.00.509.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.206 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.511.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.249 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.630 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.637 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.637 I llama_context: graph nodes  = 1063
0.00.532.638 I llama_context: graph splits = 2
0.00.532.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.346 I main: llama threadpool init, n_threads = 8
0.00.703.365 I 
0.00.703.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.420 I 
0.00.703.524 I sampler seed: 1234
0.00.703.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.547 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.410.191 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28030,00 tokens per second)
0.02.410.193 I llama_perf_context_print:        load time =     701,38 ms
0.02.410.195 I llama_perf_context_print: prompt eval time =     110,06 ms /     7 tokens (   15,72 ms per token,    63,60 tokens per second)
0.02.410.196 I llama_perf_context_print:        eval time =    1590,02 ms /    63 runs   (   25,24 ms per token,    39,62 tokens per second)
0.02.410.197 I llama_perf_context_print:       total time =    1708,29 ms /    70 tokens

real	0m2,590s
user	0m1,248s
sys	0m1,439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.265 I llama_model_loader: - type  f32:  194 tensors
0.00.028.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.266 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.269 I print_info: file format = GGUF V3 (latest)
0.00.028.272 I print_info: file type   = Q5_K - Medium
0.00.028.275 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.960 I load: special tokens cache size = 25
0.00.080.573 I load: token to piece cache size = 0.2984 MB
0.00.080.589 I print_info: arch             = gptneox
0.00.080.589 I print_info: vocab_only       = 0
0.00.080.590 I print_info: n_ctx_train      = 2048
0.00.080.590 I print_info: n_embd           = 2048
0.00.080.591 I print_info: n_layer          = 24
0.00.080.598 I print_info: n_head           = 16
0.00.080.600 I print_info: n_head_kv        = 16
0.00.080.600 I print_info: n_rot            = 32
0.00.080.601 I print_info: n_swa            = 0
0.00.080.603 I print_info: is_swa_any       = 0
0.00.080.603 I print_info: n_embd_head_k    = 128
0.00.080.603 I print_info: n_embd_head_v    = 128
0.00.080.605 I print_info: n_gqa            = 1
0.00.080.607 I print_info: n_embd_k_gqa     = 2048
0.00.080.609 I print_info: n_embd_v_gqa     = 2048
0.00.080.610 I print_info: f_norm_eps       = 1.0e-05
0.00.080.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.612 I print_info: f_logit_scale    = 0.0e+00
0.00.080.612 I print_info: f_attn_scale     = 0.0e+00
0.00.080.613 I print_info: n_ff             = 8192
0.00.080.613 I print_info: n_expert         = 0
0.00.080.614 I print_info: n_expert_used    = 0
0.00.080.614 I print_info: causal attn      = 1
0.00.080.615 I print_info: pooling type     = 0
0.00.080.615 I print_info: rope type        = 2
0.00.080.615 I print_info: rope scaling     = linear
0.00.080.616 I print_info: freq_base_train  = 10000.0
0.00.080.617 I print_info: freq_scale_train = 1
0.00.080.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.618 I print_info: rope_finetuned   = unknown
0.00.080.618 I print_info: ssm_d_conv       = 0
0.00.080.618 I print_info: ssm_d_inner      = 0
0.00.080.619 I print_info: ssm_d_state      = 0
0.00.080.619 I print_info: ssm_dt_rank      = 0
0.00.080.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.620 I print_info: model type       = 1.4B
0.00.080.621 I print_info: model params     = 1.41 B
0.00.080.621 I print_info: general.name     = 1.4B
0.00.080.623 I print_info: vocab type       = BPE
0.00.080.624 I print_info: n_vocab          = 50304
0.00.080.624 I print_info: n_merges         = 50009
0.00.080.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.626 I print_info: LF token         = 187 'Ċ'
0.00.080.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.627 I print_info: max token length = 1024
0.00.080.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.096 I load_tensors: offloading output layer to GPU
0.00.144.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.102 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.144.103 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.498.936 I llama_context: constructing llama_context
0.00.498.942 I llama_context: n_seq_max     = 1
0.00.498.943 I llama_context: n_ctx         = 128
0.00.498.943 I llama_context: n_ctx_per_seq = 128
0.00.498.943 I llama_context: n_batch       = 128
0.00.498.944 I llama_context: n_ubatch      = 128
0.00.498.944 I llama_context: causal_attn   = 1
0.00.498.944 I llama_context: flash_attn    = 0
0.00.498.948 I llama_context: freq_base     = 10000.0
0.00.498.949 I llama_context: freq_scale    = 1
0.00.498.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.962 I Running with Environment Variables:
0.00.498.962 I   GGML_SYCL_DEBUG: 0
0.00.498.963 I   GGML_SYCL_DISABLE_OPT: 1
0.00.498.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.964 I Build with Macros:
0.00.498.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.964 I   GGML_SYCL_F16: yes
0.00.498.966 I Found 1 SYCL devices:
0.00.498.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.052 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.053 I SYCL Optimization Feature:
0.00.499.054 I |ID|        Device Type|Reorder|
0.00.499.054 I |--|-------------------|-------|
0.00.499.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.785 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.791 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.791 I llama_context: graph nodes  = 1063
0.00.515.792 I llama_context: graph splits = 2
0.00.515.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.295 I 
0.00.678.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.368 I perplexity: tokenizing the input ..
0.00.685.825 I perplexity: tokenization took 7.452 ms
0.00.685.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.897 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.835.757 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.835.801 I llama_perf_context_print:        load time =     677.62 ms
0.00.835.803 I llama_perf_context_print: prompt eval time =     144.57 ms /   128 tokens (    1.13 ms per token,   885.37 tokens per second)
0.00.835.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.806 I llama_perf_context_print:       total time =     157.52 ms /   129 tokens

real	0m1,078s
user	0m0,579s
sys	0m0,542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.114 I llama_model_loader: - type  f32:  194 tensors
0.00.028.114 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.118 I print_info: file format = GGUF V3 (latest)
0.00.028.120 I print_info: file type   = Q6_K
0.00.028.123 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.829 I load: special tokens cache size = 25
0.00.081.491 I load: token to piece cache size = 0,2984 MB
0.00.081.508 I print_info: arch             = gptneox
0.00.081.508 I print_info: vocab_only       = 0
0.00.081.509 I print_info: n_ctx_train      = 2048
0.00.081.509 I print_info: n_embd           = 2048
0.00.081.510 I print_info: n_layer          = 24
0.00.081.518 I print_info: n_head           = 16
0.00.081.521 I print_info: n_head_kv        = 16
0.00.081.521 I print_info: n_rot            = 32
0.00.081.522 I print_info: n_swa            = 0
0.00.081.523 I print_info: is_swa_any       = 0
0.00.081.523 I print_info: n_embd_head_k    = 128
0.00.081.524 I print_info: n_embd_head_v    = 128
0.00.081.525 I print_info: n_gqa            = 1
0.00.081.527 I print_info: n_embd_k_gqa     = 2048
0.00.081.529 I print_info: n_embd_v_gqa     = 2048
0.00.081.530 I print_info: f_norm_eps       = 1,0e-05
0.00.081.531 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.531 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.532 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.532 I print_info: f_logit_scale    = 0,0e+00
0.00.081.533 I print_info: f_attn_scale     = 0,0e+00
0.00.081.534 I print_info: n_ff             = 8192
0.00.081.534 I print_info: n_expert         = 0
0.00.081.535 I print_info: n_expert_used    = 0
0.00.081.535 I print_info: causal attn      = 1
0.00.081.535 I print_info: pooling type     = 0
0.00.081.536 I print_info: rope type        = 2
0.00.081.536 I print_info: rope scaling     = linear
0.00.081.537 I print_info: freq_base_train  = 10000,0
0.00.081.538 I print_info: freq_scale_train = 1
0.00.081.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.539 I print_info: rope_finetuned   = unknown
0.00.081.540 I print_info: ssm_d_conv       = 0
0.00.081.540 I print_info: ssm_d_inner      = 0
0.00.081.540 I print_info: ssm_d_state      = 0
0.00.081.541 I print_info: ssm_dt_rank      = 0
0.00.081.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.542 I print_info: model type       = 1.4B
0.00.081.543 I print_info: model params     = 1,41 B
0.00.081.543 I print_info: general.name     = 1.4B
0.00.081.546 I print_info: vocab type       = BPE
0.00.081.546 I print_info: n_vocab          = 50304
0.00.081.546 I print_info: n_merges         = 50009
0.00.081.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.549 I print_info: LF token         = 187 'Ċ'
0.00.081.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.550 I print_info: max token length = 1024
0.00.081.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.410 I load_tensors: offloading output layer to GPU
0.00.157.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.415 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.157.416 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.674.974 I llama_context: constructing llama_context
0.00.674.982 I llama_context: n_seq_max     = 1
0.00.674.983 I llama_context: n_ctx         = 2048
0.00.674.984 I llama_context: n_ctx_per_seq = 2048
0.00.674.984 I llama_context: n_batch       = 2048
0.00.674.985 I llama_context: n_ubatch      = 512
0.00.674.986 I llama_context: causal_attn   = 1
0.00.674.987 I llama_context: flash_attn    = 0
0.00.674.993 I llama_context: freq_base     = 10000,0
0.00.674.994 I llama_context: freq_scale    = 1
0.00.675.016 I Running with Environment Variables:
0.00.675.016 I   GGML_SYCL_DEBUG: 0
0.00.675.017 I   GGML_SYCL_DISABLE_OPT: 1
0.00.675.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.019 I Build with Macros:
0.00.675.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.020 I   GGML_SYCL_F16: yes
0.00.675.023 I Found 1 SYCL devices:
0.00.675.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.170 I SYCL Optimization Feature:
0.00.675.170 I |ID|        Device Type|Reorder|
0.00.675.171 I |--|-------------------|-------|
0.00.675.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.346 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.678.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.680.944 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.707.281 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.707.291 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.707.291 I llama_context: graph nodes  = 1063
0.00.707.292 I llama_context: graph splits = 2
0.00.707.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.443 I main: llama threadpool init, n_threads = 8
0.00.947.482 I 
0.00.947.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.586 I 
0.00.947.798 I sampler seed: 1234
0.00.947.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.947.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.836 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.702.685 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20107,62 tokens per second)
0.02.702.690 I llama_perf_context_print:        load time =     944,77 ms
0.02.702.692 I llama_perf_context_print: prompt eval time =     170,48 ms /     7 tokens (   24,35 ms per token,    41,06 tokens per second)
0.02.702.694 I llama_perf_context_print:        eval time =    1572,93 ms /    63 runs   (   24,97 ms per token,    40,05 tokens per second)
0.02.702.695 I llama_perf_context_print:       total time =    1757,29 ms /    70 tokens

real	0m2,961s
user	0m1,525s
sys	0m1,650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.715 I llama_model_loader: - type  f32:  194 tensors
0.00.024.716 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.718 I print_info: file format = GGUF V3 (latest)
0.00.024.720 I print_info: file type   = Q6_K
0.00.024.721 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.039 I load: special tokens cache size = 25
0.00.073.540 I load: token to piece cache size = 0.2984 MB
0.00.073.555 I print_info: arch             = gptneox
0.00.073.555 I print_info: vocab_only       = 0
0.00.073.556 I print_info: n_ctx_train      = 2048
0.00.073.556 I print_info: n_embd           = 2048
0.00.073.557 I print_info: n_layer          = 24
0.00.073.565 I print_info: n_head           = 16
0.00.073.566 I print_info: n_head_kv        = 16
0.00.073.567 I print_info: n_rot            = 32
0.00.073.567 I print_info: n_swa            = 0
0.00.073.569 I print_info: is_swa_any       = 0
0.00.073.569 I print_info: n_embd_head_k    = 128
0.00.073.570 I print_info: n_embd_head_v    = 128
0.00.073.571 I print_info: n_gqa            = 1
0.00.073.573 I print_info: n_embd_k_gqa     = 2048
0.00.073.575 I print_info: n_embd_v_gqa     = 2048
0.00.073.576 I print_info: f_norm_eps       = 1.0e-05
0.00.073.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.578 I print_info: f_logit_scale    = 0.0e+00
0.00.073.579 I print_info: f_attn_scale     = 0.0e+00
0.00.073.580 I print_info: n_ff             = 8192
0.00.073.580 I print_info: n_expert         = 0
0.00.073.581 I print_info: n_expert_used    = 0
0.00.073.581 I print_info: causal attn      = 1
0.00.073.581 I print_info: pooling type     = 0
0.00.073.581 I print_info: rope type        = 2
0.00.073.582 I print_info: rope scaling     = linear
0.00.073.583 I print_info: freq_base_train  = 10000.0
0.00.073.584 I print_info: freq_scale_train = 1
0.00.073.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.584 I print_info: rope_finetuned   = unknown
0.00.073.585 I print_info: ssm_d_conv       = 0
0.00.073.585 I print_info: ssm_d_inner      = 0
0.00.073.585 I print_info: ssm_d_state      = 0
0.00.073.585 I print_info: ssm_dt_rank      = 0
0.00.073.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.586 I print_info: model type       = 1.4B
0.00.073.588 I print_info: model params     = 1.41 B
0.00.073.588 I print_info: general.name     = 1.4B
0.00.073.590 I print_info: vocab type       = BPE
0.00.073.590 I print_info: n_vocab          = 50304
0.00.073.591 I print_info: n_merges         = 50009
0.00.073.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: LF token         = 187 'Ċ'
0.00.073.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: max token length = 1024
0.00.073.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.352 I load_tensors: offloading output layer to GPU
0.00.146.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.357 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.146.358 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.543.359 I llama_context: constructing llama_context
0.00.543.365 I llama_context: n_seq_max     = 1
0.00.543.366 I llama_context: n_ctx         = 128
0.00.543.367 I llama_context: n_ctx_per_seq = 128
0.00.543.367 I llama_context: n_batch       = 128
0.00.543.367 I llama_context: n_ubatch      = 128
0.00.543.368 I llama_context: causal_attn   = 1
0.00.543.368 I llama_context: flash_attn    = 0
0.00.543.372 I llama_context: freq_base     = 10000.0
0.00.543.373 I llama_context: freq_scale    = 1
0.00.543.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.385 I Running with Environment Variables:
0.00.543.386 I   GGML_SYCL_DEBUG: 0
0.00.543.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.543.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.388 I Build with Macros:
0.00.543.388 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.388 I   GGML_SYCL_F16: yes
0.00.543.391 I Found 1 SYCL devices:
0.00.543.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.474 I SYCL Optimization Feature:
0.00.543.474 I |ID|        Device Type|Reorder|
0.00.543.475 I |--|-------------------|-------|
0.00.543.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.544.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.558.524 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.558.525 I llama_context: graph nodes  = 1063
0.00.558.525 I llama_context: graph splits = 2
0.00.558.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.163 I 
0.00.735.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.233 I perplexity: tokenizing the input ..
0.00.742.622 I perplexity: tokenization took 7.385 ms
0.00.742.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.417 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.897.636 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.897.678 I llama_perf_context_print:        load time =     734.65 ms
0.00.897.680 I llama_perf_context_print: prompt eval time =     149.47 ms /   128 tokens (    1.17 ms per token,   856.37 tokens per second)
0.00.897.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.682 I llama_perf_context_print:       total time =     162.53 ms /   129 tokens

real	0m1,122s
user	0m0,586s
sys	0m0,553s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.199 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.704 I llama_model_loader: - type  f32:  194 tensors
0.00.023.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.707 I print_info: file format = GGUF V3 (latest)
0.00.023.709 I print_info: file type   = Q4_0
0.00.023.711 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.850 I load: special tokens cache size = 25
0.00.076.385 I load: token to piece cache size = 0.2984 MB
0.00.076.403 I print_info: arch             = gptneox
0.00.076.404 I print_info: vocab_only       = 0
0.00.076.405 I print_info: n_ctx_train      = 2048
0.00.076.405 I print_info: n_embd           = 2048
0.00.076.406 I print_info: n_layer          = 24
0.00.076.413 I print_info: n_head           = 16
0.00.076.416 I print_info: n_head_kv        = 16
0.00.076.416 I print_info: n_rot            = 32
0.00.076.416 I print_info: n_swa            = 0
0.00.076.418 I print_info: is_swa_any       = 0
0.00.076.418 I print_info: n_embd_head_k    = 128
0.00.076.419 I print_info: n_embd_head_v    = 128
0.00.076.421 I print_info: n_gqa            = 1
0.00.076.423 I print_info: n_embd_k_gqa     = 2048
0.00.076.424 I print_info: n_embd_v_gqa     = 2048
0.00.076.426 I print_info: f_norm_eps       = 1.0e-05
0.00.076.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.428 I print_info: f_logit_scale    = 0.0e+00
0.00.076.428 I print_info: f_attn_scale     = 0.0e+00
0.00.076.429 I print_info: n_ff             = 8192
0.00.076.430 I print_info: n_expert         = 0
0.00.076.430 I print_info: n_expert_used    = 0
0.00.076.431 I print_info: causal attn      = 1
0.00.076.431 I print_info: pooling type     = 0
0.00.076.431 I print_info: rope type        = 2
0.00.076.432 I print_info: rope scaling     = linear
0.00.076.433 I print_info: freq_base_train  = 10000.0
0.00.076.434 I print_info: freq_scale_train = 1
0.00.076.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.434 I print_info: rope_finetuned   = unknown
0.00.076.435 I print_info: ssm_d_conv       = 0
0.00.076.435 I print_info: ssm_d_inner      = 0
0.00.076.435 I print_info: ssm_d_state      = 0
0.00.076.436 I print_info: ssm_dt_rank      = 0
0.00.076.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.437 I print_info: model type       = 1.4B
0.00.076.438 I print_info: model params     = 1.41 B
0.00.076.438 I print_info: general.name     = 1.4B
0.00.076.440 I print_info: vocab type       = BPE
0.00.076.441 I print_info: n_vocab          = 50304
0.00.076.441 I print_info: n_merges         = 50009
0.00.076.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.444 I print_info: LF token         = 187 'Ċ'
0.00.076.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.445 I print_info: max token length = 1024
0.00.076.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.896 I load_tensors: offloading output layer to GPU
0.00.124.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.901 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.124.902 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.411.893 I llama_context: constructing llama_context
0.00.411.899 I llama_context: n_seq_max     = 1
0.00.411.900 I llama_context: n_ctx         = 2048
0.00.411.900 I llama_context: n_ctx_per_seq = 2048
0.00.411.901 I llama_context: n_batch       = 2048
0.00.411.901 I llama_context: n_ubatch      = 512
0.00.411.901 I llama_context: causal_attn   = 1
0.00.411.902 I llama_context: flash_attn    = 0
0.00.411.906 I llama_context: freq_base     = 10000.0
0.00.411.907 I llama_context: freq_scale    = 1
0.00.411.918 I Running with Environment Variables:
0.00.411.919 I   GGML_SYCL_DEBUG: 0
0.00.411.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.921 I Build with Macros:
0.00.411.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.922 I   GGML_SYCL_F16: yes
0.00.411.923 I Found 1 SYCL devices:
0.00.411.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.004 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.004 I SYCL Optimization Feature:
0.00.412.004 I |ID|        Device Type|Reorder|
0.00.412.005 I |--|-------------------|-------|
0.00.412.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.417.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.455 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.435.461 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.435.461 I llama_context: graph nodes  = 1063
0.00.435.462 I llama_context: graph splits = 2
0.00.435.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.328.190 I llama_context: constructing llama_context
0.01.328.202 I llama_context: n_seq_max     = 1
0.01.328.203 I llama_context: n_ctx         = 2048
0.01.328.203 I llama_context: n_ctx_per_seq = 2048
0.01.328.204 I llama_context: n_batch       = 2048
0.01.328.204 I llama_context: n_ubatch      = 512
0.01.328.205 I llama_context: causal_attn   = 1
0.01.328.205 I llama_context: flash_attn    = 0
0.01.328.209 I llama_context: freq_base     = 10000.0
0.01.328.210 I llama_context: freq_scale    = 1
0.01.328.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.330.520 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.333.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.352.917 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.352.924 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.352.924 I llama_context: graph nodes  = 1063
0.01.352.925 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.918.585 I llama_context: constructing llama_context
0.01.918.594 I llama_context: n_seq_max     = 1
0.01.918.595 I llama_context: n_ctx         = 2048
0.01.918.595 I llama_context: n_ctx_per_seq = 2048
0.01.918.596 I llama_context: n_batch       = 2048
0.01.918.596 I llama_context: n_ubatch      = 512
0.01.918.597 I llama_context: causal_attn   = 1
0.01.918.597 I llama_context: flash_attn    = 0
0.01.918.601 I llama_context: freq_base     = 10000.0
0.01.918.602 I llama_context: freq_scale    = 1
0.01.918.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.920.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.924.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.941.057 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.941.064 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.941.064 I llama_context: graph nodes  = 1063
0.01.941.065 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,087s
user	0m2,011s
sys	0m1,229s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.233 I build: 5727 (b23fa0b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.138 I llama_model_loader: - type  f32:  194 tensors
0.00.025.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.142 I print_info: file format = GGUF V3 (latest)
0.00.025.144 I print_info: file type   = Q4_0
0.00.025.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.756 I load: special tokens cache size = 25
0.00.073.465 I load: token to piece cache size = 0.2984 MB
0.00.073.481 I print_info: arch             = gptneox
0.00.073.482 I print_info: vocab_only       = 0
0.00.073.483 I print_info: n_ctx_train      = 2048
0.00.073.483 I print_info: n_embd           = 2048
0.00.073.483 I print_info: n_layer          = 24
0.00.073.490 I print_info: n_head           = 16
0.00.073.492 I print_info: n_head_kv        = 16
0.00.073.493 I print_info: n_rot            = 32
0.00.073.493 I print_info: n_swa            = 0
0.00.073.494 I print_info: is_swa_any       = 0
0.00.073.494 I print_info: n_embd_head_k    = 128
0.00.073.495 I print_info: n_embd_head_v    = 128
0.00.073.497 I print_info: n_gqa            = 1
0.00.073.498 I print_info: n_embd_k_gqa     = 2048
0.00.073.499 I print_info: n_embd_v_gqa     = 2048
0.00.073.501 I print_info: f_norm_eps       = 1.0e-05
0.00.073.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.503 I print_info: f_logit_scale    = 0.0e+00
0.00.073.504 I print_info: f_attn_scale     = 0.0e+00
0.00.073.505 I print_info: n_ff             = 8192
0.00.073.505 I print_info: n_expert         = 0
0.00.073.505 I print_info: n_expert_used    = 0
0.00.073.506 I print_info: causal attn      = 1
0.00.073.506 I print_info: pooling type     = 0
0.00.073.506 I print_info: rope type        = 2
0.00.073.507 I print_info: rope scaling     = linear
0.00.073.508 I print_info: freq_base_train  = 10000.0
0.00.073.508 I print_info: freq_scale_train = 1
0.00.073.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.509 I print_info: rope_finetuned   = unknown
0.00.073.510 I print_info: ssm_d_conv       = 0
0.00.073.510 I print_info: ssm_d_inner      = 0
0.00.073.510 I print_info: ssm_d_state      = 0
0.00.073.510 I print_info: ssm_dt_rank      = 0
0.00.073.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.512 I print_info: model type       = 1.4B
0.00.073.512 I print_info: model params     = 1.41 B
0.00.073.513 I print_info: general.name     = 1.4B
0.00.073.515 I print_info: vocab type       = BPE
0.00.073.515 I print_info: n_vocab          = 50304
0.00.073.516 I print_info: n_merges         = 50009
0.00.073.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: LF token         = 187 'Ċ'
0.00.073.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: max token length = 1024
0.00.073.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.682 I load_tensors: offloading output layer to GPU
0.00.121.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.687 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.689 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.408.839 I llama_context: constructing llama_context
0.00.408.845 I llama_context: n_seq_max     = 1
0.00.408.846 I llama_context: n_ctx         = 2048
0.00.408.846 I llama_context: n_ctx_per_seq = 2048
0.00.408.847 I llama_context: n_batch       = 2048
0.00.408.847 I llama_context: n_ubatch      = 512
0.00.408.848 I llama_context: causal_attn   = 1
0.00.408.848 I llama_context: flash_attn    = 1
0.00.408.852 I llama_context: freq_base     = 10000.0
0.00.408.853 I llama_context: freq_scale    = 1
0.00.408.864 I Running with Environment Variables:
0.00.408.864 I   GGML_SYCL_DEBUG: 0
0.00.408.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.867 I Build with Macros:
0.00.408.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.867 I   GGML_SYCL_F16: yes
0.00.408.869 I Found 1 SYCL devices:
0.00.408.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.948 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.949 I SYCL Optimization Feature:
0.00.408.949 I |ID|        Device Type|Reorder|
0.00.408.950 I |--|-------------------|-------|
0.00.408.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.411.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.414.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.847 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.437.854 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.437.855 I llama_context: graph nodes  = 968
0.00.437.855 I llama_context: graph splits = 50
0.00.437.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.220.522 I llama_context: constructing llama_context
0.01.220.531 I llama_context: n_seq_max     = 1
0.01.220.532 I llama_context: n_ctx         = 2048
0.01.220.532 I llama_context: n_ctx_per_seq = 2048
0.01.220.533 I llama_context: n_batch       = 2048
0.01.220.533 I llama_context: n_ubatch      = 512
0.01.220.534 I llama_context: causal_attn   = 1
0.01.220.535 I llama_context: flash_attn    = 1
0.01.220.538 I llama_context: freq_base     = 10000.0
0.01.220.539 I llama_context: freq_scale    = 1
0.01.220.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.222.819 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.225.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.343 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.248.349 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.248.350 I llama_context: graph nodes  = 968
0.01.248.351 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.827.204 I llama_context: constructing llama_context
0.01.827.219 I llama_context: n_seq_max     = 1
0.01.827.220 I llama_context: n_ctx         = 2048
0.01.827.221 I llama_context: n_ctx_per_seq = 2048
0.01.827.221 I llama_context: n_batch       = 2048
0.01.827.222 I llama_context: n_ubatch      = 512
0.01.827.222 I llama_context: causal_attn   = 1
0.01.827.223 I llama_context: flash_attn    = 1
0.01.827.226 I llama_context: freq_base     = 10000.0
0.01.827.227 I llama_context: freq_scale    = 1
0.01.827.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.829.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.832.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.855.012 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.855.018 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.855.019 I llama_context: graph nodes  = 968
0.01.855.021 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,687s
user	0m15,355s
sys	0m1,614s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.17 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
0.49user 1.69system 0:02.18elapsed 100%CPU (0avgtext+0avgdata 3084204maxresident)k
8inputs+56outputs (1major+117047minor)pagefaults 0swaps
```
