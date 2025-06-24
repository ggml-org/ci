## Summary

- status:  SUCCESS ✅
- runtime: 7:22.69
- date:    Sel 24 Jun 2025 02:38:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/abf241045d09cad70dc797b0fba393ad09ee2cbe
- author:  Sigbjørn Skjæret
```
main : honor --verbose-prompt on interactive prompts (#14350)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.30 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 130.04 sec*proc (35 tests)

Total Test time (real) = 130.09 sec

real	2m10,123s
user	3m45,444s
sys	1m3,439s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.275 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.450 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.521 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.522 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.522 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.523 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.524 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.163 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.222 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.229 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.230 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.230 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.231 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.232 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.232 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.234 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.235 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.237 I llama_model_loader: - type  f32:  124 tensors
0.00.012.238 I llama_model_loader: - type  f16:   73 tensors
0.00.012.241 I print_info: file format = GGUF V3 (latest)
0.00.012.244 I print_info: file type   = F16
0.00.012.247 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.302 I load: special tokens cache size = 5
0.00.035.225 I load: token to piece cache size = 0.2032 MB
0.00.035.248 I print_info: arch             = bert
0.00.035.249 I print_info: vocab_only       = 0
0.00.035.250 I print_info: n_ctx_train      = 512
0.00.035.250 I print_info: n_embd           = 384
0.00.035.251 I print_info: n_layer          = 12
0.00.035.259 I print_info: n_head           = 12
0.00.035.262 I print_info: n_head_kv        = 12
0.00.035.263 I print_info: n_rot            = 32
0.00.035.263 I print_info: n_swa            = 0
0.00.035.266 I print_info: is_swa_any       = 0
0.00.035.266 I print_info: n_embd_head_k    = 32
0.00.035.267 I print_info: n_embd_head_v    = 32
0.00.035.269 I print_info: n_gqa            = 1
0.00.035.272 I print_info: n_embd_k_gqa     = 384
0.00.035.274 I print_info: n_embd_v_gqa     = 384
0.00.035.276 I print_info: f_norm_eps       = 1.0e-12
0.00.035.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.278 I print_info: f_logit_scale    = 0.0e+00
0.00.035.278 I print_info: f_attn_scale     = 0.0e+00
0.00.035.280 I print_info: n_ff             = 1536
0.00.035.281 I print_info: n_expert         = 0
0.00.035.281 I print_info: n_expert_used    = 0
0.00.035.282 I print_info: causal attn      = 0
0.00.035.282 I print_info: pooling type     = 2
0.00.035.283 I print_info: rope type        = 2
0.00.035.283 I print_info: rope scaling     = linear
0.00.035.285 I print_info: freq_base_train  = 10000.0
0.00.035.286 I print_info: freq_scale_train = 1
0.00.035.286 I print_info: n_ctx_orig_yarn  = 512
0.00.035.287 I print_info: rope_finetuned   = unknown
0.00.035.287 I print_info: ssm_d_conv       = 0
0.00.035.288 I print_info: ssm_d_inner      = 0
0.00.035.288 I print_info: ssm_d_state      = 0
0.00.035.288 I print_info: ssm_dt_rank      = 0
0.00.035.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.289 I print_info: n_cls_out        = 1
0.00.035.289 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.290 I print_info: model type       = 33M
0.00.035.292 I print_info: model params     = 33.21 M
0.00.035.292 I print_info: general.name     = Bge Small
0.00.035.295 I print_info: vocab type       = WPM
0.00.035.296 I print_info: n_vocab          = 30522
0.00.035.296 I print_info: n_merges         = 0
0.00.035.297 I print_info: BOS token        = 101 '[CLS]'
0.00.035.297 I print_info: EOS token        = 102 '[SEP]'
0.00.035.298 I print_info: UNK token        = 100 '[UNK]'
0.00.035.298 I print_info: SEP token        = 102 '[SEP]'
0.00.035.299 I print_info: PAD token        = 0 '[PAD]'
0.00.035.300 I print_info: MASK token       = 103 '[MASK]'
0.00.035.300 I print_info: LF token         = 0 '[PAD]'
0.00.035.301 I print_info: EOG token        = 102 '[SEP]'
0.00.035.301 I print_info: max token length = 21
0.00.035.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.360 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.398 I load_tensors: offloading output layer to GPU
0.00.045.407 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.412 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.414 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.077.554 I llama_context: constructing llama_context
0.00.077.562 I llama_context: n_seq_max     = 1
0.00.077.563 I llama_context: n_ctx         = 512
0.00.077.564 I llama_context: n_ctx_per_seq = 512
0.00.077.565 I llama_context: n_batch       = 2048
0.00.077.565 I llama_context: n_ubatch      = 2048
0.00.077.566 I llama_context: causal_attn   = 0
0.00.077.567 I llama_context: flash_attn    = 0
0.00.077.571 I llama_context: freq_base     = 10000.0
0.00.077.572 I llama_context: freq_scale    = 1
0.00.077.587 I Running with Environment Variables:
0.00.077.588 I   GGML_SYCL_DEBUG: 0
0.00.077.588 I   GGML_SYCL_DISABLE_OPT: 1
0.00.077.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.589 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.590 I Build with Macros:
0.00.077.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.591 I   GGML_SYCL_F16: yes
0.00.077.594 I Found 1 SYCL devices:
0.00.077.594 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.705 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.706 I SYCL Optimization Feature:
0.00.077.706 I |ID|        Device Type|Reorder|
0.00.077.707 I |--|-------------------|-------|
0.00.077.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.892 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.950 I 
0.00.329.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.404.156 I llama_perf_context_print:        load time =     328.33 ms
0.00.404.159 I llama_perf_context_print: prompt eval time =      73.83 ms /     9 tokens (    8.20 ms per token,   121.90 tokens per second)
0.00.404.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.163 I llama_perf_context_print:       total time =      75.22 ms /    10 tokens

real	0m0,596s
user	0m2,270s
sys	0m0,321s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.255 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.318 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.366 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.367 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.379 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.380 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.381 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.382 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.089 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.097 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.098 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.099 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.100 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.101 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.102 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.104 I llama_model_loader: - type  f32:  124 tensors
0.00.012.105 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.108 I print_info: file format = GGUF V3 (latest)
0.00.012.111 I print_info: file type   = Q8_0
0.00.012.113 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.400 I load: special tokens cache size = 5
0.00.034.235 I load: token to piece cache size = 0.2032 MB
0.00.034.253 I print_info: arch             = bert
0.00.034.253 I print_info: vocab_only       = 0
0.00.034.254 I print_info: n_ctx_train      = 512
0.00.034.254 I print_info: n_embd           = 384
0.00.034.254 I print_info: n_layer          = 12
0.00.034.261 I print_info: n_head           = 12
0.00.034.263 I print_info: n_head_kv        = 12
0.00.034.263 I print_info: n_rot            = 32
0.00.034.263 I print_info: n_swa            = 0
0.00.034.265 I print_info: is_swa_any       = 0
0.00.034.266 I print_info: n_embd_head_k    = 32
0.00.034.266 I print_info: n_embd_head_v    = 32
0.00.034.269 I print_info: n_gqa            = 1
0.00.034.271 I print_info: n_embd_k_gqa     = 384
0.00.034.272 I print_info: n_embd_v_gqa     = 384
0.00.034.274 I print_info: f_norm_eps       = 1.0e-12
0.00.034.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.276 I print_info: f_logit_scale    = 0.0e+00
0.00.034.277 I print_info: f_attn_scale     = 0.0e+00
0.00.034.279 I print_info: n_ff             = 1536
0.00.034.279 I print_info: n_expert         = 0
0.00.034.280 I print_info: n_expert_used    = 0
0.00.034.280 I print_info: causal attn      = 0
0.00.034.280 I print_info: pooling type     = 2
0.00.034.281 I print_info: rope type        = 2
0.00.034.281 I print_info: rope scaling     = linear
0.00.034.282 I print_info: freq_base_train  = 10000.0
0.00.034.283 I print_info: freq_scale_train = 1
0.00.034.284 I print_info: n_ctx_orig_yarn  = 512
0.00.034.285 I print_info: rope_finetuned   = unknown
0.00.034.285 I print_info: ssm_d_conv       = 0
0.00.034.285 I print_info: ssm_d_inner      = 0
0.00.034.286 I print_info: ssm_d_state      = 0
0.00.034.286 I print_info: ssm_dt_rank      = 0
0.00.034.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.286 I print_info: n_cls_out        = 1
0.00.034.287 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.288 I print_info: model type       = 33M
0.00.034.289 I print_info: model params     = 33.21 M
0.00.034.290 I print_info: general.name     = Bge Small
0.00.034.293 I print_info: vocab type       = WPM
0.00.034.293 I print_info: n_vocab          = 30522
0.00.034.294 I print_info: n_merges         = 0
0.00.034.294 I print_info: BOS token        = 101 '[CLS]'
0.00.034.295 I print_info: EOS token        = 102 '[SEP]'
0.00.034.295 I print_info: UNK token        = 100 '[UNK]'
0.00.034.295 I print_info: SEP token        = 102 '[SEP]'
0.00.034.296 I print_info: PAD token        = 0 '[PAD]'
0.00.034.296 I print_info: MASK token       = 103 '[MASK]'
0.00.034.296 I print_info: LF token         = 0 '[PAD]'
0.00.034.297 I print_info: EOG token        = 102 '[SEP]'
0.00.034.297 I print_info: max token length = 21
0.00.034.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.928 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.934 I load_tensors: offloading output layer to GPU
0.00.044.935 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.940 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.044.942 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.058.714 I llama_context: constructing llama_context
0.00.058.721 I llama_context: n_seq_max     = 1
0.00.058.721 I llama_context: n_ctx         = 512
0.00.058.722 I llama_context: n_ctx_per_seq = 512
0.00.058.722 I llama_context: n_batch       = 2048
0.00.058.723 I llama_context: n_ubatch      = 2048
0.00.058.723 I llama_context: causal_attn   = 0
0.00.058.723 I llama_context: flash_attn    = 0
0.00.058.726 I llama_context: freq_base     = 10000.0
0.00.058.727 I llama_context: freq_scale    = 1
0.00.058.739 I Running with Environment Variables:
0.00.058.740 I   GGML_SYCL_DEBUG: 0
0.00.058.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.058.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.742 I Build with Macros:
0.00.058.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.743 I   GGML_SYCL_F16: yes
0.00.058.745 I Found 1 SYCL devices:
0.00.058.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.827 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.827 I SYCL Optimization Feature:
0.00.058.828 I |ID|        Device Type|Reorder|
0.00.058.828 I |--|-------------------|-------|
0.00.058.835 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.938 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.207 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.074.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.680 I 
0.00.216.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.323.412 I llama_perf_context_print:        load time =     216.10 ms
0.00.323.415 I llama_perf_context_print: prompt eval time =     104.84 ms /     9 tokens (   11.65 ms per token,    85.85 tokens per second)
0.00.323.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.417 I llama_perf_context_print:       total time =     106.74 ms /    10 tokens

real	0m0,474s
user	0m1,981s
sys	0m0,269s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.328 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.167 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.209 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.211 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.212 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.213 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.218 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.219 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.220 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.221 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.222 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.228 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.230 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.230 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.232 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.099 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.099 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.101 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.103 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.104 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.108 I llama_model_loader: - type  f32:   40 tensors
0.00.032.109 I llama_model_loader: - type  f16:   26 tensors
0.00.032.114 I print_info: file format = GGUF V3 (latest)
0.00.032.118 I print_info: file type   = F16
0.00.032.122 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.278 W load: empty token at index 5
0.00.066.007 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.844 I load: special tokens cache size = 5
0.00.532.200 I load: token to piece cache size = 1.5060 MB
0.00.532.264 I print_info: arch             = jina-bert-v2
0.00.532.265 I print_info: vocab_only       = 0
0.00.532.266 I print_info: n_ctx_train      = 8192
0.00.532.267 I print_info: n_embd           = 384
0.00.532.268 I print_info: n_layer          = 4
0.00.532.288 I print_info: n_head           = 12
0.00.532.291 I print_info: n_head_kv        = 12
0.00.532.292 I print_info: n_rot            = 32
0.00.532.293 I print_info: n_swa            = 0
0.00.532.295 I print_info: is_swa_any       = 0
0.00.532.296 I print_info: n_embd_head_k    = 32
0.00.532.297 I print_info: n_embd_head_v    = 32
0.00.532.300 I print_info: n_gqa            = 1
0.00.532.302 I print_info: n_embd_k_gqa     = 384
0.00.532.305 I print_info: n_embd_v_gqa     = 384
0.00.532.308 I print_info: f_norm_eps       = 1.0e-12
0.00.532.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.532.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.532.311 I print_info: f_max_alibi_bias = 8.0e+00
0.00.532.311 I print_info: f_logit_scale    = 0.0e+00
0.00.532.312 I print_info: f_attn_scale     = 0.0e+00
0.00.532.314 I print_info: n_ff             = 1536
0.00.532.315 I print_info: n_expert         = 0
0.00.532.315 I print_info: n_expert_used    = 0
0.00.532.315 I print_info: causal attn      = 0
0.00.532.316 I print_info: pooling type     = -1
0.00.532.317 I print_info: rope type        = -1
0.00.532.317 I print_info: rope scaling     = linear
0.00.532.319 I print_info: freq_base_train  = 10000.0
0.00.532.320 I print_info: freq_scale_train = 1
0.00.532.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.532.322 I print_info: rope_finetuned   = unknown
0.00.532.322 I print_info: ssm_d_conv       = 0
0.00.532.323 I print_info: ssm_d_inner      = 0
0.00.532.323 I print_info: ssm_d_state      = 0
0.00.532.324 I print_info: ssm_dt_rank      = 0
0.00.532.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.532.325 I print_info: model type       = 33M
0.00.532.327 I print_info: model params     = 32.90 M
0.00.532.327 I print_info: general.name     = Jina Bert Implementation
0.00.532.333 I print_info: vocab type       = BPE
0.00.532.333 I print_info: n_vocab          = 61056
0.00.532.334 I print_info: n_merges         = 39382
0.00.532.335 I print_info: BOS token        = 0 '<s>'
0.00.532.336 I print_info: EOS token        = 2 '</s>'
0.00.532.336 I print_info: UNK token        = 3 '<unk>'
0.00.532.337 I print_info: SEP token        = 2 '</s>'
0.00.532.337 I print_info: PAD token        = 1 '<pad>'
0.00.532.338 I print_info: MASK token       = 4 '<mask>'
0.00.532.339 I print_info: EOG token        = 2 '</s>'
0.00.532.340 I print_info: max token length = 45
0.00.532.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.403 I load_tensors: offloading 4 repeating layers to GPU
0.00.542.410 I load_tensors: offloading output layer to GPU
0.00.542.411 I load_tensors: offloaded 5/5 layers to GPU
0.00.542.419 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.542.421 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.562.917 I llama_context: constructing llama_context
0.00.562.928 I llama_context: n_seq_max     = 1
0.00.562.928 I llama_context: n_ctx         = 8192
0.00.562.929 I llama_context: n_ctx_per_seq = 8192
0.00.562.930 I llama_context: n_batch       = 2048
0.00.562.930 I llama_context: n_ubatch      = 2048
0.00.562.931 I llama_context: causal_attn   = 0
0.00.562.932 I llama_context: flash_attn    = 0
0.00.562.935 I llama_context: freq_base     = 10000.0
0.00.562.937 I llama_context: freq_scale    = 1
0.00.562.956 I Running with Environment Variables:
0.00.562.956 I   GGML_SYCL_DEBUG: 0
0.00.562.957 I   GGML_SYCL_DISABLE_OPT: 1
0.00.562.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.959 I Build with Macros:
0.00.562.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.961 I   GGML_SYCL_F16: yes
0.00.562.976 I Found 1 SYCL devices:
0.00.562.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.093 I SYCL Optimization Feature:
0.00.563.093 I |ID|        Device Type|Reorder|
0.00.563.094 I |--|-------------------|-------|
0.00.563.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.278 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.581.820 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.581.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.581.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.636 I 
0.00.851.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.097 I main: prompt 0: 'what is panda?	hi'
0.00.852.100 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.852.112 I main: prompt 1: 'what is panda?	it's a bear'
0.00.852.112 I main: number of tokens in prompt = 13
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


0.00.852.121 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.852.121 I main: number of tokens in prompt = 40
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


0.00.852.244 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.234.989 I llama_perf_context_print:        load time =     850.84 ms
0.01.234.992 I llama_perf_context_print: prompt eval time =     382.63 ms /    62 tokens (    6.17 ms per token,   162.04 tokens per second)
0.01.234.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.994 I llama_perf_context_print:       total time =     383.37 ms /    63 tokens

real	0m1,500s
user	0m2,466s
sys	0m0,438s
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
0.00.000.310 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.000.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.813 I llama_model_loader: - type  f32:  194 tensors
0.00.033.814 I llama_model_loader: - type  f16:   98 tensors
0.00.033.819 I print_info: file format = GGUF V3 (latest)
0.00.033.823 I print_info: file type   = all F32 (guessed)
0.00.033.829 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.099.739 I load: special tokens cache size = 25
0.00.119.544 I load: token to piece cache size = 0,2984 MB
0.00.119.584 I print_info: arch             = gptneox
0.00.119.586 I print_info: vocab_only       = 0
0.00.119.587 I print_info: n_ctx_train      = 2048
0.00.119.587 I print_info: n_embd           = 2048
0.00.119.588 I print_info: n_layer          = 24
0.00.119.612 I print_info: n_head           = 16
0.00.119.616 I print_info: n_head_kv        = 16
0.00.119.616 I print_info: n_rot            = 32
0.00.119.617 I print_info: n_swa            = 0
0.00.119.620 I print_info: is_swa_any       = 0
0.00.119.621 I print_info: n_embd_head_k    = 128
0.00.119.621 I print_info: n_embd_head_v    = 128
0.00.119.624 I print_info: n_gqa            = 1
0.00.119.627 I print_info: n_embd_k_gqa     = 2048
0.00.119.630 I print_info: n_embd_v_gqa     = 2048
0.00.119.632 I print_info: f_norm_eps       = 1,0e-05
0.00.119.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.633 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.634 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.634 I print_info: f_logit_scale    = 0,0e+00
0.00.119.635 I print_info: f_attn_scale     = 0,0e+00
0.00.119.636 I print_info: n_ff             = 8192
0.00.119.637 I print_info: n_expert         = 0
0.00.119.637 I print_info: n_expert_used    = 0
0.00.119.638 I print_info: causal attn      = 1
0.00.119.639 I print_info: pooling type     = 0
0.00.119.639 I print_info: rope type        = 2
0.00.119.640 I print_info: rope scaling     = linear
0.00.119.642 I print_info: freq_base_train  = 10000,0
0.00.119.642 I print_info: freq_scale_train = 1
0.00.119.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.644 I print_info: rope_finetuned   = unknown
0.00.119.645 I print_info: ssm_d_conv       = 0
0.00.119.645 I print_info: ssm_d_inner      = 0
0.00.119.646 I print_info: ssm_d_state      = 0
0.00.119.646 I print_info: ssm_dt_rank      = 0
0.00.119.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.648 I print_info: model type       = 1.4B
0.00.119.649 I print_info: model params     = 1,41 B
0.00.119.649 I print_info: general.name     = 1.4B
0.00.119.654 I print_info: vocab type       = BPE
0.00.119.655 I print_info: n_vocab          = 50304
0.00.119.655 I print_info: n_merges         = 50009
0.00.119.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.658 I print_info: LF token         = 187 'Ċ'
0.00.119.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.660 I print_info: max token length = 1024
0.00.119.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.794 I load_tensors: offloading output layer to GPU
0.00.373.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.810 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.373.812 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.666.779 I llama_context: constructing llama_context
0.02.666.786 I llama_context: n_seq_max     = 1
0.02.666.787 I llama_context: n_ctx         = 2048
0.02.666.788 I llama_context: n_ctx_per_seq = 2048
0.02.666.788 I llama_context: n_batch       = 2048
0.02.666.789 I llama_context: n_ubatch      = 512
0.02.666.789 I llama_context: causal_attn   = 1
0.02.666.790 I llama_context: flash_attn    = 0
0.02.666.795 I llama_context: freq_base     = 10000,0
0.02.666.797 I llama_context: freq_scale    = 1
0.02.666.815 I Running with Environment Variables:
0.02.666.815 I   GGML_SYCL_DEBUG: 0
0.02.666.816 I   GGML_SYCL_DISABLE_OPT: 1
0.02.666.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.666.817 I   GGML_SYCL_DISABLE_DNN: 0
0.02.666.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.666.818 I Build with Macros:
0.02.666.818 I   GGML_SYCL_FORCE_MMQ: no
0.02.666.819 I   GGML_SYCL_F16: yes
0.02.666.821 I Found 1 SYCL devices:
0.02.666.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.666.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.666.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.666.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.666.949 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.666.950 I SYCL Optimization Feature:
0.02.666.950 I |ID|        Device Type|Reorder|
0.02.666.951 I |--|-------------------|-------|
0.02.666.957 I | 0| [level_zero:gpu:0]|      Y|
0.02.667.157 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.669.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.672.806 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.698.539 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.698.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.698.549 I llama_context: graph nodes  = 1063
0.02.698.550 I llama_context: graph splits = 2
0.02.698.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.698.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.698.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.000.507 I main: llama threadpool init, n_threads = 8
0.03.000.539 I 
0.03.000.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.000.636 I 
0.03.000.825 I sampler seed: 1234
0.03.000.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.000.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.000.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.000.857 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.885.324 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20343,84 tokens per second)
0.04.885.327 I llama_perf_context_print:        load time =    2997,91 ms
0.04.885.329 I llama_perf_context_print: prompt eval time =      59,93 ms /     7 tokens (    8,56 ms per token,   116,80 tokens per second)
0.04.885.331 I llama_perf_context_print:        eval time =    1814,72 ms /    63 runs   (   28,81 ms per token,    34,72 tokens per second)
0.04.885.332 I llama_perf_context_print:       total time =    1886,62 ms /    70 tokens

real	0m5,126s
user	0m2,108s
sys	0m3,120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.192 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.193 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.463 I llama_model_loader: - type  f32:  194 tensors
0.00.034.465 I llama_model_loader: - type  f16:   98 tensors
0.00.034.470 I print_info: file format = GGUF V3 (latest)
0.00.034.475 I print_info: file type   = all F32 (guessed)
0.00.034.480 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.015 I load: special tokens cache size = 25
0.00.117.776 I load: token to piece cache size = 0.2984 MB
0.00.117.811 I print_info: arch             = gptneox
0.00.117.813 I print_info: vocab_only       = 0
0.00.117.813 I print_info: n_ctx_train      = 2048
0.00.117.814 I print_info: n_embd           = 2048
0.00.117.815 I print_info: n_layer          = 24
0.00.117.831 I print_info: n_head           = 16
0.00.117.835 I print_info: n_head_kv        = 16
0.00.117.836 I print_info: n_rot            = 32
0.00.117.836 I print_info: n_swa            = 0
0.00.117.839 I print_info: is_swa_any       = 0
0.00.117.840 I print_info: n_embd_head_k    = 128
0.00.117.841 I print_info: n_embd_head_v    = 128
0.00.117.844 I print_info: n_gqa            = 1
0.00.117.847 I print_info: n_embd_k_gqa     = 2048
0.00.117.850 I print_info: n_embd_v_gqa     = 2048
0.00.117.852 I print_info: f_norm_eps       = 1.0e-05
0.00.117.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.854 I print_info: f_logit_scale    = 0.0e+00
0.00.117.856 I print_info: f_attn_scale     = 0.0e+00
0.00.117.857 I print_info: n_ff             = 8192
0.00.117.858 I print_info: n_expert         = 0
0.00.117.858 I print_info: n_expert_used    = 0
0.00.117.859 I print_info: causal attn      = 1
0.00.117.859 I print_info: pooling type     = 0
0.00.117.860 I print_info: rope type        = 2
0.00.117.861 I print_info: rope scaling     = linear
0.00.117.863 I print_info: freq_base_train  = 10000.0
0.00.117.864 I print_info: freq_scale_train = 1
0.00.117.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.865 I print_info: rope_finetuned   = unknown
0.00.117.866 I print_info: ssm_d_conv       = 0
0.00.117.867 I print_info: ssm_d_inner      = 0
0.00.117.867 I print_info: ssm_d_state      = 0
0.00.117.868 I print_info: ssm_dt_rank      = 0
0.00.117.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.870 I print_info: model type       = 1.4B
0.00.117.871 I print_info: model params     = 1.41 B
0.00.117.871 I print_info: general.name     = 1.4B
0.00.117.876 I print_info: vocab type       = BPE
0.00.117.877 I print_info: n_vocab          = 50304
0.00.117.878 I print_info: n_merges         = 50009
0.00.117.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.882 I print_info: LF token         = 187 'Ċ'
0.00.117.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.884 I print_info: max token length = 1024
0.00.117.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.400.186 I load_tensors: offloading output layer to GPU
0.00.400.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.400.209 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.400.211 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.424.315 I llama_context: constructing llama_context
0.02.424.322 I llama_context: n_seq_max     = 1
0.02.424.322 I llama_context: n_ctx         = 128
0.02.424.323 I llama_context: n_ctx_per_seq = 128
0.02.424.323 I llama_context: n_batch       = 128
0.02.424.324 I llama_context: n_ubatch      = 128
0.02.424.324 I llama_context: causal_attn   = 1
0.02.424.324 I llama_context: flash_attn    = 0
0.02.424.328 I llama_context: freq_base     = 10000.0
0.02.424.329 I llama_context: freq_scale    = 1
0.02.424.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.424.344 I Running with Environment Variables:
0.02.424.345 I   GGML_SYCL_DEBUG: 0
0.02.424.345 I   GGML_SYCL_DISABLE_OPT: 1
0.02.424.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.424.346 I   GGML_SYCL_DISABLE_DNN: 0
0.02.424.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.424.347 I Build with Macros:
0.02.424.347 I   GGML_SYCL_FORCE_MMQ: no
0.02.424.347 I   GGML_SYCL_F16: yes
0.02.424.350 I Found 1 SYCL devices:
0.02.424.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.424.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.424.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.424.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.424.453 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.424.454 I SYCL Optimization Feature:
0.02.424.455 I |ID|        Device Type|Reorder|
0.02.424.455 I |--|-------------------|-------|
0.02.424.460 I | 0| [level_zero:gpu:0]|      Y|
0.02.424.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.425.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.425.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.442.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.442.058 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.442.058 I llama_context: graph nodes  = 1063
0.02.442.059 I llama_context: graph splits = 2
0.02.442.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.442.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.632.745 I 
0.02.632.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.632.826 I perplexity: tokenizing the input ..
0.02.640.474 I perplexity: tokenization took 7.644 ms
0.02.640.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.756.773 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.761.592 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.761.686 I llama_perf_context_print:        load time =    2631.86 ms
0.02.761.693 I llama_perf_context_print: prompt eval time =     115.81 ms /   128 tokens (    0.90 ms per token,  1105.25 tokens per second)
0.02.761.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.761.695 I llama_perf_context_print:       total time =     128.91 ms /   129 tokens

real	0m3,047s
user	0m1,125s
sys	0m1,972s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.306 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.512 I llama_model_loader: - type  f32:  194 tensors
0.00.039.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.519 I print_info: file format = GGUF V3 (latest)
0.00.039.524 I print_info: file type   = Q8_0
0.00.039.529 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.098.915 I load: special tokens cache size = 25
0.00.118.856 I load: token to piece cache size = 0,2984 MB
0.00.118.901 I print_info: arch             = gptneox
0.00.118.902 I print_info: vocab_only       = 0
0.00.118.903 I print_info: n_ctx_train      = 2048
0.00.118.904 I print_info: n_embd           = 2048
0.00.118.904 I print_info: n_layer          = 24
0.00.118.926 I print_info: n_head           = 16
0.00.118.930 I print_info: n_head_kv        = 16
0.00.118.931 I print_info: n_rot            = 32
0.00.118.931 I print_info: n_swa            = 0
0.00.118.934 I print_info: is_swa_any       = 0
0.00.118.935 I print_info: n_embd_head_k    = 128
0.00.118.935 I print_info: n_embd_head_v    = 128
0.00.118.939 I print_info: n_gqa            = 1
0.00.118.942 I print_info: n_embd_k_gqa     = 2048
0.00.118.945 I print_info: n_embd_v_gqa     = 2048
0.00.118.947 I print_info: f_norm_eps       = 1,0e-05
0.00.118.948 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.949 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.949 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.950 I print_info: f_logit_scale    = 0,0e+00
0.00.118.951 I print_info: f_attn_scale     = 0,0e+00
0.00.118.952 I print_info: n_ff             = 8192
0.00.118.953 I print_info: n_expert         = 0
0.00.118.953 I print_info: n_expert_used    = 0
0.00.118.954 I print_info: causal attn      = 1
0.00.118.954 I print_info: pooling type     = 0
0.00.118.955 I print_info: rope type        = 2
0.00.118.956 I print_info: rope scaling     = linear
0.00.118.958 I print_info: freq_base_train  = 10000,0
0.00.118.959 I print_info: freq_scale_train = 1
0.00.118.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.960 I print_info: rope_finetuned   = unknown
0.00.118.961 I print_info: ssm_d_conv       = 0
0.00.118.962 I print_info: ssm_d_inner      = 0
0.00.118.962 I print_info: ssm_d_state      = 0
0.00.118.963 I print_info: ssm_dt_rank      = 0
0.00.118.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.965 I print_info: model type       = 1.4B
0.00.118.966 I print_info: model params     = 1,41 B
0.00.118.966 I print_info: general.name     = 1.4B
0.00.118.972 I print_info: vocab type       = BPE
0.00.118.973 I print_info: n_vocab          = 50304
0.00.118.973 I print_info: n_merges         = 50009
0.00.118.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.977 I print_info: LF token         = 187 'Ċ'
0.00.118.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.979 I print_info: max token length = 1024
0.00.118.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.513 I load_tensors: offloading output layer to GPU
0.00.242.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.527 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.242.529 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.851.679 I llama_context: constructing llama_context
0.00.851.687 I llama_context: n_seq_max     = 1
0.00.851.688 I llama_context: n_ctx         = 2048
0.00.851.688 I llama_context: n_ctx_per_seq = 2048
0.00.851.689 I llama_context: n_batch       = 2048
0.00.851.690 I llama_context: n_ubatch      = 512
0.00.851.690 I llama_context: causal_attn   = 1
0.00.851.691 I llama_context: flash_attn    = 0
0.00.851.697 I llama_context: freq_base     = 10000,0
0.00.851.699 I llama_context: freq_scale    = 1
0.00.851.719 I Running with Environment Variables:
0.00.851.720 I   GGML_SYCL_DEBUG: 0
0.00.851.721 I   GGML_SYCL_DISABLE_OPT: 1
0.00.851.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.851.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.851.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.851.723 I Build with Macros:
0.00.851.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.851.724 I   GGML_SYCL_F16: yes
0.00.851.726 I Found 1 SYCL devices:
0.00.851.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.851.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.851.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.851.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.851.856 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.851.858 I SYCL Optimization Feature:
0.00.851.859 I |ID|        Device Type|Reorder|
0.00.851.859 I |--|-------------------|-------|
0.00.851.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.852.060 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.854.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.857.285 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.884.051 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.884.060 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.884.061 I llama_context: graph nodes  = 1063
0.00.884.061 I llama_context: graph splits = 2
0.00.884.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.025 I main: llama threadpool init, n_threads = 8
0.01.126.062 I 
0.01.126.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.156 I 
0.01.126.351 I sampler seed: 1234
0.01.126.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.126.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.126.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.126.401 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.558.947 I llama_perf_sampler_print:    sampling time =       4,68 ms /    71 runs   (    0,07 ms per token, 15164,46 tokens per second)
0.03.558.952 I llama_perf_context_print:        load time =    1123,25 ms
0.03.558.954 I llama_perf_context_print: prompt eval time =     223,10 ms /     7 tokens (   31,87 ms per token,    31,38 tokens per second)
0.03.558.956 I llama_perf_context_print:        eval time =    2195,33 ms /    63 runs   (   34,85 ms per token,    28,70 tokens per second)
0.03.558.957 I llama_perf_context_print:       total time =    2434,88 ms /    70 tokens

real	0m3,883s
user	0m1,899s
sys	0m2,170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.198 I llama_model_loader: - type  f32:  194 tensors
0.00.031.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.202 I print_info: file format = GGUF V3 (latest)
0.00.031.205 I print_info: file type   = Q8_0
0.00.031.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.252 I load: special tokens cache size = 25
0.00.085.381 I load: token to piece cache size = 0.2984 MB
0.00.085.398 I print_info: arch             = gptneox
0.00.085.399 I print_info: vocab_only       = 0
0.00.085.399 I print_info: n_ctx_train      = 2048
0.00.085.400 I print_info: n_embd           = 2048
0.00.085.400 I print_info: n_layer          = 24
0.00.085.410 I print_info: n_head           = 16
0.00.085.412 I print_info: n_head_kv        = 16
0.00.085.412 I print_info: n_rot            = 32
0.00.085.413 I print_info: n_swa            = 0
0.00.085.414 I print_info: is_swa_any       = 0
0.00.085.415 I print_info: n_embd_head_k    = 128
0.00.085.415 I print_info: n_embd_head_v    = 128
0.00.085.417 I print_info: n_gqa            = 1
0.00.085.419 I print_info: n_embd_k_gqa     = 2048
0.00.085.421 I print_info: n_embd_v_gqa     = 2048
0.00.085.423 I print_info: f_norm_eps       = 1.0e-05
0.00.085.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.425 I print_info: f_logit_scale    = 0.0e+00
0.00.085.426 I print_info: f_attn_scale     = 0.0e+00
0.00.085.427 I print_info: n_ff             = 8192
0.00.085.427 I print_info: n_expert         = 0
0.00.085.428 I print_info: n_expert_used    = 0
0.00.085.428 I print_info: causal attn      = 1
0.00.085.429 I print_info: pooling type     = 0
0.00.085.429 I print_info: rope type        = 2
0.00.085.430 I print_info: rope scaling     = linear
0.00.085.432 I print_info: freq_base_train  = 10000.0
0.00.085.432 I print_info: freq_scale_train = 1
0.00.085.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.433 I print_info: rope_finetuned   = unknown
0.00.085.434 I print_info: ssm_d_conv       = 0
0.00.085.434 I print_info: ssm_d_inner      = 0
0.00.085.435 I print_info: ssm_d_state      = 0
0.00.085.435 I print_info: ssm_dt_rank      = 0
0.00.085.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.437 I print_info: model type       = 1.4B
0.00.085.437 I print_info: model params     = 1.41 B
0.00.085.438 I print_info: general.name     = 1.4B
0.00.085.440 I print_info: vocab type       = BPE
0.00.085.441 I print_info: n_vocab          = 50304
0.00.085.441 I print_info: n_merges         = 50009
0.00.085.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.444 I print_info: LF token         = 187 'Ċ'
0.00.085.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.445 I print_info: max token length = 1024
0.00.085.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.436 I load_tensors: offloading output layer to GPU
0.00.171.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.444 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.171.446 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.748.893 I llama_context: constructing llama_context
0.00.748.900 I llama_context: n_seq_max     = 1
0.00.748.900 I llama_context: n_ctx         = 128
0.00.748.901 I llama_context: n_ctx_per_seq = 128
0.00.748.901 I llama_context: n_batch       = 128
0.00.748.901 I llama_context: n_ubatch      = 128
0.00.748.902 I llama_context: causal_attn   = 1
0.00.748.902 I llama_context: flash_attn    = 0
0.00.748.907 I llama_context: freq_base     = 10000.0
0.00.748.908 I llama_context: freq_scale    = 1
0.00.748.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.748.926 I Running with Environment Variables:
0.00.748.926 I   GGML_SYCL_DEBUG: 0
0.00.748.927 I   GGML_SYCL_DISABLE_OPT: 1
0.00.748.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.748.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.748.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.748.928 I Build with Macros:
0.00.748.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.748.929 I   GGML_SYCL_F16: yes
0.00.748.932 I Found 1 SYCL devices:
0.00.748.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.748.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.748.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.748.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.749.060 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.749.060 I SYCL Optimization Feature:
0.00.749.061 I |ID|        Device Type|Reorder|
0.00.749.061 I |--|-------------------|-------|
0.00.749.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.749.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.749.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.750.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.256 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.770.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.770.264 I llama_context: graph nodes  = 1063
0.00.770.264 I llama_context: graph splits = 2
0.00.770.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.770.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.247 I 
0.01.013.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.405 I perplexity: tokenizing the input ..
0.01.023.740 I perplexity: tokenization took 10.326 ms
0.01.023.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.160 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.223.033 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.223.182 I llama_perf_context_print:        load time =    1012.57 ms
0.01.223.185 I llama_perf_context_print: prompt eval time =     192.99 ms /   128 tokens (    1.51 ms per token,   663.24 tokens per second)
0.01.223.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.188 I llama_perf_context_print:       total time =     209.95 ms /   129 tokens

real	0m1,527s
user	0m0,814s
sys	0m0,762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.639 I llama_model_loader: - type  f32:  194 tensors
0.00.035.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.649 I print_info: file format = GGUF V3 (latest)
0.00.035.654 I print_info: file type   = Q4_0
0.00.035.663 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.108.760 I load: special tokens cache size = 25
0.00.128.512 I load: token to piece cache size = 0,2984 MB
0.00.128.563 I print_info: arch             = gptneox
0.00.128.564 I print_info: vocab_only       = 0
0.00.128.565 I print_info: n_ctx_train      = 2048
0.00.128.565 I print_info: n_embd           = 2048
0.00.128.566 I print_info: n_layer          = 24
0.00.128.588 I print_info: n_head           = 16
0.00.128.592 I print_info: n_head_kv        = 16
0.00.128.593 I print_info: n_rot            = 32
0.00.128.594 I print_info: n_swa            = 0
0.00.128.597 I print_info: is_swa_any       = 0
0.00.128.598 I print_info: n_embd_head_k    = 128
0.00.128.598 I print_info: n_embd_head_v    = 128
0.00.128.602 I print_info: n_gqa            = 1
0.00.128.605 I print_info: n_embd_k_gqa     = 2048
0.00.128.608 I print_info: n_embd_v_gqa     = 2048
0.00.128.610 I print_info: f_norm_eps       = 1,0e-05
0.00.128.611 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.128.612 I print_info: f_clamp_kqv      = 0,0e+00
0.00.128.613 I print_info: f_max_alibi_bias = 0,0e+00
0.00.128.613 I print_info: f_logit_scale    = 0,0e+00
0.00.128.614 I print_info: f_attn_scale     = 0,0e+00
0.00.128.616 I print_info: n_ff             = 8192
0.00.128.616 I print_info: n_expert         = 0
0.00.128.617 I print_info: n_expert_used    = 0
0.00.128.617 I print_info: causal attn      = 1
0.00.128.618 I print_info: pooling type     = 0
0.00.128.618 I print_info: rope type        = 2
0.00.128.619 I print_info: rope scaling     = linear
0.00.128.632 I print_info: freq_base_train  = 10000,0
0.00.128.633 I print_info: freq_scale_train = 1
0.00.128.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.635 I print_info: rope_finetuned   = unknown
0.00.128.635 I print_info: ssm_d_conv       = 0
0.00.128.636 I print_info: ssm_d_inner      = 0
0.00.128.636 I print_info: ssm_d_state      = 0
0.00.128.637 I print_info: ssm_dt_rank      = 0
0.00.128.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.128.639 I print_info: model type       = 1.4B
0.00.128.640 I print_info: model params     = 1,41 B
0.00.128.640 I print_info: general.name     = 1.4B
0.00.128.646 I print_info: vocab type       = BPE
0.00.128.647 I print_info: n_vocab          = 50304
0.00.128.647 I print_info: n_merges         = 50009
0.00.128.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.651 I print_info: LF token         = 187 'Ċ'
0.00.128.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.653 I print_info: max token length = 1024
0.00.128.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.616 I load_tensors: offloading output layer to GPU
0.00.195.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.654 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.195.656 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.645.690 I llama_context: constructing llama_context
0.00.645.698 I llama_context: n_seq_max     = 1
0.00.645.698 I llama_context: n_ctx         = 2048
0.00.645.699 I llama_context: n_ctx_per_seq = 2048
0.00.645.700 I llama_context: n_batch       = 2048
0.00.645.701 I llama_context: n_ubatch      = 512
0.00.645.701 I llama_context: causal_attn   = 1
0.00.645.702 I llama_context: flash_attn    = 0
0.00.645.708 I llama_context: freq_base     = 10000,0
0.00.645.709 I llama_context: freq_scale    = 1
0.00.645.729 I Running with Environment Variables:
0.00.645.730 I   GGML_SYCL_DEBUG: 0
0.00.645.730 I   GGML_SYCL_DISABLE_OPT: 1
0.00.645.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.731 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.732 I Build with Macros:
0.00.645.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.733 I   GGML_SYCL_F16: yes
0.00.645.736 I Found 1 SYCL devices:
0.00.645.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.860 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.861 I SYCL Optimization Feature:
0.00.645.861 I |ID|        Device Type|Reorder|
0.00.645.862 I |--|-------------------|-------|
0.00.645.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.027 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.651.350 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.675.608 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.675.609 I llama_context: graph nodes  = 1063
0.00.675.610 I llama_context: graph splits = 2
0.00.675.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.752 I main: llama threadpool init, n_threads = 8
0.00.920.789 I 
0.00.920.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.881 I 
0.00.921.089 I sampler seed: 1234
0.00.921.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.921.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.921.128 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.880.271 I llama_perf_sampler_print:    sampling time =       4,83 ms /    71 runs   (    0,07 ms per token, 14699,79 tokens per second)
0.03.880.277 I llama_perf_context_print:        load time =     917,91 ms
0.03.880.279 I llama_perf_context_print: prompt eval time =     146,61 ms /     7 tokens (   20,94 ms per token,    47,75 tokens per second)
0.03.880.281 I llama_perf_context_print:        eval time =    2796,36 ms /    63 runs   (   44,39 ms per token,    22,53 tokens per second)
0.03.880.282 I llama_perf_context_print:       total time =    2961,50 ms /    70 tokens

real	0m4,159s
user	0m1,973s
sys	0m2,830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.897 I llama_model_loader: - type  f32:  194 tensors
0.00.037.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.906 I print_info: file format = GGUF V3 (latest)
0.00.037.910 I print_info: file type   = Q4_0
0.00.037.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.298 I load: special tokens cache size = 25
0.00.117.172 I load: token to piece cache size = 0.2984 MB
0.00.117.205 I print_info: arch             = gptneox
0.00.117.206 I print_info: vocab_only       = 0
0.00.117.207 I print_info: n_ctx_train      = 2048
0.00.117.208 I print_info: n_embd           = 2048
0.00.117.208 I print_info: n_layer          = 24
0.00.117.225 I print_info: n_head           = 16
0.00.117.228 I print_info: n_head_kv        = 16
0.00.117.229 I print_info: n_rot            = 32
0.00.117.230 I print_info: n_swa            = 0
0.00.117.233 I print_info: is_swa_any       = 0
0.00.117.234 I print_info: n_embd_head_k    = 128
0.00.117.235 I print_info: n_embd_head_v    = 128
0.00.117.237 I print_info: n_gqa            = 1
0.00.117.241 I print_info: n_embd_k_gqa     = 2048
0.00.117.243 I print_info: n_embd_v_gqa     = 2048
0.00.117.245 I print_info: f_norm_eps       = 1.0e-05
0.00.117.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.248 I print_info: f_logit_scale    = 0.0e+00
0.00.117.248 I print_info: f_attn_scale     = 0.0e+00
0.00.117.250 I print_info: n_ff             = 8192
0.00.117.251 I print_info: n_expert         = 0
0.00.117.251 I print_info: n_expert_used    = 0
0.00.117.252 I print_info: causal attn      = 1
0.00.117.252 I print_info: pooling type     = 0
0.00.117.253 I print_info: rope type        = 2
0.00.117.253 I print_info: rope scaling     = linear
0.00.117.255 I print_info: freq_base_train  = 10000.0
0.00.117.256 I print_info: freq_scale_train = 1
0.00.117.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.258 I print_info: rope_finetuned   = unknown
0.00.117.258 I print_info: ssm_d_conv       = 0
0.00.117.259 I print_info: ssm_d_inner      = 0
0.00.117.259 I print_info: ssm_d_state      = 0
0.00.117.260 I print_info: ssm_dt_rank      = 0
0.00.117.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.262 I print_info: model type       = 1.4B
0.00.117.263 I print_info: model params     = 1.41 B
0.00.117.263 I print_info: general.name     = 1.4B
0.00.117.268 I print_info: vocab type       = BPE
0.00.117.269 I print_info: n_vocab          = 50304
0.00.117.270 I print_info: n_merges         = 50009
0.00.117.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.273 I print_info: LF token         = 187 'Ċ'
0.00.117.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.275 I print_info: max token length = 1024
0.00.117.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.028 I load_tensors: offloading output layer to GPU
0.00.190.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.040 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.190.042 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.720.367 I llama_context: constructing llama_context
0.00.720.374 I llama_context: n_seq_max     = 1
0.00.720.375 I llama_context: n_ctx         = 128
0.00.720.376 I llama_context: n_ctx_per_seq = 128
0.00.720.377 I llama_context: n_batch       = 128
0.00.720.378 I llama_context: n_ubatch      = 128
0.00.720.378 I llama_context: causal_attn   = 1
0.00.720.379 I llama_context: flash_attn    = 0
0.00.720.385 I llama_context: freq_base     = 10000.0
0.00.720.387 I llama_context: freq_scale    = 1
0.00.720.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.408 I Running with Environment Variables:
0.00.720.408 I   GGML_SYCL_DEBUG: 0
0.00.720.409 I   GGML_SYCL_DISABLE_OPT: 1
0.00.720.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.720.410 I   GGML_SYCL_DISABLE_DNN: 0
0.00.720.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.720.411 I Build with Macros:
0.00.720.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.720.412 I   GGML_SYCL_F16: yes
0.00.720.415 I Found 1 SYCL devices:
0.00.720.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.720.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.720.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.720.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.720.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.720.535 I SYCL Optimization Feature:
0.00.720.536 I |ID|        Device Type|Reorder|
0.00.720.536 I |--|-------------------|-------|
0.00.720.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.720.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.721.040 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.721.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.742.593 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.742.602 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.742.603 I llama_context: graph nodes  = 1063
0.00.742.604 I llama_context: graph splits = 2
0.00.742.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.693 I 
0.00.973.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.002 I perplexity: tokenizing the input ..
0.00.985.524 I perplexity: tokenization took 11.511 ms
0.00.985.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.420 I perplexity: 0.25 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.239.466 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.239.560 I llama_perf_context_print:        load time =     972.85 ms
0.01.239.563 I llama_perf_context_print: prompt eval time =     247.26 ms /   128 tokens (    1.93 ms per token,   517.67 tokens per second)
0.01.239.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.565 I llama_perf_context_print:       total time =     265.89 ms /   129 tokens

real	0m1,540s
user	0m0,902s
sys	0m0,682s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.375 I llama_model_loader: - type  f32:  194 tensors
0.00.034.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.382 I print_info: file format = GGUF V3 (latest)
0.00.034.387 I print_info: file type   = Q4_1
0.00.034.394 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.700 I load: special tokens cache size = 25
0.00.112.629 I load: token to piece cache size = 0,2984 MB
0.00.112.670 I print_info: arch             = gptneox
0.00.112.671 I print_info: vocab_only       = 0
0.00.112.672 I print_info: n_ctx_train      = 2048
0.00.112.672 I print_info: n_embd           = 2048
0.00.112.673 I print_info: n_layer          = 24
0.00.112.697 I print_info: n_head           = 16
0.00.112.701 I print_info: n_head_kv        = 16
0.00.112.701 I print_info: n_rot            = 32
0.00.112.702 I print_info: n_swa            = 0
0.00.112.705 I print_info: is_swa_any       = 0
0.00.112.706 I print_info: n_embd_head_k    = 128
0.00.112.706 I print_info: n_embd_head_v    = 128
0.00.112.710 I print_info: n_gqa            = 1
0.00.112.713 I print_info: n_embd_k_gqa     = 2048
0.00.112.716 I print_info: n_embd_v_gqa     = 2048
0.00.112.718 I print_info: f_norm_eps       = 1,0e-05
0.00.112.719 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.720 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.721 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.722 I print_info: f_logit_scale    = 0,0e+00
0.00.112.722 I print_info: f_attn_scale     = 0,0e+00
0.00.112.724 I print_info: n_ff             = 8192
0.00.112.725 I print_info: n_expert         = 0
0.00.112.725 I print_info: n_expert_used    = 0
0.00.112.726 I print_info: causal attn      = 1
0.00.112.726 I print_info: pooling type     = 0
0.00.112.727 I print_info: rope type        = 2
0.00.112.727 I print_info: rope scaling     = linear
0.00.112.730 I print_info: freq_base_train  = 10000,0
0.00.112.731 I print_info: freq_scale_train = 1
0.00.112.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.732 I print_info: rope_finetuned   = unknown
0.00.112.733 I print_info: ssm_d_conv       = 0
0.00.112.734 I print_info: ssm_d_inner      = 0
0.00.112.734 I print_info: ssm_d_state      = 0
0.00.112.735 I print_info: ssm_dt_rank      = 0
0.00.112.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.737 I print_info: model type       = 1.4B
0.00.112.738 I print_info: model params     = 1,41 B
0.00.112.739 I print_info: general.name     = 1.4B
0.00.112.744 I print_info: vocab type       = BPE
0.00.112.744 I print_info: n_vocab          = 50304
0.00.112.745 I print_info: n_merges         = 50009
0.00.112.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.749 I print_info: LF token         = 187 'Ċ'
0.00.112.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.751 I print_info: max token length = 1024
0.00.112.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.767 I load_tensors: offloading output layer to GPU
0.00.193.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.787 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.193.790 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.668.645 I llama_context: constructing llama_context
0.00.668.652 I llama_context: n_seq_max     = 1
0.00.668.653 I llama_context: n_ctx         = 2048
0.00.668.654 I llama_context: n_ctx_per_seq = 2048
0.00.668.655 I llama_context: n_batch       = 2048
0.00.668.655 I llama_context: n_ubatch      = 512
0.00.668.656 I llama_context: causal_attn   = 1
0.00.668.656 I llama_context: flash_attn    = 0
0.00.668.663 I llama_context: freq_base     = 10000,0
0.00.668.664 I llama_context: freq_scale    = 1
0.00.668.682 I Running with Environment Variables:
0.00.668.682 I   GGML_SYCL_DEBUG: 0
0.00.668.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.668.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.685 I Build with Macros:
0.00.668.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.686 I   GGML_SYCL_F16: yes
0.00.668.688 I Found 1 SYCL devices:
0.00.668.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.832 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.833 I SYCL Optimization Feature:
0.00.668.834 I |ID|        Device Type|Reorder|
0.00.668.834 I |--|-------------------|-------|
0.00.668.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.005 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.671.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.674.338 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.699.840 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.848 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.849 I llama_context: graph nodes  = 1063
0.00.699.850 I llama_context: graph splits = 2
0.00.699.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.144 I main: llama threadpool init, n_threads = 8
0.00.973.182 I 
0.00.973.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.277 I 
0.00.973.474 I sampler seed: 1234
0.00.973.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.973.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.515 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.342.066 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17763,32 tokens per second)
0.03.342.069 I llama_perf_context_print:        load time =     970,43 ms
0.03.342.071 I llama_perf_context_print: prompt eval time =      92,83 ms /     7 tokens (   13,26 ms per token,    75,41 tokens per second)
0.03.342.072 I llama_perf_context_print:        eval time =    2263,61 ms /    63 runs   (   35,93 ms per token,    27,83 tokens per second)
0.03.342.073 I llama_perf_context_print:       total time =    2370,78 ms /    70 tokens

real	0m3,581s
user	0m1,730s
sys	0m2,328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.963 I llama_model_loader: - type  f32:  194 tensors
0.00.033.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.971 I print_info: file format = GGUF V3 (latest)
0.00.033.975 I print_info: file type   = Q4_1
0.00.033.979 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.125 I load: special tokens cache size = 25
0.00.107.694 I load: token to piece cache size = 0.2984 MB
0.00.107.728 I print_info: arch             = gptneox
0.00.107.729 I print_info: vocab_only       = 0
0.00.107.730 I print_info: n_ctx_train      = 2048
0.00.107.730 I print_info: n_embd           = 2048
0.00.107.731 I print_info: n_layer          = 24
0.00.107.747 I print_info: n_head           = 16
0.00.107.750 I print_info: n_head_kv        = 16
0.00.107.751 I print_info: n_rot            = 32
0.00.107.752 I print_info: n_swa            = 0
0.00.107.754 I print_info: is_swa_any       = 0
0.00.107.755 I print_info: n_embd_head_k    = 128
0.00.107.756 I print_info: n_embd_head_v    = 128
0.00.107.766 I print_info: n_gqa            = 1
0.00.107.769 I print_info: n_embd_k_gqa     = 2048
0.00.107.772 I print_info: n_embd_v_gqa     = 2048
0.00.107.775 I print_info: f_norm_eps       = 1.0e-05
0.00.107.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.777 I print_info: f_logit_scale    = 0.0e+00
0.00.107.778 I print_info: f_attn_scale     = 0.0e+00
0.00.107.780 I print_info: n_ff             = 8192
0.00.107.781 I print_info: n_expert         = 0
0.00.107.781 I print_info: n_expert_used    = 0
0.00.107.782 I print_info: causal attn      = 1
0.00.107.782 I print_info: pooling type     = 0
0.00.107.783 I print_info: rope type        = 2
0.00.107.784 I print_info: rope scaling     = linear
0.00.107.787 I print_info: freq_base_train  = 10000.0
0.00.107.788 I print_info: freq_scale_train = 1
0.00.107.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.789 I print_info: rope_finetuned   = unknown
0.00.107.790 I print_info: ssm_d_conv       = 0
0.00.107.790 I print_info: ssm_d_inner      = 0
0.00.107.791 I print_info: ssm_d_state      = 0
0.00.107.791 I print_info: ssm_dt_rank      = 0
0.00.107.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.793 I print_info: model type       = 1.4B
0.00.107.794 I print_info: model params     = 1.41 B
0.00.107.795 I print_info: general.name     = 1.4B
0.00.107.800 I print_info: vocab type       = BPE
0.00.107.801 I print_info: n_vocab          = 50304
0.00.107.801 I print_info: n_merges         = 50009
0.00.107.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.805 I print_info: LF token         = 187 'Ċ'
0.00.107.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.807 I print_info: max token length = 1024
0.00.107.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.695 I load_tensors: offloading output layer to GPU
0.00.190.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.706 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.190.708 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.681.502 I llama_context: constructing llama_context
0.00.681.509 I llama_context: n_seq_max     = 1
0.00.681.510 I llama_context: n_ctx         = 128
0.00.681.510 I llama_context: n_ctx_per_seq = 128
0.00.681.511 I llama_context: n_batch       = 128
0.00.681.511 I llama_context: n_ubatch      = 128
0.00.681.512 I llama_context: causal_attn   = 1
0.00.681.513 I llama_context: flash_attn    = 0
0.00.681.518 I llama_context: freq_base     = 10000.0
0.00.681.519 I llama_context: freq_scale    = 1
0.00.681.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.532 I Running with Environment Variables:
0.00.681.533 I   GGML_SYCL_DEBUG: 0
0.00.681.534 I   GGML_SYCL_DISABLE_OPT: 1
0.00.681.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.535 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.535 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.535 I Build with Macros:
0.00.681.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.536 I   GGML_SYCL_F16: yes
0.00.681.539 I Found 1 SYCL devices:
0.00.681.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.540 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.644 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.645 I SYCL Optimization Feature:
0.00.681.645 I |ID|        Device Type|Reorder|
0.00.681.646 I |--|-------------------|-------|
0.00.681.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.682.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.699.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.699.261 I llama_context: graph nodes  = 1063
0.00.699.261 I llama_context: graph splits = 2
0.00.699.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.972 I 
0.00.857.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.080 I perplexity: tokenizing the input ..
0.00.864.746 I perplexity: tokenization took 7.661 ms
0.00.864.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.674 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.017.438 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.017.504 I llama_perf_context_print:        load time =     856.15 ms
0.01.017.511 I llama_perf_context_print: prompt eval time =     146.41 ms /   128 tokens (    1.14 ms per token,   874.24 tokens per second)
0.01.017.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.513 I llama_perf_context_print:       total time =     160.54 ms /   129 tokens

real	0m1,238s
user	0m0,709s
sys	0m0,576s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.499 I llama_model_loader: - type  f32:  194 tensors
0.00.027.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.505 I print_info: file format = GGUF V3 (latest)
0.00.027.509 I print_info: file type   = Q5_0
0.00.027.514 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.283 I load: special tokens cache size = 25
0.00.084.189 I load: token to piece cache size = 0,2984 MB
0.00.084.219 I print_info: arch             = gptneox
0.00.084.220 I print_info: vocab_only       = 0
0.00.084.221 I print_info: n_ctx_train      = 2048
0.00.084.222 I print_info: n_embd           = 2048
0.00.084.222 I print_info: n_layer          = 24
0.00.084.234 I print_info: n_head           = 16
0.00.084.237 I print_info: n_head_kv        = 16
0.00.084.237 I print_info: n_rot            = 32
0.00.084.237 I print_info: n_swa            = 0
0.00.084.240 I print_info: is_swa_any       = 0
0.00.084.240 I print_info: n_embd_head_k    = 128
0.00.084.240 I print_info: n_embd_head_v    = 128
0.00.084.243 I print_info: n_gqa            = 1
0.00.084.245 I print_info: n_embd_k_gqa     = 2048
0.00.084.247 I print_info: n_embd_v_gqa     = 2048
0.00.084.248 I print_info: f_norm_eps       = 1,0e-05
0.00.084.249 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.250 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.250 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.251 I print_info: f_logit_scale    = 0,0e+00
0.00.084.251 I print_info: f_attn_scale     = 0,0e+00
0.00.084.253 I print_info: n_ff             = 8192
0.00.084.253 I print_info: n_expert         = 0
0.00.084.254 I print_info: n_expert_used    = 0
0.00.084.254 I print_info: causal attn      = 1
0.00.084.254 I print_info: pooling type     = 0
0.00.084.255 I print_info: rope type        = 2
0.00.084.255 I print_info: rope scaling     = linear
0.00.084.257 I print_info: freq_base_train  = 10000,0
0.00.084.258 I print_info: freq_scale_train = 1
0.00.084.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.259 I print_info: rope_finetuned   = unknown
0.00.084.259 I print_info: ssm_d_conv       = 0
0.00.084.260 I print_info: ssm_d_inner      = 0
0.00.084.260 I print_info: ssm_d_state      = 0
0.00.084.260 I print_info: ssm_dt_rank      = 0
0.00.084.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.261 I print_info: model type       = 1.4B
0.00.084.263 I print_info: model params     = 1,41 B
0.00.084.263 I print_info: general.name     = 1.4B
0.00.084.266 I print_info: vocab type       = BPE
0.00.084.267 I print_info: n_vocab          = 50304
0.00.084.267 I print_info: n_merges         = 50009
0.00.084.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.270 I print_info: LF token         = 187 'Ċ'
0.00.084.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.271 I print_info: max token length = 1024
0.00.084.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.100 I load_tensors: offloading output layer to GPU
0.00.139.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.108 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.139.110 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.527.609 I llama_context: constructing llama_context
0.00.527.615 I llama_context: n_seq_max     = 1
0.00.527.616 I llama_context: n_ctx         = 2048
0.00.527.616 I llama_context: n_ctx_per_seq = 2048
0.00.527.617 I llama_context: n_batch       = 2048
0.00.527.618 I llama_context: n_ubatch      = 512
0.00.527.618 I llama_context: causal_attn   = 1
0.00.527.619 I llama_context: flash_attn    = 0
0.00.527.624 I llama_context: freq_base     = 10000,0
0.00.527.625 I llama_context: freq_scale    = 1
0.00.527.642 I Running with Environment Variables:
0.00.527.642 I   GGML_SYCL_DEBUG: 0
0.00.527.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.645 I Build with Macros:
0.00.527.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.646 I   GGML_SYCL_F16: yes
0.00.527.648 I Found 1 SYCL devices:
0.00.527.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.754 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.755 I SYCL Optimization Feature:
0.00.527.756 I |ID|        Device Type|Reorder|
0.00.527.756 I |--|-------------------|-------|
0.00.527.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.912 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.532.601 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.554.200 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.554.213 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.554.213 I llama_context: graph nodes  = 1063
0.00.554.214 I llama_context: graph splits = 2
0.00.554.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.870 I main: llama threadpool init, n_threads = 8
0.00.732.893 I 
0.00.732.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.952 I 
0.00.733.084 I sampler seed: 1234
0.00.733.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.107 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.502.177 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21334,13 tokens per second)
0.02.502.180 I llama_perf_context_print:        load time =     730,64 ms
0.02.502.182 I llama_perf_context_print: prompt eval time =     107,62 ms /     7 tokens (   15,37 ms per token,    65,04 tokens per second)
0.02.502.184 I llama_perf_context_print:        eval time =    1652,21 ms /    63 runs   (   26,23 ms per token,    38,13 tokens per second)
0.02.502.184 I llama_perf_context_print:       total time =    1770,84 ms /    70 tokens

real	0m2,749s
user	0m1,456s
sys	0m1,502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.216 I llama_model_loader: - type  f32:  194 tensors
0.00.026.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.221 I print_info: file format = GGUF V3 (latest)
0.00.026.223 I print_info: file type   = Q5_0
0.00.026.225 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.509 I load: special tokens cache size = 25
0.00.080.066 I load: token to piece cache size = 0.2984 MB
0.00.080.085 I print_info: arch             = gptneox
0.00.080.085 I print_info: vocab_only       = 0
0.00.080.086 I print_info: n_ctx_train      = 2048
0.00.080.087 I print_info: n_embd           = 2048
0.00.080.087 I print_info: n_layer          = 24
0.00.080.096 I print_info: n_head           = 16
0.00.080.098 I print_info: n_head_kv        = 16
0.00.080.099 I print_info: n_rot            = 32
0.00.080.099 I print_info: n_swa            = 0
0.00.080.101 I print_info: is_swa_any       = 0
0.00.080.102 I print_info: n_embd_head_k    = 128
0.00.080.102 I print_info: n_embd_head_v    = 128
0.00.080.104 I print_info: n_gqa            = 1
0.00.080.106 I print_info: n_embd_k_gqa     = 2048
0.00.080.108 I print_info: n_embd_v_gqa     = 2048
0.00.080.110 I print_info: f_norm_eps       = 1.0e-05
0.00.080.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.112 I print_info: f_logit_scale    = 0.0e+00
0.00.080.113 I print_info: f_attn_scale     = 0.0e+00
0.00.080.114 I print_info: n_ff             = 8192
0.00.080.114 I print_info: n_expert         = 0
0.00.080.114 I print_info: n_expert_used    = 0
0.00.080.115 I print_info: causal attn      = 1
0.00.080.115 I print_info: pooling type     = 0
0.00.080.116 I print_info: rope type        = 2
0.00.080.116 I print_info: rope scaling     = linear
0.00.080.118 I print_info: freq_base_train  = 10000.0
0.00.080.119 I print_info: freq_scale_train = 1
0.00.080.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.120 I print_info: rope_finetuned   = unknown
0.00.080.121 I print_info: ssm_d_conv       = 0
0.00.080.121 I print_info: ssm_d_inner      = 0
0.00.080.121 I print_info: ssm_d_state      = 0
0.00.080.122 I print_info: ssm_dt_rank      = 0
0.00.080.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.123 I print_info: model type       = 1.4B
0.00.080.124 I print_info: model params     = 1.41 B
0.00.080.124 I print_info: general.name     = 1.4B
0.00.080.127 I print_info: vocab type       = BPE
0.00.080.128 I print_info: n_vocab          = 50304
0.00.080.128 I print_info: n_merges         = 50009
0.00.080.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.131 I print_info: LF token         = 187 'Ċ'
0.00.080.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.132 I print_info: max token length = 1024
0.00.080.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.838 I load_tensors: offloading output layer to GPU
0.00.136.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.845 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.136.847 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.554.843 I llama_context: constructing llama_context
0.00.554.850 I llama_context: n_seq_max     = 1
0.00.554.851 I llama_context: n_ctx         = 128
0.00.554.851 I llama_context: n_ctx_per_seq = 128
0.00.554.852 I llama_context: n_batch       = 128
0.00.554.852 I llama_context: n_ubatch      = 128
0.00.554.853 I llama_context: causal_attn   = 1
0.00.554.854 I llama_context: flash_attn    = 0
0.00.554.859 I llama_context: freq_base     = 10000.0
0.00.554.860 I llama_context: freq_scale    = 1
0.00.554.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.887 I Running with Environment Variables:
0.00.554.887 I   GGML_SYCL_DEBUG: 0
0.00.554.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.889 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.890 I Build with Macros:
0.00.554.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.891 I   GGML_SYCL_F16: yes
0.00.554.893 I Found 1 SYCL devices:
0.00.554.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.989 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.990 I SYCL Optimization Feature:
0.00.554.990 I |ID|        Device Type|Reorder|
0.00.554.991 I |--|-------------------|-------|
0.00.554.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.905 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.910 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.571.911 I llama_context: graph nodes  = 1063
0.00.571.911 I llama_context: graph splits = 2
0.00.571.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.229 I 
0.00.742.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.328 I perplexity: tokenizing the input ..
0.00.749.999 I perplexity: tokenization took 7.667 ms
0.00.750.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.811 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.933.411 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.933.466 I llama_perf_context_print:        load time =     741.72 ms
0.00.933.468 I llama_perf_context_print: prompt eval time =     177.31 ms /   128 tokens (    1.39 ms per token,   721.90 tokens per second)
0.00.933.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.470 I llama_perf_context_print:       total time =     191.25 ms /   129 tokens

real	0m1,153s
user	0m0,624s
sys	0m0,564s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.970 I llama_model_loader: - type  f32:  194 tensors
0.00.025.971 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.974 I print_info: file format = GGUF V3 (latest)
0.00.025.978 I print_info: file type   = Q5_1
0.00.025.982 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.191 I load: special tokens cache size = 25
0.00.078.737 I load: token to piece cache size = 0,2984 MB
0.00.078.759 I print_info: arch             = gptneox
0.00.078.760 I print_info: vocab_only       = 0
0.00.078.760 I print_info: n_ctx_train      = 2048
0.00.078.760 I print_info: n_embd           = 2048
0.00.078.761 I print_info: n_layer          = 24
0.00.078.773 I print_info: n_head           = 16
0.00.078.775 I print_info: n_head_kv        = 16
0.00.078.776 I print_info: n_rot            = 32
0.00.078.776 I print_info: n_swa            = 0
0.00.078.778 I print_info: is_swa_any       = 0
0.00.078.778 I print_info: n_embd_head_k    = 128
0.00.078.779 I print_info: n_embd_head_v    = 128
0.00.078.781 I print_info: n_gqa            = 1
0.00.078.783 I print_info: n_embd_k_gqa     = 2048
0.00.078.784 I print_info: n_embd_v_gqa     = 2048
0.00.078.786 I print_info: f_norm_eps       = 1,0e-05
0.00.078.786 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.787 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.787 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.788 I print_info: f_logit_scale    = 0,0e+00
0.00.078.788 I print_info: f_attn_scale     = 0,0e+00
0.00.078.790 I print_info: n_ff             = 8192
0.00.078.790 I print_info: n_expert         = 0
0.00.078.791 I print_info: n_expert_used    = 0
0.00.078.791 I print_info: causal attn      = 1
0.00.078.791 I print_info: pooling type     = 0
0.00.078.792 I print_info: rope type        = 2
0.00.078.792 I print_info: rope scaling     = linear
0.00.078.794 I print_info: freq_base_train  = 10000,0
0.00.078.795 I print_info: freq_scale_train = 1
0.00.078.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.796 I print_info: rope_finetuned   = unknown
0.00.078.796 I print_info: ssm_d_conv       = 0
0.00.078.796 I print_info: ssm_d_inner      = 0
0.00.078.797 I print_info: ssm_d_state      = 0
0.00.078.797 I print_info: ssm_dt_rank      = 0
0.00.078.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.798 I print_info: model type       = 1.4B
0.00.078.799 I print_info: model params     = 1,41 B
0.00.078.800 I print_info: general.name     = 1.4B
0.00.078.802 I print_info: vocab type       = BPE
0.00.078.803 I print_info: n_vocab          = 50304
0.00.078.803 I print_info: n_merges         = 50009
0.00.078.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.805 I print_info: LF token         = 187 'Ċ'
0.00.078.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.807 I print_info: max token length = 1024
0.00.078.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.312 I load_tensors: offloading output layer to GPU
0.00.141.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.325 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.141.327 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.553.847 I llama_context: constructing llama_context
0.00.553.866 I llama_context: n_seq_max     = 1
0.00.553.866 I llama_context: n_ctx         = 2048
0.00.553.867 I llama_context: n_ctx_per_seq = 2048
0.00.553.867 I llama_context: n_batch       = 2048
0.00.553.868 I llama_context: n_ubatch      = 512
0.00.553.868 I llama_context: causal_attn   = 1
0.00.553.869 I llama_context: flash_attn    = 0
0.00.553.874 I llama_context: freq_base     = 10000,0
0.00.553.875 I llama_context: freq_scale    = 1
0.00.553.890 I Running with Environment Variables:
0.00.553.890 I   GGML_SYCL_DEBUG: 0
0.00.553.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.893 I Build with Macros:
0.00.553.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.893 I   GGML_SYCL_F16: yes
0.00.553.896 I Found 1 SYCL devices:
0.00.553.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.003 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.003 I SYCL Optimization Feature:
0.00.554.003 I |ID|        Device Type|Reorder|
0.00.554.004 I |--|-------------------|-------|
0.00.554.008 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.156 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.556.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.199 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.890 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.896 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.897 I llama_context: graph nodes  = 1063
0.00.578.897 I llama_context: graph splits = 2
0.00.578.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.462 I main: llama threadpool init, n_threads = 8
0.00.744.485 I 
0.00.744.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.545 I 
0.00.744.681 I sampler seed: 1234
0.00.744.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.744.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.708 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.382.313 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24248,63 tokens per second)
0.02.382.316 I llama_perf_context_print:        load time =     742,56 ms
0.02.382.318 I llama_perf_context_print: prompt eval time =      76,50 ms /     7 tokens (   10,93 ms per token,    91,50 tokens per second)
0.02.382.320 I llama_perf_context_print:        eval time =    1553,72 ms /    63 runs   (   24,66 ms per token,    40,55 tokens per second)
0.02.382.321 I llama_perf_context_print:       total time =    1639,21 ms /    70 tokens

real	0m2,595s
user	0m1,385s
sys	0m1,395s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.258 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.210 I llama_model_loader: - type  f32:  194 tensors
0.00.024.211 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.214 I print_info: file format = GGUF V3 (latest)
0.00.024.216 I print_info: file type   = Q5_1
0.00.024.219 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.413 I load: special tokens cache size = 25
0.00.075.202 I load: token to piece cache size = 0.2984 MB
0.00.075.220 I print_info: arch             = gptneox
0.00.075.221 I print_info: vocab_only       = 0
0.00.075.221 I print_info: n_ctx_train      = 2048
0.00.075.222 I print_info: n_embd           = 2048
0.00.075.222 I print_info: n_layer          = 24
0.00.075.230 I print_info: n_head           = 16
0.00.075.232 I print_info: n_head_kv        = 16
0.00.075.232 I print_info: n_rot            = 32
0.00.075.233 I print_info: n_swa            = 0
0.00.075.234 I print_info: is_swa_any       = 0
0.00.075.235 I print_info: n_embd_head_k    = 128
0.00.075.235 I print_info: n_embd_head_v    = 128
0.00.075.237 I print_info: n_gqa            = 1
0.00.075.239 I print_info: n_embd_k_gqa     = 2048
0.00.075.240 I print_info: n_embd_v_gqa     = 2048
0.00.075.242 I print_info: f_norm_eps       = 1.0e-05
0.00.075.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.244 I print_info: f_logit_scale    = 0.0e+00
0.00.075.244 I print_info: f_attn_scale     = 0.0e+00
0.00.075.245 I print_info: n_ff             = 8192
0.00.075.246 I print_info: n_expert         = 0
0.00.075.246 I print_info: n_expert_used    = 0
0.00.075.246 I print_info: causal attn      = 1
0.00.075.247 I print_info: pooling type     = 0
0.00.075.247 I print_info: rope type        = 2
0.00.075.247 I print_info: rope scaling     = linear
0.00.075.248 I print_info: freq_base_train  = 10000.0
0.00.075.249 I print_info: freq_scale_train = 1
0.00.075.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.250 I print_info: rope_finetuned   = unknown
0.00.075.250 I print_info: ssm_d_conv       = 0
0.00.075.250 I print_info: ssm_d_inner      = 0
0.00.075.251 I print_info: ssm_d_state      = 0
0.00.075.251 I print_info: ssm_dt_rank      = 0
0.00.075.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.252 I print_info: model type       = 1.4B
0.00.075.253 I print_info: model params     = 1.41 B
0.00.075.253 I print_info: general.name     = 1.4B
0.00.075.256 I print_info: vocab type       = BPE
0.00.075.256 I print_info: n_vocab          = 50304
0.00.075.257 I print_info: n_merges         = 50009
0.00.075.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.259 I print_info: LF token         = 187 'Ċ'
0.00.075.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.260 I print_info: max token length = 1024
0.00.075.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.952 I load_tensors: offloading output layer to GPU
0.00.135.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.958 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.135.960 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.581.988 I llama_context: constructing llama_context
0.00.581.994 I llama_context: n_seq_max     = 1
0.00.581.995 I llama_context: n_ctx         = 128
0.00.581.995 I llama_context: n_ctx_per_seq = 128
0.00.581.996 I llama_context: n_batch       = 128
0.00.581.996 I llama_context: n_ubatch      = 128
0.00.581.997 I llama_context: causal_attn   = 1
0.00.581.997 I llama_context: flash_attn    = 0
0.00.582.002 I llama_context: freq_base     = 10000.0
0.00.582.003 I llama_context: freq_scale    = 1
0.00.582.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.019 I Running with Environment Variables:
0.00.582.020 I   GGML_SYCL_DEBUG: 0
0.00.582.020 I   GGML_SYCL_DISABLE_OPT: 1
0.00.582.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.021 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.022 I Build with Macros:
0.00.582.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.023 I   GGML_SYCL_F16: yes
0.00.582.025 I Found 1 SYCL devices:
0.00.582.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.133 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.134 I SYCL Optimization Feature:
0.00.582.134 I |ID|        Device Type|Reorder|
0.00.582.134 I |--|-------------------|-------|
0.00.582.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.582.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.022 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.602.029 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.602.030 I llama_context: graph nodes  = 1063
0.00.602.030 I llama_context: graph splits = 2
0.00.602.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.514 I 
0.00.803.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.634 I perplexity: tokenizing the input ..
0.00.813.358 I perplexity: tokenization took 9.719 ms
0.00.813.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.290 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.003.012 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.003.065 I llama_perf_context_print:        load time =     803.01 ms
0.01.003.067 I llama_perf_context_print: prompt eval time =     183.56 ms /   128 tokens (    1.43 ms per token,   697.33 tokens per second)
0.01.003.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.069 I llama_perf_context_print:       total time =     199.57 ms /   129 tokens

real	0m1,206s
user	0m0,675s
sys	0m0,579s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.514 I llama_model_loader: - type  f32:  194 tensors
0.00.028.515 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.516 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.520 I print_info: file format = GGUF V3 (latest)
0.00.028.523 I print_info: file type   = Q2_K - Medium
0.00.028.527 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.617 I load: special tokens cache size = 25
0.00.081.006 I load: token to piece cache size = 0,2984 MB
0.00.081.024 I print_info: arch             = gptneox
0.00.081.025 I print_info: vocab_only       = 0
0.00.081.026 I print_info: n_ctx_train      = 2048
0.00.081.026 I print_info: n_embd           = 2048
0.00.081.027 I print_info: n_layer          = 24
0.00.081.037 I print_info: n_head           = 16
0.00.081.039 I print_info: n_head_kv        = 16
0.00.081.040 I print_info: n_rot            = 32
0.00.081.040 I print_info: n_swa            = 0
0.00.081.042 I print_info: is_swa_any       = 0
0.00.081.043 I print_info: n_embd_head_k    = 128
0.00.081.043 I print_info: n_embd_head_v    = 128
0.00.081.045 I print_info: n_gqa            = 1
0.00.081.047 I print_info: n_embd_k_gqa     = 2048
0.00.081.049 I print_info: n_embd_v_gqa     = 2048
0.00.081.051 I print_info: f_norm_eps       = 1,0e-05
0.00.081.052 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.052 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.053 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.053 I print_info: f_logit_scale    = 0,0e+00
0.00.081.054 I print_info: f_attn_scale     = 0,0e+00
0.00.081.055 I print_info: n_ff             = 8192
0.00.081.055 I print_info: n_expert         = 0
0.00.081.055 I print_info: n_expert_used    = 0
0.00.081.056 I print_info: causal attn      = 1
0.00.081.056 I print_info: pooling type     = 0
0.00.081.056 I print_info: rope type        = 2
0.00.081.057 I print_info: rope scaling     = linear
0.00.081.058 I print_info: freq_base_train  = 10000,0
0.00.081.059 I print_info: freq_scale_train = 1
0.00.081.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.060 I print_info: rope_finetuned   = unknown
0.00.081.060 I print_info: ssm_d_conv       = 0
0.00.081.060 I print_info: ssm_d_inner      = 0
0.00.081.061 I print_info: ssm_d_state      = 0
0.00.081.061 I print_info: ssm_dt_rank      = 0
0.00.081.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.062 I print_info: model type       = 1.4B
0.00.081.063 I print_info: model params     = 1,41 B
0.00.081.063 I print_info: general.name     = 1.4B
0.00.081.066 I print_info: vocab type       = BPE
0.00.081.066 I print_info: n_vocab          = 50304
0.00.081.067 I print_info: n_merges         = 50009
0.00.081.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.069 I print_info: LF token         = 187 'Ċ'
0.00.081.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.070 I print_info: max token length = 1024
0.00.081.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.010 I load_tensors: offloading output layer to GPU
0.00.114.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.022 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.114.024 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.458.160 I llama_context: constructing llama_context
0.00.458.170 I llama_context: n_seq_max     = 1
0.00.458.171 I llama_context: n_ctx         = 2048
0.00.458.172 I llama_context: n_ctx_per_seq = 2048
0.00.458.173 I llama_context: n_batch       = 2048
0.00.458.174 I llama_context: n_ubatch      = 512
0.00.458.175 I llama_context: causal_attn   = 1
0.00.458.176 I llama_context: flash_attn    = 0
0.00.458.182 I llama_context: freq_base     = 10000,0
0.00.458.184 I llama_context: freq_scale    = 1
0.00.458.202 I Running with Environment Variables:
0.00.458.202 I   GGML_SYCL_DEBUG: 0
0.00.458.203 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.205 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.205 I Build with Macros:
0.00.458.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.206 I   GGML_SYCL_F16: yes
0.00.458.210 I Found 1 SYCL devices:
0.00.458.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.344 I SYCL Optimization Feature:
0.00.458.345 I |ID|        Device Type|Reorder|
0.00.458.345 I |--|-------------------|-------|
0.00.458.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.509 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.887 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.217 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.487.228 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.487.229 I llama_context: graph nodes  = 1063
0.00.487.229 I llama_context: graph splits = 2
0.00.487.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.634 I main: llama threadpool init, n_threads = 8
0.00.736.673 I 
0.00.736.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.791 I 
0.00.737.004 I sampler seed: 1234
0.00.737.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.045 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.433.477 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18644,96 tokens per second)
0.02.433.480 I llama_perf_context_print:        load time =     734,15 ms
0.02.433.482 I llama_perf_context_print: prompt eval time =     102,56 ms /     7 tokens (   14,65 ms per token,    68,25 tokens per second)
0.02.433.484 I llama_perf_context_print:        eval time =    1583,12 ms /    63 runs   (   25,13 ms per token,    39,79 tokens per second)
0.02.433.485 I llama_perf_context_print:       total time =    1698,71 ms /    70 tokens

real	0m2,672s
user	0m1,400s
sys	0m1,494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.699 I llama_model_loader: - type  f32:  194 tensors
0.00.035.700 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.701 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.707 I print_info: file format = GGUF V3 (latest)
0.00.035.711 I print_info: file type   = Q2_K - Medium
0.00.035.717 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.127.734 I load: special tokens cache size = 25
0.00.147.457 I load: token to piece cache size = 0.2984 MB
0.00.147.495 I print_info: arch             = gptneox
0.00.147.496 I print_info: vocab_only       = 0
0.00.147.497 I print_info: n_ctx_train      = 2048
0.00.147.498 I print_info: n_embd           = 2048
0.00.147.498 I print_info: n_layer          = 24
0.00.147.520 I print_info: n_head           = 16
0.00.147.523 I print_info: n_head_kv        = 16
0.00.147.524 I print_info: n_rot            = 32
0.00.147.525 I print_info: n_swa            = 0
0.00.147.528 I print_info: is_swa_any       = 0
0.00.147.528 I print_info: n_embd_head_k    = 128
0.00.147.529 I print_info: n_embd_head_v    = 128
0.00.147.532 I print_info: n_gqa            = 1
0.00.147.535 I print_info: n_embd_k_gqa     = 2048
0.00.147.538 I print_info: n_embd_v_gqa     = 2048
0.00.147.541 I print_info: f_norm_eps       = 1.0e-05
0.00.147.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.147.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.147.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.147.543 I print_info: f_logit_scale    = 0.0e+00
0.00.147.544 I print_info: f_attn_scale     = 0.0e+00
0.00.147.545 I print_info: n_ff             = 8192
0.00.147.546 I print_info: n_expert         = 0
0.00.147.546 I print_info: n_expert_used    = 0
0.00.147.547 I print_info: causal attn      = 1
0.00.147.548 I print_info: pooling type     = 0
0.00.147.548 I print_info: rope type        = 2
0.00.147.549 I print_info: rope scaling     = linear
0.00.147.551 I print_info: freq_base_train  = 10000.0
0.00.147.552 I print_info: freq_scale_train = 1
0.00.147.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.147.553 I print_info: rope_finetuned   = unknown
0.00.147.554 I print_info: ssm_d_conv       = 0
0.00.147.554 I print_info: ssm_d_inner      = 0
0.00.147.555 I print_info: ssm_d_state      = 0
0.00.147.556 I print_info: ssm_dt_rank      = 0
0.00.147.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.147.557 I print_info: model type       = 1.4B
0.00.147.558 I print_info: model params     = 1.41 B
0.00.147.559 I print_info: general.name     = 1.4B
0.00.147.564 I print_info: vocab type       = BPE
0.00.147.565 I print_info: n_vocab          = 50304
0.00.147.565 I print_info: n_merges         = 50009
0.00.147.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.147.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.147.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.147.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.147.568 I print_info: LF token         = 187 'Ċ'
0.00.147.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.147.579 I print_info: max token length = 1024
0.00.147.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.851 I load_tensors: offloading output layer to GPU
0.00.202.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.863 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.202.865 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.591.663 I llama_context: constructing llama_context
0.00.591.671 I llama_context: n_seq_max     = 1
0.00.591.671 I llama_context: n_ctx         = 128
0.00.591.672 I llama_context: n_ctx_per_seq = 128
0.00.591.672 I llama_context: n_batch       = 128
0.00.591.673 I llama_context: n_ubatch      = 128
0.00.591.673 I llama_context: causal_attn   = 1
0.00.591.674 I llama_context: flash_attn    = 0
0.00.591.680 I llama_context: freq_base     = 10000.0
0.00.591.681 I llama_context: freq_scale    = 1
0.00.591.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.697 I Running with Environment Variables:
0.00.591.697 I   GGML_SYCL_DEBUG: 0
0.00.591.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.591.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.700 I Build with Macros:
0.00.591.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.701 I   GGML_SYCL_F16: yes
0.00.591.704 I Found 1 SYCL devices:
0.00.591.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.839 I SYCL Optimization Feature:
0.00.591.839 I |ID|        Device Type|Reorder|
0.00.591.840 I |--|-------------------|-------|
0.00.591.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.999 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.502 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.592.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.935 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.943 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.611.944 I llama_context: graph nodes  = 1063
0.00.611.944 I llama_context: graph splits = 2
0.00.611.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.042 I 
0.00.840.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.172 I perplexity: tokenizing the input ..
0.00.851.598 I perplexity: tokenization took 11.415 ms
0.00.851.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.044 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.01.072.950 I Final estimate: PPL = 64.4887 +/- 24.72965

0.01.073.058 I llama_perf_context_print:        load time =     837.11 ms
0.01.073.060 I llama_perf_context_print: prompt eval time =     213.91 ms /   128 tokens (    1.67 ms per token,   598.39 tokens per second)
0.01.073.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.064 I llama_perf_context_print:       total time =     233.03 ms /   129 tokens

real	0m1,378s
user	0m0,819s
sys	0m0,602s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.649 I llama_model_loader: - type  f32:  194 tensors
0.00.024.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.650 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.654 I print_info: file format = GGUF V3 (latest)
0.00.024.657 I print_info: file type   = Q3_K - Medium
0.00.024.659 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.695 I load: special tokens cache size = 25
0.00.076.241 I load: token to piece cache size = 0,2984 MB
0.00.076.260 I print_info: arch             = gptneox
0.00.076.261 I print_info: vocab_only       = 0
0.00.076.262 I print_info: n_ctx_train      = 2048
0.00.076.262 I print_info: n_embd           = 2048
0.00.076.262 I print_info: n_layer          = 24
0.00.076.277 I print_info: n_head           = 16
0.00.076.279 I print_info: n_head_kv        = 16
0.00.076.280 I print_info: n_rot            = 32
0.00.076.281 I print_info: n_swa            = 0
0.00.076.282 I print_info: is_swa_any       = 0
0.00.076.283 I print_info: n_embd_head_k    = 128
0.00.076.284 I print_info: n_embd_head_v    = 128
0.00.076.286 I print_info: n_gqa            = 1
0.00.076.288 I print_info: n_embd_k_gqa     = 2048
0.00.076.290 I print_info: n_embd_v_gqa     = 2048
0.00.076.292 I print_info: f_norm_eps       = 1,0e-05
0.00.076.293 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.293 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.294 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.295 I print_info: f_logit_scale    = 0,0e+00
0.00.076.295 I print_info: f_attn_scale     = 0,0e+00
0.00.076.297 I print_info: n_ff             = 8192
0.00.076.297 I print_info: n_expert         = 0
0.00.076.298 I print_info: n_expert_used    = 0
0.00.076.298 I print_info: causal attn      = 1
0.00.076.298 I print_info: pooling type     = 0
0.00.076.299 I print_info: rope type        = 2
0.00.076.299 I print_info: rope scaling     = linear
0.00.076.301 I print_info: freq_base_train  = 10000,0
0.00.076.302 I print_info: freq_scale_train = 1
0.00.076.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.303 I print_info: rope_finetuned   = unknown
0.00.076.304 I print_info: ssm_d_conv       = 0
0.00.076.304 I print_info: ssm_d_inner      = 0
0.00.076.305 I print_info: ssm_d_state      = 0
0.00.076.305 I print_info: ssm_dt_rank      = 0
0.00.076.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.306 I print_info: model type       = 1.4B
0.00.076.307 I print_info: model params     = 1,41 B
0.00.076.307 I print_info: general.name     = 1.4B
0.00.076.310 I print_info: vocab type       = BPE
0.00.076.311 I print_info: n_vocab          = 50304
0.00.076.311 I print_info: n_merges         = 50009
0.00.076.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.314 I print_info: LF token         = 187 'Ċ'
0.00.076.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.315 I print_info: max token length = 1024
0.00.076.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.756 I load_tensors: offloading output layer to GPU
0.00.123.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.764 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.123.770 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.499.149 I llama_context: constructing llama_context
0.00.499.156 I llama_context: n_seq_max     = 1
0.00.499.156 I llama_context: n_ctx         = 2048
0.00.499.157 I llama_context: n_ctx_per_seq = 2048
0.00.499.157 I llama_context: n_batch       = 2048
0.00.499.158 I llama_context: n_ubatch      = 512
0.00.499.158 I llama_context: causal_attn   = 1
0.00.499.159 I llama_context: flash_attn    = 0
0.00.499.163 I llama_context: freq_base     = 10000,0
0.00.499.164 I llama_context: freq_scale    = 1
0.00.499.178 I Running with Environment Variables:
0.00.499.178 I   GGML_SYCL_DEBUG: 0
0.00.499.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.180 I Build with Macros:
0.00.499.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.181 I   GGML_SYCL_F16: yes
0.00.499.184 I Found 1 SYCL devices:
0.00.499.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.294 I SYCL Optimization Feature:
0.00.499.294 I |ID|        Device Type|Reorder|
0.00.499.294 I |--|-------------------|-------|
0.00.499.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.427 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.539 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.572 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.579 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.579 I llama_context: graph nodes  = 1063
0.00.523.580 I llama_context: graph splits = 2
0.00.523.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.017 I main: llama threadpool init, n_threads = 8
0.00.752.041 I 
0.00.752.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.100 I 
0.00.753.223 I sampler seed: 1234
0.00.753.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.753.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.250 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.396.587 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24133,24 tokens per second)
0.02.396.590 I llama_perf_context_print:        load time =     750,09 ms
0.02.396.592 I llama_perf_context_print: prompt eval time =      83,97 ms /     7 tokens (   12,00 ms per token,    83,37 tokens per second)
0.02.396.594 I llama_perf_context_print:        eval time =    1552,30 ms /    63 runs   (   24,64 ms per token,    40,58 tokens per second)
0.02.396.595 I llama_perf_context_print:       total time =    1645,97 ms /    70 tokens

real	0m2,610s
user	0m1,286s
sys	0m1,473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.396 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.024.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.043.155 I llama_model_loader: - type  f32:  194 tensors
0.00.043.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.043.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.043.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.043.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.164 I print_info: file format = GGUF V3 (latest)
0.00.043.168 I print_info: file type   = Q3_K - Medium
0.00.043.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.111.479 I load: special tokens cache size = 25
0.00.133.188 I load: token to piece cache size = 0.2984 MB
0.00.133.234 I print_info: arch             = gptneox
0.00.133.235 I print_info: vocab_only       = 0
0.00.133.235 I print_info: n_ctx_train      = 2048
0.00.133.236 I print_info: n_embd           = 2048
0.00.133.237 I print_info: n_layer          = 24
0.00.133.259 I print_info: n_head           = 16
0.00.133.263 I print_info: n_head_kv        = 16
0.00.133.264 I print_info: n_rot            = 32
0.00.133.265 I print_info: n_swa            = 0
0.00.133.268 I print_info: is_swa_any       = 0
0.00.133.268 I print_info: n_embd_head_k    = 128
0.00.133.269 I print_info: n_embd_head_v    = 128
0.00.133.272 I print_info: n_gqa            = 1
0.00.133.275 I print_info: n_embd_k_gqa     = 2048
0.00.133.278 I print_info: n_embd_v_gqa     = 2048
0.00.133.282 I print_info: f_norm_eps       = 1.0e-05
0.00.133.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.285 I print_info: f_logit_scale    = 0.0e+00
0.00.133.286 I print_info: f_attn_scale     = 0.0e+00
0.00.133.287 I print_info: n_ff             = 8192
0.00.133.288 I print_info: n_expert         = 0
0.00.133.289 I print_info: n_expert_used    = 0
0.00.133.289 I print_info: causal attn      = 1
0.00.133.290 I print_info: pooling type     = 0
0.00.133.291 I print_info: rope type        = 2
0.00.133.291 I print_info: rope scaling     = linear
0.00.133.294 I print_info: freq_base_train  = 10000.0
0.00.133.295 I print_info: freq_scale_train = 1
0.00.133.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.297 I print_info: rope_finetuned   = unknown
0.00.133.298 I print_info: ssm_d_conv       = 0
0.00.133.298 I print_info: ssm_d_inner      = 0
0.00.133.299 I print_info: ssm_d_state      = 0
0.00.133.300 I print_info: ssm_dt_rank      = 0
0.00.133.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.301 I print_info: model type       = 1.4B
0.00.133.302 I print_info: model params     = 1.41 B
0.00.133.303 I print_info: general.name     = 1.4B
0.00.133.308 I print_info: vocab type       = BPE
0.00.133.309 I print_info: n_vocab          = 50304
0.00.133.310 I print_info: n_merges         = 50009
0.00.133.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.313 I print_info: LF token         = 187 'Ċ'
0.00.133.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.315 I print_info: max token length = 1024
0.00.133.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.273 I load_tensors: offloading output layer to GPU
0.00.218.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.288 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.218.290 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.691.797 I llama_context: constructing llama_context
0.00.691.805 I llama_context: n_seq_max     = 1
0.00.691.806 I llama_context: n_ctx         = 128
0.00.691.807 I llama_context: n_ctx_per_seq = 128
0.00.691.808 I llama_context: n_batch       = 128
0.00.691.808 I llama_context: n_ubatch      = 128
0.00.691.809 I llama_context: causal_attn   = 1
0.00.691.810 I llama_context: flash_attn    = 0
0.00.691.815 I llama_context: freq_base     = 10000.0
0.00.691.817 I llama_context: freq_scale    = 1
0.00.691.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.837 I Running with Environment Variables:
0.00.691.838 I   GGML_SYCL_DEBUG: 0
0.00.691.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.691.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.841 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.842 I Build with Macros:
0.00.691.842 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.843 I   GGML_SYCL_F16: yes
0.00.691.845 I Found 1 SYCL devices:
0.00.691.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.984 I SYCL Optimization Feature:
0.00.691.985 I |ID|        Device Type|Reorder|
0.00.691.985 I |--|-------------------|-------|
0.00.691.994 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.171 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.692.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.692.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.712.543 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.712.544 I llama_context: graph nodes  = 1063
0.00.712.544 I llama_context: graph splits = 2
0.00.712.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.168 I 
0.00.952.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.301 I perplexity: tokenizing the input ..
0.00.964.162 I perplexity: tokenization took 11.851 ms
0.00.964.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.299 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.199.569 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.199.651 I llama_perf_context_print:        load time =     951.37 ms
0.01.199.654 I llama_perf_context_print: prompt eval time =     225.57 ms /   128 tokens (    1.76 ms per token,   567.45 tokens per second)
0.01.199.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.656 I llama_perf_context_print:       total time =     247.50 ms /   129 tokens

real	0m1,651s
user	0m0,968s
sys	0m0,739s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.744 I llama_model_loader: - type  f32:  194 tensors
0.00.027.745 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.745 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.745 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.748 I print_info: file format = GGUF V3 (latest)
0.00.027.751 I print_info: file type   = Q4_K - Medium
0.00.027.754 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.538 I load: special tokens cache size = 25
0.00.086.407 I load: token to piece cache size = 0,2984 MB
0.00.086.425 I print_info: arch             = gptneox
0.00.086.426 I print_info: vocab_only       = 0
0.00.086.426 I print_info: n_ctx_train      = 2048
0.00.086.427 I print_info: n_embd           = 2048
0.00.086.427 I print_info: n_layer          = 24
0.00.086.436 I print_info: n_head           = 16
0.00.086.439 I print_info: n_head_kv        = 16
0.00.086.439 I print_info: n_rot            = 32
0.00.086.440 I print_info: n_swa            = 0
0.00.086.441 I print_info: is_swa_any       = 0
0.00.086.442 I print_info: n_embd_head_k    = 128
0.00.086.442 I print_info: n_embd_head_v    = 128
0.00.086.444 I print_info: n_gqa            = 1
0.00.086.446 I print_info: n_embd_k_gqa     = 2048
0.00.086.448 I print_info: n_embd_v_gqa     = 2048
0.00.086.450 I print_info: f_norm_eps       = 1,0e-05
0.00.086.451 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.452 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.452 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.453 I print_info: f_logit_scale    = 0,0e+00
0.00.086.453 I print_info: f_attn_scale     = 0,0e+00
0.00.086.454 I print_info: n_ff             = 8192
0.00.086.455 I print_info: n_expert         = 0
0.00.086.455 I print_info: n_expert_used    = 0
0.00.086.456 I print_info: causal attn      = 1
0.00.086.456 I print_info: pooling type     = 0
0.00.086.456 I print_info: rope type        = 2
0.00.086.457 I print_info: rope scaling     = linear
0.00.086.459 I print_info: freq_base_train  = 10000,0
0.00.086.459 I print_info: freq_scale_train = 1
0.00.086.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.461 I print_info: rope_finetuned   = unknown
0.00.086.461 I print_info: ssm_d_conv       = 0
0.00.086.461 I print_info: ssm_d_inner      = 0
0.00.086.462 I print_info: ssm_d_state      = 0
0.00.086.462 I print_info: ssm_dt_rank      = 0
0.00.086.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.464 I print_info: model type       = 1.4B
0.00.086.464 I print_info: model params     = 1,41 B
0.00.086.465 I print_info: general.name     = 1.4B
0.00.086.468 I print_info: vocab type       = BPE
0.00.086.469 I print_info: n_vocab          = 50304
0.00.086.469 I print_info: n_merges         = 50009
0.00.086.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.471 I print_info: LF token         = 187 'Ċ'
0.00.086.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.473 I print_info: max token length = 1024
0.00.086.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.126 I load_tensors: offloading output layer to GPU
0.00.146.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.133 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.146.135 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.579.434 I llama_context: constructing llama_context
0.00.579.441 I llama_context: n_seq_max     = 1
0.00.579.441 I llama_context: n_ctx         = 2048
0.00.579.442 I llama_context: n_ctx_per_seq = 2048
0.00.579.442 I llama_context: n_batch       = 2048
0.00.579.443 I llama_context: n_ubatch      = 512
0.00.579.443 I llama_context: causal_attn   = 1
0.00.579.444 I llama_context: flash_attn    = 0
0.00.579.450 I llama_context: freq_base     = 10000,0
0.00.579.451 I llama_context: freq_scale    = 1
0.00.579.467 I Running with Environment Variables:
0.00.579.467 I   GGML_SYCL_DEBUG: 0
0.00.579.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.469 I Build with Macros:
0.00.579.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.470 I   GGML_SYCL_F16: yes
0.00.579.472 I Found 1 SYCL devices:
0.00.579.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.574 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.575 I SYCL Optimization Feature:
0.00.579.575 I |ID|        Device Type|Reorder|
0.00.579.575 I |--|-------------------|-------|
0.00.579.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.710 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.582.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.787 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.606.409 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.606.416 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.606.417 I llama_context: graph nodes  = 1063
0.00.606.417 I llama_context: graph splits = 2
0.00.606.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.752 I main: llama threadpool init, n_threads = 8
0.00.786.774 I 
0.00.786.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.834 I 
0.00.786.969 I sampler seed: 1234
0.00.786.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.991 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.399.556 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24010,82 tokens per second)
0.02.399.559 I llama_perf_context_print:        load time =     784,85 ms
0.02.399.561 I llama_perf_context_print: prompt eval time =      86,62 ms /     7 tokens (   12,38 ms per token,    80,81 tokens per second)
0.02.399.562 I llama_perf_context_print:        eval time =    1517,95 ms /    63 runs   (   24,09 ms per token,    41,50 tokens per second)
0.02.399.563 I llama_perf_context_print:       total time =    1614,20 ms /    70 tokens

real	0m2,651s
user	0m1,327s
sys	0m1,466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.041.617 I llama_model_loader: - type  f32:  194 tensors
0.00.041.618 I llama_model_loader: - type q4_K:   61 tensors
0.00.041.619 I llama_model_loader: - type q5_K:   24 tensors
0.00.041.620 I llama_model_loader: - type q6_K:   13 tensors
0.00.041.626 I print_info: file format = GGUF V3 (latest)
0.00.041.630 I print_info: file type   = Q4_K - Medium
0.00.041.638 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.115.224 I load: special tokens cache size = 25
0.00.134.986 I load: token to piece cache size = 0.2984 MB
0.00.135.026 I print_info: arch             = gptneox
0.00.135.027 I print_info: vocab_only       = 0
0.00.135.028 I print_info: n_ctx_train      = 2048
0.00.135.029 I print_info: n_embd           = 2048
0.00.135.029 I print_info: n_layer          = 24
0.00.135.050 I print_info: n_head           = 16
0.00.135.053 I print_info: n_head_kv        = 16
0.00.135.054 I print_info: n_rot            = 32
0.00.135.055 I print_info: n_swa            = 0
0.00.135.058 I print_info: is_swa_any       = 0
0.00.135.059 I print_info: n_embd_head_k    = 128
0.00.135.059 I print_info: n_embd_head_v    = 128
0.00.135.063 I print_info: n_gqa            = 1
0.00.135.066 I print_info: n_embd_k_gqa     = 2048
0.00.135.069 I print_info: n_embd_v_gqa     = 2048
0.00.135.072 I print_info: f_norm_eps       = 1.0e-05
0.00.135.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.135.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.135.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.135.076 I print_info: f_logit_scale    = 0.0e+00
0.00.135.077 I print_info: f_attn_scale     = 0.0e+00
0.00.135.078 I print_info: n_ff             = 8192
0.00.135.079 I print_info: n_expert         = 0
0.00.135.079 I print_info: n_expert_used    = 0
0.00.135.080 I print_info: causal attn      = 1
0.00.135.081 I print_info: pooling type     = 0
0.00.135.081 I print_info: rope type        = 2
0.00.135.082 I print_info: rope scaling     = linear
0.00.135.084 I print_info: freq_base_train  = 10000.0
0.00.135.085 I print_info: freq_scale_train = 1
0.00.135.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.135.086 I print_info: rope_finetuned   = unknown
0.00.135.086 I print_info: ssm_d_conv       = 0
0.00.135.087 I print_info: ssm_d_inner      = 0
0.00.135.088 I print_info: ssm_d_state      = 0
0.00.135.088 I print_info: ssm_dt_rank      = 0
0.00.135.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.135.090 I print_info: model type       = 1.4B
0.00.135.091 I print_info: model params     = 1.41 B
0.00.135.092 I print_info: general.name     = 1.4B
0.00.135.097 I print_info: vocab type       = BPE
0.00.135.098 I print_info: n_vocab          = 50304
0.00.135.098 I print_info: n_merges         = 50009
0.00.135.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.135.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.135.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.135.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.135.102 I print_info: LF token         = 187 'Ċ'
0.00.135.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.135.104 I print_info: max token length = 1024
0.00.135.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.883 I load_tensors: offloading output layer to GPU
0.00.234.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.896 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.234.898 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.727.058 I llama_context: constructing llama_context
0.00.727.066 I llama_context: n_seq_max     = 1
0.00.727.067 I llama_context: n_ctx         = 128
0.00.727.068 I llama_context: n_ctx_per_seq = 128
0.00.727.069 I llama_context: n_batch       = 128
0.00.727.069 I llama_context: n_ubatch      = 128
0.00.727.070 I llama_context: causal_attn   = 1
0.00.727.071 I llama_context: flash_attn    = 0
0.00.727.077 I llama_context: freq_base     = 10000.0
0.00.727.078 I llama_context: freq_scale    = 1
0.00.727.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.100 I Running with Environment Variables:
0.00.727.100 I   GGML_SYCL_DEBUG: 0
0.00.727.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.727.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.727.102 I   GGML_SYCL_DISABLE_DNN: 0
0.00.727.103 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.727.104 I Build with Macros:
0.00.727.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.727.105 I   GGML_SYCL_F16: yes
0.00.727.108 I Found 1 SYCL devices:
0.00.727.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.727.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.727.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.727.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.727.234 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.727.234 I SYCL Optimization Feature:
0.00.727.235 I |ID|        Device Type|Reorder|
0.00.727.235 I |--|-------------------|-------|
0.00.727.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.727.417 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.727.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.728.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.748.977 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.748.978 I llama_context: graph nodes  = 1063
0.00.748.978 I llama_context: graph splits = 2
0.00.748.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.577 I 
0.00.988.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.709 I perplexity: tokenizing the input ..
0.01.001.674 I perplexity: tokenization took 12.954 ms
0.01.001.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.617 I perplexity: 0.31 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.315.057 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.315.118 I llama_perf_context_print:        load time =     987.68 ms
0.01.315.120 I llama_perf_context_print: prompt eval time =     307.34 ms /   128 tokens (    2.40 ms per token,   416.48 tokens per second)
0.01.315.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.122 I llama_perf_context_print:       total time =     326.56 ms /   129 tokens

real	0m1,603s
user	0m0,926s
sys	0m0,729s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.288 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.533 I llama_model_loader: - type  f32:  194 tensors
0.00.026.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.538 I print_info: file format = GGUF V3 (latest)
0.00.026.540 I print_info: file type   = Q5_K - Medium
0.00.026.544 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.152 I load: special tokens cache size = 25
0.00.078.300 I load: token to piece cache size = 0,2984 MB
0.00.078.324 I print_info: arch             = gptneox
0.00.078.324 I print_info: vocab_only       = 0
0.00.078.325 I print_info: n_ctx_train      = 2048
0.00.078.325 I print_info: n_embd           = 2048
0.00.078.326 I print_info: n_layer          = 24
0.00.078.335 I print_info: n_head           = 16
0.00.078.338 I print_info: n_head_kv        = 16
0.00.078.338 I print_info: n_rot            = 32
0.00.078.338 I print_info: n_swa            = 0
0.00.078.340 I print_info: is_swa_any       = 0
0.00.078.340 I print_info: n_embd_head_k    = 128
0.00.078.341 I print_info: n_embd_head_v    = 128
0.00.078.343 I print_info: n_gqa            = 1
0.00.078.345 I print_info: n_embd_k_gqa     = 2048
0.00.078.347 I print_info: n_embd_v_gqa     = 2048
0.00.078.348 I print_info: f_norm_eps       = 1,0e-05
0.00.078.349 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.350 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.350 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.351 I print_info: f_logit_scale    = 0,0e+00
0.00.078.351 I print_info: f_attn_scale     = 0,0e+00
0.00.078.352 I print_info: n_ff             = 8192
0.00.078.353 I print_info: n_expert         = 0
0.00.078.353 I print_info: n_expert_used    = 0
0.00.078.353 I print_info: causal attn      = 1
0.00.078.354 I print_info: pooling type     = 0
0.00.078.354 I print_info: rope type        = 2
0.00.078.354 I print_info: rope scaling     = linear
0.00.078.356 I print_info: freq_base_train  = 10000,0
0.00.078.357 I print_info: freq_scale_train = 1
0.00.078.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.358 I print_info: rope_finetuned   = unknown
0.00.078.359 I print_info: ssm_d_conv       = 0
0.00.078.359 I print_info: ssm_d_inner      = 0
0.00.078.359 I print_info: ssm_d_state      = 0
0.00.078.360 I print_info: ssm_dt_rank      = 0
0.00.078.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.361 I print_info: model type       = 1.4B
0.00.078.362 I print_info: model params     = 1,41 B
0.00.078.362 I print_info: general.name     = 1.4B
0.00.078.365 I print_info: vocab type       = BPE
0.00.078.366 I print_info: n_vocab          = 50304
0.00.078.366 I print_info: n_merges         = 50009
0.00.078.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.368 I print_info: LF token         = 187 'Ċ'
0.00.078.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.369 I print_info: max token length = 1024
0.00.078.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.544 I load_tensors: offloading output layer to GPU
0.00.141.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.550 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.141.552 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.551.702 I llama_context: constructing llama_context
0.00.551.709 I llama_context: n_seq_max     = 1
0.00.551.709 I llama_context: n_ctx         = 2048
0.00.551.710 I llama_context: n_ctx_per_seq = 2048
0.00.551.711 I llama_context: n_batch       = 2048
0.00.551.711 I llama_context: n_ubatch      = 512
0.00.551.711 I llama_context: causal_attn   = 1
0.00.551.712 I llama_context: flash_attn    = 0
0.00.551.717 I llama_context: freq_base     = 10000,0
0.00.551.718 I llama_context: freq_scale    = 1
0.00.551.731 I Running with Environment Variables:
0.00.551.732 I   GGML_SYCL_DEBUG: 0
0.00.551.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.551.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.733 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.734 I Build with Macros:
0.00.551.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.735 I   GGML_SYCL_F16: yes
0.00.551.738 I Found 1 SYCL devices:
0.00.551.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.837 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.837 I SYCL Optimization Feature:
0.00.551.838 I |ID|        Device Type|Reorder|
0.00.551.838 I |--|-------------------|-------|
0.00.551.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.042 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.576.949 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.576.956 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.576.957 I llama_context: graph nodes  = 1063
0.00.576.957 I llama_context: graph splits = 2
0.00.576.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.785 I main: llama threadpool init, n_threads = 8
0.00.750.808 I 
0.00.750.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.868 I 
0.00.750.998 I sampler seed: 1234
0.00.751.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.024 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.460.189 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24956,06 tokens per second)
0.02.460.191 I llama_perf_context_print:        load time =     748,90 ms
0.02.460.193 I llama_perf_context_print: prompt eval time =     111,15 ms /     7 tokens (   15,88 ms per token,    62,98 tokens per second)
0.02.460.194 I llama_perf_context_print:        eval time =    1590,17 ms /    63 runs   (   25,24 ms per token,    39,62 tokens per second)
0.02.460.195 I llama_perf_context_print:       total time =    1710,78 ms /    70 tokens

real	0m2,725s
user	0m1,381s
sys	0m1,473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.988 I llama_model_loader: - type  f32:  194 tensors
0.00.033.989 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.996 I print_info: file format = GGUF V3 (latest)
0.00.034.000 I print_info: file type   = Q5_K - Medium
0.00.034.007 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.461 I load: special tokens cache size = 25
0.00.111.100 I load: token to piece cache size = 0.2984 MB
0.00.111.137 I print_info: arch             = gptneox
0.00.111.139 I print_info: vocab_only       = 0
0.00.111.139 I print_info: n_ctx_train      = 2048
0.00.111.140 I print_info: n_embd           = 2048
0.00.111.141 I print_info: n_layer          = 24
0.00.111.162 I print_info: n_head           = 16
0.00.111.165 I print_info: n_head_kv        = 16
0.00.111.166 I print_info: n_rot            = 32
0.00.111.167 I print_info: n_swa            = 0
0.00.111.170 I print_info: is_swa_any       = 0
0.00.111.171 I print_info: n_embd_head_k    = 128
0.00.111.172 I print_info: n_embd_head_v    = 128
0.00.111.175 I print_info: n_gqa            = 1
0.00.111.178 I print_info: n_embd_k_gqa     = 2048
0.00.111.180 I print_info: n_embd_v_gqa     = 2048
0.00.111.183 I print_info: f_norm_eps       = 1.0e-05
0.00.111.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.186 I print_info: f_logit_scale    = 0.0e+00
0.00.111.186 I print_info: f_attn_scale     = 0.0e+00
0.00.111.188 I print_info: n_ff             = 8192
0.00.111.189 I print_info: n_expert         = 0
0.00.111.189 I print_info: n_expert_used    = 0
0.00.111.190 I print_info: causal attn      = 1
0.00.111.190 I print_info: pooling type     = 0
0.00.111.191 I print_info: rope type        = 2
0.00.111.192 I print_info: rope scaling     = linear
0.00.111.194 I print_info: freq_base_train  = 10000.0
0.00.111.195 I print_info: freq_scale_train = 1
0.00.111.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.197 I print_info: rope_finetuned   = unknown
0.00.111.198 I print_info: ssm_d_conv       = 0
0.00.111.198 I print_info: ssm_d_inner      = 0
0.00.111.199 I print_info: ssm_d_state      = 0
0.00.111.199 I print_info: ssm_dt_rank      = 0
0.00.111.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.202 I print_info: model type       = 1.4B
0.00.111.203 I print_info: model params     = 1.41 B
0.00.111.204 I print_info: general.name     = 1.4B
0.00.111.208 I print_info: vocab type       = BPE
0.00.111.209 I print_info: n_vocab          = 50304
0.00.111.210 I print_info: n_merges         = 50009
0.00.111.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.214 I print_info: LF token         = 187 'Ċ'
0.00.111.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.215 I print_info: max token length = 1024
0.00.111.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.980 I load_tensors: offloading output layer to GPU
0.00.216.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.992 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.216.994 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.691.116 I llama_context: constructing llama_context
0.00.691.123 I llama_context: n_seq_max     = 1
0.00.691.124 I llama_context: n_ctx         = 128
0.00.691.125 I llama_context: n_ctx_per_seq = 128
0.00.691.125 I llama_context: n_batch       = 128
0.00.691.126 I llama_context: n_ubatch      = 128
0.00.691.126 I llama_context: causal_attn   = 1
0.00.691.127 I llama_context: flash_attn    = 0
0.00.691.132 I llama_context: freq_base     = 10000.0
0.00.691.133 I llama_context: freq_scale    = 1
0.00.691.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.149 I Running with Environment Variables:
0.00.691.150 I   GGML_SYCL_DEBUG: 0
0.00.691.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.691.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.153 I Build with Macros:
0.00.691.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.154 I   GGML_SYCL_F16: yes
0.00.691.157 I Found 1 SYCL devices:
0.00.691.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.269 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.270 I SYCL Optimization Feature:
0.00.691.270 I |ID|        Device Type|Reorder|
0.00.691.271 I |--|-------------------|-------|
0.00.691.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.691.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.691.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.692.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.238 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.712.245 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.712.246 I llama_context: graph nodes  = 1063
0.00.712.247 I llama_context: graph splits = 2
0.00.712.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.619 I 
0.00.938.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.741 I perplexity: tokenizing the input ..
0.00.949.309 I perplexity: tokenization took 10.561 ms
0.00.949.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.410 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.153.314 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.153.388 I llama_perf_context_print:        load time =     937.77 ms
0.01.153.390 I llama_perf_context_print: prompt eval time =     198.53 ms /   128 tokens (    1.55 ms per token,   644.73 tokens per second)
0.01.153.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.392 I llama_perf_context_print:       total time =     214.79 ms /   129 tokens

real	0m1,406s
user	0m0,782s
sys	0m0,671s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.749 I llama_model_loader: - type  f32:  194 tensors
0.00.024.750 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.753 I print_info: file format = GGUF V3 (latest)
0.00.024.755 I print_info: file type   = Q6_K
0.00.024.757 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.535 I load: special tokens cache size = 25
0.00.076.747 I load: token to piece cache size = 0,2984 MB
0.00.076.768 I print_info: arch             = gptneox
0.00.076.769 I print_info: vocab_only       = 0
0.00.076.770 I print_info: n_ctx_train      = 2048
0.00.076.770 I print_info: n_embd           = 2048
0.00.076.770 I print_info: n_layer          = 24
0.00.076.782 I print_info: n_head           = 16
0.00.076.785 I print_info: n_head_kv        = 16
0.00.076.786 I print_info: n_rot            = 32
0.00.076.786 I print_info: n_swa            = 0
0.00.076.788 I print_info: is_swa_any       = 0
0.00.076.789 I print_info: n_embd_head_k    = 128
0.00.076.789 I print_info: n_embd_head_v    = 128
0.00.076.791 I print_info: n_gqa            = 1
0.00.076.793 I print_info: n_embd_k_gqa     = 2048
0.00.076.795 I print_info: n_embd_v_gqa     = 2048
0.00.076.797 I print_info: f_norm_eps       = 1,0e-05
0.00.076.798 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.799 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.799 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.800 I print_info: f_logit_scale    = 0,0e+00
0.00.076.800 I print_info: f_attn_scale     = 0,0e+00
0.00.076.801 I print_info: n_ff             = 8192
0.00.076.802 I print_info: n_expert         = 0
0.00.076.802 I print_info: n_expert_used    = 0
0.00.076.803 I print_info: causal attn      = 1
0.00.076.803 I print_info: pooling type     = 0
0.00.076.803 I print_info: rope type        = 2
0.00.076.804 I print_info: rope scaling     = linear
0.00.076.805 I print_info: freq_base_train  = 10000,0
0.00.076.806 I print_info: freq_scale_train = 1
0.00.076.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.807 I print_info: rope_finetuned   = unknown
0.00.076.808 I print_info: ssm_d_conv       = 0
0.00.076.808 I print_info: ssm_d_inner      = 0
0.00.076.809 I print_info: ssm_d_state      = 0
0.00.076.809 I print_info: ssm_dt_rank      = 0
0.00.076.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.810 I print_info: model type       = 1.4B
0.00.076.812 I print_info: model params     = 1,41 B
0.00.076.812 I print_info: general.name     = 1.4B
0.00.076.815 I print_info: vocab type       = BPE
0.00.076.815 I print_info: n_vocab          = 50304
0.00.076.816 I print_info: n_merges         = 50009
0.00.076.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.818 I print_info: LF token         = 187 'Ċ'
0.00.076.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.820 I print_info: max token length = 1024
0.00.076.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.212 I load_tensors: offloading output layer to GPU
0.00.164.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.223 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.164.224 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.750.171 I llama_context: constructing llama_context
0.00.750.189 I llama_context: n_seq_max     = 1
0.00.750.190 I llama_context: n_ctx         = 2048
0.00.750.191 I llama_context: n_ctx_per_seq = 2048
0.00.750.191 I llama_context: n_batch       = 2048
0.00.750.191 I llama_context: n_ubatch      = 512
0.00.750.192 I llama_context: causal_attn   = 1
0.00.750.192 I llama_context: flash_attn    = 0
0.00.750.198 I llama_context: freq_base     = 10000,0
0.00.750.199 I llama_context: freq_scale    = 1
0.00.750.214 I Running with Environment Variables:
0.00.750.214 I   GGML_SYCL_DEBUG: 0
0.00.750.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.750.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.750.216 I   GGML_SYCL_DISABLE_DNN: 0
0.00.750.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.750.216 I Build with Macros:
0.00.750.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.750.217 I   GGML_SYCL_F16: yes
0.00.750.220 I Found 1 SYCL devices:
0.00.750.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.750.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.750.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.750.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.750.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.750.327 I SYCL Optimization Feature:
0.00.750.327 I |ID|        Device Type|Reorder|
0.00.750.328 I |--|-------------------|-------|
0.00.750.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.750.463 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.752.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.755.243 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.776.142 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.776.148 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.776.149 I llama_context: graph nodes  = 1063
0.00.776.149 I llama_context: graph splits = 2
0.00.776.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.997 I main: llama threadpool init, n_threads = 8
0.00.976.018 I 
0.00.976.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.078 I 
0.00.976.217 I sampler seed: 1234
0.00.976.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.976.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.976.237 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.714.490 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17679,28 tokens per second)
0.02.714.494 I llama_perf_context_print:        load time =     974,10 ms
0.02.714.496 I llama_perf_context_print: prompt eval time =     162,72 ms /     7 tokens (   23,25 ms per token,    43,02 tokens per second)
0.02.714.498 I llama_perf_context_print:        eval time =    1564,83 ms /    63 runs   (   24,84 ms per token,    40,26 tokens per second)
0.02.714.499 I llama_perf_context_print:       total time =    1739,86 ms /    70 tokens

real	0m2,977s
user	0m1,527s
sys	0m1,659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.394 I llama_model_loader: - type  f32:  194 tensors
0.00.034.396 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.401 I print_info: file format = GGUF V3 (latest)
0.00.034.404 I print_info: file type   = Q6_K
0.00.034.410 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.599 I load: special tokens cache size = 25
0.00.111.384 I load: token to piece cache size = 0.2984 MB
0.00.111.419 I print_info: arch             = gptneox
0.00.111.421 I print_info: vocab_only       = 0
0.00.111.422 I print_info: n_ctx_train      = 2048
0.00.111.423 I print_info: n_embd           = 2048
0.00.111.423 I print_info: n_layer          = 24
0.00.111.444 I print_info: n_head           = 16
0.00.111.448 I print_info: n_head_kv        = 16
0.00.111.449 I print_info: n_rot            = 32
0.00.111.450 I print_info: n_swa            = 0
0.00.111.453 I print_info: is_swa_any       = 0
0.00.111.454 I print_info: n_embd_head_k    = 128
0.00.111.455 I print_info: n_embd_head_v    = 128
0.00.111.458 I print_info: n_gqa            = 1
0.00.111.461 I print_info: n_embd_k_gqa     = 2048
0.00.111.463 I print_info: n_embd_v_gqa     = 2048
0.00.111.466 I print_info: f_norm_eps       = 1.0e-05
0.00.111.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.469 I print_info: f_logit_scale    = 0.0e+00
0.00.111.470 I print_info: f_attn_scale     = 0.0e+00
0.00.111.472 I print_info: n_ff             = 8192
0.00.111.472 I print_info: n_expert         = 0
0.00.111.473 I print_info: n_expert_used    = 0
0.00.111.473 I print_info: causal attn      = 1
0.00.111.474 I print_info: pooling type     = 0
0.00.111.475 I print_info: rope type        = 2
0.00.111.475 I print_info: rope scaling     = linear
0.00.111.478 I print_info: freq_base_train  = 10000.0
0.00.111.479 I print_info: freq_scale_train = 1
0.00.111.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.481 I print_info: rope_finetuned   = unknown
0.00.111.481 I print_info: ssm_d_conv       = 0
0.00.111.482 I print_info: ssm_d_inner      = 0
0.00.111.482 I print_info: ssm_d_state      = 0
0.00.111.483 I print_info: ssm_dt_rank      = 0
0.00.111.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.485 I print_info: model type       = 1.4B
0.00.111.486 I print_info: model params     = 1.41 B
0.00.111.486 I print_info: general.name     = 1.4B
0.00.111.491 I print_info: vocab type       = BPE
0.00.111.492 I print_info: n_vocab          = 50304
0.00.111.492 I print_info: n_merges         = 50009
0.00.111.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.496 I print_info: LF token         = 187 'Ċ'
0.00.111.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.498 I print_info: max token length = 1024
0.00.111.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.915 I load_tensors: offloading output layer to GPU
0.00.242.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.929 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.242.931 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.930.360 I llama_context: constructing llama_context
0.00.930.369 I llama_context: n_seq_max     = 1
0.00.930.370 I llama_context: n_ctx         = 128
0.00.930.371 I llama_context: n_ctx_per_seq = 128
0.00.930.371 I llama_context: n_batch       = 128
0.00.930.372 I llama_context: n_ubatch      = 128
0.00.930.373 I llama_context: causal_attn   = 1
0.00.930.374 I llama_context: flash_attn    = 0
0.00.930.380 I llama_context: freq_base     = 10000.0
0.00.930.381 I llama_context: freq_scale    = 1
0.00.930.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.403 I Running with Environment Variables:
0.00.930.404 I   GGML_SYCL_DEBUG: 0
0.00.930.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.407 I   GGML_SYCL_DISABLE_DNN: 0
0.00.930.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.930.409 I Build with Macros:
0.00.930.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.410 I   GGML_SYCL_F16: yes
0.00.930.413 I Found 1 SYCL devices:
0.00.930.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.557 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.930.563 I SYCL Optimization Feature:
0.00.930.564 I |ID|        Device Type|Reorder|
0.00.930.564 I |--|-------------------|-------|
0.00.930.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.931.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.953.738 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.953.739 I llama_context: graph nodes  = 1063
0.00.953.749 I llama_context: graph splits = 2
0.00.953.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.944 I 
0.01.195.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.195.091 I perplexity: tokenizing the input ..
0.01.206.587 I perplexity: tokenization took 11.489 ms
0.01.206.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.998 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.427.176 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.427.306 I llama_perf_context_print:        load time =    1194.11 ms
0.01.427.308 I llama_perf_context_print: prompt eval time =     213.80 ms /   128 tokens (    1.67 ms per token,   598.70 tokens per second)
0.01.427.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.311 I llama_perf_context_print:       total time =     232.38 ms /   129 tokens

real	0m1,668s
user	0m0,951s
sys	0m0,765s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.262 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.667 I llama_model_loader: - type  f32:  194 tensors
0.00.032.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.672 I print_info: file format = GGUF V3 (latest)
0.00.032.676 I print_info: file type   = Q4_0
0.00.032.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.889 I load: special tokens cache size = 25
0.00.109.591 I load: token to piece cache size = 0.2984 MB
0.00.109.637 I print_info: arch             = gptneox
0.00.109.638 I print_info: vocab_only       = 0
0.00.109.639 I print_info: n_ctx_train      = 2048
0.00.109.639 I print_info: n_embd           = 2048
0.00.109.640 I print_info: n_layer          = 24
0.00.109.659 I print_info: n_head           = 16
0.00.109.663 I print_info: n_head_kv        = 16
0.00.109.664 I print_info: n_rot            = 32
0.00.109.665 I print_info: n_swa            = 0
0.00.109.667 I print_info: is_swa_any       = 0
0.00.109.668 I print_info: n_embd_head_k    = 128
0.00.109.668 I print_info: n_embd_head_v    = 128
0.00.109.671 I print_info: n_gqa            = 1
0.00.109.674 I print_info: n_embd_k_gqa     = 2048
0.00.109.676 I print_info: n_embd_v_gqa     = 2048
0.00.109.679 I print_info: f_norm_eps       = 1.0e-05
0.00.109.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.682 I print_info: f_logit_scale    = 0.0e+00
0.00.109.682 I print_info: f_attn_scale     = 0.0e+00
0.00.109.684 I print_info: n_ff             = 8192
0.00.109.685 I print_info: n_expert         = 0
0.00.109.686 I print_info: n_expert_used    = 0
0.00.109.686 I print_info: causal attn      = 1
0.00.109.687 I print_info: pooling type     = 0
0.00.109.688 I print_info: rope type        = 2
0.00.109.688 I print_info: rope scaling     = linear
0.00.109.691 I print_info: freq_base_train  = 10000.0
0.00.109.692 I print_info: freq_scale_train = 1
0.00.109.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.693 I print_info: rope_finetuned   = unknown
0.00.109.694 I print_info: ssm_d_conv       = 0
0.00.109.694 I print_info: ssm_d_inner      = 0
0.00.109.695 I print_info: ssm_d_state      = 0
0.00.109.695 I print_info: ssm_dt_rank      = 0
0.00.109.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.697 I print_info: model type       = 1.4B
0.00.109.698 I print_info: model params     = 1.41 B
0.00.109.699 I print_info: general.name     = 1.4B
0.00.109.703 I print_info: vocab type       = BPE
0.00.109.704 I print_info: n_vocab          = 50304
0.00.109.704 I print_info: n_merges         = 50009
0.00.109.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.708 I print_info: LF token         = 187 'Ċ'
0.00.109.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.710 I print_info: max token length = 1024
0.00.109.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.540 I load_tensors: offloading output layer to GPU
0.00.182.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.552 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.182.555 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.874 I llama_context: constructing llama_context
0.00.610.882 I llama_context: n_seq_max     = 1
0.00.610.883 I llama_context: n_ctx         = 2048
0.00.610.884 I llama_context: n_ctx_per_seq = 2048
0.00.610.885 I llama_context: n_batch       = 2048
0.00.610.885 I llama_context: n_ubatch      = 512
0.00.610.886 I llama_context: causal_attn   = 1
0.00.610.887 I llama_context: flash_attn    = 0
0.00.610.893 I llama_context: freq_base     = 10000.0
0.00.610.894 I llama_context: freq_scale    = 1
0.00.610.914 I Running with Environment Variables:
0.00.610.915 I   GGML_SYCL_DEBUG: 0
0.00.610.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.610.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.924 I Build with Macros:
0.00.610.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.926 I   GGML_SYCL_F16: yes
0.00.610.928 I Found 1 SYCL devices:
0.00.610.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.046 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.052 I SYCL Optimization Feature:
0.00.611.053 I |ID|        Device Type|Reorder|
0.00.611.054 I |--|-------------------|-------|
0.00.611.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.614.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.616.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.734 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.640.742 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.640.743 I llama_context: graph nodes  = 1063
0.00.640.744 I llama_context: graph splits = 2
0.00.640.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.969.228 I llama_context: constructing llama_context
0.01.969.244 I llama_context: n_seq_max     = 1
0.01.969.245 I llama_context: n_ctx         = 2048
0.01.969.246 I llama_context: n_ctx_per_seq = 2048
0.01.969.247 I llama_context: n_batch       = 2048
0.01.969.248 I llama_context: n_ubatch      = 512
0.01.969.249 I llama_context: causal_attn   = 1
0.01.969.249 I llama_context: flash_attn    = 0
0.01.969.257 I llama_context: freq_base     = 10000.0
0.01.969.259 I llama_context: freq_scale    = 1
0.01.969.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.972.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.975.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.008.847 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.008.860 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.008.861 I llama_context: graph nodes  = 1063
0.02.008.861 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.004.533 I llama_context: constructing llama_context
0.03.004.559 I llama_context: n_seq_max     = 1
0.03.004.560 I llama_context: n_ctx         = 2048
0.03.004.561 I llama_context: n_ctx_per_seq = 2048
0.03.004.562 I llama_context: n_batch       = 2048
0.03.004.563 I llama_context: n_ubatch      = 512
0.03.004.564 I llama_context: causal_attn   = 1
0.03.004.565 I llama_context: flash_attn    = 0
0.03.004.573 I llama_context: freq_base     = 10000.0
0.03.004.574 I llama_context: freq_scale    = 1
0.03.004.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.008.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.011.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.064.859 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.064.870 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.064.871 I llama_context: graph nodes  = 1063
0.03.064.872 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,627s
user	0m2,940s
sys	0m2,105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.265 I build: 5749 (abf24104) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.130 I llama_model_loader: - type  f32:  194 tensors
0.00.028.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.134 I print_info: file format = GGUF V3 (latest)
0.00.028.137 I print_info: file type   = Q4_0
0.00.028.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.689 I load: special tokens cache size = 25
0.00.085.228 I load: token to piece cache size = 0.2984 MB
0.00.085.251 I print_info: arch             = gptneox
0.00.085.252 I print_info: vocab_only       = 0
0.00.085.253 I print_info: n_ctx_train      = 2048
0.00.085.254 I print_info: n_embd           = 2048
0.00.085.254 I print_info: n_layer          = 24
0.00.085.269 I print_info: n_head           = 16
0.00.085.271 I print_info: n_head_kv        = 16
0.00.085.271 I print_info: n_rot            = 32
0.00.085.272 I print_info: n_swa            = 0
0.00.085.274 I print_info: is_swa_any       = 0
0.00.085.274 I print_info: n_embd_head_k    = 128
0.00.085.275 I print_info: n_embd_head_v    = 128
0.00.085.277 I print_info: n_gqa            = 1
0.00.085.279 I print_info: n_embd_k_gqa     = 2048
0.00.085.282 I print_info: n_embd_v_gqa     = 2048
0.00.085.283 I print_info: f_norm_eps       = 1.0e-05
0.00.085.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.291 I print_info: f_logit_scale    = 0.0e+00
0.00.085.291 I print_info: f_attn_scale     = 0.0e+00
0.00.085.293 I print_info: n_ff             = 8192
0.00.085.293 I print_info: n_expert         = 0
0.00.085.294 I print_info: n_expert_used    = 0
0.00.085.294 I print_info: causal attn      = 1
0.00.085.294 I print_info: pooling type     = 0
0.00.085.295 I print_info: rope type        = 2
0.00.085.295 I print_info: rope scaling     = linear
0.00.085.297 I print_info: freq_base_train  = 10000.0
0.00.085.297 I print_info: freq_scale_train = 1
0.00.085.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.298 I print_info: rope_finetuned   = unknown
0.00.085.299 I print_info: ssm_d_conv       = 0
0.00.085.299 I print_info: ssm_d_inner      = 0
0.00.085.299 I print_info: ssm_d_state      = 0
0.00.085.300 I print_info: ssm_dt_rank      = 0
0.00.085.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.301 I print_info: model type       = 1.4B
0.00.085.302 I print_info: model params     = 1.41 B
0.00.085.302 I print_info: general.name     = 1.4B
0.00.085.305 I print_info: vocab type       = BPE
0.00.085.306 I print_info: n_vocab          = 50304
0.00.085.306 I print_info: n_merges         = 50009
0.00.085.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.309 I print_info: LF token         = 187 'Ċ'
0.00.085.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.311 I print_info: max token length = 1024
0.00.085.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.055 I load_tensors: offloading output layer to GPU
0.00.128.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.069 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.128.071 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.471.053 I llama_context: constructing llama_context
0.00.471.060 I llama_context: n_seq_max     = 1
0.00.471.061 I llama_context: n_ctx         = 2048
0.00.471.061 I llama_context: n_ctx_per_seq = 2048
0.00.471.062 I llama_context: n_batch       = 2048
0.00.471.062 I llama_context: n_ubatch      = 512
0.00.471.063 I llama_context: causal_attn   = 1
0.00.471.063 I llama_context: flash_attn    = 1
0.00.471.068 I llama_context: freq_base     = 10000.0
0.00.471.069 I llama_context: freq_scale    = 1
0.00.471.083 I Running with Environment Variables:
0.00.471.084 I   GGML_SYCL_DEBUG: 0
0.00.471.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.471.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.086 I Build with Macros:
0.00.471.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.087 I   GGML_SYCL_F16: yes
0.00.471.089 I Found 1 SYCL devices:
0.00.471.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.220 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.221 I SYCL Optimization Feature:
0.00.471.222 I |ID|        Device Type|Reorder|
0.00.471.222 I |--|-------------------|-------|
0.00.471.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.382 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.476.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.239 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.519.246 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.519.247 I llama_context: graph nodes  = 968
0.00.519.247 I llama_context: graph splits = 50
0.00.519.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.404.481 I llama_context: constructing llama_context
0.01.404.489 I llama_context: n_seq_max     = 1
0.01.404.489 I llama_context: n_ctx         = 2048
0.01.404.490 I llama_context: n_ctx_per_seq = 2048
0.01.404.491 I llama_context: n_batch       = 2048
0.01.404.491 I llama_context: n_ubatch      = 512
0.01.404.492 I llama_context: causal_attn   = 1
0.01.404.493 I llama_context: flash_attn    = 1
0.01.404.498 I llama_context: freq_base     = 10000.0
0.01.404.499 I llama_context: freq_scale    = 1
0.01.404.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.410.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.456.639 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.456.647 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.456.647 I llama_context: graph nodes  = 968
0.01.456.648 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.145.248 I llama_context: constructing llama_context
0.02.145.254 I llama_context: n_seq_max     = 1
0.02.145.255 I llama_context: n_ctx         = 2048
0.02.145.256 I llama_context: n_ctx_per_seq = 2048
0.02.145.257 I llama_context: n_batch       = 2048
0.02.145.257 I llama_context: n_ubatch      = 512
0.02.145.258 I llama_context: causal_attn   = 1
0.02.145.258 I llama_context: flash_attn    = 1
0.02.145.279 I llama_context: freq_base     = 10000.0
0.02.145.281 I llama_context: freq_scale    = 1
0.02.145.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.147.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.150.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.222.886 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.222.893 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.222.894 I llama_context: graph nodes  = 968
0.02.222.894 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,215s
user	0m17,797s
sys	0m2,023s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.72 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.65 sec*proc (2 tests)

Total Test time (real) =   2.66 sec
0.58user 2.09system 0:02.69elapsed 99%CPU (0avgtext+0avgdata 3084232maxresident)k
8inputs+56outputs (1major+117046minor)pagefaults 0swaps
```
